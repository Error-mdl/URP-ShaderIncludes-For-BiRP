//----------------------------------------------------------------------------
//----------------------------------------------------------------------------
// Extra Macros not present in default URP for automatically creating half and
// float overloads of simple functions that take a couple of simple parameters
//----------------------------------------------------------------------------
//----------------------------------------------------------------------------

#ifndef BIRP_URP_MACROS_EXTRA
#define BIRP_URP_MACROS_EXTRA
// scalar parameter functions  
#define TEMPLATE_1D_1_HALF(FunctionName, Parameter1, FunctionBody) \
    half  FunctionName(half  Parameter1) { FunctionBody; } \
    float  FunctionName(float  Parameter1) { FunctionBody; }
#define TEMPLATE_1D_2_HALF(FunctionName, Parameter1, Parameter2, FunctionBody) \
    half  FunctionName(half  Parameter1, half  Parameter2) { FunctionBody; } \
    float  FunctionName(float  Parameter1, float  Parameter2) { FunctionBody; }
#define TEMPLATE_1D_3_HALF(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    half  FunctionName(half  Parameter1, half  Parameter2, half  Parameter3) { FunctionBody; } \
    float  FunctionName(float  Parameter1, float  Parameter2, float  Parameter3) { FunctionBody; }

#define TEMPLATE_1D_1_FLT(FunctionName, Parameter1, FunctionBody) \
    float  FunctionName(float  Parameter1) { FunctionBody; }
#define TEMPLATE_1D_2_FLT(FunctionName, Parameter1, Parameter2, FunctionBody) \
    float  FunctionName(float  Parameter1, float  Parameter2) { FunctionBody; }
#define TEMPLATE_1D_3_FLT(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    float  FunctionName(float  Parameter1, float  Parameter2, float  Parameter3) { FunctionBody; }

// 2-vector parameter functions  
#define TEMPLATE_2D_1_HALF(FunctionName, Parameter1, FunctionBody) \
    half2  FunctionName(half2  Parameter1) { FunctionBody; } \
    float2  FunctionName(float2  Parameter1) { FunctionBody; }
#define TEMPLATE_2D_2_HALF(FunctionName, Parameter1, Parameter2, FunctionBody) \
    half2  FunctionName(half2  Parameter1, half2  Parameter2) { FunctionBody; } \
    float2  FunctionName(float2  Parameter1, float2  Parameter2) { FunctionBody; }
#define TEMPLATE_2D_3_HALF(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    half2  FunctionName(half2  Parameter1, half2  Parameter2, half2  Parameter3) { FunctionBody; } \
    float2  FunctionName(float2  Parameter1, float2  Parameter2, float2  Parameter3) { FunctionBody; }

#define TEMPLATE_2D_1_FLT(FunctionName, Parameter1, FunctionBody) \
    float2  FunctionName(float2  Parameter1) { FunctionBody; }
#define TEMPLATE_2D_2_FLT(FunctionName, Parameter1, Parameter2, FunctionBody) \
    float2  FunctionName(float2  Parameter1, float2  Parameter2) { FunctionBody; }
#define TEMPLATE_2D_3_FLT(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    float2  FunctionName(float2  Parameter1, float2  Parameter2, float2  Parameter3) { FunctionBody; }

// 3-vector parameter functions  
#define TEMPLATE_3D_1_HALF(FunctionName, Parameter1, FunctionBody) \
    half3  FunctionName(half3  Parameter1) { FunctionBody; } \
    float3  FunctionName(float3  Parameter1) { FunctionBody; }
#define TEMPLATE_3D_2_HALF(FunctionName, Parameter1, Parameter2, FunctionBody) \
    half3  FunctionName(half3  Parameter1, half3  Parameter2) { FunctionBody; } \
    float3  FunctionName(float3  Parameter1, float3  Parameter2) { FunctionBody; }
#define TEMPLATE_3D_3_HALF(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    half3  FunctionName(half3  Parameter1, half3  Parameter2, half3  Parameter3) { FunctionBody; } \
    float3  FunctionName(float3  Parameter1, float3  Parameter2, float3  Parameter3) { FunctionBody; }

#define TEMPLATE_3D_1_FLT(FunctionName, Parameter1, FunctionBody) \
    float3  FunctionName(float3  Parameter1) { FunctionBody; }
#define TEMPLATE_3D_2_FLT(FunctionName, Parameter1, Parameter2, FunctionBody) \
    float3  FunctionName(float3  Parameter1, float3  Parameter2) { FunctionBody; }
#define TEMPLATE_3D_3_FLT(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    float3  FunctionName(float3  Parameter1, float3  Parameter2, float3  Parameter3) { FunctionBody; }

// 4-vector parameter functions  
#define TEMPLATE_4D_1_HALF(FunctionName, Parameter1, FunctionBody) \
    half4  FunctionName(half4  Parameter1) { FunctionBody; } \
    float4  FunctionName(float4  Parameter1) { FunctionBody; }
#define TEMPLATE_4D_2_HALF(FunctionName, Parameter1, Parameter2, FunctionBody) \
    half4  FunctionName(half4  Parameter1, half4  Parameter2) { FunctionBody; } \
    float4  FunctionName(float4  Parameter1, float4  Parameter2) { FunctionBody; }
#define TEMPLATE_4D_3_HALF(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    half4  FunctionName(half4  Parameter1, half4  Parameter2, half4  Parameter3) { FunctionBody; } \
    float4  FunctionName(float4  Parameter1, float4  Parameter2, float4  Parameter3) { FunctionBody; }

#define TEMPLATE_4D_1_FLT(FunctionName, Parameter1, FunctionBody) \
    float4  FunctionName(float4  Parameter1) { FunctionBody; }
#define TEMPLATE_4D_2_FLT(FunctionName, Parameter1, Parameter2, FunctionBody) \
    float4  FunctionName(float4  Parameter1, float4  Parameter2) { FunctionBody; }
#define TEMPLATE_4D_3_FLT(FunctionName, Parameter1, Parameter2, Parameter3, FunctionBody) \
    float4  FunctionName(float4  Parameter1, float4  Parameter2, float4  Parameter3) { FunctionBody; }

#endif
