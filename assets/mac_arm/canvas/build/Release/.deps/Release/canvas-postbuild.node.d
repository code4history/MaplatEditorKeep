cmd_Release/canvas-postbuild.node := c++ -bundle -undefined dynamic_lookup -Wl,-no_pie -Wl,-search_paths_first -mmacosx-version-min=10.10 -arch arm64 -L./Release -stdlib=libc++  -o Release/canvas-postbuild.node  
