﻿Shader "Self_Illumination" {
		SeparateSpecular On

		// Set up alpha blending
		Blend SrcAlpha OneMinusSrcAlpha
				
				constantColor(1,1,1,1)
				combine constant lerp(texture) previous
			}