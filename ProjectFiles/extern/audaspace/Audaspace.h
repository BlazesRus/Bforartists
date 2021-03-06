/*******************************************************************************
 * Copyright 2009-2016 Jörg Müller
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 ******************************************************************************/

#pragma once

/**
 * @file Audaspace.h
 * @ingroup general
 * The main header file of the library defining the namespace and basic data types.
 */

/**
 * \def AUD_API
 * Used for exporting symbols in the shared library.
 */

/**
 * \def AUD_PLUGIN_API
 * Used for exporting symbols in the shared library.
 */

/**
 * \def AUD_EXPORT_API
 * Used for using exporting symbols of the shared library.
 */

/**
 * \def AUD_USE_API
 * Used for using exporting symbols of the shared library.
 */

/**
 * \def AUD_LOCAL
 * Used for hiding symbols from export in the shared library.
 */

// the following two defines and undefines are a hack to silence an error by doxygen

/**
 * \def AUD_SHARED_LIBRARY
 * Defined when audaspace was built as a shared library.
 */
#define AUD_SHARED_LIBRARY
#undef AUD_SHARED_LIBRARY

/**
 * \def AUD_STATIC_LIBRARY
 * Defined when audaspace was built as a static library.
 */
 #define AUD_STATIC_LIBRARY
 #undef AUD_STATIC_LIBRARY

#define AUD_STATIC_LIBRARY

#ifdef _MSC_VER
	#define AUD_EXPORT_API __declspec(dllexport)
	#define AUD_USE_API __declspec(dllimport)
	#define AUD_LOCAL
#else
	#ifdef __GNUC__
		#define AUD_EXPORT_API __attribute__((visibility ("default")))
		#define AUD_USE_API AUD_EXPORT_API
		#define AUD_LOCAL __attribute__((visibility ("hidden")))
	#else
		#define AUD_EXPORT_API
		#define AUD_USE_API
		#define AUD_LOCAL
	#endif
#endif

#ifdef AUD_SHARED_LIBRARY
	#ifdef AUD_BUILD_PLUGIN
		#define AUD_API AUD_USE_API
		#define AUD_PLUGIN_API AUD_EXPORT_API
	#else
		#ifdef AUD_BUILD_SHARED_LIBRARY
			#define AUD_API AUD_EXPORT_API
			#define AUD_PLUGIN_API AUD_EXPORT_API
		#else
			#define AUD_API AUD_USE_API
			#define AUD_PLUGIN_API AUD_USE_API
		#endif
	#endif
#else
	#define AUD_API
	#define AUD_PLUGIN_API
#endif

/// The default playback buffer size of a device.
#define AUD_DEFAULT_BUFFER_SIZE 1024

#ifdef __cplusplus

/// Opens the audaspace namespace aud.
#define AUD_NAMESPACE_BEGIN namespace aud {

/// Closes the audaspace namespace aud.
#define AUD_NAMESPACE_END }

#else

/// Opens the audaspace namespace aud.
#define AUD_NAMESPACE_BEGIN

/// Closes the audaspace namespace aud.
#define AUD_NAMESPACE_END

#endif

AUD_NAMESPACE_BEGIN

/// Sample type.(float samples)
typedef float sample_t;

/// Sample data type (format samples)
typedef unsigned char data_t;

AUD_NAMESPACE_END
