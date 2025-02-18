#include "texquad.h"

#include "pch.h"

namespace Lynton {

TexQuad::TexQuad(Renderer* renderer, Camera* camera)
    : Renderable(renderer, camera) {}

TexQuad::TexQuad(Renderer* renderer, Camera* camera, vec3 origin, scalar width, scalar height)
    : TexQuad(renderer, camera)
{
    // transform to requested parameters
    scale(width, height);
    Renderable::translate(origin);
    log_lynton_extra("Creating texture quad");
}

TexQuad::~TexQuad()
{
    log_lynton_extra("Deleting texture quad");
}

/////////////////////
// transformations //
/////////////////////
void TexQuad::set_location(vec3 origin)
{
    // how to move old origin to get to new
    vec3 direction = origin - m_origin;
    translate(direction[0], direction[1]);
}

void TexQuad::translate(scalar dx, scalar dy)
{
    mul_all_mat(trans_mat3(dx, dy));
}

void TexQuad::rotate(scalar angle)
{
    // squares stay squares
    vec3 scale = m_virtual_corner - m_origin;
    mul_mat(rot_mat3(angle));
    // this step misaligns m_virtual_corner
    m_virtual_corner = m_origin + scale;
    // when only once flipped -> has to be rotated in opposite direction
    if(m_flip_hor != m_flip_ver)
        m_rotation -= angle;
    else
        m_rotation += angle;
}

void TexQuad::scale(scalar fx, scalar fy)
{
    mul_all_mat(sca_mat3(fx, fy));
    if(fx < 0)
        m_flip_hor = !m_flip_hor;
    if(fy < 0)
        m_flip_ver = !m_flip_ver;
}

void TexQuad::render() const
{
    // apply camera
    vec3   sdl_virtual_corner = m_camera->get_mat_no_rotation() * m_virtual_corner;
    scalar sdl_rotation       = m_rotation - m_camera->get_rotation();
    bool   sdl_flip_hor       = m_flip_hor != m_camera->get_flip_hor();
    bool   sdl_flip_ver       = m_flip_ver != m_camera->get_flip_ver();

    // used for sdl renderer to simulate vertices
    int flip = SDL_FLIP_NONE | sdl_flip_hor * SDL_FLIP_HORIZONTAL | sdl_flip_ver * SDL_FLIP_VERTICAL;

    sdl_rotation = sdl_flip_hor != sdl_flip_ver ? 360 - sdl_rotation : sdl_rotation;

    vec3 sdl_origin = m_origin;
    if(sdl_flip_hor && !sdl_flip_ver)
        sdl_origin = m_top_rigth_corner;
    else if(!sdl_flip_hor && sdl_flip_ver)
        sdl_origin = m_bottom_left_corner;
    else if(sdl_flip_hor && sdl_flip_ver)
        sdl_origin = m_bottom_right_corner;
    // apply camera
    sdl_origin = m_camera->get_mat() * sdl_origin;

    scalar width  = std::abs(sdl_virtual_corner[0] - sdl_origin[0]);
    scalar height = std::abs(sdl_virtual_corner[1] - sdl_origin[1]);
    std::cout << width << std::endl;
    std::cout << height << std::endl;

    m_renderer->get_texture_library()->render(m_texture_id,
                                              sdl_origin[0],
                                              sdl_origin[1],
                                              width,
                                              height,
                                              nullptr,
                                              sdl_rotation,
                                              static_cast<SDL_RendererFlip>(flip));
}

vec3 TexQuad::get_middle() const
{
    vec3 half_diagonal = (m_bottom_right_corner - m_origin) / 2;
    return m_origin + half_diagonal;
}

void TexQuad::mul_mat(mat3 mat)
{
    m_origin              = mat * m_origin;
    m_top_rigth_corner    = mat * m_top_rigth_corner;
    m_bottom_left_corner  = mat * m_bottom_left_corner;
    m_bottom_right_corner = mat * m_bottom_right_corner;
}

void TexQuad::mul_all_mat(mat3 mat)
{
    m_virtual_corner = mat * m_virtual_corner;
    mul_mat(mat);
}

} // namespace Lynton
