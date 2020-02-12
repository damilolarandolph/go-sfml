%module "graphics"
%{
 /* Includes the header in the wrapper code */
#include <SFML/Graphics.h>
%}

%define linux %enddef

%ignore sfRenderTexture_createWithSettings;
%ignore sfRenderTexture_getMaximumAntialiasingLevel;
%ignore getLineSpacing;
%ignore sfTexture_updateFromTexture;

%include "SFML/Config.h"

%include "SFML/Graphics/Export.h"
%include "SFML/Graphics/BlendMode.h"
%include "SFML/Graphics/CircleShape.h"
%include "SFML/Graphics/Color.h"
%include "SFML/Graphics/ConvexShape.h"
%include "SFML/Graphics/Font.h"
%include "SFML/Graphics/FontInfo.h"
%include "SFML/Graphics/Glsl.h"
%include "SFML/Graphics/Glyph.h"
%include "SFML/Graphics/Image.h"
%include "SFML/Graphics/PrimitiveType.h"
%include "SFML/Graphics/RectangleShape.h"
%include "SFML/Graphics/Rect.h"
%include "SFML/Graphics/RenderStates.h"
%include "SFML/Graphics/RenderTexture.h"
%include "SFML/Graphics/RenderWindow.h"
%include "SFML/Graphics/Shader.h"
%include "SFML/Graphics/Sprite.h"
%include "SFML/Graphics/Text.h"
%include "SFML/Graphics/Texture.h"
%include "SFML/Graphics/Transformable.h"
%include "SFML/Graphics/Transform.h"
%include "SFML/Graphics/Types.h"
%include "SFML/Graphics/VertexArray.h"
%include "SFML/Graphics/VertexBuffer.h"
%include "SFML/Graphics/Vertex.h"
%include "SFML/Graphics/BlendMode.h"
%include "SFML/Graphics/View.h"
