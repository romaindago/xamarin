; ModuleID = 'obj\Debug\100\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\100\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [226 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 75
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 100
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 7
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 95
	i32 57967248, ; 4: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 49
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 87
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 87
	i32 160529393, ; 7: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 13
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 60
	i32 166922606, ; 9: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 24
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 88
	i32 201930040, ; 11: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 14
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 58
	i32 219130465, ; 13: Xamarin.Android.Support.v4 => 0xd0faa61 => 42
	i32 230216969, ; 14: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 70
	i32 232587938, ; 15: Xamarin.AndroidX.MediaRouter => 0xddd02a2 => 81
	i32 232815796, ; 16: System.Web.Services => 0xde07cb4 => 110
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 74
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 68
	i32 293914992, ; 19: Xamarin.Android.Support.Transition => 0x1184c970 => 41
	i32 318968648, ; 20: Xamarin.AndroidX.Activity.dll => 0x13031348 => 51
	i32 321597661, ; 21: System.Numerics => 0x132b30dd => 103
	i32 331266987, ; 22: Xamarin.Android.Support.v7.MediaRouter.dll => 0x13bebbab => 45
	i32 342366114, ; 23: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 72
	i32 388313361, ; 24: Xamarin.Android.Support.Animated.Vector.Drawable => 0x17253111 => 20
	i32 389971796, ; 25: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 26
	i32 396070862, ; 26: PizzaApp.Android.dll => 0x179b8fce => 0
	i32 450948140, ; 27: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 67
	i32 465846621, ; 28: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 29: System.dll => 0x1bff388e => 9
	i32 476646585, ; 30: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 68
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 79
	i32 514659665, ; 32: Xamarin.Android.Support.Compat => 0x1ead1551 => 24
	i32 524864063, ; 33: Xamarin.Android.Support.Print => 0x1f48ca3f => 38
	i32 526420162, ; 34: System.Transactions.dll => 0x1f6088c2 => 104
	i32 539750087, ; 35: Xamarin.Android.Support.Design => 0x202beec7 => 30
	i32 571524804, ; 36: Xamarin.Android.Support.v7.RecyclerView => 0x2210c6c4 => 47
	i32 605376203, ; 37: System.IO.Compression.FileSystem => 0x24154ecb => 108
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 64
	i32 663517072, ; 39: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 92
	i32 666292255, ; 40: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 55
	i32 690569205, ; 41: System.Xml.Linq.dll => 0x29293ff5 => 12
	i32 692692150, ; 42: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 21
	i32 775507847, ; 43: System.IO.Compression => 0x2e394f87 => 107
	i32 801787702, ; 44: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 34
	i32 809851609, ; 45: System.Drawing.Common.dll => 0x30455ad9 => 106
	i32 843511501, ; 46: Xamarin.AndroidX.Print => 0x3246f6cd => 84
	i32 882883187, ; 47: Xamarin.Android.Support.v4.dll => 0x349fba73 => 42
	i32 916714535, ; 48: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 38
	i32 928116545, ; 49: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 100
	i32 955402788, ; 50: Newtonsoft.Json => 0x38f24a24 => 7
	i32 958213972, ; 51: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 37
	i32 967690846, ; 52: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 72
	i32 974778368, ; 53: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 987342438, ; 54: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 17
	i32 1012816738, ; 55: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 86
	i32 1035644815, ; 56: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 54
	i32 1042160112, ; 57: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 97
	i32 1052210849, ; 58: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 76
	i32 1098167829, ; 59: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 19
	i32 1098259244, ; 60: System => 0x41761b2c => 9
	i32 1175144683, ; 61: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 90
	i32 1204270330, ; 62: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 55
	i32 1267360935, ; 63: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 91
	i32 1292763917, ; 64: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 28
	i32 1293217323, ; 65: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 66
	i32 1297413738, ; 66: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 16
	i32 1359785034, ; 67: Xamarin.Android.Support.Design.dll => 0x510cac4a => 30
	i32 1365406463, ; 68: System.ServiceModel.Internals.dll => 0x516272ff => 111
	i32 1376866003, ; 69: Xamarin.AndroidX.SavedState => 0x52114ed3 => 86
	i32 1395857551, ; 70: Xamarin.AndroidX.Media.dll => 0x5333188f => 80
	i32 1406073936, ; 71: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 61
	i32 1445445088, ; 72: Xamarin.Android.Support.Fragment => 0x5627bde0 => 33
	i32 1460219004, ; 73: Xamarin.Forms.Xaml => 0x57092c7c => 98
	i32 1462112819, ; 74: System.IO.Compression.dll => 0x57261233 => 107
	i32 1469204771, ; 75: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 53
	i32 1574652163, ; 76: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 27
	i32 1582372066, ; 77: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 65
	i32 1587447679, ; 78: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 13
	i32 1592978981, ; 79: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 80: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 78
	i32 1624863272, ; 81: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 94
	i32 1636350590, ; 82: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 63
	i32 1639515021, ; 83: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 84: System.Runtime => 0x62c6282e => 10
	i32 1658251792, ; 85: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 99
	i32 1662014763, ; 86: Xamarin.Android.Support.Vector.Drawable => 0x6310552b => 48
	i32 1729485958, ; 87: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 59
	i32 1766324549, ; 88: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 88
	i32 1776026572, ; 89: System.Core.dll => 0x69dc03cc => 8
	i32 1788241197, ; 90: Xamarin.AndroidX.Fragment => 0x6a96652d => 67
	i32 1808609942, ; 91: Xamarin.AndroidX.Loader => 0x6bcd3296 => 78
	i32 1813201214, ; 92: Xamarin.Google.Android.Material => 0x6c13413e => 99
	i32 1866717392, ; 93: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 34
	i32 1877418711, ; 94: Xamarin.Android.Support.v7.RecyclerView.dll => 0x6fe722d7 => 47
	i32 1878053835, ; 95: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 98
	i32 1885316902, ; 96: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 56
	i32 1916660109, ; 97: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 19
	i32 1919157823, ; 98: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 82
	i32 2019465201, ; 99: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 76
	i32 2037417872, ; 100: Xamarin.Android.Support.ViewPager => 0x79708790 => 50
	i32 2044222327, ; 101: Xamarin.Android.Support.Loader => 0x79d85b77 => 35
	i32 2055257422, ; 102: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 73
	i32 2079903147, ; 103: System.Runtime.dll => 0x7bf8cdab => 10
	i32 2097448633, ; 104: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 69
	i32 2126786730, ; 105: Xamarin.Forms.Platform.Android => 0x7ec430aa => 96
	i32 2139458754, ; 106: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 32
	i32 2166116741, ; 107: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 27
	i32 2196165013, ; 108: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 49
	i32 2201231467, ; 109: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 110: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 90
	i32 2244775296, ; 111: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 79
	i32 2256548716, ; 112: Xamarin.AndroidX.MultiDex => 0x8680336c => 82
	i32 2261435625, ; 113: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 71
	i32 2279755925, ; 114: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 85
	i32 2315684594, ; 115: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 52
	i32 2330457430, ; 116: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 26
	i32 2330986192, ; 117: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 39
	i32 2373288475, ; 118: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 33
	i32 2440966767, ; 119: Xamarin.Android.Support.Loader.dll => 0x917e326f => 35
	i32 2471841756, ; 120: netstandard.dll => 0x93554fdc => 101
	i32 2475788418, ; 121: Java.Interop.dll => 0x93918882 => 4
	i32 2487632829, ; 122: Xamarin.Android.Support.DocumentFile => 0x944643bd => 31
	i32 2501346920, ; 123: System.Data.DataSetExtensions => 0x95178668 => 105
	i32 2505896520, ; 124: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 75
	i32 2581819634, ; 125: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 91
	i32 2608076799, ; 126: PizzaApp.Android => 0x9b7417ff => 0
	i32 2620871830, ; 127: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 63
	i32 2633051222, ; 128: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 74
	i32 2698266930, ; 129: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 17
	i32 2732626843, ; 130: Xamarin.AndroidX.Activity => 0xa2e0939b => 51
	i32 2737747696, ; 131: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 53
	i32 2751899777, ; 132: Xamarin.Android.Support.Collections => 0xa406a881 => 23
	i32 2754271178, ; 133: Xamarin.Android.Support.v7.Palette => 0xa42ad7ca => 46
	i32 2766581644, ; 134: Xamarin.Forms.Core => 0xa4e6af8c => 95
	i32 2772484381, ; 135: Xamarin.AndroidX.Palette.dll => 0xa540c11d => 83
	i32 2778768386, ; 136: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 93
	i32 2788639665, ; 137: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 36
	i32 2788775637, ; 138: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 40
	i32 2810250172, ; 139: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 61
	i32 2819470561, ; 140: System.Xml.dll => 0xa80db4e1 => 11
	i32 2853208004, ; 141: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 93
	i32 2855708567, ; 142: Xamarin.AndroidX.Transition => 0xaa36a797 => 89
	i32 2876493027, ; 143: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 40
	i32 2893257763, ; 144: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 14
	i32 2903344695, ; 145: System.ComponentModel.Composition => 0xad0d8637 => 109
	i32 2905242038, ; 146: mscorlib.dll => 0xad2a79b6 => 6
	i32 2916838712, ; 147: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 94
	i32 2921692953, ; 148: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 29
	i32 2922925221, ; 149: Xamarin.Android.Support.Vector.Drawable.dll => 0xae384ca5 => 48
	i32 2978675010, ; 150: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 66
	i32 3024354802, ; 151: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 70
	i32 3044182254, ; 152: FormsViewGroup => 0xb57288ee => 3
	i32 3056250942, ; 153: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 22
	i32 3068715062, ; 154: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 15
	i32 3092211740, ; 155: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 37
	i32 3111772706, ; 156: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3194035187, ; 157: Xamarin.Android.Support.v7.MediaRouter => 0xbe611bf3 => 45
	i32 3204380047, ; 158: System.Data.dll => 0xbefef58f => 102
	i32 3204912593, ; 159: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 22
	i32 3211777861, ; 160: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 65
	i32 3233339011, ; 161: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 16
	i32 3247949154, ; 162: Mono.Security => 0xc197c562 => 112
	i32 3258312781, ; 163: Xamarin.AndroidX.CardView => 0xc235e84d => 59
	i32 3267021929, ; 164: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 57
	i32 3296380511, ; 165: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 23
	i32 3317135071, ; 166: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 64
	i32 3317144872, ; 167: System.Data => 0xc5b79d28 => 102
	i32 3321585405, ; 168: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 31
	i32 3340431453, ; 169: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 56
	i32 3352662376, ; 170: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 25
	i32 3353484488, ; 171: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 69
	i32 3357663996, ; 172: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 28
	i32 3362522851, ; 173: Xamarin.AndroidX.Core => 0xc86c06e3 => 62
	i32 3366347497, ; 174: Java.Interop => 0xc8a662e9 => 4
	i32 3369739654, ; 175: Xamarin.AndroidX.Palette => 0xc8da2586 => 83
	i32 3374999561, ; 176: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 85
	i32 3404865022, ; 177: System.ServiceModel.Internals => 0xcaf21dfe => 111
	i32 3429136800, ; 178: System.Xml => 0xcc6479a0 => 11
	i32 3430777524, ; 179: netstandard => 0xcc7d82b4 => 101
	i32 3439690031, ; 180: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 21
	i32 3476120550, ; 181: Mono.Android => 0xcf3163e6 => 5
	i32 3486566296, ; 182: System.Transactions => 0xcfd0c798 => 104
	i32 3498942916, ; 183: Xamarin.Android.Support.v7.CardView.dll => 0xd08da1c4 => 44
	i32 3501239056, ; 184: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 57
	i32 3509114376, ; 185: System.Xml.Linq => 0xd128d608 => 12
	i32 3536029504, ; 186: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 96
	i32 3547625832, ; 187: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 39
	i32 3567349600, ; 188: System.ComponentModel.Composition.dll => 0xd4a16f60 => 109
	i32 3627220390, ; 189: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 84
	i32 3629053394, ; 190: Xamarin.AndroidX.MediaRouter.dll => 0xd84ef5d2 => 81
	i32 3632359727, ; 191: Xamarin.Forms.Platform => 0xd881692f => 97
	i32 3641597786, ; 192: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 73
	i32 3664423555, ; 193: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 50
	i32 3672681054, ; 194: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3676310014, ; 195: System.Web.Services.dll => 0xdb2009fe => 110
	i32 3678221644, ; 196: Xamarin.Android.Support.v7.AppCompat => 0xdb3d354c => 43
	i32 3681174138, ; 197: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 15
	i32 3682565725, ; 198: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 58
	i32 3689375977, ; 199: System.Drawing.Common => 0xdbe768e9 => 106
	i32 3714038699, ; 200: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 36
	i32 3718463572, ; 201: Xamarin.Android.Support.Animated.Vector.Drawable.dll => 0xdda34054 => 20
	i32 3718780102, ; 202: Xamarin.AndroidX.Annotation => 0xdda814c6 => 52
	i32 3758932259, ; 203: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 71
	i32 3776062606, ; 204: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 32
	i32 3786282454, ; 205: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 60
	i32 3789524022, ; 206: Xamarin.Android.Support.v7.Palette.dll => 0xe1df8c36 => 46
	i32 3822602673, ; 207: Xamarin.AndroidX.Media => 0xe3d849b1 => 80
	i32 3829621856, ; 208: System.Numerics.dll => 0xe4436460 => 103
	i32 3832731800, ; 209: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 25
	i32 3862817207, ; 210: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 18
	i32 3874897629, ; 211: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 18
	i32 3883175360, ; 212: Xamarin.Android.Support.v7.AppCompat.dll => 0xe7748dc0 => 43
	i32 3885922214, ; 213: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 89
	i32 3896760992, ; 214: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 62
	i32 3920810846, ; 215: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 108
	i32 3921031405, ; 216: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 92
	i32 3945713374, ; 217: System.Data.DataSetExtensions.dll => 0xeb2ecede => 105
	i32 3955647286, ; 218: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 54
	i32 4063435586, ; 219: Xamarin.Android.Support.CustomView => 0xf2331b42 => 29
	i32 4105002889, ; 220: Mono.Security.dll => 0xf4ad5f89 => 112
	i32 4151237749, ; 221: System.Core => 0xf76edc75 => 8
	i32 4182413190, ; 222: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 77
	i32 4216993138, ; 223: Xamarin.Android.Support.Transition.dll => 0xfb5a3572 => 41
	i32 4219003402, ; 224: Xamarin.Android.Support.v7.CardView => 0xfb78e20a => 44
	i32 4292120959 ; 225: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 77
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [226 x i32] [
	i32 75, i32 100, i32 7, i32 95, i32 49, i32 87, i32 87, i32 13, ; 0..7
	i32 60, i32 24, i32 88, i32 14, i32 58, i32 42, i32 70, i32 81, ; 8..15
	i32 110, i32 74, i32 68, i32 41, i32 51, i32 103, i32 45, i32 72, ; 16..23
	i32 20, i32 26, i32 0, i32 67, i32 6, i32 9, i32 68, i32 79, ; 24..31
	i32 24, i32 38, i32 104, i32 30, i32 47, i32 108, i32 64, i32 92, ; 32..39
	i32 55, i32 12, i32 21, i32 107, i32 34, i32 106, i32 84, i32 42, ; 40..47
	i32 38, i32 100, i32 7, i32 37, i32 72, i32 3, i32 17, i32 86, ; 48..55
	i32 54, i32 97, i32 76, i32 19, i32 9, i32 90, i32 55, i32 91, ; 56..63
	i32 28, i32 66, i32 16, i32 30, i32 111, i32 86, i32 80, i32 61, ; 64..71
	i32 33, i32 98, i32 107, i32 53, i32 27, i32 65, i32 13, i32 2, ; 72..79
	i32 78, i32 94, i32 63, i32 1, i32 10, i32 99, i32 48, i32 59, ; 80..87
	i32 88, i32 8, i32 67, i32 78, i32 99, i32 34, i32 47, i32 98, ; 88..95
	i32 56, i32 19, i32 82, i32 76, i32 50, i32 35, i32 73, i32 10, ; 96..103
	i32 69, i32 96, i32 32, i32 27, i32 49, i32 1, i32 90, i32 79, ; 104..111
	i32 82, i32 71, i32 85, i32 52, i32 26, i32 39, i32 33, i32 35, ; 112..119
	i32 101, i32 4, i32 31, i32 105, i32 75, i32 91, i32 0, i32 63, ; 120..127
	i32 74, i32 17, i32 51, i32 53, i32 23, i32 46, i32 95, i32 83, ; 128..135
	i32 93, i32 36, i32 40, i32 61, i32 11, i32 93, i32 89, i32 40, ; 136..143
	i32 14, i32 109, i32 6, i32 94, i32 29, i32 48, i32 66, i32 70, ; 144..151
	i32 3, i32 22, i32 15, i32 37, i32 2, i32 45, i32 102, i32 22, ; 152..159
	i32 65, i32 16, i32 112, i32 59, i32 57, i32 23, i32 64, i32 102, ; 160..167
	i32 31, i32 56, i32 25, i32 69, i32 28, i32 62, i32 4, i32 83, ; 168..175
	i32 85, i32 111, i32 11, i32 101, i32 21, i32 5, i32 104, i32 44, ; 176..183
	i32 57, i32 12, i32 96, i32 39, i32 109, i32 84, i32 81, i32 97, ; 184..191
	i32 73, i32 50, i32 5, i32 110, i32 43, i32 15, i32 58, i32 106, ; 192..199
	i32 36, i32 20, i32 52, i32 71, i32 32, i32 60, i32 46, i32 80, ; 200..207
	i32 103, i32 25, i32 18, i32 18, i32 43, i32 89, i32 62, i32 108, ; 208..215
	i32 92, i32 105, i32 54, i32 29, i32 112, i32 8, i32 77, i32 41, ; 216..223
	i32 44, i32 77 ; 224..225
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
