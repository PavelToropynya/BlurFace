# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbook/side_projects/opencv-4.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbook/side_projects/opencv-4.5.1/build

# Utility rule file for gen_opencv_python_source.

# Include the progress variables for this target.
include modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/progress.make

modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_enums.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_funcs.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_include.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_modules.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_modules_content.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_types.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_types_content.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_signatures.json


modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/python/src2/gen2.py
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/python/src2/hdr_parser.py
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/affine.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/async.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/base.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/bindings_utils.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/bufferpool.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/check.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/cuda.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/cuda_stream_accessor.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/cuda_types.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/cvstd.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/cvstd_wrapper.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/directx.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/eigen.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/fast_math.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/mat.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/matx.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/neon_utils.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/ocl.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/ocl_genbase.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/opengl.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/operations.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/optim.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/ovx.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/persistence.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/quaternion.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/saturate.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/simd_intrinsics.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/softfloat.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/sse_utils.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/traits.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/types.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/utility.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/va_intel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/version.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/vsx_utils.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/detail/async_promise.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/include/opencv2/core/detail/exception_ptr.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/core/misc/python/shadow_umat.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/flann/include/opencv2/flann.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/flann/include/opencv2/flann/flann.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/flann/include/opencv2/flann/flann_base.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/flann/include/opencv2/flann/miniflann.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/imgproc/include/opencv2/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/imgproc/include/opencv2/imgproc/hal/hal.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/imgproc/include/opencv2/imgproc/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/imgproc/include/opencv2/imgproc/detail/gcgraph.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/ml/include/opencv2/ml.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/ml/include/opencv2/ml/ml.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/photo/include/opencv2/photo.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/photo/include/opencv2/photo/cuda.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/photo/include/opencv2/photo/photo.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/dnn/include/opencv2/dnn.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/dnn/include/opencv2/dnn/all_layers.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/dnn/include/opencv2/dnn/dict.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/dnn/include/opencv2/dnn/dnn.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/dnn/include/opencv2/dnn/layer.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/dnn/include/opencv2/dnn/shape_utils.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/dnn/include/opencv2/dnn/version.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/features2d/include/opencv2/features2d.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/features2d/include/opencv2/features2d/features2d.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/imgcodecs/include/opencv2/imgcodecs.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/imgcodecs/include/opencv2/imgcodecs/imgcodecs.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/videoio/include/opencv2/videoio.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/videoio/include/opencv2/videoio/registry.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/videoio/include/opencv2/videoio/videoio.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/calib3d/include/opencv2/calib3d.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/calib3d/include/opencv2/calib3d/calib3d.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/highgui/include/opencv2/highgui.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/highgui/include/opencv2/highgui/highgui.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/objdetect/include/opencv2/objdetect.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/objdetect/include/opencv2/objdetect/objdetect.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/warpers.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/autocalib.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/blenders.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/camera.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/exposure_compensate.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/matchers.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/motion_estimators.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/seam_finders.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/timelapsers.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/util.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/stitching/include/opencv2/stitching/detail/warpers.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/video/include/opencv2/video.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/video/include/opencv2/video/background_segm.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/video/include/opencv2/video/tracking.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/video/include/opencv2/video/video.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/cpu/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/cpu/gcpukernel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/cpu/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/cpu/video.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/fluid/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/fluid/gfluidbuffer.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/fluid/gfluidkernel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/fluid/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/garg.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/garray.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gasync_context.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gcall.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gcommon.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gcompiled.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gcompiled_async.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gcompoundkernel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gcomputation.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gcomputation_async.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gframe.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gkernel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gmat.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gmetaarg.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gopaque.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gproto.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gpu/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gpu/ggpukernel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gpu/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gscalar.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gstreaming.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gtransform.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gtype_traits.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/gtyped.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/infer.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/infer/bindings_ie.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/infer/ie.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/infer/onnx.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/infer/parsers.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/media.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/ocl/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/ocl/goclkernel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/ocl/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/opencv_includes.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/operators.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/assert.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/convert.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/cvdefs.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/exports.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/mat.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/saturate.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/scalar.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/own/types.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/plaidml/core.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/plaidml/gplaidmlkernel.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/plaidml/plaidml.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/render.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/render/render.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/render/render_types.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/rmat.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/s11n.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/s11n/base.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/streaming/cap.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/streaming/desync.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/streaming/format.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/streaming/meta.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/streaming/source.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/any.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/compiler_hints.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/copy_through_move.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/optional.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/throw.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/type_traits.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/util.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/util/variant.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/include/opencv2/gapi/video.hpp
modules/python_bindings_generator/pyopencv_generated_enums.h: ../modules/gapi/misc/python/shadow_gapi.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/macbook/side_projects/opencv-4.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate files for Python bindings and documentation"
	cd /Users/macbook/side_projects/opencv-4.5.1/build/modules/python_bindings_generator && /usr/bin/python2.7 /Users/macbook/side_projects/opencv-4.5.1/modules/python/bindings/..//src2/gen2.py /Users/macbook/side_projects/opencv-4.5.1/build/modules/python_bindings_generator /Users/macbook/side_projects/opencv-4.5.1/build/modules/python_bindings_generator/headers.txt

modules/python_bindings_generator/pyopencv_generated_funcs.h: modules/python_bindings_generator/pyopencv_generated_enums.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_funcs.h

modules/python_bindings_generator/pyopencv_generated_include.h: modules/python_bindings_generator/pyopencv_generated_enums.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_include.h

modules/python_bindings_generator/pyopencv_generated_modules.h: modules/python_bindings_generator/pyopencv_generated_enums.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_modules.h

modules/python_bindings_generator/pyopencv_generated_modules_content.h: modules/python_bindings_generator/pyopencv_generated_enums.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_modules_content.h

modules/python_bindings_generator/pyopencv_generated_types.h: modules/python_bindings_generator/pyopencv_generated_enums.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_types.h

modules/python_bindings_generator/pyopencv_generated_types_content.h: modules/python_bindings_generator/pyopencv_generated_enums.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_types_content.h

modules/python_bindings_generator/pyopencv_signatures.json: modules/python_bindings_generator/pyopencv_generated_enums.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_signatures.json

gen_opencv_python_source: modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_enums.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_funcs.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_include.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_modules.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_modules_content.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_types.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_types_content.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_signatures.json
gen_opencv_python_source: modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/build.make

.PHONY : gen_opencv_python_source

# Rule to build all files generated by this target.
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/build: gen_opencv_python_source

.PHONY : modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/build

modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/clean:
	cd /Users/macbook/side_projects/opencv-4.5.1/build/modules/python_bindings_generator && $(CMAKE_COMMAND) -P CMakeFiles/gen_opencv_python_source.dir/cmake_clean.cmake
.PHONY : modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/clean

modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/depend:
	cd /Users/macbook/side_projects/opencv-4.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbook/side_projects/opencv-4.5.1 /Users/macbook/side_projects/opencv-4.5.1/modules/python/bindings /Users/macbook/side_projects/opencv-4.5.1/build /Users/macbook/side_projects/opencv-4.5.1/build/modules/python_bindings_generator /Users/macbook/side_projects/opencv-4.5.1/build/modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/depend

