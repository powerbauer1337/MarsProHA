.class public LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/a$c;,
        LI/a$b;,
        LI/a$g;,
        LI/a$e;,
        LI/a$d;,
        LI/a$f;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static U:Ljava/text/SimpleDateFormat;

.field public static V:Ljava/text/SimpleDateFormat;

.field public static final W:[Ljava/lang/String;

.field public static final X:[I

.field public static final Y:[B

.field public static final Z:[LI/a$e;

.field public static final a0:[LI/a$e;

.field public static final b0:[LI/a$e;

.field public static final c0:[LI/a$e;

.field public static final d0:[LI/a$e;

.field public static final e0:LI/a$e;

.field public static final f0:[LI/a$e;

.field public static final g0:[LI/a$e;

.field public static final h0:[LI/a$e;

.field public static final i0:[LI/a$e;

.field public static final j0:[[LI/a$e;

.field public static final k0:[LI/a$e;

.field public static final l0:[Ljava/util/HashMap;

.field public static final m0:[Ljava/util/HashMap;

.field public static final n0:Ljava/util/HashSet;

.field public static final o0:Ljava/util/HashMap;

.field public static final p0:Ljava/nio/charset/Charset;

.field public static final q0:[B

.field public static final r0:[B

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;

.field public g:Ljava/util/Set;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 112

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, LI/a;->v:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, LI/a;->w:Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, LI/a;->x:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, LI/a;->y:[I

    .line 10
    filled-new-array {v8}, [I

    move-result-object v10

    sput-object v10, LI/a;->z:[I

    .line 11
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, LI/a;->A:[I

    .line 12
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, LI/a;->B:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, LI/a;->C:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, LI/a;->D:[B

    .line 15
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, LI/a;->E:[B

    .line 16
    new-array v10, v4, [B

    fill-array-data v10, :array_4

    sput-object v10, LI/a;->F:[B

    const/16 v10, 0xa

    .line 17
    new-array v13, v10, [B

    fill-array-data v13, :array_5

    sput-object v13, LI/a;->G:[B

    .line 18
    new-array v13, v6, [B

    fill-array-data v13, :array_6

    sput-object v13, LI/a;->H:[B

    .line 19
    new-array v13, v8, [B

    fill-array-data v13, :array_7

    sput-object v13, LI/a;->I:[B

    .line 20
    new-array v13, v8, [B

    fill-array-data v13, :array_8

    sput-object v13, LI/a;->J:[B

    .line 21
    new-array v13, v8, [B

    fill-array-data v13, :array_9

    sput-object v13, LI/a;->K:[B

    .line 22
    new-array v13, v8, [B

    fill-array-data v13, :array_a

    sput-object v13, LI/a;->L:[B

    .line 23
    new-array v13, v8, [B

    fill-array-data v13, :array_b

    sput-object v13, LI/a;->M:[B

    .line 24
    new-array v13, v8, [B

    fill-array-data v13, :array_c

    sput-object v13, LI/a;->N:[B

    .line 25
    new-array v13, v0, [B

    fill-array-data v13, :array_d

    sput-object v13, LI/a;->O:[B

    .line 26
    const-string v13, "VP8X"

    move/from16 v17, v10

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, LI/a;->P:[B

    .line 27
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, LI/a;->Q:[B

    .line 28
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, LI/a;->R:[B

    .line 29
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, LI/a;->S:[B

    .line 30
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, LI/a;->T:[B

    .line 31
    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, LI/a;->W:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 32
    new-array v13, v10, [I

    fill-array-data v13, :array_e

    sput-object v13, LI/a;->X:[I

    .line 33
    new-array v13, v6, [B

    fill-array-data v13, :array_f

    sput-object v13, LI/a;->Y:[B

    .line 34
    new-instance v13, LI/a$e;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v10, v2, v8}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, LI/a$e;

    const-string v10, "ImageWidth"

    const/16 v11, 0x100

    invoke-direct {v2, v10, v11, v0, v8}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v10, LI/a$e;

    const-string v11, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v10, v11, v4, v0, v8}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v11, LI/a$e;

    const-string v4, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v11, v4, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, LI/a$e;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v14, v8, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, LI/a$e;

    const-string v14, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v8, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "ImageDescription"

    const/16 v0, 0x10e

    move-object/from16 v30, v2

    const/4 v2, 0x2

    invoke-direct {v5, v14, v0, v2}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "Make"

    move-object/from16 v31, v4

    const/16 v4, 0x10f

    invoke-direct {v0, v14, v4, v2}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, LI/a$e;

    const-string v14, "Model"

    move-object/from16 v32, v0

    const/16 v0, 0x110

    invoke-direct {v4, v14, v0, v2}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v2, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v2, v14, v4, v5}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, LI/a$e;

    const-string v14, "Orientation"

    move-object/from16 v35, v0

    const/16 v0, 0x112

    invoke-direct {v5, v14, v0, v4}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v36, v5

    const/16 v5, 0x115

    invoke-direct {v0, v14, v5, v4}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "RowsPerStrip"

    move-object/from16 v37, v0

    const/16 v0, 0x116

    move-object/from16 v38, v6

    const/4 v6, 0x4

    invoke-direct {v5, v14, v0, v4, v6}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, LI/a$e;

    const-string v14, "StripByteCounts"

    move-object/from16 v39, v5

    const/16 v5, 0x117

    invoke-direct {v0, v14, v5, v4, v6}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v4, LI/a$e;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v14, 0x5

    invoke-direct {v4, v5, v6, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "YResolution"

    move-object/from16 v40, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v41, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v14, v4}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "ResolutionUnit"

    move-object/from16 v42, v0

    const/16 v0, 0x128

    invoke-direct {v6, v14, v0, v4}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "TransferFunction"

    move-object/from16 v43, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v14, v5, v4}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, LI/a$e;

    const-string v5, "Software"

    const/16 v14, 0x131

    move-object/from16 v44, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "DateTime"

    move-object/from16 v45, v4

    const/16 v4, 0x132

    invoke-direct {v5, v14, v4, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, LI/a$e;

    const-string v14, "Artist"

    move-object/from16 v46, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v47, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v14, v4}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v48, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v14, v0, v4}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v4, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v49, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, LI/a$e;

    move-object/from16 v50, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v51, v6

    const/16 v6, 0x201

    invoke-direct {v14, v0, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v52, v8

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    move-object/from16 v53, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v8, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    move-object/from16 v54, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v8, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v8, "YCbCrPositioning"

    move-object/from16 v55, v0

    const/16 v0, 0x213

    invoke-direct {v6, v8, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "ReferenceBlackWhite"

    const/16 v8, 0x214

    move-object/from16 v56, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v8, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "Copyright"

    const v8, 0x8298

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v8, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const v6, 0x8769

    const-string v8, "ExifIFDPointer"

    move-object/from16 v58, v5

    const/4 v5, 0x4

    invoke-direct {v0, v8, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    move-object/from16 v59, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v60, v10

    const v10, 0x8825

    invoke-direct {v6, v0, v10, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v10, "SensorTopBorder"

    invoke-direct {v0, v10, v5, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, LI/a$e;

    move-object/from16 v61, v0

    const-string v0, "SensorLeftBorder"

    move-object/from16 v62, v6

    const/4 v6, 0x5

    invoke-direct {v10, v0, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "SensorBottomBorder"

    move-object/from16 v63, v10

    const/4 v10, 0x6

    invoke-direct {v0, v6, v10, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v10, "SensorRightBorder"

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v6, v10, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v10, "ISO"

    const/16 v0, 0x17

    move-object/from16 v65, v6

    const/4 v6, 0x3

    invoke-direct {v5, v10, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v10, "JpgFromRaw"

    move/from16 v66, v0

    const/16 v0, 0x2e

    move-object/from16 v67, v5

    const/4 v5, 0x7

    invoke-direct {v6, v10, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "Xmp"

    const/16 v10, 0x2bc

    move-object/from16 v68, v6

    const/4 v6, 0x1

    invoke-direct {v0, v5, v10, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    new-array v5, v5, [LI/a$e;

    aput-object v13, v5, v16

    aput-object v38, v5, v6

    const/16 v28, 0x2

    aput-object v30, v5, v28

    const/16 v29, 0x3

    aput-object v60, v5, v29

    const/16 v27, 0x4

    aput-object v11, v5, v27

    const/16 v25, 0x5

    aput-object v31, v5, v25

    const/16 v23, 0x6

    aput-object v52, v5, v23

    const/16 v21, 0x7

    aput-object v34, v5, v21

    aput-object v32, v5, v19

    const/16 v6, 0x9

    aput-object v33, v5, v6

    aput-object v35, v5, v17

    const/16 v10, 0xb

    aput-object v36, v5, v10

    const/16 v11, 0xc

    aput-object v37, v5, v11

    const/16 v13, 0xd

    aput-object v39, v5, v13

    aput-object v40, v5, v18

    move/from16 v30, v13

    const/16 v13, 0xf

    aput-object v41, v5, v13

    move/from16 v31, v13

    const/16 v13, 0x10

    aput-object v43, v5, v13

    move/from16 v32, v13

    const/16 v13, 0x11

    aput-object v42, v5, v13

    move/from16 v33, v13

    const/16 v13, 0x12

    aput-object v51, v5, v13

    const/16 v34, 0x13

    aput-object v44, v5, v34

    const/16 v34, 0x14

    aput-object v45, v5, v34

    const/16 v34, 0x15

    aput-object v46, v5, v34

    const/16 v34, 0x16

    aput-object v47, v5, v34

    aput-object v48, v5, v66

    const/16 v34, 0x18

    aput-object v49, v5, v34

    const/16 v34, 0x19

    aput-object v50, v5, v34

    move/from16 v34, v13

    const/16 v13, 0x1a

    aput-object v14, v5, v13

    const/16 v14, 0x1b

    aput-object v53, v5, v14

    const/16 v14, 0x1c

    aput-object v54, v5, v14

    const/16 v14, 0x1d

    aput-object v55, v5, v14

    const/16 v14, 0x1e

    aput-object v56, v5, v14

    const/16 v14, 0x1f

    aput-object v57, v5, v14

    const/16 v14, 0x20

    aput-object v58, v5, v14

    const/16 v14, 0x21

    aput-object v59, v5, v14

    const/16 v14, 0x22

    aput-object v62, v5, v14

    const/16 v14, 0x23

    aput-object v61, v5, v14

    const/16 v14, 0x24

    aput-object v63, v5, v14

    const/16 v14, 0x25

    aput-object v64, v5, v14

    const/16 v14, 0x26

    aput-object v65, v5, v14

    const/16 v14, 0x27

    aput-object v67, v5, v14

    const/16 v14, 0x28

    aput-object v68, v5, v14

    const/16 v14, 0x29

    aput-object v0, v5, v14

    sput-object v5, LI/a;->Z:[LI/a$e;

    .line 35
    new-instance v0, LI/a$e;

    const-string v14, "ExposureTime"

    move/from16 v35, v13

    const v13, 0x829a

    move/from16 v36, v11

    const/4 v11, 0x5

    invoke-direct {v0, v14, v13, v11}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, LI/a$e;

    const-string v14, "FNumber"

    move/from16 v37, v10

    const v10, 0x829d

    invoke-direct {v13, v14, v10, v11}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, LI/a$e;

    const-string v11, "ExposureProgram"

    const v14, 0x8822

    move/from16 v38, v6

    const/4 v6, 0x3

    invoke-direct {v10, v11, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, LI/a$e;

    const-string v14, "SpectralSensitivity"

    const v6, 0x8824

    move-object/from16 v39, v0

    const/4 v0, 0x2

    invoke-direct {v11, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v40, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "OECF"

    const v5, 0x8828

    move-object/from16 v41, v0

    const/4 v0, 0x7

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v42, v6

    const/4 v6, 0x3

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v43, v0

    const/4 v0, 0x4

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v44, v5

    const v5, 0x8832

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "ISOSpeed"

    move-object/from16 v45, v6

    const v6, 0x8833

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v46, v5

    const v5, 0x8834

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v47, v6

    const v6, 0x8835

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v48, v5

    const/4 v5, 0x2

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v49, v0

    const v0, 0x9003

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v50, v6

    const v6, 0x9004

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "OffsetTime"

    move-object/from16 v51, v0

    const v0, 0x9010

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v52, v6

    const v6, 0x9011

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v53, v0

    const v0, 0x9012

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v54, v6

    const/4 v6, 0x7

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v55, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v56, v5

    move/from16 v5, v17

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "ApertureValue"

    const v5, 0x9202

    move-object/from16 v57, v6

    const/4 v6, 0x5

    invoke-direct {v0, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v58, v0

    const/16 v0, 0xa

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v59, v5

    const v5, 0x9204

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v60, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "SubjectDistance"

    move-object/from16 v61, v0

    const v0, 0x9206

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v62, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "LightSource"

    move-object/from16 v63, v0

    const v0, 0x9208

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "Flash"

    move-object/from16 v64, v6

    const v6, 0x9209

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "FocalLength"

    const v5, 0x920a

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v67, v6

    const/4 v6, 0x3

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "MakerNote"

    const v14, 0x927c

    move-object/from16 v68, v0

    const/4 v0, 0x7

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "UserComment"

    move-object/from16 v69, v5

    const v5, 0x9286

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v70, v6

    const/4 v6, 0x2

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v71, v0

    const v0, 0x9291

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v72, v5

    const v5, 0x9292

    invoke-direct {v0, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v73, v0

    const/4 v0, 0x7

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v74, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "PixelXDimension"

    move-object/from16 v75, v0

    const v0, 0xa002

    move-object/from16 v76, v10

    const/4 v10, 0x4

    invoke-direct {v6, v14, v0, v5, v10}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, LI/a$e;

    const-string v14, "PixelYDimension"

    move-object/from16 v77, v6

    const v6, 0xa003

    invoke-direct {v0, v14, v6, v5, v10}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, LI/a$e;

    const-string v6, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v10, 0x2

    invoke-direct {v5, v6, v14, v10}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v10, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v78, v0

    const/4 v0, 0x4

    invoke-direct {v6, v10, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v10, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v79, v5

    const/4 v5, 0x5

    invoke-direct {v0, v10, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, LI/a$e;

    const-string v14, "SpatialFrequencyResponse"

    const v5, 0xa20c

    move-object/from16 v80, v0

    const/4 v0, 0x7

    invoke-direct {v10, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v81, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v82, v0

    const v0, 0xa20f

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v83, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "SubjectLocation"

    move-object/from16 v84, v0

    const v0, 0xa214

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v85, v6

    const/4 v6, 0x5

    invoke-direct {v0, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v86, v0

    const/4 v0, 0x3

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "FileSource"

    const v14, 0xa300

    move-object/from16 v87, v5

    const/4 v5, 0x7

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "SceneType"

    move-object/from16 v88, v0

    const v0, 0xa301

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "CFAPattern"

    move-object/from16 v89, v6

    const v6, 0xa302

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v90, v0

    const/4 v0, 0x3

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "ExposureMode"

    move-object/from16 v91, v5

    const v5, 0xa402

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "WhiteBalance"

    move-object/from16 v92, v6

    const v6, 0xa403

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v93, v5

    const/4 v5, 0x5

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v94, v6

    const/4 v6, 0x3

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "SceneCaptureType"

    move-object/from16 v95, v0

    const v0, 0xa406

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "GainControl"

    move-object/from16 v96, v5

    const v5, 0xa407

    invoke-direct {v0, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "Contrast"

    move-object/from16 v97, v0

    const v0, 0xa408

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "Saturation"

    move-object/from16 v98, v5

    const v5, 0xa409

    invoke-direct {v0, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "Sharpness"

    move-object/from16 v99, v0

    const v0, 0xa40a

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "DeviceSettingDescription"

    const v6, 0xa40b

    move-object/from16 v100, v5

    const/4 v5, 0x7

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v101, v0

    const/4 v0, 0x3

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v102, v5

    const/4 v5, 0x2

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "CameraOwnerName"

    move-object/from16 v103, v0

    const v0, 0xa430

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "BodySerialNumber"

    move-object/from16 v104, v6

    const v6, 0xa431

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "LensSpecification"

    const v5, 0xa432

    move-object/from16 v105, v0

    const/4 v0, 0x5

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "LensMake"

    const v14, 0xa433

    move-object/from16 v106, v6

    const/4 v6, 0x2

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "LensModel"

    move-object/from16 v107, v0

    const v0, 0xa434

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "Gamma"

    const v14, 0xa500

    move-object/from16 v108, v5

    const/4 v5, 0x5

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v109, v0

    const/4 v0, 0x1

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "DefaultCropSize"

    move/from16 v20, v0

    const v0, 0xc620

    move-object/from16 v110, v5

    move-object/from16 v111, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v6, v14, v0, v5, v10}, LI/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x4a

    new-array v0, v0, [LI/a$e;

    aput-object v39, v0, v16

    aput-object v13, v0, v20

    const/16 v28, 0x2

    aput-object v76, v0, v28

    aput-object v11, v0, v5

    aput-object v41, v0, v10

    const/16 v25, 0x5

    aput-object v42, v0, v25

    const/16 v23, 0x6

    aput-object v43, v0, v23

    const/16 v21, 0x7

    aput-object v44, v0, v21

    aput-object v45, v0, v19

    aput-object v46, v0, v38

    const/16 v17, 0xa

    aput-object v47, v0, v17

    aput-object v48, v0, v37

    aput-object v49, v0, v36

    aput-object v50, v0, v30

    aput-object v51, v0, v18

    aput-object v52, v0, v31

    aput-object v53, v0, v32

    aput-object v54, v0, v33

    aput-object v55, v0, v34

    const/16 v5, 0x13

    aput-object v56, v0, v5

    const/16 v5, 0x14

    aput-object v57, v0, v5

    const/16 v5, 0x15

    aput-object v58, v0, v5

    const/16 v5, 0x16

    aput-object v59, v0, v5

    aput-object v60, v0, v66

    const/16 v5, 0x18

    aput-object v61, v0, v5

    const/16 v5, 0x19

    aput-object v62, v0, v5

    aput-object v63, v0, v35

    const/16 v5, 0x1b

    aput-object v64, v0, v5

    const/16 v5, 0x1c

    aput-object v65, v0, v5

    const/16 v5, 0x1d

    aput-object v67, v0, v5

    const/16 v5, 0x1e

    aput-object v68, v0, v5

    const/16 v5, 0x1f

    aput-object v69, v0, v5

    const/16 v5, 0x20

    aput-object v70, v0, v5

    const/16 v5, 0x21

    aput-object v71, v0, v5

    const/16 v5, 0x22

    aput-object v72, v0, v5

    const/16 v5, 0x23

    aput-object v73, v0, v5

    const/16 v5, 0x24

    aput-object v74, v0, v5

    const/16 v5, 0x25

    aput-object v75, v0, v5

    const/16 v5, 0x26

    aput-object v77, v0, v5

    const/16 v5, 0x27

    aput-object v78, v0, v5

    const/16 v5, 0x28

    aput-object v79, v0, v5

    const/16 v5, 0x29

    aput-object v81, v0, v5

    const/16 v5, 0x2a

    aput-object v80, v0, v5

    const/16 v5, 0x2b

    aput-object v111, v0, v5

    const/16 v5, 0x2c

    aput-object v82, v0, v5

    const/16 v5, 0x2d

    aput-object v83, v0, v5

    const/16 v5, 0x2e

    aput-object v84, v0, v5

    const/16 v5, 0x2f

    aput-object v85, v0, v5

    const/16 v5, 0x30

    aput-object v86, v0, v5

    const/16 v5, 0x31

    aput-object v87, v0, v5

    const/16 v5, 0x32

    aput-object v88, v0, v5

    const/16 v5, 0x33

    aput-object v89, v0, v5

    const/16 v5, 0x34

    aput-object v90, v0, v5

    const/16 v5, 0x35

    aput-object v91, v0, v5

    const/16 v5, 0x36

    aput-object v92, v0, v5

    const/16 v5, 0x37

    aput-object v93, v0, v5

    const/16 v5, 0x38

    aput-object v94, v0, v5

    const/16 v5, 0x39

    aput-object v95, v0, v5

    const/16 v5, 0x3a

    aput-object v96, v0, v5

    const/16 v5, 0x3b

    aput-object v97, v0, v5

    const/16 v5, 0x3c

    aput-object v98, v0, v5

    const/16 v5, 0x3d

    aput-object v99, v0, v5

    const/16 v5, 0x3e

    aput-object v100, v0, v5

    const/16 v5, 0x3f

    aput-object v101, v0, v5

    const/16 v5, 0x40

    aput-object v102, v0, v5

    const/16 v5, 0x41

    aput-object v103, v0, v5

    const/16 v5, 0x42

    aput-object v104, v0, v5

    const/16 v5, 0x43

    aput-object v105, v0, v5

    const/16 v5, 0x44

    aput-object v106, v0, v5

    const/16 v5, 0x45

    aput-object v107, v0, v5

    const/16 v5, 0x46

    aput-object v108, v0, v5

    const/16 v5, 0x47

    aput-object v109, v0, v5

    const/16 v5, 0x48

    aput-object v110, v0, v5

    const/16 v5, 0x49

    aput-object v6, v0, v5

    sput-object v0, LI/a;->a0:[LI/a$e;

    .line 36
    new-instance v5, LI/a$e;

    const-string v6, "GPSVersionID"

    move/from16 v11, v16

    const/4 v10, 0x1

    invoke-direct {v5, v6, v11, v10}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v11, "GPSLatitudeRef"

    const/4 v13, 0x2

    invoke-direct {v6, v11, v10, v13}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, LI/a$e;

    const-string v11, "GPSLatitude"

    move-object/from16 v39, v0

    const/4 v14, 0x5

    const/16 v0, 0xa

    invoke-direct {v10, v11, v13, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v11, LI/a$e;

    const-string v0, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v11, v0, v14, v13}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v13, "GPSLongitude"

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/4 v14, 0x4

    invoke-direct {v0, v13, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, LI/a$e;

    const-string v13, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v6, v13, v5, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, LI/a$e;

    const-string v14, "GPSAltitude"

    move-object/from16 v43, v0

    const/4 v0, 0x6

    invoke-direct {v13, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v44, v6

    const/4 v6, 0x7

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "GPSSatellites"

    move-object/from16 v45, v0

    move/from16 v14, v19

    const/4 v0, 0x2

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSStatus"

    move-object/from16 v46, v5

    move/from16 v5, v38

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v47, v6

    const/16 v6, 0xa

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSDOP"

    move-object/from16 v48, v5

    move/from16 v5, v37

    const/4 v0, 0x5

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v49, v6

    move/from16 v6, v36

    const/4 v0, 0x2

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSSpeed"

    move-object/from16 v50, v5

    move/from16 v5, v30

    const/4 v0, 0x5

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "GPSTrackRef"

    move-object/from16 v51, v6

    move/from16 v6, v18

    const/4 v0, 0x2

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSTrack"

    move-object/from16 v52, v5

    move/from16 v5, v31

    const/4 v0, 0x5

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v53, v6

    move/from16 v6, v32

    const/4 v0, 0x2

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSImgDirection"

    move-object/from16 v54, v5

    move/from16 v5, v33

    const/4 v0, 0x5

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "GPSMapDatum"

    move-object/from16 v55, v6

    move/from16 v6, v34

    const/4 v0, 0x2

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v56, v5

    const/16 v5, 0x13

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "GPSDestLatitude"

    const/16 v0, 0x14

    move-object/from16 v57, v6

    const/4 v6, 0x5

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v6, 0x15

    move-object/from16 v58, v5

    const/4 v5, 0x2

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSDestLongitude"

    const/16 v5, 0x16

    move-object/from16 v59, v0

    const/4 v0, 0x5

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "GPSDestBearingRef"

    move-object/from16 v60, v6

    move/from16 v6, v66

    const/4 v0, 0x2

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v61, v5

    const/4 v5, 0x5

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "GPSDestDistanceRef"

    const/16 v5, 0x19

    move-object/from16 v62, v6

    const/4 v6, 0x2

    invoke-direct {v0, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "GPSDestDistance"

    move-object/from16 v63, v0

    move/from16 v0, v35

    const/4 v14, 0x5

    invoke-direct {v5, v6, v0, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v64, v5

    const/4 v5, 0x7

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v65, v0

    const/16 v0, 0x1c

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v67, v6

    const/4 v6, 0x2

    invoke-direct {v0, v5, v14, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v68, v0

    const/4 v0, 0x3

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "GPSHPositioningError"

    move/from16 v29, v0

    const/16 v0, 0x1f

    move-object/from16 v69, v5

    const/4 v5, 0x5

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    new-array v0, v0, [LI/a$e;

    const/16 v16, 0x0

    aput-object v41, v0, v16

    const/16 v20, 0x1

    aput-object v42, v0, v20

    const/16 v28, 0x2

    aput-object v10, v0, v28

    aput-object v11, v0, v29

    const/16 v27, 0x4

    aput-object v43, v0, v27

    aput-object v44, v0, v5

    const/16 v23, 0x6

    aput-object v13, v0, v23

    const/16 v21, 0x7

    aput-object v45, v0, v21

    const/16 v19, 0x8

    aput-object v46, v0, v19

    const/16 v38, 0x9

    aput-object v47, v0, v38

    const/16 v17, 0xa

    aput-object v48, v0, v17

    const/16 v37, 0xb

    aput-object v49, v0, v37

    const/16 v36, 0xc

    aput-object v50, v0, v36

    const/16 v30, 0xd

    aput-object v51, v0, v30

    const/16 v18, 0xe

    aput-object v52, v0, v18

    const/16 v31, 0xf

    aput-object v53, v0, v31

    const/16 v32, 0x10

    aput-object v54, v0, v32

    const/16 v33, 0x11

    aput-object v55, v0, v33

    const/16 v34, 0x12

    aput-object v56, v0, v34

    const/16 v5, 0x13

    aput-object v57, v0, v5

    const/16 v5, 0x14

    aput-object v58, v0, v5

    const/16 v5, 0x15

    aput-object v59, v0, v5

    const/16 v5, 0x16

    aput-object v60, v0, v5

    const/16 v66, 0x17

    aput-object v61, v0, v66

    const/16 v5, 0x18

    aput-object v62, v0, v5

    const/16 v5, 0x19

    aput-object v63, v0, v5

    const/16 v35, 0x1a

    aput-object v64, v0, v35

    const/16 v5, 0x1b

    aput-object v65, v0, v5

    const/16 v5, 0x1c

    aput-object v67, v0, v5

    const/16 v5, 0x1d

    aput-object v68, v0, v5

    const/16 v5, 0x1e

    aput-object v69, v0, v5

    const/16 v5, 0x1f

    aput-object v6, v0, v5

    sput-object v0, LI/a;->b0:[LI/a$e;

    .line 37
    new-instance v5, LI/a$e;

    const-string v6, "InteroperabilityIndex"

    const/4 v10, 0x1

    const/4 v13, 0x2

    invoke-direct {v5, v6, v10, v13}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-array v6, v10, [LI/a$e;

    const/16 v16, 0x0

    aput-object v5, v6, v16

    sput-object v6, LI/a;->c0:[LI/a$e;

    .line 38
    new-instance v5, LI/a$e;

    const-string v10, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v14, 0x4

    invoke-direct {v5, v10, v11, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, LI/a$e;

    const-string v11, "SubfileType"

    const/16 v13, 0xff

    invoke-direct {v10, v11, v13, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, LI/a$e;

    const-string v13, "ThumbnailImageWidth"

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    const/4 v0, 0x3

    const/16 v5, 0x100

    invoke-direct {v11, v13, v5, v0, v14}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, LI/a$e;

    const-string v13, "ThumbnailImageLength"

    move-object/from16 v43, v6

    const/16 v6, 0x101

    invoke-direct {v5, v13, v6, v0, v14}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, LI/a$e;

    const-string v13, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v6, v13, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, LI/a$e;

    const-string v14, "Compression"

    move-object/from16 v44, v5

    const/16 v5, 0x103

    invoke-direct {v13, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "PhotometricInterpretation"

    move-object/from16 v45, v6

    const/16 v6, 0x106

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "ImageDescription"

    const/16 v14, 0x10e

    move-object/from16 v46, v5

    const/4 v5, 0x2

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "Make"

    move-object/from16 v47, v0

    const/16 v0, 0x10f

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "Model"

    move-object/from16 v48, v6

    const/16 v6, 0x110

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    move-object/from16 v49, v0

    const/16 v0, 0x111

    const/4 v6, 0x3

    const/4 v14, 0x4

    invoke-direct {v5, v2, v0, v6, v14}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, LI/a$e;

    const-string v14, "ThumbnailOrientation"

    move-object/from16 v50, v5

    const/16 v5, 0x112

    invoke-direct {v0, v14, v5, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v51, v0

    const/16 v0, 0x115

    invoke-direct {v5, v14, v0, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "RowsPerStrip"

    move-object/from16 v52, v5

    const/16 v5, 0x116

    move-object/from16 v53, v10

    const/4 v10, 0x4

    invoke-direct {v0, v14, v5, v6, v10}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, LI/a$e;

    const-string v14, "StripByteCounts"

    move-object/from16 v54, v0

    const/16 v0, 0x117

    invoke-direct {v5, v14, v0, v6, v10}, LI/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, LI/a$e;

    const-string v6, "XResolution"

    const/16 v10, 0x11a

    const/4 v14, 0x5

    invoke-direct {v0, v6, v10, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v10, "YResolution"

    move-object/from16 v55, v0

    const/16 v0, 0x11b

    invoke-direct {v6, v10, v0, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v10, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v56, v5

    const/4 v5, 0x3

    invoke-direct {v0, v10, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, LI/a$e;

    const-string v14, "ResolutionUnit"

    move-object/from16 v57, v0

    const/16 v0, 0x128

    invoke-direct {v10, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v14, "TransferFunction"

    move-object/from16 v58, v6

    const/16 v6, 0x12d

    invoke-direct {v0, v14, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "Software"

    const/16 v14, 0x131

    move-object/from16 v59, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v14, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "DateTime"

    move-object/from16 v60, v5

    const/16 v5, 0x132

    invoke-direct {v6, v14, v5, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v14, "Artist"

    move-object/from16 v61, v6

    const/16 v6, 0x13b

    invoke-direct {v5, v14, v6, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v0, v6, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v63, v0

    const/16 v0, 0x13f

    invoke-direct {v6, v14, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const/4 v5, 0x4

    const/16 v14, 0x14a

    invoke-direct {v0, v4, v14, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, LI/a$e;

    move-object/from16 v64, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v65, v6

    const/16 v6, 0x201

    invoke-direct {v14, v0, v6, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v67, v10

    const/16 v10, 0x202

    invoke-direct {v0, v6, v10, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    move-object/from16 v68, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v10, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    move-object/from16 v69, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v10, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v10, "YCbCrPositioning"

    move-object/from16 v70, v0

    const/16 v0, 0x213

    invoke-direct {v6, v10, v0, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    move-object/from16 v71, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v10, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "Copyright"

    const v10, 0x8298

    move-object/from16 v72, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v10, v0}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const v6, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v8, v6, v10}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    move-object/from16 v73, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v74, v5

    const v5, 0x8825

    invoke-direct {v6, v0, v5, v10}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, LI/a$e;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    move-object/from16 v75, v6

    const/4 v6, 0x1

    invoke-direct {v0, v5, v10, v6}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v10, "DefaultCropSize"

    move/from16 v20, v6

    const v6, 0xc620

    move-object/from16 v76, v0

    move-object/from16 v27, v11

    const/4 v0, 0x3

    const/4 v11, 0x4

    invoke-direct {v5, v10, v6, v0, v11}, LI/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x25

    new-array v6, v6, [LI/a$e;

    const/16 v16, 0x0

    aput-object v42, v6, v16

    aput-object v53, v6, v20

    const/16 v28, 0x2

    aput-object v27, v6, v28

    aput-object v44, v6, v0

    aput-object v45, v6, v11

    const/16 v25, 0x5

    aput-object v13, v6, v25

    const/16 v23, 0x6

    aput-object v46, v6, v23

    const/16 v21, 0x7

    aput-object v47, v6, v21

    const/16 v19, 0x8

    aput-object v48, v6, v19

    const/16 v38, 0x9

    aput-object v49, v6, v38

    const/16 v17, 0xa

    aput-object v50, v6, v17

    const/16 v37, 0xb

    aput-object v51, v6, v37

    const/16 v36, 0xc

    aput-object v52, v6, v36

    const/16 v30, 0xd

    aput-object v54, v6, v30

    const/16 v18, 0xe

    aput-object v56, v6, v18

    const/16 v31, 0xf

    aput-object v55, v6, v31

    const/16 v32, 0x10

    aput-object v58, v6, v32

    const/16 v33, 0x11

    aput-object v57, v6, v33

    const/16 v34, 0x12

    aput-object v67, v6, v34

    const/16 v0, 0x13

    aput-object v59, v6, v0

    const/16 v0, 0x14

    aput-object v60, v6, v0

    const/16 v0, 0x15

    aput-object v61, v6, v0

    const/16 v0, 0x16

    aput-object v62, v6, v0

    const/16 v66, 0x17

    aput-object v63, v6, v66

    const/16 v0, 0x18

    aput-object v65, v6, v0

    const/16 v0, 0x19

    aput-object v64, v6, v0

    const/16 v35, 0x1a

    aput-object v14, v6, v35

    const/16 v0, 0x1b

    aput-object v68, v6, v0

    const/16 v0, 0x1c

    aput-object v69, v6, v0

    const/16 v0, 0x1d

    aput-object v70, v6, v0

    const/16 v0, 0x1e

    aput-object v71, v6, v0

    const/16 v0, 0x1f

    aput-object v72, v6, v0

    const/16 v0, 0x20

    aput-object v74, v6, v0

    const/16 v0, 0x21

    aput-object v73, v6, v0

    const/16 v0, 0x22

    aput-object v75, v6, v0

    const/16 v0, 0x23

    aput-object v76, v6, v0

    const/16 v0, 0x24

    aput-object v5, v6, v0

    sput-object v6, LI/a;->d0:[LI/a$e;

    .line 39
    new-instance v0, LI/a$e;

    const/4 v5, 0x3

    const/16 v10, 0x111

    invoke-direct {v0, v2, v10, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI/a;->e0:LI/a$e;

    .line 40
    new-instance v0, LI/a$e;

    const-string v2, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v10, 0x100

    invoke-direct {v0, v2, v10, v5}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, LI/a$e;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v5, v10, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v5, v10, v11, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    new-array v11, v10, [LI/a$e;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v0, 0x2

    aput-object v5, v11, v0

    sput-object v11, LI/a;->f0:[LI/a$e;

    .line 41
    new-instance v2, LI/a$e;

    const-string v5, "PreviewImageStart"

    const/16 v13, 0x101

    invoke-direct {v2, v5, v13, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v13, "PreviewImageLength"

    move/from16 v20, v10

    const/16 v10, 0x102

    invoke-direct {v5, v13, v10, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-array v10, v0, [LI/a$e;

    aput-object v2, v10, v16

    aput-object v5, v10, v20

    sput-object v10, LI/a;->g0:[LI/a$e;

    .line 42
    new-instance v0, LI/a$e;

    const-string v2, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v14, 0x3

    invoke-direct {v0, v2, v5, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    move/from16 v2, v20

    new-array v5, v2, [LI/a$e;

    aput-object v0, v5, v16

    sput-object v5, LI/a;->h0:[LI/a$e;

    .line 43
    new-instance v0, LI/a$e;

    const-string v13, "ColorSpace"

    move-object/from16 v18, v5

    const/16 v5, 0x37

    invoke-direct {v0, v13, v5, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-array v5, v2, [LI/a$e;

    aput-object v0, v5, v16

    sput-object v5, LI/a;->i0:[LI/a$e;

    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [[LI/a$e;

    aput-object v40, v0, v16

    aput-object v39, v0, v2

    const/16 v28, 0x2

    aput-object v41, v0, v28

    aput-object v43, v0, v14

    const/4 v14, 0x4

    aput-object v6, v0, v14

    const/16 v25, 0x5

    aput-object v40, v0, v25

    const/16 v23, 0x6

    aput-object v11, v0, v23

    const/16 v21, 0x7

    aput-object v10, v0, v21

    const/16 v19, 0x8

    aput-object v18, v0, v19

    const/16 v38, 0x9

    aput-object v5, v0, v38

    sput-object v0, LI/a;->j0:[[LI/a$e;

    .line 45
    new-instance v2, LI/a$e;

    const/16 v5, 0x14a

    invoke-direct {v2, v4, v5, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, LI/a$e;

    const v5, 0x8769

    invoke-direct {v4, v8, v5, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, LI/a$e;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v5, v6, v8, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI/a$e;

    const-string v8, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v8, v10, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, LI/a$e;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v14, 0x1

    invoke-direct {v8, v10, v11, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, LI/a$e;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v13, 0x2040

    invoke-direct {v10, v11, v13, v14}, LI/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    new-array v11, v11, [LI/a$e;

    const/16 v16, 0x0

    aput-object v2, v11, v16

    aput-object v4, v11, v14

    const/16 v28, 0x2

    aput-object v5, v11, v28

    const/16 v29, 0x3

    aput-object v6, v11, v29

    const/16 v27, 0x4

    aput-object v8, v11, v27

    const/16 v25, 0x5

    aput-object v10, v11, v25

    sput-object v11, LI/a;->k0:[LI/a$e;

    .line 46
    array-length v2, v0

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, LI/a;->l0:[Ljava/util/HashMap;

    .line 47
    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, LI/a;->m0:[Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v8, "ExposureTime"

    filled-new-array {v5, v6, v8, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LI/a;->n0:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LI/a;->o0:Ljava/util/HashMap;

    .line 50
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LI/a;->p0:Ljava/nio/charset/Charset;

    .line 51
    const-string v2, "Exif\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, LI/a;->q0:[B

    .line 52
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LI/a;->r0:[B

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LI/a;->U:Ljava/text/SimpleDateFormat;

    .line 55
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LI/a;->V:Ljava/text/SimpleDateFormat;

    .line 57
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    .line 58
    :goto_0
    sget-object v0, LI/a;->j0:[[LI/a$e;

    array-length v2, v0

    if-ge v11, v2, :cond_1

    .line 59
    sget-object v2, LI/a;->l0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v11

    .line 60
    sget-object v2, LI/a;->m0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v2, v11

    .line 61
    aget-object v0, v0, v11

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 62
    sget-object v6, LI/a;->l0:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget v8, v5, LI/a$e;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v6, LI/a;->m0:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget-object v8, v5, LI/a$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, LI/a;->o0:Ljava/util/HashMap;

    sget-object v2, LI/a;->k0:[LI/a$e;

    const/16 v16, 0x0

    aget-object v4, v2, v16

    iget v4, v4, LI/a$e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    .line 65
    aget-object v4, v2, v20

    iget v4, v4, LI/a$e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x2

    .line 66
    aget-object v3, v2, v28

    iget v3, v3, LI/a$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x3

    .line 67
    aget-object v3, v2, v29

    iget v3, v3, LI/a$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x4

    .line 68
    aget-object v1, v2, v27

    iget v1, v1, LI/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 69
    aget-object v1, v2, v25

    iget v1, v1, LI/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LI/a;->s0:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LI/a;->t0:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LI/a;->u0:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LI/a;->v0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LI/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LI/a;->j0:[[LI/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LI/a;->g:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LI/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LI/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 13
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, LI/a;->q0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    invoke-static {p2}, LI/a;->x(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, LI/a;->e:Z

    .line 17
    iput-object v0, p0, LI/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, LI/a;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 20
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, LI/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, LI/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 23
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, LI/a;->E(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iput-object v0, p0, LI/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, LI/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 26
    :cond_3
    iput-object v0, p0, LI/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, LI/a;->J(Ljava/io/InputStream;)V

    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LI/a;->j0:[[LI/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, LI/a;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LI/a;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LI/a;->w(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, LI/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, LI/a;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static Y(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 42
    .line 43
    invoke-static {v0}, LI/a;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 60
    .line 61
    aget-object v1, p0, v10

    .line 62
    .line 63
    invoke-static {v1}, LI/a;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 199
    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 215
    .line 216
    if-ltz p0, :cond_d

    .line 217
    .line 218
    cmp-long p0, v9, v11

    .line 219
    .line 220
    if-gez p0, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 224
    .line 225
    .line 226
    cmp-long p0, v7, v11

    .line 227
    .line 228
    if-gtz p0, :cond_c

    .line 229
    .line 230
    cmp-long p0, v9, v11

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 236
    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 242
    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 254
    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 264
    .line 265
    if-ltz v3, :cond_10

    .line 266
    .line 267
    const-wide/32 v7, 0xffff

    .line 268
    .line 269
    .line 270
    cmp-long v1, v1, v7

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 286
    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 288
    .line 289
    const/16 v1, 0x9

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public static x(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, LI/a;->q0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, LI/a;->q0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static z([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LI/a;->B:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final A([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LI/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LI/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, LI/a;->M(LI/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LI/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method public final B([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LI/a;->H:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final C([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final D([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LI/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LI/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, LI/a;->M(LI/a$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LI/a$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final F(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/a$d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LI/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, LI/a;->y:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, LI/a;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LI/a$d;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, LI/a;->A:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, LI/a;->v:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final H(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/a$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LI/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final I([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, LI/a;->L:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, LI/a;->M:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, LI/a;->L:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final J(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, LI/a;->j0:[[LI/a$e;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, LI/a;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, LI/a;->i(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, LI/a;->d:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    iget v1, p0, LI/a;->d:I

    .line 50
    .line 51
    invoke-static {v1}, LI/a;->Y(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    new-instance v0, LI/a$g;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LI/a$g;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, LI/a;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LI/a;->p(LI/a$g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, LI/a;->d:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LI/a;->g(LI/a$g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LI/a;->j(LI/a$g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LI/a;->o(LI/a$g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v0}, LI/a;->m(LI/a$g;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, p0, LI/a;->p:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, LI/a$g;->k(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LI/a;->X(LI/a$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, LI/a$b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LI/a$b;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, LI/a;->d:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0, v0}, LI/a;->h(LI/a$b;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0xd

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, v1}, LI/a;->k(LI/a$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v1}, LI/a;->l(LI/a$b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v0, 0xe

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v1}, LI/a;->s(LI/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    invoke-virtual {p0}, LI/a;->a()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, LI/a;->v:Z

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, LI/a;->L()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_1
    sget-boolean v0, LI/a;->v:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v1, "ExifInterface"

    .line 161
    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p0}, LI/a;->a()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, LI/a;->L()V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void

    .line 176
    :goto_4
    invoke-virtual {p0}, LI/a;->a()V

    .line 177
    .line 178
    .line 179
    sget-boolean v0, LI/a;->v:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, LI/a;->L()V

    .line 184
    .line 185
    .line 186
    :cond_d
    throw p1

    .line 187
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v0, "inputstream shouldn\'t be null"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final K(LI/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LI/a;->M(LI/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LI/a$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LI/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, LI/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LI/a$b;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final L()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LI/a$d;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LI/a$d;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, LI/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public final M(LI/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, LI/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, LI/a;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, LI/a;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method public final N([BI)V
    .locals 1

    .line 1
    new-instance v0, LI/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI/a$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI/a;->K(LI/a$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LI/a;->O(LI/a$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(LI/a$g;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LI/a;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, LI/a$b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LI/a$b;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, LI/a;->v:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    if-gtz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v7, 0x5

    .line 56
    if-ge v6, v3, :cond_25

    .line 57
    .line 58
    invoke-virtual {v1}, LI/a$b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v1}, LI/a$b;->readUnsignedShort()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v1}, LI/a$b;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v1}, LI/a$b;->e()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    int-to-long v9, v15

    .line 77
    const-wide/16 v18, 0x4

    .line 78
    .line 79
    add-long v9, v9, v18

    .line 80
    .line 81
    sget-object v15, LI/a;->l0:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v15, v15, v2

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LI/a$e;

    .line 96
    .line 97
    sget-boolean v15, LI/a;->v:Z

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    const/16 v22, 0x2

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    const/16 v25, 0x4

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v11, v4, LI/a$e;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v11, 0x0

    .line 122
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v23, v7, v20

    .line 133
    .line 134
    aput-object v24, v7, v21

    .line 135
    .line 136
    aput-object v11, v7, v22

    .line 137
    .line 138
    aput-object v26, v7, v8

    .line 139
    .line 140
    aput-object v27, v7, v25

    .line 141
    .line 142
    const-string v11, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 143
    .line 144
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/16 v25, 0x4

    .line 153
    .line 154
    :goto_2
    const/4 v7, 0x7

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    if-eqz v15, :cond_4

    .line 158
    .line 159
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "Skip the tag entry since tag number is not defined: "

    .line 165
    .line 166
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    move/from16 v24, v6

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    if-lez v13, :cond_6

    .line 184
    .line 185
    sget-object v8, LI/a;->X:[I

    .line 186
    .line 187
    array-length v11, v8

    .line 188
    if-lt v13, v11, :cond_7

    .line 189
    .line 190
    :cond_6
    move/from16 v24, v6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    invoke-virtual {v4, v13}, LI/a$e;->a(I)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    if-eqz v15, :cond_4

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v11, "Skip the tag entry since data format ("

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sget-object v11, LI/a;->W:[Ljava/lang/String;

    .line 212
    .line 213
    aget-object v11, v11, v13

    .line 214
    .line 215
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v11, ") is unexpected for tag: "

    .line 219
    .line 220
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v11, v4, LI/a$e;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    if-ne v13, v7, :cond_9

    .line 237
    .line 238
    iget v13, v4, LI/a$e;->c:I

    .line 239
    .line 240
    :cond_9
    move-object/from16 v24, v8

    .line 241
    .line 242
    int-to-long v7, v14

    .line 243
    aget v11, v24, v13

    .line 244
    .line 245
    move/from16 v24, v6

    .line 246
    .line 247
    move-wide/from16 v27, v7

    .line 248
    .line 249
    int-to-long v6, v11

    .line 250
    mul-long v7, v27, v6

    .line 251
    .line 252
    cmp-long v6, v7, v16

    .line 253
    .line 254
    if-ltz v6, :cond_b

    .line 255
    .line 256
    const-wide/32 v27, 0x7fffffff

    .line 257
    .line 258
    .line 259
    cmp-long v6, v7, v27

    .line 260
    .line 261
    if-lez v6, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move/from16 v6, v21

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    :goto_4
    if-eqz v15, :cond_c

    .line 268
    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v11, "Skip the tag entry since the number of components is invalid: "

    .line 275
    .line 276
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_5
    move/from16 v6, v20

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_6
    if-eqz v15, :cond_d

    .line 293
    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_7
    move-wide/from16 v7, v16

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_8
    if-nez v6, :cond_e

    .line 318
    .line 319
    invoke-virtual {v1, v9, v10}, LI/a$g;->k(J)V

    .line 320
    .line 321
    .line 322
    move/from16 v27, v3

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_e
    cmp-long v6, v7, v18

    .line 327
    .line 328
    const-string v11, "Compression"

    .line 329
    .line 330
    if-lez v6, :cond_12

    .line 331
    .line 332
    invoke-virtual {v1}, LI/a$b;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    move/from16 v27, v3

    .line 337
    .line 338
    if-eqz v15, :cond_f

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    move/from16 v18, v12

    .line 346
    .line 347
    const-string v12, "seek to data offset: "

    .line 348
    .line 349
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    move/from16 v18, v12

    .line 364
    .line 365
    :goto_9
    iget v3, v0, LI/a;->d:I

    .line 366
    .line 367
    const/4 v12, 0x7

    .line 368
    if-ne v3, v12, :cond_10

    .line 369
    .line 370
    const-string v3, "MakerNote"

    .line 371
    .line 372
    iget-object v12, v4, LI/a$e;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    iput v6, v0, LI/a;->q:I

    .line 381
    .line 382
    :cond_10
    move/from16 v19, v14

    .line 383
    .line 384
    move/from16 v26, v15

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_11
    const/4 v3, 0x6

    .line 388
    if-ne v2, v3, :cond_10

    .line 389
    .line 390
    const-string v12, "ThumbnailImage"

    .line 391
    .line 392
    iget-object v3, v4, LI/a$e;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    iput v6, v0, LI/a;->r:I

    .line 401
    .line 402
    iput v14, v0, LI/a;->s:I

    .line 403
    .line 404
    iget-object v3, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    const/4 v12, 0x6

    .line 407
    invoke-static {v12, v3}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v12, v0, LI/a;->r:I

    .line 412
    .line 413
    move/from16 v19, v14

    .line 414
    .line 415
    move/from16 v26, v15

    .line 416
    .line 417
    int-to-long v14, v12

    .line 418
    iget-object v12, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 419
    .line 420
    invoke-static {v14, v15, v12}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget v14, v0, LI/a;->s:I

    .line 425
    .line 426
    int-to-long v14, v14

    .line 427
    iget-object v2, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 428
    .line 429
    invoke-static {v14, v15, v2}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v14, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 434
    .line 435
    aget-object v14, v14, v25

    .line 436
    .line 437
    invoke-virtual {v14, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 441
    .line 442
    aget-object v3, v3, v25

    .line 443
    .line 444
    const-string v14, "JPEGInterchangeFormat"

    .line 445
    .line 446
    invoke-virtual {v3, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 450
    .line 451
    aget-object v3, v3, v25

    .line 452
    .line 453
    const-string v12, "JPEGInterchangeFormatLength"

    .line 454
    .line 455
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :goto_a
    int-to-long v2, v6

    .line 459
    invoke-virtual {v1, v2, v3}, LI/a$g;->k(J)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    move/from16 v27, v3

    .line 464
    .line 465
    move/from16 v18, v12

    .line 466
    .line 467
    move/from16 v19, v14

    .line 468
    .line 469
    move/from16 v26, v15

    .line 470
    .line 471
    :goto_b
    sget-object v2, LI/a;->o0:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v26, :cond_13

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v6, "nextIfdType: "

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v6, " byteCount: "

    .line 499
    .line 500
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_13
    const/16 v3, 0x8

    .line 514
    .line 515
    if-eqz v2, :cond_1e

    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    if-eq v13, v6, :cond_17

    .line 519
    .line 520
    move/from16 v6, v25

    .line 521
    .line 522
    if-eq v13, v6, :cond_16

    .line 523
    .line 524
    if-eq v13, v3, :cond_15

    .line 525
    .line 526
    const/16 v3, 0x9

    .line 527
    .line 528
    if-eq v13, v3, :cond_14

    .line 529
    .line 530
    const/16 v3, 0xd

    .line 531
    .line 532
    if-eq v13, v3, :cond_14

    .line 533
    .line 534
    const-wide/16 v6, -0x1

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_14
    invoke-virtual {v1}, LI/a$b;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    :goto_c
    int-to-long v6, v3

    .line 542
    goto :goto_d

    .line 543
    :cond_15
    invoke-virtual {v1}, LI/a$b;->readShort()S

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_c

    .line 548
    :cond_16
    invoke-virtual {v1}, LI/a$b;->f()J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    goto :goto_d

    .line 553
    :cond_17
    invoke-virtual {v1}, LI/a$b;->readUnsignedShort()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_c

    .line 558
    :goto_d
    if-eqz v26, :cond_18

    .line 559
    .line 560
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v4, LI/a$e;->b:Ljava/lang/String;

    .line 565
    .line 566
    move/from16 v8, v22

    .line 567
    .line 568
    new-array v8, v8, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v3, v8, v20

    .line 571
    .line 572
    aput-object v4, v8, v21

    .line 573
    .line 574
    const-string v3, "Offset: %d, tagName: %s"

    .line 575
    .line 576
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_18
    cmp-long v3, v6, v16

    .line 584
    .line 585
    const-string v4, ")"

    .line 586
    .line 587
    const/4 v8, -0x1

    .line 588
    if-lez v3, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v1}, LI/a$b;->c()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eq v3, v8, :cond_19

    .line 595
    .line 596
    invoke-virtual {v1}, LI/a$b;->c()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-long v11, v3

    .line 601
    cmp-long v3, v6, v11

    .line 602
    .line 603
    if-gez v3, :cond_1b

    .line 604
    .line 605
    :cond_19
    iget-object v3, v0, LI/a;->g:Ljava/util/Set;

    .line 606
    .line 607
    long-to-int v8, v6

    .line 608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v1, v6, v7}, LI/a$g;->k(J)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v0, v1, v2}, LI/a;->O(LI/a$g;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1a
    if-eqz v26, :cond_1d

    .line 630
    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 637
    .line 638
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, " (at "

    .line 645
    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1b
    if-eqz v26, :cond_1d

    .line 664
    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1}, LI/a$b;->c()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eq v3, v8, :cond_1c

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v2, " (total length: "

    .line 697
    .line 698
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, LI/a$b;->c()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_1c
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    :cond_1d
    :goto_e
    invoke-virtual {v1, v9, v10}, LI/a$g;->k(J)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_f

    .line 722
    .line 723
    :cond_1e
    invoke-virtual {v1}, LI/a$b;->e()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iget v6, v0, LI/a;->p:I

    .line 728
    .line 729
    add-int/2addr v2, v6

    .line 730
    long-to-int v6, v7

    .line 731
    new-array v6, v6, [B

    .line 732
    .line 733
    invoke-virtual {v1, v6}, LI/a$b;->readFully([B)V

    .line 734
    .line 735
    .line 736
    new-instance v14, LI/a$d;

    .line 737
    .line 738
    int-to-long v7, v2

    .line 739
    move-wide/from16 v17, v7

    .line 740
    .line 741
    move v15, v13

    .line 742
    move/from16 v16, v19

    .line 743
    .line 744
    move-object/from16 v19, v6

    .line 745
    .line 746
    invoke-direct/range {v14 .. v19}, LI/a$d;-><init>(IIJ[B)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 750
    .line 751
    aget-object v2, v2, p2

    .line 752
    .line 753
    iget-object v6, v4, LI/a$e;->b:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const-string v2, "DNGVersion"

    .line 759
    .line 760
    iget-object v6, v4, LI/a$e;->b:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1f

    .line 767
    .line 768
    const/4 v6, 0x3

    .line 769
    iput v6, v0, LI/a;->d:I

    .line 770
    .line 771
    :cond_1f
    const-string v2, "Make"

    .line 772
    .line 773
    iget-object v6, v4, LI/a$e;->b:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_20

    .line 780
    .line 781
    const-string v2, "Model"

    .line 782
    .line 783
    iget-object v6, v4, LI/a$e;->b:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_21

    .line 790
    .line 791
    :cond_20
    iget-object v2, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 792
    .line 793
    invoke-virtual {v14, v2}, LI/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v6, "PENTAX"

    .line 798
    .line 799
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_22

    .line 804
    .line 805
    :cond_21
    iget-object v2, v4, LI/a$e;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_23

    .line 812
    .line 813
    iget-object v2, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 814
    .line 815
    invoke-virtual {v14, v2}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const v4, 0xffff

    .line 820
    .line 821
    .line 822
    if-ne v2, v4, :cond_23

    .line 823
    .line 824
    :cond_22
    iput v3, v0, LI/a;->d:I

    .line 825
    .line 826
    :cond_23
    invoke-virtual {v1}, LI/a$b;->e()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    int-to-long v2, v2

    .line 831
    cmp-long v2, v2, v9

    .line 832
    .line 833
    if-eqz v2, :cond_24

    .line 834
    .line 835
    invoke-virtual {v1, v9, v10}, LI/a$g;->k(J)V

    .line 836
    .line 837
    .line 838
    :cond_24
    :goto_f
    add-int/lit8 v6, v24, 0x1

    .line 839
    .line 840
    int-to-short v6, v6

    .line 841
    move/from16 v2, p2

    .line 842
    .line 843
    move/from16 v3, v27

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_25
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x1

    .line 852
    .line 853
    invoke-virtual {v1}, LI/a$b;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    sget-boolean v3, LI/a;->v:Z

    .line 858
    .line 859
    if-eqz v3, :cond_26

    .line 860
    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    move/from16 v6, v21

    .line 866
    .line 867
    new-array v6, v6, [Ljava/lang/Object;

    .line 868
    .line 869
    aput-object v4, v6, v20

    .line 870
    .line 871
    const-string v4, "nextIfdOffset: %d"

    .line 872
    .line 873
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    :cond_26
    int-to-long v8, v2

    .line 881
    cmp-long v4, v8, v16

    .line 882
    .line 883
    if-lez v4, :cond_29

    .line 884
    .line 885
    iget-object v4, v0, LI/a;->g:Ljava/util/Set;

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_28

    .line 896
    .line 897
    invoke-virtual {v1, v8, v9}, LI/a$g;->k(J)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 901
    .line 902
    const/4 v6, 0x4

    .line 903
    aget-object v2, v2, v6

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_27

    .line 910
    .line 911
    invoke-virtual {v0, v1, v6}, LI/a;->O(LI/a$g;I)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_27
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 916
    .line 917
    aget-object v2, v2, v7

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_2a

    .line 924
    .line 925
    invoke-virtual {v0, v1, v7}, LI/a;->O(LI/a$g;I)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :cond_28
    if-eqz v3, :cond_2a

    .line 930
    .line 931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_29
    if-eqz v3, :cond_2a

    .line 953
    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 960
    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    :cond_2a
    :goto_10
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LI/a;->j0:[[LI/a$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final R(LI/a$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI/a$d;

    .line 12
    .line 13
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LI/a$d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LI/a$d;

    .line 40
    .line 41
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LI/a$d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, LI/a$g;->k(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LI/a$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LI/a$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, LI/a$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, p2}, LI/a;->h(LI/a$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public S()V
    .locals 13

    .line 1
    iget v0, p0, LI/a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LI/a;->G(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LI/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, LI/a;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LI/a;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, LI/a;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LI/a;->t:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LI/a;->q()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LI/a;->n:[B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    const-string v2, "temp"

    .line 58
    .line 59
    const-string v3, "tmp"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, LI/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    .line 73
    iget-object v6, p0, LI/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v6, v1

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 88
    .line 89
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, LI/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/io/FileInputStream;

    .line 95
    .line 96
    iget-object v6, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {v3, v6}, LI/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LI/b;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LI/b;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object v7, p0, LI/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    new-instance v7, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object v8, p0, LI/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v9, v1

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :catch_1
    move-exception v7

    .line 138
    move-object v8, v1

    .line 139
    move-object v9, v8

    .line 140
    move-object v1, v6

    .line 141
    :goto_3
    move-object v6, v7

    .line 142
    move-object v7, v9

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    iget-object v7, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 146
    .line 147
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 148
    .line 149
    invoke-static {v7, v4, v5, v8}, LI/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    iget-object v8, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    :goto_4
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 165
    .line 166
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_7
    iget v10, p0, LI/a;->d:I

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    if-ne v10, v11, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v8, v9}, LI/a;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :goto_5
    move-object v1, v8

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_2
    move-exception v1

    .line 183
    move-object v12, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v12

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/16 v11, 0xd

    .line 188
    .line 189
    if-ne v10, v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v8, v9}, LI/a;->U(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/16 v11, 0xe

    .line 196
    .line 197
    if-ne v10, v11, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, v8, v9}, LI/a;->V(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_6
    invoke-static {v8}, LI/b;->b(Ljava/io/Closeable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, LI/b;->b(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, LI/a;->n:[B

    .line 212
    .line 213
    return-void

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v9, v1

    .line 216
    goto :goto_5

    .line 217
    :catch_3
    move-exception v9

    .line 218
    move-object v12, v9

    .line 219
    move-object v9, v1

    .line 220
    move-object v1, v6

    .line 221
    move-object v6, v12

    .line 222
    goto :goto_7

    .line 223
    :catch_4
    move-exception v8

    .line 224
    move-object v9, v1

    .line 225
    move-object v1, v6

    .line 226
    move-object v6, v8

    .line 227
    move-object v8, v9

    .line 228
    goto :goto_7

    .line 229
    :catch_5
    move-exception v7

    .line 230
    move-object v8, v1

    .line 231
    move-object v9, v8

    .line 232
    goto :goto_3

    .line 233
    :goto_7
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 234
    .line 235
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 236
    .line 237
    .line 238
    :try_start_9
    iget-object v1, p0, LI/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    iget-object v1, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 243
    .line 244
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 245
    .line 246
    invoke-static {v1, v4, v5, v11}, LI/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/io/FileOutputStream;

    .line 250
    .line 251
    iget-object v4, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 252
    .line 253
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    move-object v7, v1

    .line 257
    goto :goto_a

    .line 258
    :catchall_4
    move-exception v0

    .line 259
    :goto_9
    move-object v1, v10

    .line 260
    goto :goto_c

    .line 261
    :catch_6
    move-exception v1

    .line 262
    goto :goto_b

    .line 263
    :cond_9
    new-instance v1, Ljava/io/FileOutputStream;

    .line 264
    .line 265
    iget-object v4, p0, LI/a;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_a
    invoke-static {v10, v7}, LI/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 272
    .line 273
    .line 274
    :try_start_a
    invoke-static {v10}, LI/b;->b(Ljava/io/Closeable;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, LI/b;->b(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "Failed to save new file"

    .line 283
    .line 284
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    goto :goto_c

    .line 290
    :catch_7
    move-exception v3

    .line 291
    move-object v10, v1

    .line 292
    move-object v1, v3

    .line 293
    :goto_b
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 320
    :catchall_6
    move-exception v1

    .line 321
    move v3, v0

    .line 322
    move-object v0, v1

    .line 323
    goto :goto_9

    .line 324
    :goto_c
    :try_start_c
    invoke-static {v1}, LI/b;->b(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, LI/b;->b(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :goto_d
    invoke-static {v1}, LI/b;->b(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, LI/b;->b(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v3, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_a
    throw v0

    .line 343
    :catchall_7
    move-exception v0

    .line 344
    :goto_e
    move-object v1, v3

    .line 345
    goto :goto_11

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_f
    move-object v1, v3

    .line 348
    goto :goto_10

    .line 349
    :catchall_8
    move-exception v0

    .line 350
    move-object v6, v1

    .line 351
    goto :goto_e

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v6, v1

    .line 354
    goto :goto_f

    .line 355
    :goto_10
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v3, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    :goto_11
    invoke-static {v1}, LI/b;->b(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, LI/b;->b(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final T(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, LI/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LI/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LI/a$b;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LI/a$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, LI/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LI/a$b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v1, "Invalid marker"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p2, v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LI/a$c;->e(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LI/a$b;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v3, -0x28

    .line 69
    .line 70
    if-ne p2, v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {p1, v3}, LI/a$c;->e(I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "Xmp"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-boolean v3, p0, LI/a;->u:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v3, v3, v4

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LI/a$d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1, v2}, LI/a$c;->e(I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, -0x1f

    .line 104
    .line 105
    invoke-virtual {p1, v5}, LI/a$c;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, LI/a;->c0(LI/a$c;)I

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v6, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 p2, 0x1000

    .line 121
    .line 122
    new-array v3, p2, [B

    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v0}, LI/a$b;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, LI/a$b;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, -0x27

    .line 135
    .line 136
    if-eq v6, v7, :cond_9

    .line 137
    .line 138
    const/16 v7, -0x26

    .line 139
    .line 140
    if-eq v6, v7, :cond_9

    .line 141
    .line 142
    const-string v7, "Invalid length"

    .line 143
    .line 144
    if-eq v6, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v2}, LI/a$c;->e(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, LI/a$c;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LI/a$b;->readUnsignedShort()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p1, v6}, LI/a$c;->k(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_4

    .line 162
    .line 163
    :goto_2
    if-lez v6, :cond_3

    .line 164
    .line 165
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v0, v3, v4, v7}, LI/a$b;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ltz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, v7}, LI/a$c;->write([BII)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr v6, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    invoke-virtual {v0}, LI/a$b;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v9, v8, -0x2

    .line 191
    .line 192
    if-ltz v9, :cond_8

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    new-array v10, v7, [B

    .line 196
    .line 197
    if-lt v9, v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v10}, LI/a$b;->readFully([B)V

    .line 200
    .line 201
    .line 202
    sget-object v11, LI/a;->q0:[B

    .line 203
    .line 204
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_6

    .line 209
    .line 210
    add-int/lit8 v8, v8, -0x8

    .line 211
    .line 212
    invoke-virtual {v0, v8}, LI/a$b;->j(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p1, v2}, LI/a$c;->e(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, LI/a$c;->e(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v8}, LI/a$c;->k(I)V

    .line 223
    .line 224
    .line 225
    if-lt v9, v7, :cond_7

    .line 226
    .line 227
    add-int/lit8 v9, v8, -0x8

    .line 228
    .line 229
    invoke-virtual {p1, v10}, LI/a$c;->write([B)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 233
    .line 234
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v0, v3, v4, v6}, LI/a$b;->read([BII)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ltz v6, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1, v3, v4, v6}, LI/a$c;->write([BII)V

    .line 245
    .line 246
    .line 247
    sub-int/2addr v9, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    invoke-virtual {p1, v2}, LI/a$c;->e(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6}, LI/a$c;->e(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1}, LI/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final U(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, LI/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, LI/a$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LI/a$b;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LI/a$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, LI/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LI/a;->H:[B

    .line 53
    .line 54
    array-length v2, p2

    .line 55
    invoke-static {v0, p1, v2}, LI/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, LI/a;->p:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LI/a$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, LI/a$c;->f(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x8

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, LI/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    array-length p2, p2

    .line 76
    sub-int/2addr v2, p2

    .line 77
    add-int/lit8 v2, v2, -0x8

    .line 78
    .line 79
    invoke-static {v0, p1, v2}, LI/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LI/a$b;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, p2}, LI/a$b;->j(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p2, 0x0

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance p2, LI/a$c;

    .line 98
    .line 99
    invoke-direct {p2, v2, v1}, LI/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, LI/a;->c0(LI/a$c;)I

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, LI/a$c;->a:Ljava/io/OutputStream;

    .line 106
    .line 107
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, LI/a$c;->write([B)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/zip/CRC32;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v3, p2

    .line 122
    const/4 v4, 0x4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int p2, v3

    .line 132
    invoke-virtual {p1, p2}, LI/a$c;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LI/b;->b(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, LI/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object p2, v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :goto_1
    invoke-static {p2}, LI/b;->b(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final V(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, LI/a;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", outputStream: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ExifInterface"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v3, LI/a$b;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, LI/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LI/a$c;

    .line 54
    .line 55
    invoke-direct {v0, v2, v4}, LI/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LI/a;->L:[B

    .line 59
    .line 60
    array-length v5, v2

    .line 61
    invoke-static {v3, v0, v5}, LI/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, LI/a;->M:[B

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    const/4 v7, 0x4

    .line 68
    add-int/2addr v6, v7

    .line 69
    invoke-virtual {v3, v6}, LI/a$b;->j(I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v9, LI/a$c;

    .line 79
    .line 80
    invoke-direct {v9, v8, v4}, LI/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 81
    .line 82
    .line 83
    iget v4, v1, LI/a;->p:I

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    add-int/2addr v2, v7

    .line 91
    array-length v5, v5

    .line 92
    add-int/2addr v2, v5

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v10

    .line 95
    invoke-static {v3, v9, v4}, LI/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, LI/a$b;->j(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LI/a$b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, LI/a$b;->j(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, LI/a;->c0(LI/a$c;)I

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v6, v8

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v6, v8

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_2
    new-array v2, v7, [B

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LI/a$b;->readFully([B)V

    .line 130
    .line 131
    .line 132
    sget-object v4, LI/a;->P:[B

    .line 133
    .line 134
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, LI/a$b;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    rem-int/lit8 v5, v2, 0x2

    .line 147
    .line 148
    if-ne v5, v12, :cond_3

    .line 149
    .line 150
    add-int/lit8 v5, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v5, v2

    .line 154
    :goto_0
    new-array v5, v5, [B

    .line 155
    .line 156
    invoke-virtual {v3, v5}, LI/a$b;->readFully([B)V

    .line 157
    .line 158
    .line 159
    aget-byte v13, v5, v11

    .line 160
    .line 161
    or-int/2addr v10, v13

    .line 162
    int-to-byte v10, v10

    .line 163
    aput-byte v10, v5, v11

    .line 164
    .line 165
    shr-int/2addr v10, v12

    .line 166
    and-int/2addr v10, v12

    .line 167
    if-ne v10, v12, :cond_4

    .line 168
    .line 169
    move v11, v12

    .line 170
    :cond_4
    invoke-virtual {v9, v4}, LI/a$c;->write([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, LI/a$c;->f(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5}, LI/a$c;->write([B)V

    .line 177
    .line 178
    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    sget-object v2, LI/a;->S:[B

    .line 182
    .line 183
    invoke-virtual {v1, v3, v9, v2, v6}, LI/a;->b(LI/a$b;LI/a$c;[B[B)V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-array v2, v7, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v3, v2}, LI/a$b;->readFully([B)V

    .line 189
    .line 190
    .line 191
    sget-object v4, LI/a;->T:[B

    .line 192
    .line 193
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    xor-int/2addr v4, v12

    .line 198
    goto :goto_2

    .line 199
    :catch_1
    move v4, v12

    .line 200
    :goto_2
    if-eqz v4, :cond_5

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v1, v9}, LI/a;->c0(LI/a$c;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v1, v3, v9, v2}, LI/a;->c(LI/a$b;LI/a$c;[B)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    sget-object v2, LI/a;->R:[B

    .line 212
    .line 213
    sget-object v4, LI/a;->Q:[B

    .line 214
    .line 215
    invoke-virtual {v1, v3, v9, v2, v4}, LI/a;->b(LI/a$b;LI/a$c;[B[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v9}, LI/a;->c0(LI/a$c;)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_7
    sget-object v5, LI/a;->R:[B

    .line 224
    .line 225
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_8

    .line 230
    .line 231
    sget-object v6, LI/a;->Q:[B

    .line 232
    .line 233
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_12

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v3}, LI/a$b;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    rem-int/lit8 v13, v6, 0x2

    .line 244
    .line 245
    if-ne v13, v12, :cond_9

    .line 246
    .line 247
    add-int/lit8 v13, v6, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move v13, v6

    .line 251
    :goto_3
    const/4 v14, 0x3

    .line 252
    new-array v15, v14, [B

    .line 253
    .line 254
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    move/from16 p1, v7

    .line 259
    .line 260
    const/16 v7, 0x2f

    .line 261
    .line 262
    if-eqz v16, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3, v15}, LI/a$b;->readFully([B)V

    .line 265
    .line 266
    .line 267
    new-array v12, v14, [B

    .line 268
    .line 269
    invoke-virtual {v3, v12}, LI/a$b;->readFully([B)V

    .line 270
    .line 271
    .line 272
    sget-object v14, LI/a;->O:[B

    .line 273
    .line 274
    invoke-static {v14, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_a

    .line 279
    .line 280
    invoke-virtual {v3}, LI/a$b;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    shl-int/lit8 v14, v12, 0x12

    .line 285
    .line 286
    shr-int/lit8 v14, v14, 0x12

    .line 287
    .line 288
    shl-int/lit8 v16, v12, 0x2

    .line 289
    .line 290
    shr-int/lit8 v16, v16, 0x12

    .line 291
    .line 292
    add-int/lit8 v13, v13, -0xa

    .line 293
    .line 294
    move/from16 p2, v10

    .line 295
    .line 296
    move v10, v14

    .line 297
    move v14, v12

    .line 298
    move v12, v11

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v2, "Error checking VP8 signature"

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_b
    sget-object v14, LI/a;->Q:[B

    .line 309
    .line 310
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3}, LI/a$b;->readByte()B

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-ne v14, v7, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3}, LI/a$b;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    move/from16 p2, v10

    .line 327
    .line 328
    and-int/lit16 v10, v14, 0x3fff

    .line 329
    .line 330
    add-int/2addr v10, v12

    .line 331
    const v16, 0xfffc000

    .line 332
    .line 333
    .line 334
    and-int v16, v14, v16

    .line 335
    .line 336
    ushr-int/lit8 v16, v16, 0xe

    .line 337
    .line 338
    add-int/lit8 v16, v16, 0x1

    .line 339
    .line 340
    const/high16 v17, 0x10000000

    .line 341
    .line 342
    and-int v17, v14, v17

    .line 343
    .line 344
    if-eqz v17, :cond_c

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    move v12, v11

    .line 348
    :goto_4
    add-int/lit8 v13, v13, -0x5

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "Error checking VP8L signature"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    move/from16 p2, v10

    .line 360
    .line 361
    move v10, v11

    .line 362
    move v12, v10

    .line 363
    move v14, v12

    .line 364
    move/from16 v16, v14

    .line 365
    .line 366
    :goto_5
    invoke-virtual {v9, v4}, LI/a$c;->write([B)V

    .line 367
    .line 368
    .line 369
    const/16 v4, 0xa

    .line 370
    .line 371
    invoke-virtual {v9, v4}, LI/a$c;->f(I)V

    .line 372
    .line 373
    .line 374
    new-array v4, v4, [B

    .line 375
    .line 376
    if-eqz v12, :cond_f

    .line 377
    .line 378
    aget-byte v12, v4, v11

    .line 379
    .line 380
    or-int/lit8 v12, v12, 0x10

    .line 381
    .line 382
    int-to-byte v12, v12

    .line 383
    aput-byte v12, v4, v11

    .line 384
    .line 385
    :cond_f
    aget-byte v12, v4, v11

    .line 386
    .line 387
    or-int/lit8 v12, v12, 0x8

    .line 388
    .line 389
    int-to-byte v12, v12

    .line 390
    aput-byte v12, v4, v11

    .line 391
    .line 392
    add-int/lit8 v10, v10, -0x1

    .line 393
    .line 394
    add-int/lit8 v11, v16, -0x1

    .line 395
    .line 396
    int-to-byte v12, v10

    .line 397
    aput-byte v12, v4, p1

    .line 398
    .line 399
    shr-int/lit8 v12, v10, 0x8

    .line 400
    .line 401
    int-to-byte v12, v12

    .line 402
    const/16 v16, 0x5

    .line 403
    .line 404
    aput-byte v12, v4, v16

    .line 405
    .line 406
    shr-int/lit8 v10, v10, 0x10

    .line 407
    .line 408
    int-to-byte v10, v10

    .line 409
    const/4 v12, 0x6

    .line 410
    aput-byte v10, v4, v12

    .line 411
    .line 412
    const/4 v10, 0x7

    .line 413
    int-to-byte v12, v11

    .line 414
    aput-byte v12, v4, v10

    .line 415
    .line 416
    shr-int/lit8 v10, v11, 0x8

    .line 417
    .line 418
    int-to-byte v10, v10

    .line 419
    aput-byte v10, v4, p2

    .line 420
    .line 421
    shr-int/lit8 v10, v11, 0x10

    .line 422
    .line 423
    int-to-byte v10, v10

    .line 424
    const/16 v11, 0x9

    .line 425
    .line 426
    aput-byte v10, v4, v11

    .line 427
    .line 428
    invoke-virtual {v9, v4}, LI/a$c;->write([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v2}, LI/a$c;->write([B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v6}, LI/a$c;->f(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    invoke-virtual {v9, v15}, LI/a$c;->write([B)V

    .line 444
    .line 445
    .line 446
    sget-object v2, LI/a;->O:[B

    .line 447
    .line 448
    invoke-virtual {v9, v2}, LI/a$c;->write([B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v14}, LI/a$c;->f(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    sget-object v4, LI/a;->Q:[B

    .line 456
    .line 457
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v14}, LI/a$c;->f(I)V

    .line 467
    .line 468
    .line 469
    :cond_11
    :goto_6
    invoke-static {v3, v9, v13}, LI/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v9}, LI/a;->c0(LI/a$c;)I

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_7
    invoke-static {v3, v9}, LI/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    sget-object v3, LI/a;->M:[B

    .line 483
    .line 484
    array-length v4, v3

    .line 485
    add-int/2addr v2, v4

    .line 486
    invoke-virtual {v0, v2}, LI/a$c;->f(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3}, LI/a$c;->write([B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, LI/b;->b(Ljava/io/Closeable;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_9

    .line 501
    :catch_2
    move-exception v0

    .line 502
    :goto_8
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 503
    .line 504
    const-string v3, "Failed to save WebP file"

    .line 505
    .line 506
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    :goto_9
    invoke-static {v6}, LI/b;->b(Ljava/io/Closeable;)V

    .line 511
    .line 512
    .line 513
    throw v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 16
    .line 17
    const-string v5, "Invalid value for "

    .line 18
    .line 19
    const-string v6, "ExifInterface"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, LI/a;->u0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, LI/a;->v0:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const-string v3, "-"

    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-boolean v1, LI/a;->v:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 123
    .line 124
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 128
    .line 129
    :cond_5
    const/4 v3, 0x2

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-object v8, LI/a;->n0:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    const-string v8, "GPSTimeStamp"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    sget-object v8, LI/a;->t0:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "/1,"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "/1"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    new-instance v10, LI/a$f;

    .line 248
    .line 249
    invoke-direct {v10, v8, v9}, LI/a$f;-><init>(D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, LI/a$f;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 283
    move v5, v4

    .line 284
    :goto_3
    sget-object v8, LI/a;->j0:[[LI/a$e;

    .line 285
    .line 286
    array-length v8, v8

    .line 287
    if-ge v5, v8, :cond_1a

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    if-ne v5, v8, :cond_a

    .line 291
    .line 292
    iget-boolean v8, v0, LI/a;->i:Z

    .line 293
    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    :cond_9
    :goto_4
    move/from16 p2, v4

    .line 297
    .line 298
    move/from16 v16, v5

    .line 299
    .line 300
    move-object v11, v6

    .line 301
    move v15, v7

    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_a
    sget-object v8, LI/a;->m0:[Ljava/util/HashMap;

    .line 305
    .line 306
    aget-object v8, v8, v5

    .line 307
    .line 308
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, LI/a$e;

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    iget-object v8, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 319
    .line 320
    aget-object v8, v8, v5

    .line 321
    .line 322
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    invoke-static {v2}, LI/a;->t(Ljava/lang/String;)Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iget v10, v8, LI/a$e;->c:I

    .line 331
    .line 332
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/4 v12, -0x1

    .line 341
    if-eq v10, v11, :cond_13

    .line 342
    .line 343
    iget v10, v8, LI/a$e;->c:I

    .line 344
    .line 345
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-ne v10, v11, :cond_c

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_c
    iget v10, v8, LI/a$e;->d:I

    .line 358
    .line 359
    if-eq v10, v12, :cond_e

    .line 360
    .line 361
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eq v10, v11, :cond_d

    .line 370
    .line 371
    iget v10, v8, LI/a$e;->d:I

    .line 372
    .line 373
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v11, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-ne v10, v11, :cond_e

    .line 382
    .line 383
    :cond_d
    iget v8, v8, LI/a$e;->d:I

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_e
    iget v10, v8, LI/a$e;->c:I

    .line 388
    .line 389
    if-eq v10, v7, :cond_12

    .line 390
    .line 391
    const/4 v11, 0x7

    .line 392
    if-eq v10, v11, :cond_12

    .line 393
    .line 394
    if-ne v10, v3, :cond_f

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_f
    sget-boolean v10, LI/a;->v:Z

    .line 399
    .line 400
    if-eqz v10, :cond_9

    .line 401
    .line 402
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v11, "Given tag ("

    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    sget-object v11, LI/a;->W:[Ljava/lang/String;

    .line 421
    .line 422
    iget v13, v8, LI/a$e;->c:I

    .line 423
    .line 424
    aget-object v13, v11, v13

    .line 425
    .line 426
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget v13, v8, LI/a$e;->d:I

    .line 430
    .line 431
    const-string v14, ", "

    .line 432
    .line 433
    const-string v15, ""

    .line 434
    .line 435
    if-ne v13, v12, :cond_10

    .line 436
    .line 437
    move-object v8, v15

    .line 438
    goto :goto_5

    .line 439
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget v8, v8, LI/a$e;->d:I

    .line 448
    .line 449
    aget-object v8, v11, v8

    .line 450
    .line 451
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v8, " (guess: "

    .line 462
    .line 463
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    aget-object v8, v11, v8

    .line 475
    .line 476
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-ne v8, v12, :cond_11

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    aget-object v9, v11, v9

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    :goto_6
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v8, ")"

    .line 519
    .line 520
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_12
    :goto_7
    move v8, v10

    .line 533
    goto :goto_9

    .line 534
    :cond_13
    :goto_8
    iget v8, v8, LI/a$e;->c:I

    .line 535
    .line 536
    :goto_9
    const-string v9, "/"

    .line 537
    .line 538
    const-string v10, ","

    .line 539
    .line 540
    packed-switch v8, :pswitch_data_0

    .line 541
    .line 542
    .line 543
    :pswitch_0
    sget-boolean v9, LI/a;->v:Z

    .line 544
    .line 545
    if-eqz v9, :cond_9

    .line 546
    .line 547
    new-instance v9, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v10, "Data format isn\'t one of expected formats: "

    .line 553
    .line 554
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    array-length v9, v8

    .line 574
    new-array v9, v9, [D

    .line 575
    .line 576
    move v10, v4

    .line 577
    :goto_a
    array-length v11, v8

    .line 578
    if-ge v10, v11, :cond_14

    .line 579
    .line 580
    aget-object v11, v8, v10

    .line 581
    .line 582
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 583
    .line 584
    .line 585
    move-result-wide v11

    .line 586
    aput-wide v11, v9, v10

    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_14
    iget-object v8, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 592
    .line 593
    aget-object v8, v8, v5

    .line 594
    .line 595
    iget-object v10, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 596
    .line 597
    invoke-static {v9, v10}, LI/a$d;->b([DLjava/nio/ByteOrder;)LI/a$d;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    array-length v10, v8

    .line 611
    new-array v10, v10, [LI/a$f;

    .line 612
    .line 613
    move v11, v4

    .line 614
    :goto_b
    array-length v13, v8

    .line 615
    if-ge v11, v13, :cond_15

    .line 616
    .line 617
    aget-object v13, v8, v11

    .line 618
    .line 619
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    new-instance v14, LI/a$f;

    .line 624
    .line 625
    aget-object v15, v13, v4

    .line 626
    .line 627
    move/from16 p2, v4

    .line 628
    .line 629
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    double-to-long v3, v3

    .line 634
    aget-object v13, v13, v7

    .line 635
    .line 636
    move v15, v7

    .line 637
    move-object/from16 v16, v8

    .line 638
    .line 639
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    double-to-long v7, v7

    .line 644
    invoke-direct {v14, v3, v4, v7, v8}, LI/a$f;-><init>(JJ)V

    .line 645
    .line 646
    .line 647
    aput-object v14, v10, v11

    .line 648
    .line 649
    add-int/lit8 v11, v11, 0x1

    .line 650
    .line 651
    move/from16 v4, p2

    .line 652
    .line 653
    move v7, v15

    .line 654
    move-object/from16 v8, v16

    .line 655
    .line 656
    const/4 v3, 0x2

    .line 657
    goto :goto_b

    .line 658
    :cond_15
    move/from16 p2, v4

    .line 659
    .line 660
    move v15, v7

    .line 661
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 662
    .line 663
    aget-object v3, v3, v5

    .line 664
    .line 665
    iget-object v4, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 666
    .line 667
    invoke-static {v10, v4}, LI/a$d;->d([LI/a$f;Ljava/nio/ByteOrder;)LI/a$d;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :goto_c
    move/from16 v16, v5

    .line 675
    .line 676
    move-object v11, v6

    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :pswitch_3
    move/from16 p2, v4

    .line 680
    .line 681
    move v15, v7

    .line 682
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    array-length v4, v3

    .line 687
    new-array v4, v4, [I

    .line 688
    .line 689
    move/from16 v7, p2

    .line 690
    .line 691
    :goto_d
    array-length v8, v3

    .line 692
    if-ge v7, v8, :cond_16

    .line 693
    .line 694
    aget-object v8, v3, v7

    .line 695
    .line 696
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    aput v8, v4, v7

    .line 701
    .line 702
    add-int/lit8 v7, v7, 0x1

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_16
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 706
    .line 707
    aget-object v3, v3, v5

    .line 708
    .line 709
    iget-object v7, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 710
    .line 711
    invoke-static {v4, v7}, LI/a$d;->c([ILjava/nio/ByteOrder;)LI/a$d;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :pswitch_4
    move/from16 p2, v4

    .line 720
    .line 721
    move v15, v7

    .line 722
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    array-length v4, v3

    .line 727
    new-array v4, v4, [LI/a$f;

    .line 728
    .line 729
    move/from16 v7, p2

    .line 730
    .line 731
    :goto_e
    array-length v8, v3

    .line 732
    if-ge v7, v8, :cond_17

    .line 733
    .line 734
    aget-object v8, v3, v7

    .line 735
    .line 736
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    new-instance v10, LI/a$f;

    .line 741
    .line 742
    aget-object v11, v8, p2

    .line 743
    .line 744
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 745
    .line 746
    .line 747
    move-result-wide v13

    .line 748
    double-to-long v13, v13

    .line 749
    aget-object v8, v8, v15

    .line 750
    .line 751
    move/from16 v16, v5

    .line 752
    .line 753
    move-object v11, v6

    .line 754
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 755
    .line 756
    .line 757
    move-result-wide v5

    .line 758
    double-to-long v5, v5

    .line 759
    invoke-direct {v10, v13, v14, v5, v6}, LI/a$f;-><init>(JJ)V

    .line 760
    .line 761
    .line 762
    aput-object v10, v4, v7

    .line 763
    .line 764
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    move-object v6, v11

    .line 767
    move/from16 v5, v16

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_17
    move/from16 v16, v5

    .line 771
    .line 772
    move-object v11, v6

    .line 773
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 774
    .line 775
    aget-object v3, v3, v16

    .line 776
    .line 777
    iget-object v5, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 778
    .line 779
    invoke-static {v4, v5}, LI/a$d;->i([LI/a$f;Ljava/nio/ByteOrder;)LI/a$d;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_11

    .line 787
    .line 788
    :pswitch_5
    move/from16 p2, v4

    .line 789
    .line 790
    move/from16 v16, v5

    .line 791
    .line 792
    move-object v11, v6

    .line 793
    move v15, v7

    .line 794
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    array-length v4, v3

    .line 799
    new-array v4, v4, [J

    .line 800
    .line 801
    move/from16 v5, p2

    .line 802
    .line 803
    :goto_f
    array-length v6, v3

    .line 804
    if-ge v5, v6, :cond_18

    .line 805
    .line 806
    aget-object v6, v3, v5

    .line 807
    .line 808
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    aput-wide v6, v4, v5

    .line 813
    .line 814
    add-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_18
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 818
    .line 819
    aget-object v3, v3, v16

    .line 820
    .line 821
    iget-object v5, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 822
    .line 823
    invoke-static {v4, v5}, LI/a$d;->g([JLjava/nio/ByteOrder;)LI/a$d;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_11

    .line 831
    :pswitch_6
    move/from16 p2, v4

    .line 832
    .line 833
    move/from16 v16, v5

    .line 834
    .line 835
    move-object v11, v6

    .line 836
    move v15, v7

    .line 837
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    array-length v4, v3

    .line 842
    new-array v4, v4, [I

    .line 843
    .line 844
    move/from16 v5, p2

    .line 845
    .line 846
    :goto_10
    array-length v6, v3

    .line 847
    if-ge v5, v6, :cond_19

    .line 848
    .line 849
    aget-object v6, v3, v5

    .line 850
    .line 851
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    aput v6, v4, v5

    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_19
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 861
    .line 862
    aget-object v3, v3, v16

    .line 863
    .line 864
    iget-object v5, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 865
    .line 866
    invoke-static {v4, v5}, LI/a$d;->k([ILjava/nio/ByteOrder;)LI/a$d;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :pswitch_7
    move/from16 p2, v4

    .line 875
    .line 876
    move/from16 v16, v5

    .line 877
    .line 878
    move-object v11, v6

    .line 879
    move v15, v7

    .line 880
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 881
    .line 882
    aget-object v3, v3, v16

    .line 883
    .line 884
    invoke-static {v2}, LI/a$d;->e(Ljava/lang/String;)LI/a$d;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :pswitch_8
    move/from16 p2, v4

    .line 893
    .line 894
    move/from16 v16, v5

    .line 895
    .line 896
    move-object v11, v6

    .line 897
    move v15, v7

    .line 898
    iget-object v3, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 899
    .line 900
    aget-object v3, v3, v16

    .line 901
    .line 902
    invoke-static {v2}, LI/a$d;->a(Ljava/lang/String;)LI/a$d;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :goto_11
    add-int/lit8 v5, v16, 0x1

    .line 910
    .line 911
    move/from16 v4, p2

    .line 912
    .line 913
    move-object v6, v11

    .line 914
    move v7, v15

    .line 915
    const/4 v3, 0x2

    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :cond_1a
    return-void

    .line 919
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 920
    .line 921
    const-string v2, "tag shouldn\'t be null"

    .line 922
    .line 923
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final X(LI/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LI/a$d;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LI/a;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, LI/a;->u(LI/a$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, LI/a;->F(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LI/a;->v(LI/a$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    iput v2, p0, LI/a;->o:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, LI/a;->u(LI/a$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Z(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LI/a$d;

    .line 36
    .line 37
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LI/a$d;

    .line 48
    .line 49
    iget-object v5, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LI/a$d;

    .line 58
    .line 59
    iget-object v5, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LI/a$d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, LI/a;->v:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, LI/a;->v:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    sget-boolean p1, LI/a;->v:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LI/a$d;->e(Ljava/lang/String;)LI/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final a0(LI/a$g;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI/a$d;

    .line 12
    .line 13
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LI/a$d;

    .line 24
    .line 25
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LI/a$d;

    .line 36
    .line 37
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LI/a$d;

    .line 48
    .line 49
    iget-object v4, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LI/a$d;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, LI/a$d;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LI/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [LI/a$f;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, LI/a$d;->h(LI/a$f;Ljava/nio/ByteOrder;)LI/a$d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, LI/a$d;->h(LI/a$f;Ljava/nio/ByteOrder;)LI/a$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LI/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_7

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_6

    .line 234
    .line 235
    if-le v1, v2, :cond_6

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_6
    return-void

    .line 266
    :cond_7
    invoke-virtual {p0, p1, p2}, LI/a;->R(LI/a$g;I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final b(LI/a$b;LI/a$c;[B[B)V
    .locals 2

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LI/a$b;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, LI/a;->c(LI/a$b;LI/a$c;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, LI/a;->Z(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, LI/a;->Z(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LI/a;->Z(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LI/a$d;

    .line 25
    .line 26
    iget-object v5, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LI/a$d;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, LI/a;->H(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, LI/a;->H(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7, v5}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8, v6}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v3, v4}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v7, v5}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v8, v6}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v4, v3}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, v5, v7}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v6, v8}, LI/a;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final c(LI/a$b;LI/a$c;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LI/a$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, LI/a$c;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LI/a$c;->f(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0}, LI/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c0(LI/a$c;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, LI/a;->j0:[[LI/a$e;

    array-length v3, v2

    new-array v3, v3, [I

    .line 2
    array-length v2, v2

    new-array v2, v2, [I

    .line 3
    sget-object v4, LI/a;->k0:[LI/a$e;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    .line 4
    iget-object v8, v8, LI/a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, LI/a;->P(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v4, v0, LI/a;->i:Z

    const-string v5, "JPEGInterchangeFormatLength"

    const-string v7, "StripByteCounts"

    const-string v8, "JPEGInterchangeFormat"

    const-string v9, "StripOffsets"

    if-eqz v4, :cond_2

    .line 6
    iget-boolean v4, v0, LI/a;->j:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v9}, LI/a;->P(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v7}, LI/a;->P(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v8}, LI/a;->P(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, LI/a;->P(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v4, v6

    .line 11
    :goto_2
    sget-object v10, LI/a;->j0:[[LI/a$e;

    array-length v10, v10

    if-ge v4, v10, :cond_5

    .line 12
    iget-object v10, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move v12, v6

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 13
    check-cast v13, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    .line 15
    iget-object v14, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v14, v14, v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_6

    .line 17
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v13, LI/a;->k0:[LI/a$e;

    aget-object v13, v13, v10

    iget-object v13, v13, LI/a$e;->b:Ljava/lang/String;

    iget-object v14, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {v11, v12, v14}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v14

    .line 19
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    const/4 v13, 0x2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v6

    sget-object v14, LI/a;->k0:[LI/a$e;

    aget-object v14, v14, v13

    iget-object v14, v14, LI/a$e;->b:Ljava/lang/String;

    iget-object v15, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 22
    invoke-static {v11, v12, v15}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v15

    .line 23
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    const/4 v14, 0x3

    aget-object v4, v4, v14

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    sget-object v15, LI/a;->k0:[LI/a$e;

    aget-object v15, v15, v14

    iget-object v15, v15, LI/a$e;->b:Ljava/lang/String;

    move/from16 v16, v13

    iget-object v13, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v11, v12, v13}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v13

    .line 27
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move/from16 v16, v13

    .line 28
    :goto_4
    iget-boolean v4, v0, LI/a;->i:Z

    const/4 v13, 0x4

    if-eqz v4, :cond_9

    .line 29
    iget-boolean v4, v0, LI/a;->j:Z

    if-eqz v4, :cond_a

    .line 30
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget-object v5, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 31
    invoke-static {v6, v5}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget v5, v0, LI/a;->m:I

    iget-object v15, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 34
    invoke-static {v5, v15}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move/from16 v17, v14

    goto :goto_5

    .line 36
    :cond_a
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget-object v7, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v11, v12, v7}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v7

    .line 38
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v13

    iget v7, v0, LI/a;->m:I

    move/from16 v17, v14

    int-to-long v14, v7

    iget-object v7, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 40
    invoke-static {v14, v15, v7}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v7

    .line 41
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move v4, v6

    .line 42
    :goto_6
    sget-object v5, LI/a;->j0:[[LI/a$e;

    array-length v5, v5

    if-ge v4, v5, :cond_d

    .line 43
    iget-object v5, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v6

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LI/a$d;

    .line 45
    invoke-virtual {v14}, LI/a$d;->p()I

    move-result v14

    if-le v14, v13, :cond_b

    add-int/2addr v7, v14

    goto :goto_7

    .line 46
    :cond_c
    aget v5, v2, v4

    add-int/2addr v5, v7

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    const/16 v4, 0x8

    move v5, v6

    .line 47
    :goto_8
    sget-object v7, LI/a;->j0:[[LI/a$e;

    array-length v7, v7

    if-ge v5, v7, :cond_f

    .line 48
    iget-object v7, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 49
    aput v4, v3, v5

    .line 50
    iget-object v7, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x6

    aget v14, v2, v5

    add-int/2addr v7, v14

    add-int/2addr v4, v7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 51
    :cond_f
    iget-boolean v5, v0, LI/a;->i:Z

    if-eqz v5, :cond_11

    .line 52
    iget-boolean v5, v0, LI/a;->j:Z

    if-eqz v5, :cond_10

    .line 53
    iget-object v5, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v13

    iget-object v7, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 54
    invoke-static {v4, v7}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    move-result-object v7

    .line 55
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 56
    :cond_10
    iget-object v5, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v13

    int-to-long v14, v4

    iget-object v7, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 57
    invoke-static {v14, v15, v7}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v7

    .line 58
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_9
    iput v4, v0, LI/a;->l:I

    .line 60
    iget v5, v0, LI/a;->m:I

    add-int/2addr v4, v5

    .line 61
    :cond_11
    iget v5, v0, LI/a;->d:I

    if-ne v5, v13, :cond_12

    add-int/lit8 v4, v4, 0x8

    .line 62
    :cond_12
    sget-boolean v5, LI/a;->v:Z

    if-eqz v5, :cond_13

    move v5, v6

    .line 63
    :goto_a
    sget-object v7, LI/a;->j0:[[LI/a$e;

    array-length v7, v7

    if-ge v5, v7, :cond_13

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v14, v2, v5

    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v18, v10

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v6

    aput-object v8, v10, v18

    aput-object v9, v10, v16

    aput-object v14, v10, v17

    aput-object v15, v10, v13

    .line 66
    const-string v7, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ExifInterface"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v18

    goto :goto_a

    :cond_13
    move/from16 v18, v10

    .line 67
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 68
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, LI/a;->k0:[LI/a$e;

    aget-object v5, v5, v18

    iget-object v5, v5, LI/a$e;->b:Ljava/lang/String;

    aget v7, v3, v18

    int-to-long v7, v7

    iget-object v9, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 69
    invoke-static {v7, v8, v9}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v7

    .line 70
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_14
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 72
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v5, LI/a;->k0:[LI/a$e;

    aget-object v5, v5, v16

    iget-object v5, v5, LI/a$e;->b:Ljava/lang/String;

    aget v7, v3, v16

    int-to-long v7, v7

    iget-object v9, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 73
    invoke-static {v7, v8, v9}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v7

    .line 74
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_15
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 76
    iget-object v2, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v18

    sget-object v5, LI/a;->k0:[LI/a$e;

    aget-object v5, v5, v17

    iget-object v5, v5, LI/a$e;->b:Ljava/lang/String;

    aget v7, v3, v17

    int-to-long v7, v7

    iget-object v9, v0, LI/a;->h:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v9}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_16
    iget v2, v0, LI/a;->d:I

    const/16 v5, 0xe

    if-eq v2, v13, :cond_19

    const/16 v7, 0xd

    if-eq v2, v7, :cond_18

    if-eq v2, v5, :cond_17

    goto :goto_b

    .line 78
    :cond_17
    sget-object v2, LI/a;->N:[B

    invoke-virtual {v1, v2}, LI/a$c;->write([B)V

    .line 79
    invoke-virtual {v1, v4}, LI/a$c;->f(I)V

    goto :goto_b

    .line 80
    :cond_18
    invoke-virtual {v1, v4}, LI/a$c;->f(I)V

    .line 81
    sget-object v2, LI/a;->I:[B

    invoke-virtual {v1, v2}, LI/a$c;->write([B)V

    goto :goto_b

    :cond_19
    const v2, 0xffff

    if-gt v4, v2, :cond_24

    .line 82
    invoke-virtual {v1, v4}, LI/a$c;->k(I)V

    .line 83
    sget-object v2, LI/a;->q0:[B

    invoke-virtual {v1, v2}, LI/a$c;->write([B)V

    .line 84
    :goto_b
    iget-object v2, v0, LI/a;->h:Ljava/nio/ByteOrder;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v7, :cond_1a

    const/16 v2, 0x4d4d

    goto :goto_c

    :cond_1a
    const/16 v2, 0x4949

    :goto_c
    invoke-virtual {v1, v2}, LI/a$c;->i(S)V

    .line 85
    iget-object v2, v0, LI/a;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LI/a$c;->c(Ljava/nio/ByteOrder;)V

    const/16 v2, 0x2a

    .line 86
    invoke-virtual {v1, v2}, LI/a$c;->k(I)V

    const-wide/16 v7, 0x8

    .line 87
    invoke-virtual {v1, v7, v8}, LI/a$c;->j(J)V

    move v2, v6

    .line 88
    :goto_d
    sget-object v7, LI/a;->j0:[[LI/a$e;

    array-length v7, v7

    if-ge v2, v7, :cond_21

    .line 89
    iget-object v7, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 90
    iget-object v7, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v1, v7}, LI/a$c;->k(I)V

    .line 91
    aget v7, v3, v2

    add-int/lit8 v7, v7, 0x2

    iget-object v8, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    mul-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    add-int/2addr v7, v13

    .line 92
    iget-object v8, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 93
    sget-object v10, LI/a;->m0:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI/a$e;

    .line 94
    iget v10, v10, LI/a$e;->a:I

    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI/a$d;

    .line 96
    invoke-virtual {v9}, LI/a$d;->p()I

    move-result v14

    .line 97
    invoke-virtual {v1, v10}, LI/a$c;->k(I)V

    .line 98
    iget v10, v9, LI/a$d;->a:I

    invoke-virtual {v1, v10}, LI/a$c;->k(I)V

    .line 99
    iget v10, v9, LI/a$d;->b:I

    invoke-virtual {v1, v10}, LI/a$c;->f(I)V

    if-le v14, v13, :cond_1c

    int-to-long v9, v7

    .line 100
    invoke-virtual {v1, v9, v10}, LI/a$c;->j(J)V

    add-int/2addr v7, v14

    goto :goto_e

    .line 101
    :cond_1c
    iget-object v9, v9, LI/a$d;->d:[B

    invoke-virtual {v1, v9}, LI/a$c;->write([B)V

    if-ge v14, v13, :cond_1b

    :goto_f
    if-ge v14, v13, :cond_1b

    .line 102
    invoke-virtual {v1, v6}, LI/a$c;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1d
    if-nez v2, :cond_1e

    .line 103
    iget-object v7, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v13

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 104
    aget v7, v3, v13

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, LI/a$c;->j(J)V

    goto :goto_10

    .line 105
    :cond_1e
    invoke-virtual {v1, v11, v12}, LI/a$c;->j(J)V

    .line 106
    :goto_10
    iget-object v7, v0, LI/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/a$d;

    .line 108
    iget-object v8, v8, LI/a$d;->d:[B

    array-length v9, v8

    if-le v9, v13, :cond_1f

    .line 109
    array-length v9, v8

    invoke-virtual {v1, v8, v6, v9}, LI/a$c;->write([BII)V

    goto :goto_11

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    .line 110
    :cond_21
    iget-boolean v2, v0, LI/a;->i:Z

    if-eqz v2, :cond_22

    .line 111
    invoke-virtual {v0}, LI/a;->r()[B

    move-result-object v2

    invoke-virtual {v1, v2}, LI/a$c;->write([B)V

    .line 112
    :cond_22
    iget v2, v0, LI/a;->d:I

    if-ne v2, v5, :cond_23

    rem-int/lit8 v2, v4, 0x2

    move/from16 v3, v18

    if-ne v2, v3, :cond_23

    .line 113
    invoke-virtual {v1, v6}, LI/a$c;->e(I)V

    .line 114
    :cond_23
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, LI/a$c;->c(Ljava/nio/ByteOrder;)V

    return v4

    .line 115
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size of exif data ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/a;->f(Ljava/lang/String;)LI/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, LI/a;->n0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LI/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, LI/a$d;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v0, LI/a$d;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LI/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [LI/a$f;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    aget-object v1, p1, v0

    .line 84
    .line 85
    iget-wide v3, v1, LI/a$f;->a:J

    .line 86
    .line 87
    long-to-float v3, v3

    .line 88
    iget-wide v4, v1, LI/a$f;->b:J

    .line 89
    .line 90
    long-to-float v1, v4

    .line 91
    div-float/2addr v3, v1

    .line 92
    float-to-int v1, v3

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x1

    .line 98
    aget-object v4, p1, v3

    .line 99
    .line 100
    iget-wide v5, v4, LI/a$f;->a:J

    .line 101
    .line 102
    long-to-float v5, v5

    .line 103
    iget-wide v6, v4, LI/a$f;->b:J

    .line 104
    .line 105
    long-to-float v4, v6

    .line 106
    div-float/2addr v5, v4

    .line 107
    float-to-int v4, v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x2

    .line 113
    aget-object p1, p1, v5

    .line 114
    .line 115
    iget-wide v6, p1, LI/a$f;->a:J

    .line 116
    .line 117
    long-to-float v6, v6

    .line 118
    iget-wide v7, p1, LI/a$f;->b:J

    .line 119
    .line 120
    long-to-float p1, v7

    .line 121
    div-float/2addr v6, p1

    .line 122
    float-to-int p1, v6

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    aput-object v4, v2, v3

    .line 132
    .line 133
    aput-object p1, v2, v5

    .line 134
    .line 135
    const-string p1, "%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    :try_start_0
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LI/a$d;->l(Ljava/nio/ByteOrder;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "tag shouldn\'t be null"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI/a;->f(Ljava/lang/String;)LI/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    :goto_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f(Ljava/lang/String;)LI/a$d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, LI/a;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, LI/a;->j0:[[LI/a$e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LI/a$d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final g(LI/a$g;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_c

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, LI/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, LI/a$a;-><init>(LI/a;LI/a$g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LI/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v7, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    const-string v8, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v9, v10}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v9, v10}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 153
    .line 154
    if-eq v8, v9, :cond_6

    .line 155
    .line 156
    const/16 v9, 0xb4

    .line 157
    .line 158
    if-eq v8, v9, :cond_5

    .line 159
    .line 160
    const/16 v9, 0x10e

    .line 161
    .line 162
    if-eq v8, v9, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v8, v7

    .line 172
    :goto_1
    iget-object v9, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    const-string v10, "Orientation"

    .line 177
    .line 178
    iget-object v11, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v8, v11}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_a

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_9

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, LI/a$g;->k(J)V

    .line 203
    .line 204
    .line 205
    new-array v8, v7, [B

    .line 206
    .line 207
    invoke-virtual {p1, v8}, LI/a$b;->readFully([B)V

    .line 208
    .line 209
    .line 210
    add-int/2addr v2, v7

    .line 211
    add-int/lit8 v3, v3, -0x6

    .line 212
    .line 213
    sget-object v7, LI/a;->q0:[B

    .line 214
    .line 215
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    new-array v3, v3, [B

    .line 222
    .line 223
    invoke-virtual {p1, v3}, LI/a$b;->readFully([B)V

    .line 224
    .line 225
    .line 226
    iput v2, p0, LI/a;->p:I

    .line 227
    .line 228
    invoke-virtual {p0, v3, v6}, LI/a;->N([BI)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v0, "Invalid identifier"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v0, "Invalid exif length"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    :goto_2
    sget-boolean p1, LI/a;->v:Z

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    const-string p1, "ExifInterface"

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "Heif meta: "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, "x"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", rotation "

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 295
    .line 296
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final h(LI/a$b;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, LI/a;->v:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LI/a$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_10

    .line 46
    .line 47
    invoke-virtual {v1}, LI/a$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_f

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual {v1}, LI/a$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_e

    .line 61
    .line 62
    invoke-virtual {v1}, LI/a$b;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-boolean v7, LI/a;->v:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v8, -0x27

    .line 97
    .line 98
    if-eq v5, v8, :cond_d

    .line 99
    .line 100
    const/16 v8, -0x26

    .line 101
    .line 102
    if-ne v5, v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, LI/a$b;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "JPEG segment: "

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " (length: "

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v7, "Invalid length"

    .line 156
    .line 157
    if-ltz v9, :cond_c

    .line 158
    .line 159
    const/16 v11, -0x1f

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eq v5, v11, :cond_8

    .line 164
    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_6

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch v5, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    packed-switch v5, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    packed-switch v5, :pswitch_data_3

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_0
    invoke-virtual {v1, v12}, LI/a$b;->j(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 186
    .line 187
    aget-object v5, v5, v2

    .line 188
    .line 189
    if-eq v2, v10, :cond_4

    .line 190
    .line 191
    const-string v9, "ImageLength"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v1}, LI/a$b;->readUnsignedShort()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    iget-object v13, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v11, v12, v13}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 211
    .line 212
    aget-object v5, v5, v2

    .line 213
    .line 214
    if-eq v2, v10, :cond_5

    .line 215
    .line 216
    const-string v9, "ImageWidth"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v1}, LI/a$b;->readUnsignedShort()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-long v10, v10

    .line 226
    iget-object v12, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 227
    .line 228
    invoke-static {v10, v11, v12}, LI/a$d;->f(JLjava/nio/ByteOrder;)LI/a$d;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x7

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_6
    new-array v5, v9, [B

    .line 240
    .line 241
    invoke-virtual {v1, v5}, LI/a$b;->readFully([B)V

    .line 242
    .line 243
    .line 244
    const-string v8, "UserComment"

    .line 245
    .line 246
    invoke-virtual {v0, v8}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_7

    .line 251
    .line 252
    iget-object v9, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 253
    .line 254
    aget-object v9, v9, v12

    .line 255
    .line 256
    new-instance v10, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v11, LI/a;->p0:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, LI/a$d;->e(Ljava/lang/String;)LI/a$d;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    move v9, v13

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    new-array v5, v9, [B

    .line 273
    .line 274
    invoke-virtual {v1, v5}, LI/a$b;->readFully([B)V

    .line 275
    .line 276
    .line 277
    add-int v8, v3, v9

    .line 278
    .line 279
    sget-object v10, LI/a;->q0:[B

    .line 280
    .line 281
    invoke-static {v5, v10}, LI/b;->f([B[B)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    array-length v11, v10

    .line 288
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    add-int v3, p2, v3

    .line 293
    .line 294
    array-length v9, v10

    .line 295
    add-int/2addr v3, v9

    .line 296
    iput v3, v0, LI/a;->p:I

    .line 297
    .line 298
    invoke-virtual {v0, v5, v2}, LI/a;->N([BI)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LI/a$b;

    .line 302
    .line 303
    invoke-direct {v3, v5}, LI/a$b;-><init>([B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, LI/a;->X(LI/a$b;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    sget-object v10, LI/a;->r0:[B

    .line 311
    .line 312
    invoke-static {v5, v10}, LI/b;->f([B[B)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    array-length v11, v10

    .line 319
    add-int/2addr v3, v11

    .line 320
    array-length v10, v10

    .line 321
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v9, "Xmp"

    .line 326
    .line 327
    invoke-virtual {v0, v9}, LI/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v10, :cond_a

    .line 332
    .line 333
    iget-object v10, v0, LI/a;->f:[Ljava/util/HashMap;

    .line 334
    .line 335
    aget-object v10, v10, v13

    .line 336
    .line 337
    new-instance v14, LI/a$d;

    .line 338
    .line 339
    array-length v11, v5

    .line 340
    move-object v15, v14

    .line 341
    int-to-long v13, v3

    .line 342
    move-wide/from16 v17, v13

    .line 343
    .line 344
    move-object v14, v15

    .line 345
    const/4 v15, 0x1

    .line 346
    move-object/from16 v19, v5

    .line 347
    .line 348
    move/from16 v16, v11

    .line 349
    .line 350
    invoke-direct/range {v14 .. v19}, LI/a$d;-><init>(IIJ[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iput-boolean v12, v0, LI/a;->u:Z

    .line 357
    .line 358
    :cond_a
    :goto_3
    move v3, v8

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_4
    if-ltz v9, :cond_b

    .line 361
    .line 362
    invoke-virtual {v1, v9}, LI/a$b;->j(I)V

    .line 363
    .line 364
    .line 365
    add-int/2addr v3, v9

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 369
    .line 370
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 375
    .line 376
    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_d
    :goto_5
    iget-object v2, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "Invalid marker:"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    and-int/lit16 v3, v5, 0xff

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    and-int/lit16 v3, v3, 0xff

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    and-int/lit16 v3, v3, 0xff

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LI/a;->z([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LI/a;->C([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LI/a;->y([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, LI/a;->A([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, LI/a;->D([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, LI/a;->B([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, LI/a;->I([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final j(LI/a$g;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LI/a;->m(LI/a$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LI/a$d;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, LI/a$g;

    .line 20
    .line 21
    iget-object p1, p1, LI/a$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, LI/a$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LI/a;->F:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LI/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, LI/a$g;->k(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LI/a;->G:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LI/a$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, LI/a$g;->k(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, LI/a$g;->k(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, LI/a;->O(LI/a$g;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LI/a$d;

    .line 91
    .line 92
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LI/a$d;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LI/a$d;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, LI/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void
.end method

.method public final k(LI/a$b;)V
    .locals 6

    .line 1
    sget-boolean v0, LI/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LI/a;->H:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, LI/a$b;->j(I)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LI/a$b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LI/a$b;->readFully([B)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    sget-object v3, LI/a;->J:[B

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_1
    sget-object v3, LI/a;->K:[B

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object v3, LI/a;->I:[B

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LI/a$b;->readFully([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LI/a$b;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-instance v3, Ljava/util/zip/CRC32;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    long-to-int v2, v4

    .line 114
    if-ne v2, p1, :cond_4

    .line 115
    .line 116
    iput v0, p0, LI/a;->p:I

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, v1, p1}, LI/a;->N([BI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LI/a;->b0()V

    .line 123
    .line 124
    .line 125
    new-instance p1, LI/a$b;

    .line 126
    .line 127
    invoke-direct {p1, v1}, LI/a$b;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, LI/a;->X(LI/a$b;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", calculated CRC value: "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 170
    .line 171
    invoke-virtual {p1, v1}, LI/a$b;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v0, "Encountered corrupt PNG file."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final l(LI/a$b;)V
    .locals 7

    .line 1
    sget-boolean v0, LI/a;->v:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LI/a$b;->j(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LI/a$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, LI/a$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, LI/a$b;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, LI/a$b;->e()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, LI/a$b;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, LI/a$b;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LI/a$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, LI/a$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-virtual {p0, v5, v3, v4}, LI/a;->h(LI/a$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LI/a$b;->e()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, LI/a$b;->j(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LI/a$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, LI/a$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, LI/a$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, LI/a;->e0:LI/a$e;

    .line 147
    .line 148
    iget v6, v6, LI/a$e;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, LI/a$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, LI/a$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, LI/a$d;->j(ILjava/nio/ByteOrder;)LI/a$d;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, LI/a;->v:Z

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    invoke-virtual {p1, v5}, LI/a$b;->j(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    return-void
.end method

.method public final m(LI/a$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LI/a;->K(LI/a$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LI/a;->O(LI/a$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LI/a;->a0(LI/a$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, LI/a;->a0(LI/a$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, LI/a;->a0(LI/a$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LI/a;->b0()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LI/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LI/a$d;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, LI/a$g;

    .line 44
    .line 45
    iget-object p1, p1, LI/a$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, LI/a$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, LI/a$b;->j(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, LI/a;->O(LI/a$g;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LI/a$d;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, LI/a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x5a

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 v0, 0x10e

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    const/16 v0, 0xb4

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o(LI/a$g;)V
    .locals 4

    .line 1
    sget-boolean v0, LI/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LI/a;->m(LI/a$g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LI/a$d;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, LI/a$b;

    .line 46
    .line 47
    iget-object v2, p1, LI/a$d;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, LI/a$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, LI/a$d;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-virtual {p0, v1, p1, v2}, LI/a;->h(LI/a$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LI/a$d;

    .line 70
    .line 71
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LI/a$d;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LI/a;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final p(LI/a$g;)V
    .locals 2

    .line 1
    sget-object v0, LI/a;->q0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, LI/a$b;->j(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LI/a$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LI/a$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, LI/a;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, LI/a;->N([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q()[B
    .locals 2

    .line 1
    iget v0, p0, LI/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, LI/a;->r()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public r()[B
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, LI/a;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, LI/a;->n:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, LI/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    move-object v2, v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LI/b;->b(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, LI/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v3, p0, LI/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v3

    .line 64
    move-object v1, v2

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v1, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    invoke-static {v1}, LI/b$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v3}, LI/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v7

    .line 89
    :goto_2
    :try_start_4
    new-instance v4, LI/a$b;

    .line 90
    .line 91
    invoke-direct {v4, v1}, LI/a$b;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, LI/a;->l:I

    .line 95
    .line 96
    iget v6, p0, LI/a;->p:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    invoke-virtual {v4, v5}, LI/a$b;->j(I)V

    .line 100
    .line 101
    .line 102
    iget v5, p0, LI/a;->m:I

    .line 103
    .line 104
    new-array v5, v5, [B

    .line 105
    .line 106
    invoke-virtual {v4, v5}, LI/a$b;->readFully([B)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, LI/a;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    invoke-static {v1}, LI/b;->b(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, LI/b;->a(Ljava/io/FileDescriptor;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v5

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v4

    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object v3, v1

    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception v3

    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    :goto_3
    :try_start_5
    const-string v5, "Encountered exception while getting thumbnail"

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LI/b;->b(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, LI/b;->a(Ljava/io/FileDescriptor;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v2

    .line 145
    :goto_4
    invoke-static {v2}, LI/b;->b(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, LI/b;->a(Ljava/io/FileDescriptor;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw v0
.end method

.method public final s(LI/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, LI/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LI/a$b;->i(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LI/a;->L:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, LI/a$b;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LI/a$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, LI/a;->M:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, LI/a$b;->j(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v2, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v2}, LI/a$b;->readFully([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LI/a$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    sget-object v4, LI/a;->N:[B

    .line 66
    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-array v0, v3, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LI/a$b;->readFully([B)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, LI/a;->p:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1}, LI/a;->N([BI)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LI/a$b;

    .line 85
    .line 86
    invoke-direct {p1, v0}, LI/a$b;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, LI/a;->X(LI/a$b;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-ne v2, v4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    :cond_2
    add-int/2addr v1, v3

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-gt v1, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v3}, LI/a$b;->j(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "Encountered corrupt WebP file."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final u(LI/a$b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/a$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LI/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LI/a$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, LI/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, LI/a;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LI/a;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LI/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LI/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LI/a$b;->j(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, LI/a$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LI/a;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, LI/a;->l:I

    .line 71
    .line 72
    iput p2, p0, LI/a;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, LI/a;->v:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", length: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ExifInterface"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final v(LI/a$b;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LI/a$d;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LI/a$d;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LI/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LI/b;->c(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, LI/a;->h:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LI/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LI/b;->c(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    move v10, v7

    .line 80
    :goto_0
    if-ge v10, v6, :cond_3

    .line 81
    .line 82
    aget-wide v11, v2, v10

    .line 83
    .line 84
    add-long/2addr v8, v11

    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    long-to-int v6, v8

    .line 89
    new-array v8, v6, [B

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    iput-boolean v9, v0, LI/a;->k:Z

    .line 93
    .line 94
    iput-boolean v9, v0, LI/a;->j:Z

    .line 95
    .line 96
    iput-boolean v9, v0, LI/a;->i:Z

    .line 97
    .line 98
    move v10, v7

    .line 99
    move v11, v10

    .line 100
    move v12, v11

    .line 101
    :goto_1
    array-length v13, v4

    .line 102
    if-ge v10, v13, :cond_7

    .line 103
    .line 104
    aget-wide v13, v4, v10

    .line 105
    .line 106
    long-to-int v13, v13

    .line 107
    aget-wide v14, v2, v10

    .line 108
    .line 109
    long-to-int v14, v14

    .line 110
    array-length v15, v4

    .line 111
    sub-int/2addr v15, v9

    .line 112
    if-ge v10, v15, :cond_4

    .line 113
    .line 114
    add-int v15, v13, v14

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    int-to-long v9, v15

    .line 119
    add-int/lit8 v15, v16, 0x1

    .line 120
    .line 121
    aget-wide v17, v4, v15

    .line 122
    .line 123
    cmp-long v9, v9, v17

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-boolean v7, v0, LI/a;->k:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v16, v10

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v1, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, LI/a$b;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v9, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v9}, LI/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    invoke-static {v9, v7, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v12, v14

    .line 155
    add-int/lit8 v10, v16, 0x1

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Failed to read "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Failed to skip "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iput-object v8, v0, LI/a;->n:[B

    .line 208
    .line 209
    iget-boolean v1, v0, LI/a;->k:Z

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    aget-wide v1, v4, v7

    .line 214
    .line 215
    long-to-int v1, v1

    .line 216
    iput v1, v0, LI/a;->l:I

    .line 217
    .line 218
    iput v6, v0, LI/a;->m:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 222
    .line 223
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 228
    .line 229
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LI/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, LI/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LI/a;->E(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, LI/a;->b:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v1}, LI/a;->J(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LI/b;->b(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, LI/b;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final y([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, LI/a$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LI/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, LI/a$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, LI/a$b;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LI/a;->C:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, LI/a$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-wide v10, v8

    .line 61
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 62
    int-to-long v12, v7

    .line 63
    cmp-long v7, v3, v12

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_3
    sub-long/2addr v3, v10

    .line 70
    cmp-long p1, v3, v8

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move v1, v0

    .line 83
    move v9, v1

    .line 84
    :goto_0
    const-wide/16 v10, 0x4

    .line 85
    .line 86
    div-long v10, v3, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    cmp-long v10, v7, v10

    .line 89
    .line 90
    if-gez v10, :cond_9

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v2, p1}, LI/a$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    cmp-long v10, v7, v5

    .line 96
    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :try_start_6
    sget-object v10, LI/a;->D:[B

    .line 101
    .line 102
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v10, LI/a;->E:[B

    .line 112
    .line 113
    invoke-static {p1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    move v9, v11

    .line 120
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return v11

    .line 128
    :cond_8
    :goto_2
    add-long/2addr v7, v5

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :catch_2
    move-exception p1

    .line 141
    :goto_3
    :try_start_7
    sget-boolean v2, LI/a;->v:Z

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    const-string v2, "ExifInterface"

    .line 146
    .line 147
    const-string v3, "Exception parsing HEIF file type box."

    .line 148
    .line 149
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    .line 151
    .line 152
    :cond_a
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_4
    return v0

    .line 158
    :goto_5
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_c
    throw p1
.end method
