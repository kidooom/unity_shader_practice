﻿Shader "Custom/MyShader" {
	SubShader {
		Tags { "RenderType"="Opaque" }
		
		CGPROGRAM
		// Physically based Standard lighting model, and enable shadows on all light types
		#pragma surface surf Lambert

		struct Input {
			float4 color : COLOR;
		};

		void surf (Input IN, inout SurfaceOutput o) {
			o.Albedo = half3(1.0, 0.5, 0.4);
		}
		ENDCG
	} 
	FallBack "Diffuse"
}
