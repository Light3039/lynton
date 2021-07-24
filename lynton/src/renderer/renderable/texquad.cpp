#include "texquad.h"

#include "pch.h"

namespace Lynton {
TexQuad::TexQuad(Renderer* renderer, vec3 origin, vec3 scale)
    : Renderable(renderer, origin), m_scale(scale), m_rotation(0)
{
    log_lynton_extra("Creating texture quad");
}

TexQuad::~TexQuad()
{
    log_lynton_extra("Deleting texture quad");
}

void TexQuad::render()
{
    // todo: sub coordinates missing <- sprite sheets
    // m_renderer->get_texture_library()->render(m_texture_id, m_origin, m_scale, nullptr, m_rotation, (m_flip_hor * SDL_FLIP_HORIZONTAL) & (m_flip_ver * SDL_FLIP_VERTICAL));
    m_renderer->get_texture_library()->render(m_texture_id, m_origin, m_scale, nullptr, m_rotation);
}

void TexQuad::translate(scalar dx, scalar dy)
{
    // only move origin
    m_origin = trans_mat3(dx, dy) * m_origin;
}

void TexQuad::rotate(scalar angle)
{
    // move origin
    m_origin = rot_mat3(angle) * m_origin;
    m_rotation += angle;
}

void TexQuad::scale(scalar fx, scalar fy)
{
    vec3 bottom_right = m_origin + m_scale;
    m_origin          = ska_mat3(fx, fy) * m_origin;
    bottom_right      = ska_mat3(fx, fy) * bottom_right;
    m_scale           = bottom_right - m_origin;
}

void TexQuad::mirror_hor() {}

void TexQuad::mirror_ver() {}

} // namespace Lynton
