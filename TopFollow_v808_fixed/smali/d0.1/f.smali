.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:Ld0/d;

.field public static final G:[[Ld0/d;

.field public static final H:[Ld0/d;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/HashSet;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 117

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ld0/f;->m:Z

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

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    .line 8
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Ld0/f;->n:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Ld0/f;->o:[I

    .line 11
    new-array v11, v0, [B

    fill-array-data v11, :array_0

    sput-object v11, Ld0/f;->p:[B

    .line 12
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Ld0/f;->q:[B

    .line 13
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Ld0/f;->r:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Ld0/f;->s:[B

    .line 15
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Ld0/f;->t:[B

    const/16 v13, 0xa

    .line 16
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Ld0/f;->u:[B

    .line 17
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Ld0/f;->v:[B

    .line 18
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Ld0/f;->w:[B

    .line 19
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Ld0/f;->x:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Ld0/f;->y:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Ld0/f;->z:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Ld0/f;->A:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Ld0/f;->B:[B

    .line 24
    const-string v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v11, "XMP "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Ld0/f;->C:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 31
    new-array v13, v11, [I

    fill-array-data v13, :array_d

    sput-object v13, Ld0/f;->D:[I

    .line 32
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Ld0/f;->E:[B

    .line 33
    new-instance v13, Ld0/d;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld0/d;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v10, v2, v8}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "ImageWidth"

    const/16 v8, 0x100

    invoke-direct {v2, v4, v8}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ld0/d;

    const-string v8, "ImageLength"

    const/16 v14, 0x101

    invoke-direct {v4, v8, v14}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ld0/d;

    const-string v14, "BitsPerSample"

    const/16 v5, 0x102

    invoke-direct {v8, v14, v5, v0}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld0/d;

    move-object/from16 v30, v7

    const-string v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v5, v7, v12, v0}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    move-object/from16 v33, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v1, v9, v0}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld0/d;

    const-string v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v0, v3, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld0/d;

    move-object/from16 v39, v0

    const-string v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v0, v1, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld0/d;

    const-string v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v1, v7, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v7, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v1, v7, v15}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ld0/d;

    move-object/from16 v42, v7

    const-string v7, "Orientation"

    move-object/from16 v43, v14

    const/16 v14, 0x112

    move-object/from16 v44, v10

    const/4 v10, 0x3

    invoke-direct {v15, v7, v14, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v14, v11, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v11, "RowsPerStrip"

    const/16 v14, 0x116

    invoke-direct {v10, v11, v14}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ld0/d;

    const-string v14, "StripByteCounts"

    move-object/from16 v46, v10

    const/16 v10, 0x117

    invoke-direct {v11, v14, v10}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ld0/d;

    const-string v14, "XResolution"

    move-object/from16 v47, v11

    const/16 v11, 0x11a

    move-object/from16 v48, v7

    const/4 v7, 0x5

    invoke-direct {v10, v14, v11, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v14, "YResolution"

    move-object/from16 v49, v10

    const/16 v10, 0x11b

    invoke-direct {v11, v14, v10, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v10, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v50, v11

    const/4 v11, 0x3

    invoke-direct {v7, v10, v14, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v14, "ResolutionUnit"

    move-object/from16 v51, v7

    const/16 v7, 0x128

    invoke-direct {v10, v14, v7, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v14, "TransferFunction"

    move-object/from16 v52, v10

    const/16 v10, 0x12d

    invoke-direct {v7, v14, v10, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v11, "Software"

    const/16 v14, 0x131

    move-object/from16 v53, v7

    const/4 v7, 0x2

    invoke-direct {v10, v11, v14, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v14, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v14, v10, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v14, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v14, v11, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v11, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v7, v11, v14, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v57, v7

    const/16 v7, 0x13f

    invoke-direct {v11, v14, v7, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v10, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v7, v10, v14, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ld0/d;

    move-object/from16 v59, v10

    const-string v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v7

    const/16 v7, 0x201

    invoke-direct {v14, v10, v7, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v14

    const/16 v14, 0x202

    invoke-direct {v7, v10, v14, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v11, "YCbCrCoefficients"

    const/16 v14, 0x211

    move-object/from16 v62, v7

    const/4 v7, 0x5

    invoke-direct {v10, v11, v14, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v11, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v7, v11, v14, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v64, v7

    const/16 v7, 0x213

    invoke-direct {v11, v14, v7, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v7, v10, v14, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v11, "Copyright"

    const v14, 0x8298

    move-object/from16 v66, v7

    const/4 v7, 0x2

    invoke-direct {v10, v11, v14, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v11, "ExifIFDPointer"

    const v14, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v7, v11, v14, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ld0/d;

    move-object/from16 v68, v11

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v7

    const v7, 0x8825

    invoke-direct {v14, v11, v7, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    move-object/from16 v70, v11

    const-string v11, "SensorTopBorder"

    invoke-direct {v7, v11, v10, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    move-object/from16 v71, v7

    const-string v7, "SensorLeftBorder"

    move-object/from16 v72, v14

    const/4 v14, 0x5

    invoke-direct {v11, v7, v14, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v7, v14, v11, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v14, "SensorRightBorder"

    move-object/from16 v74, v7

    const/4 v7, 0x7

    invoke-direct {v11, v14, v7, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v14, "ISO"

    const/16 v7, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v14, v7, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v14, "JpgFromRaw"

    const/16 v7, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v14, v7, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v10, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v7, v10, v14, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2a

    new-array v10, v10, [Ld0/d;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v8, v10, v2

    const/4 v2, 0x5

    aput-object v5, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v15, v10, v0

    const/16 v1, 0xc

    aput-object v48, v10, v1

    const/16 v3, 0xd

    aput-object v46, v10, v3

    const/16 v3, 0xe

    aput-object v47, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v5, 0x11

    aput-object v51, v10, v5

    const/16 v6, 0x12

    aput-object v52, v10, v6

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v7, v10, v8

    .line 34
    new-instance v7, Ld0/d;

    const-string v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v7, v8, v9, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld0/d;

    const-string v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v9, v12, v11}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld0/d;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v11, v12, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ld0/d;

    const-string v15, "OECF"

    const v6, 0x8828

    const/4 v5, 0x7

    invoke-direct {v14, v15, v6, v5}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld0/d;

    const-string v6, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v5, v6, v15, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld0/d;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v6, v13, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld0/d;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v15, v3, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld0/d;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v15, v1, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v15, v0, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld0/d;

    const-string v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v15, v4, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v15, v4, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v4, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v15, v4, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v15, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v15, v10, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v15, v4, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v4, v15, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v15, v4, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v15, v4, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "PixelXDimension"

    const v15, 0xa002

    invoke-direct {v4, v10, v15}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ld0/d;

    const-string v15, "PixelYDimension"

    move-object/from16 v82, v4

    const v4, 0xa003

    invoke-direct {v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ld0/d;

    const-string v15, "RelatedSoundFile"

    move-object/from16 v83, v10

    const v10, 0xa004

    move-object/from16 v84, v2

    const/4 v2, 0x2

    invoke-direct {v4, v15, v10, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v2

    const/4 v2, 0x5

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "SpatialFrequencyResponse"

    const v2, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v15, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v89, v2

    const v2, 0xa20f

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "SubjectLocation"

    move-object/from16 v91, v2

    const v2, 0xa214

    invoke-direct {v10, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v4, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v2

    const/4 v2, 0x3

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "SceneType"

    move-object/from16 v95, v2

    const v2, 0xa301

    invoke-direct {v10, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v2, v15, v10, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v2

    const/4 v2, 0x3

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v15, v4, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v15, v10, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "DigitalZoomRatio"

    const v2, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v2, v4, v15, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v102, v2

    const v2, 0xa406

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v2, v15, v4, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "Contrast"

    move-object/from16 v104, v2

    const v2, 0xa408

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v2, v15, v4, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "Sharpness"

    move-object/from16 v106, v2

    const v2, 0xa40a

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v2, v15, v10, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v2

    const/4 v2, 0x3

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v110, v2

    const v2, 0xa430

    invoke-direct {v10, v15, v2, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v2, v15, v10, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v2

    const/4 v2, 0x5

    invoke-direct {v10, v15, v4, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v15, "LensModel"

    move-object/from16 v114, v2

    const v2, 0xa434

    invoke-direct {v4, v15, v2, v10}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v2, v10, v15, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v2

    const/4 v2, 0x1

    invoke-direct {v4, v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v15, "DefaultCropSize"

    const v2, 0xc620

    invoke-direct {v10, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x4a

    new-array v2, v2, [Ld0/d;

    const/4 v15, 0x0

    aput-object v7, v2, v15

    const/4 v7, 0x1

    aput-object v8, v2, v7

    const/4 v7, 0x2

    aput-object v9, v2, v7

    const/4 v7, 0x3

    aput-object v11, v2, v7

    const/4 v7, 0x4

    aput-object v12, v2, v7

    const/4 v7, 0x5

    aput-object v14, v2, v7

    const/4 v7, 0x6

    aput-object v5, v2, v7

    const/4 v5, 0x7

    aput-object v6, v2, v5

    const/16 v5, 0x8

    aput-object v13, v2, v5

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const/16 v0, 0xc

    aput-object v54, v2, v0

    const/16 v0, 0xd

    aput-object v55, v2, v0

    const/16 v0, 0xe

    aput-object v56, v2, v0

    const/16 v0, 0xf

    aput-object v57, v2, v0

    const/16 v0, 0x10

    aput-object v58, v2, v0

    const/16 v0, 0x11

    aput-object v60, v2, v0

    const/16 v0, 0x12

    aput-object v61, v2, v0

    const/16 v0, 0x13

    aput-object v62, v2, v0

    const/16 v0, 0x14

    aput-object v63, v2, v0

    const/16 v0, 0x15

    aput-object v64, v2, v0

    const/16 v0, 0x16

    aput-object v65, v2, v0

    const/16 v0, 0x17

    aput-object v66, v2, v0

    const/16 v0, 0x18

    aput-object v67, v2, v0

    const/16 v0, 0x19

    aput-object v69, v2, v0

    const/16 v0, 0x1a

    aput-object v71, v2, v0

    const/16 v0, 0x1b

    aput-object v72, v2, v0

    const/16 v0, 0x1c

    aput-object v73, v2, v0

    const/16 v0, 0x1d

    aput-object v74, v2, v0

    const/16 v0, 0x1e

    aput-object v75, v2, v0

    const/16 v0, 0x1f

    aput-object v76, v2, v0

    const/16 v0, 0x20

    aput-object v77, v2, v0

    const/16 v0, 0x21

    aput-object v78, v2, v0

    const/16 v0, 0x22

    aput-object v79, v2, v0

    const/16 v0, 0x23

    aput-object v80, v2, v0

    const/16 v0, 0x24

    aput-object v81, v2, v0

    const/16 v0, 0x25

    aput-object v84, v2, v0

    const/16 v0, 0x26

    aput-object v82, v2, v0

    const/16 v0, 0x27

    aput-object v83, v2, v0

    const/16 v0, 0x28

    aput-object v85, v2, v0

    const/16 v0, 0x29

    aput-object v86, v2, v0

    const/16 v0, 0x2a

    aput-object v87, v2, v0

    const/16 v0, 0x2b

    aput-object v88, v2, v0

    const/16 v0, 0x2c

    aput-object v89, v2, v0

    const/16 v0, 0x2d

    aput-object v90, v2, v0

    const/16 v0, 0x2e

    aput-object v91, v2, v0

    const/16 v0, 0x2f

    aput-object v92, v2, v0

    const/16 v0, 0x30

    aput-object v93, v2, v0

    const/16 v0, 0x31

    aput-object v94, v2, v0

    const/16 v0, 0x32

    aput-object v95, v2, v0

    const/16 v0, 0x33

    aput-object v96, v2, v0

    const/16 v0, 0x34

    aput-object v97, v2, v0

    const/16 v0, 0x35

    aput-object v98, v2, v0

    const/16 v0, 0x36

    aput-object v99, v2, v0

    const/16 v0, 0x37

    aput-object v100, v2, v0

    const/16 v0, 0x38

    aput-object v101, v2, v0

    const/16 v0, 0x39

    aput-object v102, v2, v0

    const/16 v0, 0x3a

    aput-object v103, v2, v0

    const/16 v0, 0x3b

    aput-object v104, v2, v0

    const/16 v0, 0x3c

    aput-object v105, v2, v0

    const/16 v0, 0x3d

    aput-object v106, v2, v0

    const/16 v0, 0x3e

    aput-object v107, v2, v0

    const/16 v0, 0x3f

    aput-object v108, v2, v0

    const/16 v0, 0x40

    aput-object v109, v2, v0

    const/16 v0, 0x41

    aput-object v110, v2, v0

    const/16 v0, 0x42

    aput-object v111, v2, v0

    const/16 v0, 0x43

    aput-object v112, v2, v0

    const/16 v0, 0x44

    aput-object v113, v2, v0

    const/16 v0, 0x45

    aput-object v114, v2, v0

    const/16 v0, 0x46

    aput-object v115, v2, v0

    const/16 v0, 0x47

    aput-object v116, v2, v0

    const/16 v0, 0x48

    aput-object v4, v2, v0

    const/16 v0, 0x49

    aput-object v10, v2, v0

    .line 35
    new-instance v0, Ld0/d;

    const-string v1, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld0/d;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v7, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld0/d;

    const-string v7, "GPSLongitude"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld0/d;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld0/d;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld0/d;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld0/d;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v2

    const/16 v2, 0xc

    const/4 v15, 0x2

    invoke-direct {v12, v14, v2, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v2, v14, v12, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "GPSTrackRef"

    move-object/from16 v55, v2

    const/16 v2, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v2, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v2, v14, v12, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v57, v2

    const/16 v2, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v2, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v2, v14, v12, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "GPSMapDatum"

    move-object/from16 v60, v2

    const/16 v2, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v2, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v2, v14, v12, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v2

    const/4 v2, 0x5

    invoke-direct {v12, v14, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ld0/d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v2, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v2, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v15, v12, v14}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v65, v2

    const/4 v2, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ld0/d;

    const-string v15, "GPSDestBearing"

    const/16 v2, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v2, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v2, v15, v12, v14}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "GPSDestDistance"

    move-object/from16 v69, v2

    const/16 v2, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v2, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v2, v14, v15, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ld0/d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v72, v2

    const/16 v2, 0x1c

    invoke-direct {v14, v15, v2, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    const/4 v14, 0x2

    invoke-direct {v2, v12, v15, v14}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v2

    const/4 v2, 0x3

    invoke-direct {v12, v14, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ld0/d;

    const-string v15, "GPSHPositioningError"

    const/16 v2, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v2, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x20

    new-array v2, v2, [Ld0/d;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    aput-object v7, v2, v12

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v6, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v54, v2, v0

    const/16 v0, 0xd

    aput-object v55, v2, v0

    const/16 v0, 0xe

    aput-object v56, v2, v0

    const/16 v0, 0xf

    aput-object v57, v2, v0

    const/16 v0, 0x10

    aput-object v58, v2, v0

    const/16 v0, 0x11

    aput-object v60, v2, v0

    const/16 v0, 0x12

    aput-object v61, v2, v0

    const/16 v0, 0x13

    aput-object v62, v2, v0

    const/16 v0, 0x14

    aput-object v63, v2, v0

    const/16 v0, 0x15

    aput-object v64, v2, v0

    const/16 v0, 0x16

    aput-object v65, v2, v0

    const/16 v0, 0x17

    aput-object v66, v2, v0

    const/16 v0, 0x18

    aput-object v67, v2, v0

    const/16 v0, 0x19

    aput-object v69, v2, v0

    const/16 v0, 0x1a

    aput-object v71, v2, v0

    const/16 v0, 0x1b

    aput-object v72, v2, v0

    const/16 v0, 0x1c

    aput-object v73, v2, v0

    const/16 v0, 0x1d

    aput-object v74, v2, v0

    const/16 v0, 0x1e

    aput-object v75, v2, v0

    const/16 v0, 0x1f

    aput-object v14, v2, v0

    .line 36
    new-instance v0, Ld0/d;

    const-string v1, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-array v1, v3, [Ld0/d;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 37
    new-instance v0, Ld0/d;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v5}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld0/d;

    move-object/from16 v4, v44

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v5, "ThumbnailImageWidth"

    const/16 v6, 0x100

    invoke-direct {v4, v5, v6}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ld0/d;

    const-string v6, "ThumbnailImageLength"

    const/16 v7, 0x101

    invoke-direct {v5, v6, v7}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ld0/d;

    move-object/from16 v8, v43

    const/4 v7, 0x3

    const/16 v9, 0x102

    invoke-direct {v6, v8, v9, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ld0/d;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ld0/d;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ld0/d;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ld0/d;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ld0/d;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ld0/d;

    move-object/from16 v13, v42

    const/16 v14, 0x111

    invoke-direct {v12, v13, v14}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ld0/d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v19, v1

    const/16 v1, 0x112

    move-object/from16 v22, v2

    const/4 v2, 0x3

    invoke-direct {v14, v15, v1, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v15, "SamplesPerPixel"

    const/16 v13, 0x115

    invoke-direct {v1, v15, v13, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v13, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v2, v13, v15}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ld0/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v32, v2

    const/16 v2, 0x117

    invoke-direct {v13, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ld0/d;

    const-string v15, "XResolution"

    move-object/from16 v35, v13

    const/16 v13, 0x11a

    move-object/from16 v38, v1

    const/4 v1, 0x5

    invoke-direct {v2, v15, v13, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld0/d;

    const-string v15, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v15, v2, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v2, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v1, v2, v15, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v1

    const/16 v1, 0x128

    invoke-direct {v2, v15, v1, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v15, "TransferFunction"

    move-object/from16 v43, v2

    const/16 v2, 0x12d

    invoke-direct {v1, v15, v2, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v13, "Software"

    const/16 v15, 0x131

    move-object/from16 v44, v1

    const/4 v1, 0x2

    invoke-direct {v2, v13, v15, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld0/d;

    const-string v15, "DateTime"

    move-object/from16 v45, v2

    const/16 v2, 0x132

    invoke-direct {v13, v15, v2, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v15, "Artist"

    move-object/from16 v54, v13

    const/16 v13, 0x13b

    invoke-direct {v2, v15, v13, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v13, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v2

    const/4 v2, 0x5

    invoke-direct {v1, v13, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld0/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v1

    const/16 v1, 0x13f

    invoke-direct {v13, v15, v1, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    move-object/from16 v57, v13

    move-object/from16 v2, v59

    const/4 v13, 0x4

    const/16 v15, 0x14a

    invoke-direct {v1, v2, v15, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld0/d;

    const-string v2, "JPEGInterchangeFormat"

    move-object/from16 v58, v1

    const/16 v1, 0x201

    invoke-direct {v15, v2, v1, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v1, v2, v15, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v13, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v1

    const/4 v1, 0x5

    invoke-direct {v2, v13, v15, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v13, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v2

    const/4 v2, 0x3

    invoke-direct {v1, v13, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v13, Ld0/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v63, v1

    const/16 v1, 0x213

    invoke-direct {v13, v15, v1, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v13

    const/4 v13, 0x5

    invoke-direct {v1, v2, v15, v13}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v13, "Copyright"

    const v15, 0x8298

    move-object/from16 v65, v1

    const/4 v1, 0x2

    invoke-direct {v2, v13, v15, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    move-object/from16 v66, v2

    move-object/from16 v13, v68

    const/4 v2, 0x4

    const v15, 0x8769

    invoke-direct {v1, v13, v15, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ld0/d;

    move-object/from16 v67, v1

    move-object/from16 v13, v70

    const v1, 0x8825

    invoke-direct {v15, v13, v1, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v2, "DNGVersion"

    const v13, 0xc612

    move-object/from16 v69, v15

    const/4 v15, 0x1

    invoke-direct {v1, v2, v13, v15}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v13, "DefaultCropSize"

    const v15, 0xc620

    invoke-direct {v2, v13, v15}, Ld0/d;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x25

    new-array v13, v13, [Ld0/d;

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    aput-object v3, v13, v0

    const/4 v0, 0x2

    aput-object v4, v13, v0

    const/4 v0, 0x3

    aput-object v5, v13, v0

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v10, v13, v0

    const/16 v0, 0x9

    aput-object v11, v13, v0

    const/16 v0, 0xa

    aput-object v12, v13, v0

    const/16 v0, 0xb

    aput-object v14, v13, v0

    const/16 v0, 0xc

    aput-object v38, v13, v0

    const/16 v0, 0xd

    aput-object v32, v13, v0

    const/16 v0, 0xe

    aput-object v35, v13, v0

    const/16 v0, 0xf

    aput-object v39, v13, v0

    const/16 v0, 0x10

    aput-object v40, v13, v0

    const/16 v0, 0x11

    aput-object v41, v13, v0

    const/16 v0, 0x12

    aput-object v43, v13, v0

    const/16 v0, 0x13

    aput-object v44, v13, v0

    const/16 v0, 0x14

    aput-object v45, v13, v0

    const/16 v0, 0x15

    aput-object v54, v13, v0

    const/16 v0, 0x16

    aput-object v55, v13, v0

    const/16 v0, 0x17

    aput-object v56, v13, v0

    const/16 v0, 0x18

    aput-object v57, v13, v0

    const/16 v0, 0x19

    aput-object v58, v13, v0

    const/16 v0, 0x1a

    aput-object v60, v13, v0

    const/16 v0, 0x1b

    aput-object v61, v13, v0

    const/16 v0, 0x1c

    aput-object v62, v13, v0

    const/16 v0, 0x1d

    aput-object v63, v13, v0

    const/16 v0, 0x1e

    aput-object v64, v13, v0

    const/16 v0, 0x1f

    aput-object v65, v13, v0

    const/16 v0, 0x20

    aput-object v66, v13, v0

    const/16 v0, 0x21

    aput-object v67, v13, v0

    const/16 v0, 0x22

    aput-object v69, v13, v0

    const/16 v0, 0x23

    aput-object v1, v13, v0

    const/16 v0, 0x24

    aput-object v2, v13, v0

    .line 38
    new-instance v0, Ld0/d;

    move-object/from16 v2, v42

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Ld0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld0/f;->F:Ld0/d;

    .line 39
    new-instance v0, Ld0/d;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ld0/d;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Ld0/d;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 40
    new-instance v2, Ld0/d;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ld0/d;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Ld0/d;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    .line 41
    new-instance v1, Ld0/d;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Ld0/d;

    aput-object v1, v2, v3

    .line 42
    new-instance v1, Ld0/d;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Ld0/d;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    .line 43
    new-array v8, v1, [[Ld0/d;

    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    const/4 v0, 0x4

    aput-object v13, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, Ld0/f;->G:[[Ld0/d;

    .line 44
    new-instance v1, Ld0/d;

    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v2, v3, v0}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ld0/d;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ld0/d;

    move-object/from16 v4, v70

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v0}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ld0/d;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ld0/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ld0/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Ld0/d;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Ld0/d;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Ld0/f;->H:[Ld0/d;

    const/16 v0, 0xa

    .line 45
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Ld0/f;->I:[Ljava/util/HashMap;

    .line 46
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ld0/f;->J:[Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld0/f;->K:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld0/f;->L:Ljava/util/HashMap;

    .line 49
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld0/f;->M:Ljava/nio/charset/Charset;

    .line 50
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ld0/f;->N:[B

    .line 51
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld0/f;->O:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 55
    :goto_0
    sget-object v0, Ld0/f;->G:[[Ld0/d;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    .line 56
    sget-object v1, Ld0/f;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 57
    sget-object v1, Ld0/f;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 58
    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 59
    sget-object v4, Ld0/f;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Ld0/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v4, Ld0/f;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Ld0/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v14, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 61
    sget-object v0, Ld0/f;->L:Ljava/util/HashMap;

    sget-object v1, Ld0/f;->H:[Ld0/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ld0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    aget-object v2, v1, v3

    iget v2, v2, Ld0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 63
    aget-object v2, v1, v2

    iget v2, v2, Ld0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Ld0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Ld0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 66
    aget-object v1, v1, v2

    iget v1, v1, Ld0/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

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

    :array_e
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
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld0/f;->G:[[Ld0/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld0/f;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-boolean v3, Ld0/f;->m:Z

    .line 27
    .line 28
    const-string v4, "ExifInterface"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, Ld0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v2, p0, Ld0/f;->a:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v5, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ld0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ld0/f;->a:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 70
    .line 71
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v2, p0, Ld0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    iput-object v2, p0, Ld0/f;->a:Ljava/io/FileDescriptor;

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 81
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v6, v5, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 100
    .line 101
    const/16 v2, 0x1388

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ld0/f;->h(Ljava/io/BufferedInputStream;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Ld0/f;->c:I

    .line 111
    .line 112
    new-instance p1, Ld0/b;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ld0/b;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Ld0/f;->c:I

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_0
    invoke-virtual {p0, p1}, Ld0/f;->n(Ld0/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {p0, p1}, Ld0/f;->j(Ld0/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    invoke-virtual {p0, p1}, Ld0/f;->f(Ld0/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    invoke-virtual {p0, p1}, Ld0/f;->m(Ld0/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    invoke-virtual {p0, p1}, Ld0/f;->k(Ld0/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    invoke-virtual {p0, p1}, Ld0/f;->i(Ld0/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, Ld0/f;->g(Ld0/b;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    invoke-virtual {p0, p1}, Ld0/f;->l(Ld0/b;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0, p1}, Ld0/f;->v(Ld0/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ld0/f;->a()V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p0}, Ld0/f;->r()V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_4
    if-eqz v3, :cond_4

    .line 167
    .line 168
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 169
    .line 170
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_5
    invoke-virtual {p0}, Ld0/f;->a()V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Ld0/f;->r()V

    .line 180
    .line 181
    .line 182
    :cond_3
    throw p1

    .line 183
    :cond_4
    :goto_6
    invoke-virtual {p0}, Ld0/f;->a()V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_7
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    mul-int/lit8 v2, v2, 0x2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v4, p0, v3

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static s(Ld0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Ld0/f;->m:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ld0/f;->M:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ld0/c;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v6, v2, v0}, Ld0/c;-><init>(III[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ld0/f;->e(Ljava/lang/String;)Ld0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v6, Ld0/f;->K:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ld0/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const-string v6, "ExifInterface"

    .line 37
    .line 38
    iget v7, v4, Ld0/c;->a:I

    .line 39
    .line 40
    if-eq v7, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v7, p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object p1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ld0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ld0/e;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    array-length v4, p1

    .line 75
    if-eq v4, v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v4, p1, v2

    .line 79
    .line 80
    iget-wide v5, v4, Ld0/e;->a:J

    .line 81
    .line 82
    long-to-float v5, v5

    .line 83
    iget-wide v6, v4, Ld0/e;->b:J

    .line 84
    .line 85
    long-to-float v4, v6

    .line 86
    div-float/2addr v5, v4

    .line 87
    float-to-int v4, v5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aget-object v5, p1, v1

    .line 93
    .line 94
    iget-wide v6, v5, Ld0/e;->a:J

    .line 95
    .line 96
    long-to-float v6, v6

    .line 97
    iget-wide v7, v5, Ld0/e;->b:J

    .line 98
    .line 99
    long-to-float v5, v7

    .line 100
    div-float/2addr v6, v5

    .line 101
    float-to-int v5, v6

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object p1, p1, v0

    .line 107
    .line 108
    iget-wide v6, p1, Ld0/e;->a:J

    .line 109
    .line 110
    long-to-float v6, v6

    .line 111
    iget-wide v7, p1, Ld0/e;->b:J

    .line 112
    .line 113
    long-to-float p1, v7

    .line 114
    div-float/2addr v6, p1

    .line 115
    float-to-int p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    aput-object v5, v3, v1

    .line 125
    .line 126
    aput-object p1, v3, v0

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ld0/c;->d(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final e(Ljava/lang/String;)Ld0/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Ld0/f;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Ld0/f;->G:[[Ld0/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld0/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final f(Ld0/b;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ld0/a;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Ld0/a;-><init>(Ld0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v5, 0x13

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    move-object v5, v0

    .line 97
    move-object v6, v5

    .line 98
    :goto_0
    iget-object v7, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_1
    aget-object v9, v7, v8

    .line 104
    .line 105
    const-string v10, "ImageWidth"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-static {v11, v12}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v5, :cond_3

    .line 121
    .line 122
    aget-object v9, v7, v8

    .line 123
    .line 124
    const-string v10, "ImageLength"

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v12, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v11, v12}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    const/4 v9, 0x6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/16 v11, 0x5a

    .line 147
    .line 148
    if-eq v10, v11, :cond_6

    .line 149
    .line 150
    const/16 v11, 0xb4

    .line 151
    .line 152
    if-eq v10, v11, :cond_5

    .line 153
    .line 154
    const/16 v11, 0x10e

    .line 155
    .line 156
    if-eq v10, v11, :cond_4

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v10, 0x8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v10, 0x3

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move v10, v9

    .line 166
    :goto_1
    aget-object v7, v7, v8

    .line 167
    .line 168
    const-string v11, "Orientation"

    .line 169
    .line 170
    iget-object v12, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v10, v12}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz v3, :cond_c

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-le v4, v9, :cond_b

    .line 192
    .line 193
    int-to-long v10, v3

    .line 194
    invoke-virtual {p1, v10, v11}, Ld0/b;->a(J)V

    .line 195
    .line 196
    .line 197
    new-array v7, v9, [B

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ne v10, v9, :cond_a

    .line 204
    .line 205
    add-int/2addr v3, v9

    .line 206
    add-int/lit8 v4, v4, -0x6

    .line 207
    .line 208
    sget-object v9, Ld0/f;->N:[B

    .line 209
    .line 210
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    new-array v7, v4, [B

    .line 217
    .line 218
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v4, :cond_8

    .line 223
    .line 224
    iput v3, p0, Ld0/f;->h:I

    .line 225
    .line 226
    invoke-virtual {p0, v8, v7}, Ld0/f;->t(I[B)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Can\'t read exif"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid identifier"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Can\'t read identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Invalid exif length"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_c
    :goto_2
    sget-boolean p1, Ld0/f;->m:Z

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    const-string p1, "ExifInterface"

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "x"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ", rotation "

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 304
    .line 305
    .line 306
    throw p1
.end method

.method public final g(Ld0/b;II)V
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v5, Ld0/f;->m:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "getJpegAttributes starting with: "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    iput-object v6, v1, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    invoke-virtual {v1, v6, v7}, Ld0/b;->a(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "Invalid marker: "

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    if-ne v6, v8, :cond_18

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v10, -0x28

    .line 54
    .line 55
    if-ne v9, v10, :cond_17

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    add-int/2addr v2, v6

    .line 59
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v8, :cond_16

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v10, "Found JPEG segment indicator: "

    .line 74
    .line 75
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v10, v7, 0xff

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    const/16 v9, -0x27

    .line 95
    .line 96
    if-eq v7, v9, :cond_15

    .line 97
    .line 98
    const/16 v9, -0x26

    .line 99
    .line 100
    if-ne v7, v9, :cond_2

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readUnsignedShort()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-int/lit8 v10, v9, -0x2

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v12, "JPEG segment: "

    .line 117
    .line 118
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v12, v7, 0xff

    .line 122
    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v12, " (length: "

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, ")"

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v11, "Invalid length"

    .line 151
    .line 152
    if-ltz v10, :cond_14

    .line 153
    .line 154
    iget-object v12, v0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, -0x1f

    .line 159
    .line 160
    if-eq v7, v15, :cond_8

    .line 161
    .line 162
    const/4 v15, -0x2

    .line 163
    if-eq v7, v15, :cond_5

    .line 164
    .line 165
    packed-switch v7, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    packed-switch v7, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    packed-switch v7, :pswitch_data_2

    .line 172
    .line 173
    .line 174
    packed-switch v7, :pswitch_data_3

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :pswitch_0
    invoke-virtual {v1, v13}, Ld0/b;->skipBytes(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ne v7, v13, :cond_4

    .line 184
    .line 185
    aget-object v7, v12, v3

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readUnsignedShort()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-long v13, v10

    .line 192
    iget-object v10, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v13, v14, v10}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v13, "ImageLength"

    .line 199
    .line 200
    invoke-virtual {v7, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    aget-object v7, v12, v3

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readUnsignedShort()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    int-to-long v12, v10

    .line 210
    iget-object v10, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-static {v12, v13, v10}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v12, "ImageWidth"

    .line 217
    .line 218
    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v9, -0x7

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 226
    .line 227
    const-string v2, "Invalid SOFx"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_5
    new-array v7, v10, [B

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ne v9, v10, :cond_7

    .line 240
    .line 241
    const-string v9, "UserComment"

    .line 242
    .line 243
    invoke-virtual {v0, v9}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v10, :cond_6

    .line 248
    .line 249
    aget-object v10, v12, v13

    .line 250
    .line 251
    new-instance v12, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v13, Ld0/f;->M:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-direct {v12, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "\u0000"

    .line 259
    .line 260
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v12, Ld0/c;

    .line 269
    .line 270
    array-length v13, v7

    .line 271
    invoke-direct {v12, v6, v13, v14, v7}, Ld0/c;-><init>(III[B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_1
    move v10, v14

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v2, "Invalid exif"

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_8
    new-array v7, v10, [B

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ld0/b;->readFully([B)V

    .line 291
    .line 292
    .line 293
    add-int v9, v2, v10

    .line 294
    .line 295
    sget-object v15, Ld0/f;->N:[B

    .line 296
    .line 297
    if-nez v15, :cond_9

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    array-length v6, v15

    .line 301
    if-ge v10, v6, :cond_a

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move v6, v14

    .line 305
    :goto_2
    array-length v8, v15

    .line 306
    if-ge v6, v8, :cond_10

    .line 307
    .line 308
    aget-byte v8, v7, v6

    .line 309
    .line 310
    aget-byte v13, v15, v6

    .line 311
    .line 312
    if-eq v8, v13, :cond_f

    .line 313
    .line 314
    :goto_3
    sget-object v2, Ld0/f;->O:[B

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    array-length v6, v2

    .line 320
    if-ge v10, v6, :cond_c

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    move v6, v14

    .line 324
    :goto_4
    array-length v8, v2

    .line 325
    if-ge v6, v8, :cond_e

    .line 326
    .line 327
    aget-byte v8, v7, v6

    .line 328
    .line 329
    aget-byte v13, v2, v6

    .line 330
    .line 331
    if-eq v8, v13, :cond_d

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    array-length v6, v2

    .line 338
    array-length v2, v2

    .line 339
    invoke-static {v7, v2, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v6, "Xmp"

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Ld0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v7, :cond_11

    .line 350
    .line 351
    aget-object v7, v12, v14

    .line 352
    .line 353
    new-instance v8, Ld0/c;

    .line 354
    .line 355
    array-length v10, v2

    .line 356
    const/4 v13, 0x1

    .line 357
    invoke-direct {v8, v13, v10, v14, v2}, Ld0/c;-><init>(III[B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    const/4 v13, 0x1

    .line 365
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_10
    array-length v6, v15

    .line 369
    add-int/2addr v2, v6

    .line 370
    array-length v6, v15

    .line 371
    invoke-static {v7, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput v2, v0, Ld0/f;->h:I

    .line 376
    .line 377
    invoke-virtual {v0, v3, v6}, Ld0/f;->t(I[B)V

    .line 378
    .line 379
    .line 380
    :cond_11
    :goto_5
    move v2, v9

    .line 381
    goto :goto_1

    .line 382
    :goto_6
    if-ltz v10, :cond_13

    .line 383
    .line 384
    invoke-virtual {v1, v10}, Ld0/b;->skipBytes(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ne v6, v10, :cond_12

    .line 389
    .line 390
    add-int/2addr v2, v10

    .line 391
    const/4 v6, 0x2

    .line 392
    const/4 v8, -0x1

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v2, "Invalid JPEG segment"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 404
    .line 405
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 410
    .line 411
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_15
    :goto_7
    iget-object v2, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 416
    .line 417
    iput-object v2, v1, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 421
    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "Invalid marker:"

    .line 425
    .line 426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    and-int/lit16 v3, v7, 0xff

    .line 430
    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    and-int/lit16 v3, v6, 0xff

    .line 454
    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    and-int/lit16 v3, v6, 0xff

    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Ld0/f;->p:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_22

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_21

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_20

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1f

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Ld0/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Ld0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Ld0/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Ld0/f;->q:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Ld0/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v14, v7, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    cmp-long v14, v5, v11

    .line 140
    .line 141
    if-nez v14, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v14, Ld0/f;->r:[B

    .line 145
    .line 146
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v14, Ld0/f;->s:[B

    .line 155
    .line 156
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    return v0

    .line 173
    :cond_a
    :goto_5
    add-long/2addr v5, v11

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    const/4 v6, 0x0

    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_6
    :try_start_3
    sget-boolean v2, Ld0/f;->m:Z

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    const-string v2, "ExifInterface"

    .line 186
    .line 187
    const-string v5, "Exception parsing HEIF file type box."

    .line 188
    .line 189
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v8, :cond_c

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_c
    :goto_7
    :try_start_4
    new-instance v2, Ld0/b;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ld0/b;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-static {v2}, Ld0/f;->s(Ld0/b;)Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    iput-object v0, v2, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v2}, Ld0/b;->readShort()S

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    const/16 v5, 0x4f52

    .line 213
    .line 214
    if-eq v0, v5, :cond_e

    .line 215
    .line 216
    const/16 v5, 0x5352

    .line 217
    .line 218
    if-ne v0, v5, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move v0, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 224
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v6, v2

    .line 230
    goto :goto_a

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_a

    .line 234
    :catch_2
    const/4 v2, 0x0

    .line 235
    goto :goto_b

    .line 236
    :goto_a
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 239
    .line 240
    .line 241
    :cond_f
    throw v0

    .line 242
    :catch_3
    :goto_b
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    .line 246
    .line 247
    :cond_10
    move v0, v4

    .line 248
    :goto_c
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    return v0

    .line 252
    :cond_11
    :try_start_6
    new-instance v2, Ld0/b;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ld0/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_7
    invoke-static {v2}, Ld0/f;->s(Ld0/b;)Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 262
    .line 263
    iput-object v0, v2, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 264
    .line 265
    invoke-virtual {v2}, Ld0/b;->readShort()S

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 269
    const/16 v5, 0x55

    .line 270
    .line 271
    if-ne v0, v5, :cond_12

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_12
    move v0, v4

    .line 276
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_10

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    move-object v6, v2

    .line 282
    goto :goto_e

    .line 283
    :catch_4
    move-object v6, v2

    .line 284
    goto :goto_f

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_e

    .line 288
    :catch_5
    const/4 v6, 0x0

    .line 289
    goto :goto_f

    .line 290
    :goto_e
    if-eqz v6, :cond_13

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 293
    .line 294
    .line 295
    :cond_13
    throw v0

    .line 296
    :goto_f
    if-eqz v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    :cond_14
    move v0, v4

    .line 302
    :goto_10
    if-eqz v0, :cond_15

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    return v0

    .line 307
    :cond_15
    move v0, v4

    .line 308
    :goto_11
    sget-object v2, Ld0/f;->v:[B

    .line 309
    .line 310
    array-length v5, v2

    .line 311
    if-ge v0, v5, :cond_17

    .line 312
    .line 313
    aget-byte v5, v3, v0

    .line 314
    .line 315
    aget-byte v2, v2, v0

    .line 316
    .line 317
    if-eq v5, v2, :cond_16

    .line 318
    .line 319
    move v0, v4

    .line 320
    goto :goto_12

    .line 321
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_11

    .line 324
    :cond_17
    const/4 v0, 0x1

    .line 325
    :goto_12
    if-eqz v0, :cond_18

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    return v0

    .line 330
    :cond_18
    move v0, v4

    .line 331
    :goto_13
    sget-object v2, Ld0/f;->z:[B

    .line 332
    .line 333
    array-length v5, v2

    .line 334
    if-ge v0, v5, :cond_1a

    .line 335
    .line 336
    aget-byte v5, v3, v0

    .line 337
    .line 338
    aget-byte v2, v2, v0

    .line 339
    .line 340
    if-eq v5, v2, :cond_19

    .line 341
    .line 342
    :goto_14
    move v5, v4

    .line 343
    goto :goto_16

    .line 344
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1a
    move v0, v4

    .line 348
    :goto_15
    sget-object v5, Ld0/f;->A:[B

    .line 349
    .line 350
    array-length v6, v5

    .line 351
    if-ge v0, v6, :cond_1c

    .line 352
    .line 353
    array-length v6, v2

    .line 354
    add-int/2addr v6, v0

    .line 355
    add-int/2addr v6, v7

    .line 356
    aget-byte v6, v3, v6

    .line 357
    .line 358
    aget-byte v5, v5, v0

    .line 359
    .line 360
    if-eq v6, v5, :cond_1b

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_1c
    const/4 v5, 0x1

    .line 367
    :goto_16
    if-eqz v5, :cond_1d

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    return v0

    .line 372
    :cond_1d
    return v4

    .line 373
    :goto_17
    if-eqz v6, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    throw v0

    .line 379
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_20
    const/16 v0, 0x9

    .line 384
    .line 385
    return v0

    .line 386
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_22
    return v7
.end method

.method public final i(Ld0/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld0/f;->l(Ld0/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ld0/b;

    .line 20
    .line 21
    iget-object v1, v1, Ld0/c;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ld0/b;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ld0/f;->t:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ld0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ld0/b;->a(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ld0/f;->u:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ld0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ld0/b;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ld0/b;->a(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ld0/f;->u(Ld0/b;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ld0/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld0/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ld0/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ld0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ld0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ld0/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ld0/f;->v:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Ld0/b;->skipBytes(I)I

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld0/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Ld0/f;->x:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Ld0/f;->y:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Ld0/f;->w:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ld0/b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Ld0/f;->h:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Ld0/f;->t(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ld0/f;->y()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", calculated CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ld0/f;->b([B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ld0/b;->skipBytes(I)I

    .line 193
    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered corrupt PNG file."

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final k(Ld0/b;)V
    .locals 9

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld0/b;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ld0/b;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Ld0/f;->g(Ld0/b;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ld0/b;->a(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Ld0/b;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "ExifInterface"

    .line 53
    .line 54
    sget-boolean v2, Ld0/f;->m:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "numberOfDirectoryEntry: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    move v4, v3

    .line 77
    :goto_0
    if-ge v4, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ld0/b;->readUnsignedShort()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Ld0/b;->readUnsignedShort()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v7, Ld0/f;->F:Ld0/d;

    .line 88
    .line 89
    iget v7, v7, Ld0/d;->a:I

    .line 90
    .line 91
    if-ne v5, v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ld0/b;->readShort()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Ld0/b;->readShort()S

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v4, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v0, v4}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {p1, v5}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v7, v6, v3

    .line 116
    .line 117
    const-string v8, "ImageLength"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    aget-object v3, v6, v3

    .line 123
    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Updated to length: "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", width: "

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :cond_2
    invoke-virtual {p1, v6}, Ld0/b;->skipBytes(I)I

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-void
.end method

.method public final l(Ld0/b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ld0/b;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ld0/f;->q(Ld0/b;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Ld0/f;->u(Ld0/b;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ld0/f;->x(Ld0/b;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, p1, v0}, Ld0/f;->x(Ld0/b;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, p1, v0}, Ld0/f;->x(Ld0/b;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld0/f;->y()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Ld0/f;->c:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    const-string v2, "MakerNote"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld0/c;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Ld0/b;

    .line 50
    .line 51
    iget-object v1, v1, Ld0/c;->c:[B

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ld0/b;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v1, v2, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    const-wide/16 v3, 0x6

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ld0/b;->a(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Ld0/f;->u(Ld0/b;I)V

    .line 68
    .line 69
    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    const-string v2, "ColorSpace"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ld0/c;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final m(Ld0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld0/f;->l(Ld0/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Ld0/f;->l:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Ld0/f;->g(Ld0/b;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ld0/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ld0/c;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final n(Ld0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ld0/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Ld0/f;->z:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Ld0/b;->skipBytes(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ld0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Ld0/f;->A:[B

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    invoke-virtual {p1, v1}, Ld0/b;->skipBytes(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Ld0/b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Ld0/f;->B:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Ld0/f;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Ld0/f;->t(I[B)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Ld0/f;->h:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ld0/f;->b([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-ne v3, v4, :cond_3

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    :cond_3
    add-int v3, v1, v2

    .line 124
    .line 125
    if-ne v3, v0, :cond_4

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    const-string v4, "Encountered WebP file with invalid chunk size"

    .line 129
    .line 130
    if-gt v3, v0, :cond_6

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p1, v2}, Ld0/b;->skipBytes(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v2, :cond_5

    .line 137
    .line 138
    add-int/2addr v1, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v0, "Encountered corrupt WebP file."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final o(Ld0/b;Ljava/util/HashMap;)V
    .locals 5

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
    check-cast v0, Ld0/c;

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
    check-cast p2, Ld0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ld0/f;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ld0/f;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p1, Ld0/b;->c:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    iget v1, p0, Ld0/f;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v2, p0, Ld0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Ld0/f;->a:Ljava/io/FileDescriptor;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-array v2, p2, [B

    .line 64
    .line 65
    int-to-long v3, v1

    .line 66
    invoke-virtual {p1, v3, v4}, Ld0/b;->a(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ld0/b;->readFully([B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-boolean p1, Ld0/f;->m:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", length: "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "ExifInterface"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
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
    check-cast v0, Ld0/c;

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
    check-cast p1, Ld0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

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

.method public final q(Ld0/b;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld0/f;->s(Ld0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ld0/b;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ld0/f;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ld0/b;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {v0, p2}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {v0, p2}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "The size of tag group["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ld0/c;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "tagName: "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", tagType: "

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ld0/c;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", tagValue: \'"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ld0/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\'"

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, Ld0/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ld0/b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p2, p2

    .line 7
    invoke-virtual {p0, v0, p2}, Ld0/f;->q(Ld0/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ld0/f;->u(Ld0/b;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ld0/b;I)V
    .locals 31

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
    const/16 v6, 0xc

    .line 8
    .line 9
    iget v9, v1, Ld0/b;->d:I

    .line 10
    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v10, v0, Ld0/f;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v9, v1, Ld0/b;->d:I

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    add-int/2addr v9, v11

    .line 24
    iget v12, v1, Ld0/b;->c:I

    .line 25
    .line 26
    if-le v9, v12, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readShort()S

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget-boolean v13, Ld0/f;->m:Z

    .line 34
    .line 35
    const-string v14, "ExifInterface"

    .line 36
    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    new-instance v15, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "numberOfDirectoryEntry: "

    .line 42
    .line 43
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v5, v1, Ld0/b;->d:I

    .line 57
    .line 58
    mul-int/lit8 v15, v9, 0xc

    .line 59
    .line 60
    add-int/2addr v15, v5

    .line 61
    if-gt v15, v12, :cond_35

    .line 62
    .line 63
    if-gtz v9, :cond_2

    .line 64
    .line 65
    goto/16 :goto_1c

    .line 66
    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_0
    iget-object v15, v0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    if-ge v5, v9, :cond_30

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readUnsignedShort()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget v8, v1, Ld0/b;->d:I

    .line 87
    .line 88
    int-to-long v7, v8

    .line 89
    const-wide/16 v18, 0x4

    .line 90
    .line 91
    add-long v7, v7, v18

    .line 92
    .line 93
    sget-object v20, Ld0/f;->I:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v4, v20, v2

    .line 96
    .line 97
    move/from16 v20, v9

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ld0/d;

    .line 108
    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    move/from16 v22, v5

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iget-object v5, v4, Ld0/d;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v5, 0x0

    .line 127
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    move-object/from16 v25, v10

    .line 136
    .line 137
    move/from16 v26, v12

    .line 138
    .line 139
    const/4 v10, 0x5

    .line 140
    new-array v12, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    aput-object v9, v12, v10

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    aput-object v21, v12, v9

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    aput-object v5, v12, v9

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    aput-object v23, v12, v5

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    aput-object v24, v12, v5

    .line 156
    .line 157
    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 158
    .line 159
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move/from16 v22, v5

    .line 168
    .line 169
    move-object/from16 v25, v10

    .line 170
    .line 171
    move/from16 v26, v12

    .line 172
    .line 173
    :goto_2
    const/4 v10, 0x7

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    new-instance v12, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "Skip the tag entry since tag number is not defined: "

    .line 181
    .line 182
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    move v12, v6

    .line 196
    goto/16 :goto_f

    .line 197
    .line 198
    :cond_6
    if-lez v3, :cond_7

    .line 199
    .line 200
    sget-object v9, Ld0/f;->D:[I

    .line 201
    .line 202
    array-length v12, v9

    .line 203
    if-lt v3, v12, :cond_8

    .line 204
    .line 205
    :cond_7
    move v12, v6

    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_8
    iget v12, v4, Ld0/d;->c:I

    .line 209
    .line 210
    if-eq v12, v10, :cond_d

    .line 211
    .line 212
    if-ne v3, v10, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    if-eq v12, v3, :cond_d

    .line 216
    .line 217
    iget v10, v4, Ld0/d;->d:I

    .line 218
    .line 219
    if-ne v10, v3, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    const/4 v5, 0x4

    .line 223
    if-eq v12, v5, :cond_b

    .line 224
    .line 225
    if-ne v10, v5, :cond_c

    .line 226
    .line 227
    :cond_b
    const/4 v5, 0x3

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/16 v5, 0x9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_4
    if-ne v3, v5, :cond_c

    .line 233
    .line 234
    :cond_d
    :goto_5
    const/16 v5, 0xc

    .line 235
    .line 236
    :goto_6
    const/4 v10, 0x7

    .line 237
    goto :goto_a

    .line 238
    :goto_7
    if-eq v12, v5, :cond_e

    .line 239
    .line 240
    if-ne v10, v5, :cond_f

    .line 241
    .line 242
    :cond_e
    const/16 v5, 0x8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    const/16 v5, 0xc

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_8
    if-ne v3, v5, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_9
    if-eq v12, v5, :cond_10

    .line 252
    .line 253
    if-ne v10, v5, :cond_11

    .line 254
    .line 255
    :cond_10
    const/16 v10, 0xb

    .line 256
    .line 257
    if-ne v3, v10, :cond_11

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_11
    if-eqz v13, :cond_5

    .line 261
    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v10, "Skip the tag entry since data format ("

    .line 265
    .line 266
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v10, Ld0/f;->C:[Ljava/lang/String;

    .line 270
    .line 271
    aget-object v10, v10, v3

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v10, ") is unexpected for tag: "

    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v10, v4, Ld0/d;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_a
    if-ne v3, v10, :cond_12

    .line 295
    .line 296
    move v10, v6

    .line 297
    move v3, v12

    .line 298
    goto :goto_b

    .line 299
    :cond_12
    move v10, v6

    .line 300
    :goto_b
    int-to-long v5, v11

    .line 301
    aget v9, v9, v3

    .line 302
    .line 303
    move v12, v10

    .line 304
    int-to-long v9, v9

    .line 305
    mul-long/2addr v5, v9

    .line 306
    cmp-long v9, v5, v16

    .line 307
    .line 308
    if-ltz v9, :cond_14

    .line 309
    .line 310
    const-wide/32 v9, 0x7fffffff

    .line 311
    .line 312
    .line 313
    cmp-long v9, v5, v9

    .line 314
    .line 315
    if-lez v9, :cond_13

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_13
    const/4 v9, 0x1

    .line 319
    goto :goto_10

    .line 320
    :cond_14
    :goto_c
    if-eqz v13, :cond_15

    .line 321
    .line 322
    new-instance v9, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v10, "Skip the tag entry since the number of components is invalid: "

    .line 325
    .line 326
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_15
    :goto_d
    const/4 v9, 0x0

    .line 340
    goto :goto_10

    .line 341
    :goto_e
    if-eqz v13, :cond_16

    .line 342
    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 346
    .line 347
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_16
    :goto_f
    move-wide/from16 v5, v16

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_10
    if-nez v9, :cond_17

    .line 364
    .line 365
    invoke-virtual {v1, v7, v8}, Ld0/b;->a(J)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v25

    .line 369
    .line 370
    move/from16 v11, v26

    .line 371
    .line 372
    :goto_11
    const/4 v3, 0x1

    .line 373
    const/4 v4, 0x3

    .line 374
    goto/16 :goto_1b

    .line 375
    .line 376
    :cond_17
    cmp-long v9, v5, v18

    .line 377
    .line 378
    const-string v10, "Compression"

    .line 379
    .line 380
    if-lez v9, :cond_1f

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    move/from16 v18, v3

    .line 387
    .line 388
    if-eqz v13, :cond_18

    .line 389
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    move/from16 v19, v12

    .line 393
    .line 394
    const-string v12, "seek to data offset: "

    .line 395
    .line 396
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_18
    move/from16 v19, v12

    .line 411
    .line 412
    :goto_12
    iget v3, v0, Ld0/f;->c:I

    .line 413
    .line 414
    const/4 v12, 0x7

    .line 415
    if-ne v3, v12, :cond_1b

    .line 416
    .line 417
    iget-object v3, v4, Ld0/d;->b:Ljava/lang/String;

    .line 418
    .line 419
    const-string v12, "MakerNote"

    .line 420
    .line 421
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    iput v9, v0, Ld0/f;->i:I

    .line 428
    .line 429
    :cond_19
    move-wide/from16 v27, v7

    .line 430
    .line 431
    move/from16 v23, v11

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1a
    const/4 v3, 0x6

    .line 435
    if-ne v2, v3, :cond_19

    .line 436
    .line 437
    iget-object v12, v4, Ld0/d;->b:Ljava/lang/String;

    .line 438
    .line 439
    const-string v3, "ThumbnailImage"

    .line 440
    .line 441
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    iput v9, v0, Ld0/f;->j:I

    .line 448
    .line 449
    iput v11, v0, Ld0/f;->k:I

    .line 450
    .line 451
    iget-object v3, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    const/4 v12, 0x6

    .line 454
    invoke-static {v12, v3}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget v12, v0, Ld0/f;->j:I

    .line 459
    .line 460
    move/from16 v23, v11

    .line 461
    .line 462
    int-to-long v11, v12

    .line 463
    iget-object v2, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 464
    .line 465
    invoke-static {v11, v12, v2}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget v11, v0, Ld0/f;->k:I

    .line 470
    .line 471
    int-to-long v11, v11

    .line 472
    move-wide/from16 v27, v7

    .line 473
    .line 474
    iget-object v7, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 475
    .line 476
    invoke-static {v11, v12, v7}, Ld0/c;->a(JLjava/nio/ByteOrder;)Ld0/c;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/4 v8, 0x4

    .line 481
    aget-object v11, v15, v8

    .line 482
    .line 483
    invoke-virtual {v11, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    aget-object v3, v15, v8

    .line 487
    .line 488
    const-string v11, "JPEGInterchangeFormat"

    .line 489
    .line 490
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    aget-object v2, v15, v8

    .line 494
    .line 495
    const-string v3, "JPEGInterchangeFormatLength"

    .line 496
    .line 497
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1b
    move-wide/from16 v27, v7

    .line 502
    .line 503
    move/from16 v23, v11

    .line 504
    .line 505
    const/16 v2, 0xa

    .line 506
    .line 507
    if-ne v3, v2, :cond_1c

    .line 508
    .line 509
    iget-object v2, v4, Ld0/d;->b:Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, "JpgFromRaw"

    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1c

    .line 518
    .line 519
    iput v9, v0, Ld0/f;->l:I

    .line 520
    .line 521
    :cond_1c
    :goto_13
    int-to-long v2, v9

    .line 522
    add-long v7, v2, v5

    .line 523
    .line 524
    move-object v12, v4

    .line 525
    move-wide/from16 v29, v5

    .line 526
    .line 527
    move/from16 v11, v26

    .line 528
    .line 529
    int-to-long v4, v11

    .line 530
    cmp-long v4, v7, v4

    .line 531
    .line 532
    if-gtz v4, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Ld0/b;->a(J)V

    .line 535
    .line 536
    .line 537
    move-wide/from16 v7, v27

    .line 538
    .line 539
    goto :goto_14

    .line 540
    :cond_1d
    if-eqz v13, :cond_1e

    .line 541
    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v3, "Skip the tag entry since data offset is invalid: "

    .line 545
    .line 546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    :cond_1e
    move-wide/from16 v7, v27

    .line 560
    .line 561
    invoke-virtual {v1, v7, v8}, Ld0/b;->a(J)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v25

    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_1f
    move/from16 v18, v3

    .line 569
    .line 570
    move-wide/from16 v29, v5

    .line 571
    .line 572
    move/from16 v23, v11

    .line 573
    .line 574
    move/from16 v19, v12

    .line 575
    .line 576
    move/from16 v11, v26

    .line 577
    .line 578
    move-object v12, v4

    .line 579
    :goto_14
    sget-object v2, Ld0/f;->L:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v13, :cond_20

    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v4, "nextIfdType: "

    .line 596
    .line 597
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v4, " byteCount: "

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-wide/from16 v5, v29

    .line 609
    .line 610
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_20
    move-wide/from16 v5, v29

    .line 622
    .line 623
    :goto_15
    if-eqz v2, :cond_29

    .line 624
    .line 625
    move/from16 v3, v18

    .line 626
    .line 627
    const/4 v4, 0x3

    .line 628
    if-eq v3, v4, :cond_24

    .line 629
    .line 630
    const/4 v4, 0x4

    .line 631
    if-eq v3, v4, :cond_23

    .line 632
    .line 633
    const/16 v4, 0x8

    .line 634
    .line 635
    if-eq v3, v4, :cond_22

    .line 636
    .line 637
    const/16 v4, 0x9

    .line 638
    .line 639
    if-eq v3, v4, :cond_21

    .line 640
    .line 641
    const/16 v4, 0xd

    .line 642
    .line 643
    if-eq v3, v4, :cond_21

    .line 644
    .line 645
    const-wide/16 v3, -0x1

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readInt()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    :goto_16
    int-to-long v3, v3

    .line 653
    goto :goto_17

    .line 654
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readShort()S

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    goto :goto_16

    .line 659
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-long v3, v3

    .line 664
    const-wide v5, 0xffffffffL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    and-long/2addr v3, v5

    .line 670
    goto :goto_17

    .line 671
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readUnsignedShort()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    goto :goto_16

    .line 676
    :goto_17
    if-eqz v13, :cond_25

    .line 677
    .line 678
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget-object v6, v12, Ld0/d;->b:Ljava/lang/String;

    .line 683
    .line 684
    const/4 v9, 0x2

    .line 685
    new-array v10, v9, [Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    aput-object v5, v10, v12

    .line 689
    .line 690
    const/4 v5, 0x1

    .line 691
    aput-object v6, v10, v5

    .line 692
    .line 693
    const-string v5, "Offset: %d, tagName: %s"

    .line 694
    .line 695
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_25
    const/4 v9, 0x2

    .line 704
    :goto_18
    cmp-long v5, v3, v16

    .line 705
    .line 706
    if-lez v5, :cond_27

    .line 707
    .line 708
    int-to-long v5, v11

    .line 709
    cmp-long v5, v3, v5

    .line 710
    .line 711
    if-gez v5, :cond_27

    .line 712
    .line 713
    long-to-int v5, v3

    .line 714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    move-object/from16 v6, v25

    .line 719
    .line 720
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_26

    .line 725
    .line 726
    invoke-virtual {v1, v3, v4}, Ld0/b;->a(J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v0, v1, v2}, Ld0/f;->u(Ld0/b;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_26
    if-eqz v13, :cond_28

    .line 738
    .line 739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v10, "Skip jump into the IFD since it has already been read: IfdType "

    .line 742
    .line 743
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, " (at "

    .line 750
    .line 751
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v2, ")"

    .line 758
    .line 759
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_27
    move-object/from16 v6, v25

    .line 771
    .line 772
    if-eqz v13, :cond_28

    .line 773
    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v5, "Skip jump into the IFD since its offset is invalid: "

    .line 777
    .line 778
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    :cond_28
    :goto_19
    invoke-virtual {v1, v7, v8}, Ld0/b;->a(J)V

    .line 792
    .line 793
    .line 794
    move-object v2, v6

    .line 795
    goto/16 :goto_11

    .line 796
    .line 797
    :cond_29
    move/from16 v3, v18

    .line 798
    .line 799
    move-object/from16 v2, v25

    .line 800
    .line 801
    const/4 v9, 0x2

    .line 802
    long-to-int v4, v5

    .line 803
    new-array v4, v4, [B

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Ld0/b;->readFully([B)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Ld0/c;

    .line 809
    .line 810
    move/from16 v6, v23

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-direct {v5, v3, v6, v9, v4}, Ld0/c;-><init>(III[B)V

    .line 814
    .line 815
    .line 816
    aget-object v3, v15, p2

    .line 817
    .line 818
    iget-object v4, v12, Ld0/d;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v3, v12, Ld0/d;->b:Ljava/lang/String;

    .line 824
    .line 825
    const-string v4, "DNGVersion"

    .line 826
    .line 827
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_2a

    .line 832
    .line 833
    const/4 v4, 0x3

    .line 834
    iput v4, v0, Ld0/f;->c:I

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_2a
    const/4 v4, 0x3

    .line 838
    :goto_1a
    const-string v6, "Make"

    .line 839
    .line 840
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-nez v6, :cond_2b

    .line 845
    .line 846
    const-string v6, "Model"

    .line 847
    .line 848
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_2c

    .line 853
    .line 854
    :cond_2b
    iget-object v6, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 855
    .line 856
    invoke-virtual {v5, v6}, Ld0/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    const-string v9, "PENTAX"

    .line 861
    .line 862
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_2d

    .line 867
    .line 868
    :cond_2c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_2e

    .line 873
    .line 874
    iget-object v3, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 875
    .line 876
    invoke-virtual {v5, v3}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const v5, 0xffff

    .line 881
    .line 882
    .line 883
    if-ne v3, v5, :cond_2e

    .line 884
    .line 885
    :cond_2d
    const/16 v3, 0x8

    .line 886
    .line 887
    iput v3, v0, Ld0/f;->c:I

    .line 888
    .line 889
    :cond_2e
    iget v3, v1, Ld0/b;->d:I

    .line 890
    .line 891
    int-to-long v5, v3

    .line 892
    cmp-long v3, v5, v7

    .line 893
    .line 894
    if-eqz v3, :cond_2f

    .line 895
    .line 896
    invoke-virtual {v1, v7, v8}, Ld0/b;->a(J)V

    .line 897
    .line 898
    .line 899
    :cond_2f
    const/4 v3, 0x1

    .line 900
    :goto_1b
    add-int/lit8 v5, v22, 0x1

    .line 901
    .line 902
    int-to-short v5, v5

    .line 903
    move-object v10, v2

    .line 904
    move v12, v11

    .line 905
    move/from16 v9, v20

    .line 906
    .line 907
    const/16 v6, 0xc

    .line 908
    .line 909
    const/4 v11, 0x2

    .line 910
    move/from16 v2, p2

    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :cond_30
    move-object v2, v10

    .line 915
    move v11, v12

    .line 916
    const/4 v3, 0x1

    .line 917
    iget v4, v1, Ld0/b;->d:I

    .line 918
    .line 919
    const/4 v5, 0x4

    .line 920
    add-int/2addr v4, v5

    .line 921
    if-gt v4, v11, :cond_35

    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Ld0/b;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v13, :cond_31

    .line 928
    .line 929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    new-array v3, v3, [Ljava/lang/Object;

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    aput-object v5, v3, v6

    .line 937
    .line 938
    const-string v5, "nextIfdOffset: %d"

    .line 939
    .line 940
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    :cond_31
    int-to-long v5, v4

    .line 948
    cmp-long v3, v5, v16

    .line 949
    .line 950
    if-lez v3, :cond_34

    .line 951
    .line 952
    if-ge v4, v11, :cond_34

    .line 953
    .line 954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_33

    .line 963
    .line 964
    invoke-virtual {v1, v5, v6}, Ld0/b;->a(J)V

    .line 965
    .line 966
    .line 967
    const/4 v2, 0x4

    .line 968
    aget-object v3, v15, v2

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_32

    .line 975
    .line 976
    invoke-virtual {v0, v1, v2}, Ld0/f;->u(Ld0/b;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_1c

    .line 980
    :cond_32
    const/4 v2, 0x5

    .line 981
    aget-object v3, v15, v2

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_35

    .line 988
    .line 989
    invoke-virtual {v0, v1, v2}, Ld0/f;->u(Ld0/b;I)V

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_33
    if-eqz v13, :cond_35

    .line 994
    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    const-string v2, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 998
    .line 999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1c

    .line 1013
    :cond_34
    if-eqz v13, :cond_35

    .line 1014
    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string v2, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 1018
    .line 1019
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    :cond_35
    :goto_1c
    return-void
.end method

.method public final v(Ld0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ld0/c;

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    iget-object v4, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Ld0/f;->o(Ld0/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ld0/c;

    .line 49
    .line 50
    const-string v6, "ExifInterface"

    .line 51
    .line 52
    if-eqz v3, :cond_e

    .line 53
    .line 54
    iget-object v7, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ld0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    sget-object v7, Ld0/f;->n:[I

    .line 63
    .line 64
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v8, v0, Ld0/f;->c:I

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    if-ne v8, v9, :cond_e

    .line 75
    .line 76
    const-string v8, "PhotometricInterpretation"

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ld0/c;

    .line 83
    .line 84
    if-eqz v8, :cond_e

    .line 85
    .line 86
    iget-object v9, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v4, :cond_3

    .line 93
    .line 94
    sget-object v9, Ld0/f;->o:[I

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    :cond_3
    if-ne v8, v5, :cond_e

    .line 103
    .line 104
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_e

    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ld0/c;

    .line 117
    .line 118
    const-string v5, "StripByteCounts"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ld0/c;

    .line 125
    .line 126
    if-eqz v3, :cond_10

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    iget-object v5, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ld0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ld0/f;->c(Ljava/io/Serializable;)[J

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, v0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ld0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Ld0/f;->c(Ljava/io/Serializable;)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    array-length v5, v3

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    if-eqz v2, :cond_c

    .line 158
    .line 159
    array-length v5, v2

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    array-length v5, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v5, v7, :cond_7

    .line 166
    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 168
    .line 169
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_7
    array-length v5, v2

    .line 175
    const/4 v7, 0x0

    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    move v10, v7

    .line 179
    :goto_1
    if-ge v10, v5, :cond_8

    .line 180
    .line 181
    aget-wide v11, v2, v10

    .line 182
    .line 183
    add-long/2addr v8, v11

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    long-to-int v5, v8

    .line 188
    new-array v5, v5, [B

    .line 189
    .line 190
    iput-boolean v4, v0, Ld0/f;->g:Z

    .line 191
    .line 192
    move v8, v7

    .line 193
    move v9, v8

    .line 194
    move v10, v9

    .line 195
    :goto_2
    array-length v11, v3

    .line 196
    if-ge v8, v11, :cond_b

    .line 197
    .line 198
    aget-wide v11, v3, v8

    .line 199
    .line 200
    long-to-int v11, v11

    .line 201
    aget-wide v12, v2, v8

    .line 202
    .line 203
    long-to-int v12, v12

    .line 204
    array-length v13, v3

    .line 205
    sub-int/2addr v13, v4

    .line 206
    if-ge v8, v13, :cond_9

    .line 207
    .line 208
    add-int v13, v11, v12

    .line 209
    .line 210
    int-to-long v13, v13

    .line 211
    add-int/lit8 v15, v8, 0x1

    .line 212
    .line 213
    aget-wide v15, v3, v15

    .line 214
    .line 215
    cmp-long v13, v13, v15

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    iput-boolean v7, v0, Ld0/f;->g:Z

    .line 220
    .line 221
    :cond_9
    sub-int/2addr v11, v9

    .line 222
    if-gez v11, :cond_a

    .line 223
    .line 224
    const-string v13, "Invalid strip offset value"

    .line 225
    .line 226
    invoke-static {v6, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_a
    int-to-long v13, v11

    .line 230
    invoke-virtual {v1, v13, v14}, Ld0/b;->a(J)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v9, v11

    .line 234
    new-array v11, v12, [B

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 237
    .line 238
    .line 239
    add-int/2addr v9, v12

    .line 240
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v10, v12

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    iget-boolean v1, v0, Ld0/f;->g:Z

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    aget-wide v1, v3, v7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 255
    .line 256
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 261
    .line 262
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    sget-boolean v1, Ld0/f;->m:Z

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    const-string v1, "Unsupported data type value"

    .line 271
    .line 272
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    invoke-virtual {v0, v1, v2}, Ld0/f;->o(Ld0/b;Ljava/util/HashMap;)V

    .line 277
    .line 278
    .line 279
    :cond_10
    :goto_5
    return-void
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Ld0/f;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld0/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ld0/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ld0/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ld0/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final x(Ld0/b;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld0/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld0/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld0/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld0/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ld0/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ld0/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ld0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ld0/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ld0/c;->b(Ld0/e;Ljava/nio/ByteOrder;)Ld0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Ld0/c;->b(Ld0/e;Ljava/nio/ByteOrder;)Ld0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ld0/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Ld0/c;->c(ILjava/nio/ByteOrder;)Ld0/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ld0/c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ld0/c;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v0, v0, p2

    .line 266
    .line 267
    const-string v1, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ld0/c;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v1, p0, Ld0/f;->f:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ld0/c;->e(Ljava/nio/ByteOrder;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, p1, v0, p2}, Ld0/f;->g(Ld0/b;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ld0/f;->w(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ld0/f;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ld0/f;->w(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ld0/f;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ld0/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ld0/c;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    aget-object v6, v3, v0

    .line 41
    .line 42
    const-string v7, "ImageWidth"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    const-string v5, "ImageLength"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v0, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ld0/f;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    aput-object v0, v3, v2

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v0, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ld0/f;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "ExifInterface"

    .line 90
    .line 91
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
