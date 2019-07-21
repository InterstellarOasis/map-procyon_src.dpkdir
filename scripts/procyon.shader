// shaders for procyon
// 
// Credits to Godmil, jex, evillairs, Lava_Croft

// by Ingar
textures/procyon/starchart
{
        qer_editorimage textures/procyon/starchart.tga
	qer_trans .5
        surfaceparm trans
        surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/procyon/starchart.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/map-north
{
	qer_editorimage textures/procyon/map-north.tga
	qer_trans .5
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	q3map_surfacelight 2500
	cull none
	{
		map textures/procyon/map-north.tga
		alphafunc GE128
		depthwrite
	}
	
}

// by Ingar
textures/procyon/waterjet
{
        entityMergable
        cull none
        {
                map textures/procyon/waterjet.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen          vertex
                alphaGen        vertex
        }
}

// by Ingar
textures/procyon/particle_white
{
        entityMergable
        cull none
        {
                map textures/procyon/particlewhite.tga
                blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
                rgbGen          vertex
                alphaGen        vertex
        }
}

// by Ingar
textures/procyon/sign-pumpstation
{
        qer_editorimage textures/procyon/sign-pumpstation.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-pumpstation.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-cathedral
{
        qer_editorimage textures/procyon/sign-cathedral.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-cathedral.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-waterway
{
        qer_editorimage textures/procyon/sign-waterway.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-waterway.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-promenade
{
        qer_editorimage textures/procyon/sign-promenade.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-promenade.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-mainhall
{
        qer_editorimage textures/procyon/sign-mainhall.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-mainhall.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-nexus
{
        qer_editorimage textures/procyon/sign-nexus.tga
        surfaceparm trans
	surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-nexus.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-north
{
        qer_editorimage textures/procyon/sign-north.tga
        surfaceparm trans
        surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-north.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-east
{
        qer_editorimage textures/procyon/sign-east.tga
        surfaceparm trans
        surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-east.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-south
{
        qer_editorimage textures/procyon/sign-south.tga
        surfaceparm trans
        surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-south.tga
		alphafunc GE128
		depthwrite
	}
}

// by Ingar
textures/procyon/sign-west
{
        qer_editorimage textures/procyon/sign-west.tga
        surfaceparm trans
        surfaceparm nolightmap
	surfaceparm nonsolid
	cull none
	{
		map textures/procyon/sign-west.tga
		alphafunc GE128
		depthwrite
	}
}

// by Jex
textures/procyon/water
{
        qer_editorimage textures/procyon/water.tga
        qer_trans .5
        q3map_lightimage textures/procyon/water.tga
        q3map_globaltexture

        surfaceparm trans
        surfaceparm nonsolid
        surfaceparm water

        cull disable
        deformVertexes wave 64 sin .25 .25 0 .5
        {
                map textures/procyon/water.tga
                blendFunc GL_dst_color GL_one
                rgbgen identity
                tcmod scale .5 .5
                tcmod scroll .025 .01
        }
        {
                map textures/procyon/water.tga
                blendFunc GL_dst_color GL_one
                tcmod scale -.5 -.5
                tcmod scroll .025 .025
        }
        {
                map $lightmap
                blendFunc GL_dst_color GL_zero
                rgbgen identity
        }
}

// by Evillair, Godmil, edited by Ingar
textures/procyon/e6whitestrip_nolight
{
        qer_editorimage textures/procyon/e6basicstrip_white.tga
        //q3map_surfacelight ?
        surfaceparm nomarks
        surfaceparm nolightmap
        {
                map textures/procyon/e6basicstrip_white.tga
        }
}

// by Evillair, edited by Ingar
textures/procyon/e8tinylightblue_nolight
{
        qer_editorimage textures/procyon/e8tinylightblue.tga
        surfaceparm nomarks
        {
                map textures/procyon/e8tinylightblue.tga
        }
        {
                map $lightmap
                blendfunc filter
                tcGen lightmap
        }
        {
                map textures/procyon/e8tinylightblue.blend.tga
                blendfunc add
        }
}

// by Evillair
textures/procyon/e8tinylightblue2
{
        qer_editorimage textures/procyon/e8tinylightblue.tga
        surfaceparm nomarks
        q3map_surfacelight 950
        {
                map textures/procyon/e8tinylightblue.tga
        }
        {
                map $lightmap
                blendfunc filter
                tcGen lightmap
        }
        {
                map textures/procyon/e8tinylightblue.blend.tga
                blendfunc add
        }
}

// by Evillair, edited by Ingar
textures/procyon/e8tinylightblue3
{
        qer_editorimage textures/procyon/e8tinylightblue.tga
	q3map_lightimage textures/procyon/e8tinylightblue3.blend.tga
        surfaceparm nomarks
        q3map_surfacelight 1000 
        {
                map textures/procyon/e8tinylightblue.tga
        }
        {
                map $lightmap
                blendfunc filter
                tcGen lightmap
        }
        {
                map textures/procyon/e8tinylightblue3.blend.tga
                blendfunc add
        }
}

// by Evillair, edited by Godmil
textures/procyon/e8tmtllight2_nonsolid
{
        qer_editorimage textures/procyon/e8tmtllight2.tga
        q3map_lightimage textures/procyon/e8tmtllight2.blend.tga
        surfaceparm nomarks
        surfaceparm nonsolid
        q3map_surfacelight 950
        {
                map textures/procyon/e8tmtllight2.tga
        }
        {
                map $lightmap
                blendfunc filter
                tcGen lightmap
        }
        {
                map textures/procyon/e8tmtllight2.blend.tga
                blendfunc add
        }
}

// by Jex, texture from urban_trim by ydnar
textures/procyon/tag-fan-blade
{
        qer_editorimage textures/procyon/tag-fan-blade.tga
        surfaceparm trans
        qer_trans 0.5
        {
                clampmap textures/procyon/tag-fan-blade.tga
                tcMod rotate 250
                depthWrite
                alphaFunc GE128
        }
        {
                map $lightmap
                blendfunc filter
                tcGen lightmap
                depthFunc equal
        }
}

// by Evillair
textures/procyon/e6metalfan_s2
{
        qer_editorimage textures/procyon/e6metalfan.tga

        {
                map textures/procyon/e6metalfan_blade.tga
                tcmod rotate 5000
        }
        {
                map textures/procyon/e6metalfan.tga
                blendfunc blend
        }
        {
                map $lightmap
                blendfunc filter
        }
}

// by Evillair
textures/procyon/e8trimlight2
{
        qer_editorimage textures/procyon/e8trimlight.tga
        q3map_lightimage textures/procyon/e8trimlight.blend.tga
        surfaceparm nomarks
        q3map_surfacelight 250
        {
                map textures/procyon/e8trimlight.tga
        }
        {
                map $lightmap
                blendfunc filter
                tcGen lightmap
        }
        {
                map textures/procyon/e8trimlight.blend.tga
                blendfunc add
        }
}

// by Evillair
textures/procyon/e6bsegrtflr256_s2
{
        qer_editorimage textures/procyon/e6bsegrtflr256.tga
        surfaceparm trans
        surfaceparm nomarks
        surfaceparm metalsteps
        cull none

        {
                map textures/procyon/e6bsegrtflr256.tga
                alphafunc GE128
                depthwrite
        }
        {
                map $lightmap
                depthfunc equal
                blendfunc filter
        }
}

// by Jex or Timbo
textures/procyon/ladder {
	qer_trans .75
	qer_editorimage textures/procyon/ladder.tga
	surfaceparm ladder
	surfaceparm nodraw
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm playerclip
}
