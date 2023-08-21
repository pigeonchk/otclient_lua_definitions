--@meta

--@class g_shaders
--@field function createShader
--@field function createFragmentShader
--@field function createFragmentShaderFromCode
--@field function setupMapShader
--@field function setupItemShader
--@field function setupOutfitShader
--@field function setupMountShader
--@field function addMultiTexture
--@field function getShader
g_shaders = {}

--@param name string
function g_shaders.createShader(name)
end

--@param name string
--@param file string
function g_shaders.createFragmentShader(name, file)
end

--@param name string
--@param code string
function g_shaders.createFragmentShaderFromCode()
end

--@param name string
function g_shaders.setupMapShader(name)
end

--@param name string
function g_shaders.setupItemShader(name)
end

--@param name string
function g_shaders.setupOutfitShader(name)
end

--@param name string
function g_shaders.setupMountShader(name)
end

--@param name string
--@param file string
function g_shaders.addMultiTexture(name, file)
end

--@param name string
--@return PainterShaderProgram
function g_shaders.getShader(name)
end
