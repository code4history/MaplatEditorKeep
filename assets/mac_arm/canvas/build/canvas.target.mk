# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := canvas
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=canvas' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DV8_REVERSE_JSARGS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DHAVE_RSVG' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.10 \
	-arch arm64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++1y \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/include/node \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/src \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/openssl/config \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/openssl/openssl/include \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/uv/include \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/zlib \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/v8/include \
	-I$(srcdir)/../nan \
	-I/opt/homebrew/Cellar/libffi/3.4.2/include \
	-I/opt/homebrew/Cellar/cairo/1.16.0_5/include/cairo \
	-I/opt/homebrew/Cellar/glib/2.70.2/include \
	-I/opt/homebrew/Cellar/glib/2.70.2/include/glib-2.0 \
	-I/opt/homebrew/Cellar/glib/2.70.2/lib/glib-2.0/include \
	-I/opt/homebrew/opt/gettext/include \
	-I/opt/homebrew/Cellar/pcre/8.45/include \
	-I/opt/homebrew/Cellar/pixman/0.40.0/include/pixman-1 \
	-I/opt/homebrew/Cellar/fontconfig/2.13.1/include \
	-I/opt/homebrew/opt/freetype/include/freetype2 \
	-I/opt/homebrew/Cellar/libpng/1.6.37/include/libpng16 \
	-I/opt/homebrew/Cellar/libxcb/1.14_1/include \
	-I/opt/homebrew/Cellar/libxrender/0.9.10/include \
	-I/opt/homebrew/Cellar/libxext/1.3.4/include \
	-I/opt/homebrew/Cellar/libx11/1.7.3.1/include \
	-I/opt/homebrew/Cellar/libxau/1.0.9/include \
	-I/opt/homebrew/Cellar/libxdmcp/1.1.3/include \
	-I/opt/homebrew/Cellar/xorgproto/2021.5/include \
	-I/opt/homebrew/Cellar/pango/1.50.3/include/pango-1.0 \
	-I/opt/homebrew/Cellar/harfbuzz/3.2.0/include/harfbuzz \
	-I/opt/homebrew/Cellar/fribidi/1.0.11/include/fribidi \
	-I/opt/homebrew/Cellar/graphite2/1.3.14/include \
	-I/opt/homebrew/Cellar/librsvg/2.50.7/include/librsvg-2.0 \
	-I/opt/homebrew/Cellar/gdk-pixbuf/2.42.6/include/gdk-pixbuf-2.0 \
	-I/opt/homebrew/Cellar/libtiff/4.3.0/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=canvas' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DV8_COMPRESS_POINTERS' \
	'-DV8_31BIT_SMIS_ON_64BIT_ARCH' \
	'-DV8_REVERSE_JSARGS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DOPENSSL_NO_ASM' \
	'-DHAVE_RSVG' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-O3 \
	-gdwarf-2 \
	-mmacosx-version-min=10.10 \
	-arch arm64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++1y \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/include/node \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/src \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/openssl/config \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/openssl/openssl/include \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/uv/include \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/zlib \
	-I/Users/kochizufan/github/MaplatEditorKeep/node_modules/canvas/11.5.0/deps/v8/include \
	-I$(srcdir)/../nan \
	-I/opt/homebrew/Cellar/libffi/3.4.2/include \
	-I/opt/homebrew/Cellar/cairo/1.16.0_5/include/cairo \
	-I/opt/homebrew/Cellar/glib/2.70.2/include \
	-I/opt/homebrew/Cellar/glib/2.70.2/include/glib-2.0 \
	-I/opt/homebrew/Cellar/glib/2.70.2/lib/glib-2.0/include \
	-I/opt/homebrew/opt/gettext/include \
	-I/opt/homebrew/Cellar/pcre/8.45/include \
	-I/opt/homebrew/Cellar/pixman/0.40.0/include/pixman-1 \
	-I/opt/homebrew/Cellar/fontconfig/2.13.1/include \
	-I/opt/homebrew/opt/freetype/include/freetype2 \
	-I/opt/homebrew/Cellar/libpng/1.6.37/include/libpng16 \
	-I/opt/homebrew/Cellar/libxcb/1.14_1/include \
	-I/opt/homebrew/Cellar/libxrender/0.9.10/include \
	-I/opt/homebrew/Cellar/libxext/1.3.4/include \
	-I/opt/homebrew/Cellar/libx11/1.7.3.1/include \
	-I/opt/homebrew/Cellar/libxau/1.0.9/include \
	-I/opt/homebrew/Cellar/libxdmcp/1.1.3/include \
	-I/opt/homebrew/Cellar/xorgproto/2021.5/include \
	-I/opt/homebrew/Cellar/pango/1.50.3/include/pango-1.0 \
	-I/opt/homebrew/Cellar/harfbuzz/3.2.0/include/harfbuzz \
	-I/opt/homebrew/Cellar/fribidi/1.0.11/include/fribidi \
	-I/opt/homebrew/Cellar/graphite2/1.3.14/include \
	-I/opt/homebrew/Cellar/librsvg/2.50.7/include/librsvg-2.0 \
	-I/opt/homebrew/Cellar/gdk-pixbuf/2.42.6/include/gdk-pixbuf-2.0 \
	-I/opt/homebrew/Cellar/libtiff/4.3.0/include

OBJS := \
	$(obj).target/$(TARGET)/src/backend/Backend.o \
	$(obj).target/$(TARGET)/src/backend/ImageBackend.o \
	$(obj).target/$(TARGET)/src/backend/PdfBackend.o \
	$(obj).target/$(TARGET)/src/backend/SvgBackend.o \
	$(obj).target/$(TARGET)/src/bmp/BMPParser.o \
	$(obj).target/$(TARGET)/src/Backends.o \
	$(obj).target/$(TARGET)/src/Canvas.o \
	$(obj).target/$(TARGET)/src/CanvasGradient.o \
	$(obj).target/$(TARGET)/src/CanvasPattern.o \
	$(obj).target/$(TARGET)/src/CanvasRenderingContext2d.o \
	$(obj).target/$(TARGET)/src/closure.o \
	$(obj).target/$(TARGET)/src/color.o \
	$(obj).target/$(TARGET)/src/Image.o \
	$(obj).target/$(TARGET)/src/ImageData.o \
	$(obj).target/$(TARGET)/src/init.o \
	$(obj).target/$(TARGET)/src/register_font.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.10 \
	-arch arm64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.10 \
	-arch arm64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-undefined dynamic_lookup \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LIBS := \
	-L/opt/homebrew/Cellar/pixman/0.40.0/lib \
	-lpixman-1 \
	-L/opt/homebrew/Cellar/cairo/1.16.0_5/lib \
	-lcairo \
	-L/opt/homebrew/Cellar/libpng/1.6.37/lib \
	-lpng16 \
	-lz \
	-L/opt/homebrew/Cellar/pango/1.50.3/lib \
	-L/opt/homebrew/Cellar/glib/2.70.2/lib \
	-L/opt/homebrew/opt/gettext/lib \
	-L/opt/homebrew/Cellar/harfbuzz/3.2.0/lib \
	-lpangocairo-1.0 \
	-lpango-1.0 \
	-lgobject-2.0 \
	-lglib-2.0 \
	-lintl \
	-lharfbuzz \
	-L/opt/homebrew/opt/freetype/lib \
	-lfreetype \
	-L/opt/homebrew/Cellar/librsvg/2.50.7/lib \
	-L/opt/homebrew/Cellar/gdk-pixbuf/2.42.6/lib \
	-lrsvg-2 \
	-lm \
	-lgio-2.0 \
	-lgdk_pixbuf-2.0

$(builddir)/canvas.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/canvas.node: LIBS := $(LIBS)
$(builddir)/canvas.node: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/canvas.node: TOOLSET := $(TOOLSET)
$(builddir)/canvas.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(builddir)/canvas.node
# Add target alias
.PHONY: canvas
canvas: $(builddir)/canvas.node

# Short alias for building this executable.
.PHONY: canvas.node
canvas.node: $(builddir)/canvas.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/canvas.node

