{
	"version":"LAYASCENE3D:01",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"ShowSkin",
			"ambientColor":[
				0.212,
				0.227,
				0.259
			],
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"DirectionLight",
				"props":{
					"name":"Directional Light",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						13.9,
						-15.1
					],
					"rotation":[
						0,
						0.9490412,
						0.3151521,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"intensity":0.5,
					"lightmapBakedType":0,
					"color":[
						1,
						1,
						0.94
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"Camera",
				"props":{
					"name":"MainCamera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						1.15,
						-4.3
					],
					"rotation":[
						0,
						1,
						0,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":1,
					"orthographic":false,
					"fieldOfView":55,
					"nearPlane":0.3,
					"farPlane":100,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.1921569,
						0.3019608,
						0.4745098,
						0
					]
				},
				"components":[],
				"child":[]
			},
			{
				"type":"MeshSprite3D",
				"props":{
					"name":"Plane",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						-0.02,
						1.44,
						0.01
					],
					"rotation":[
						0,
						1,
						0,
						0
					],
					"scale":[
						1,
						1,
						1
					],
					"meshPath":"Assets/Resourecs/UI_Bg-Bg.lm",
					"enableRender":true,
					"materials":[
						{
							"path":"Assets/Resourecs/Materials/SkinModelBG1.lmat"
						}
					]
				},
				"components":[],
				"child":[]
			}
		]
	}
}