# URP Shader Includes for the Built-in Pipeline

This is a collection of shader includes from Unity's Universal and Core render pipelines to allow easier porting of shaders from URP to BiRP, and to allow built-in shaders to be written like URP shaders to make them easier to port as well. The includes have been modified to not cause errors with the BiRP (though not everything has been tested) and to fix some horrible mistakes on unity's part (like thoughlessly using the real type macro, which ends up casting floats that need full precision to half on mobile). Designed for VRChat, only supports DX11 and gles3 right now.

# Installation

Use the unity package manager to install this repo. For those not familiar with this process, first [install git](https://git-scm.com/download/win) (thanks unity for not just including git). Close unity and unity hub, and kill any remaining unity processes to ensure unity fully restarts (otherwise it won't find the git install). In Unity, go to Window->Package Manager, hit the + icon in the top left of the package manager window. Select "Add package from git URL" and paste the link to this repo + .git at the end (https://github.com/Error-mdl/URP-ShaderIncludes-For-BiRP.git).

If you cannot get git to work, it is also possible to install the package manually. Download the repo as a zip from the green code dropdown in the top-right. Extract the zip somewhere. Go to the package manager window in Unity, hit the plus button, and select "Install from disk". Find the folder where you extracted the zip, and inside the extracted folder there should be a file named "package.json". Select it, and unity should install the package.

Installing through the package manager ensures parity with the URP and a fixed absolute path for the includes. The main include to use is "Packages/com.error.birptourp/ShaderLibrary/Core.hlsl", mirroring URP's "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"
