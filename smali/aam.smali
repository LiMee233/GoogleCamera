.class public final Laam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Laak;

.field private static final B:[Laak;

.field private static final C:Laak;

.field private static final D:[Laak;

.field private static final E:[Laak;

.field private static final F:[Laak;

.field private static final G:[Laak;

.field private static final H:[Laak;

.field private static final I:[Ljava/util/HashMap;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:Ljava/util/HashSet;

.field private static final L:Ljava/util/HashMap;

.field private static final M:[B

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[Ljava/lang/String;

.field static final e:[I

.field static final f:[B

.field static final g:[[Laak;

.field static final h:Ljava/nio/charset/Charset;

.field static final i:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static final x:[Laak;

.field private static final y:[Laak;

.field private static final z:[Laak;


# instance fields
.field private N:Ljava/io/FileDescriptor;

.field private O:Landroid/content/res/AssetManager$AssetInputStream;

.field private P:I

.field private final Q:[Ljava/util/HashMap;

.field private R:Ljava/util/Set;

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    goto/32 :goto_53f

    :goto_0
    const-string v5, "StandardOutputSensitivity"

    goto/32 :goto_65

    :goto_1
    const-string v5, "BrightnessValue"

    goto/32 :goto_2bb

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_515

    :goto_3
    const-string v5, "CFAPattern"

    goto/32 :goto_518

    :goto_4
    const/16 v5, 0x31

    goto/32 :goto_97

    :goto_5
    const v10, 0x9205

    goto/32 :goto_413

    :goto_6
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_27c

    :goto_7
    aget-object v1, v1, v6

    goto/32 :goto_3d2

    :goto_8
    const/16 v10, 0xfe

    goto/32 :goto_2ab

    :goto_9
    aput-object v5, v10, v8

    goto/32 :goto_513

    :goto_a
    const/4 v2, 0x4

    goto/32 :goto_3ca

    :goto_b
    const/16 v5, 0x46

    goto/32 :goto_362

    :goto_c
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_479

    :goto_d
    const v10, 0x9291

    goto/32 :goto_1cb

    :goto_e
    aput-object v4, v1, v0

    goto/32 :goto_1d7

    :goto_f
    const v10, 0x9004

    goto/32 :goto_224

    :goto_10
    const/16 v12, 0x2a

    goto/32 :goto_276

    :goto_11
    new-array v12, v1, [Ljava/lang/String;

    goto/32 :goto_59a

    :goto_12
    const-string v5, "FileSource"

    goto/32 :goto_595

    :goto_13
    const-string v5, "ThumbnailImageWidth"

    goto/32 :goto_3b4

    :goto_14
    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_527

    :goto_15
    aput-object v4, v1, v5

    goto/32 :goto_537

    :goto_16
    aput-object v4, v1, v5

    goto/32 :goto_438

    :goto_17
    aput-object v1, v12, v5

    goto/32 :goto_2d

    :goto_18
    const-string v5, "GPSDifferential"

    goto/32 :goto_20e

    :goto_19
    const-string v10, "ColorSpace"

    goto/32 :goto_5f

    :goto_1a
    const/16 v10, 0x11c

    goto/32 :goto_494

    :goto_1b
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3fd

    :goto_1c
    new-instance v4, Laak;

    goto/32 :goto_3bb

    :goto_1d
    aput-object v4, v1, v5

    goto/32 :goto_69

    :goto_1e
    const v10, 0xa40b

    goto/32 :goto_274

    :goto_1f
    invoke-direct {v4, v5, v6, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_39e

    :goto_20
    invoke-direct {v4, v5, v2, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4bb

    :goto_21
    const-string v5, "Saturation"

    goto/32 :goto_272

    :goto_22
    sget-object v0, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_24b

    :goto_23
    const-string v18, "SLONG"

    goto/32 :goto_47e

    :goto_24
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4dc

    :goto_25
    const/16 v5, 0x12

    goto/32 :goto_524

    :goto_26
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_220

    :goto_27
    aput-object v5, v10, v2

    goto/32 :goto_425

    :goto_28
    const/16 v10, 0x117

    goto/32 :goto_480

    :goto_29
    const/16 v5, 0xa

    goto/32 :goto_73

    :goto_2a
    new-instance v4, Laak;

    goto/32 :goto_3cb

    :goto_2b
    const/16 v10, 0x101

    goto/32 :goto_101

    :goto_2c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_3b7

    :goto_2d
    new-instance v1, Laak;

    goto/32 :goto_4d1

    :goto_2e
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    goto/32 :goto_358

    :goto_2f
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4c1

    :goto_30
    const/4 v5, 0x6

    goto/32 :goto_6b

    :goto_31
    new-instance v4, Laak;

    goto/32 :goto_4f5

    :goto_32
    aput-object v1, v12, v5

    goto/32 :goto_544

    :goto_33
    new-instance v1, Laak;

    goto/32 :goto_2f7

    :goto_34
    const-string v5, "MeteringMode"

    goto/32 :goto_11b

    :goto_35
    const-string v5, "PreviewImageLength"

    goto/32 :goto_2b2

    :goto_36
    const-string v5, "GPSMapDatum"

    goto/32 :goto_43c

    :goto_37
    const-string v5, "GPSSatellites"

    goto/32 :goto_1f1

    :goto_38
    const/16 v5, 0x21

    goto/32 :goto_4eb

    :goto_39
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4b5

    :goto_3a
    aput-object v4, v1, v5

    goto/32 :goto_47a

    :goto_3b
    new-instance v4, Laak;

    goto/32 :goto_6c

    :goto_3c
    aput-object v1, v12, v5

    goto/32 :goto_223

    :goto_3d
    const/16 v5, 0xb

    goto/32 :goto_2b3

    :goto_3e
    const-string v5, "GPSDestLongitudeRef"

    goto/32 :goto_12c

    :goto_3f
    const-string v19, "IFD"

    goto/32 :goto_3dc

    :goto_40
    new-array v1, v0, [Ljava/lang/Integer;

    goto/32 :goto_563

    :goto_41
    aput-object v4, v1, v5

    goto/32 :goto_1c9

    :goto_42
    new-instance v4, Laak;

    goto/32 :goto_58f

    :goto_43
    const-string v5, "DNGVersion"

    goto/32 :goto_25d

    :goto_44
    aput-object v14, v1, v8

    goto/32 :goto_fc

    :goto_45
    const/16 v5, 0xf

    goto/32 :goto_4ed

    :goto_46
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4f0

    :goto_47
    new-array v12, v10, [B

    fill-array-data v12, :array_7

    goto/32 :goto_126

    :goto_48
    const/16 v10, 0x1f

    goto/32 :goto_55

    :goto_49
    sput-object v1, Laam;->i:[B

    goto/32 :goto_c0

    :goto_4a
    new-instance v10, Ljava/util/HashMap;

    goto/32 :goto_231

    :goto_4b
    const-string v5, "Make"

    goto/32 :goto_84

    :goto_4c
    new-instance v1, Laak;

    goto/32 :goto_32c

    :goto_4d
    aput-object v4, v1, v5

    goto/32 :goto_27f

    :goto_4e
    const-string v5, "RowsPerStrip"

    goto/32 :goto_219

    :goto_4f
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_25

    :goto_50
    new-instance v1, Laak;

    goto/32 :goto_418

    :goto_51
    array-length v4, v1

    goto/32 :goto_ce

    :goto_52
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2f9

    :goto_53
    const-string v4, "SensorRightBorder"

    goto/32 :goto_547

    :goto_54
    aget-object v1, v1, v8

    goto/32 :goto_4da

    :goto_55
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2ec

    :goto_56
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_505

    :goto_57
    const/16 v10, 0x103

    goto/32 :goto_287

    :goto_58
    const/16 v10, 0x14a

    goto/32 :goto_302

    :goto_59
    const/16 v5, 0x1d

    goto/32 :goto_25b

    :goto_5a
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2ba

    :goto_5b
    const/16 v10, 0x11a

    goto/32 :goto_1b3

    :goto_5c
    aput-object v1, v12, v6

    goto/32 :goto_190

    :goto_5d
    new-instance v1, Laak;

    goto/32 :goto_417

    :goto_5e
    aput-object v13, v1, v2

    goto/32 :goto_526

    :goto_5f
    const/16 v12, 0x37

    goto/32 :goto_2d4

    :goto_60
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3a8

    :goto_61
    new-instance v4, Laak;

    goto/32 :goto_22c

    :goto_62
    const/16 v10, 0x18

    goto/32 :goto_2d0

    :goto_63
    aput-object v4, v1, v5

    goto/32 :goto_263

    :goto_64
    sget-object v4, Laam;->F:[Laak;

    goto/32 :goto_401

    :goto_65
    const v10, 0x8831

    goto/32 :goto_24

    :goto_66
    const-string v5, "CameraOwnerName"

    goto/32 :goto_262

    :goto_67
    new-instance v4, Laak;

    goto/32 :goto_80

    :goto_68
    aput-object v4, v1, v5

    goto/32 :goto_bd

    :goto_69
    new-instance v4, Laak;

    goto/32 :goto_280

    :goto_6a
    sput-object v12, Laam;->t:[B

    goto/32 :goto_3be

    :goto_6b
    aput-object v4, v10, v5

    goto/32 :goto_4d4

    :goto_6c
    const-string v5, "CameraSettingsIFDPointer"

    goto/32 :goto_3e2

    :goto_6d
    aput-object v4, v1, v10

    goto/32 :goto_1e3

    :goto_6e
    new-instance v4, Laak;

    goto/32 :goto_10f

    :goto_6f
    const-string v5, "GPSTimeStamp"

    goto/32 :goto_350

    :goto_70
    sput-object v12, Laam;->d:[Ljava/lang/String;

    goto/32 :goto_1da

    :goto_71
    new-instance v1, Laak;

    goto/32 :goto_424

    :goto_72
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_156

    :goto_73
    aput-object v4, v1, v5

    goto/32 :goto_561

    :goto_74
    const v10, 0xa404

    goto/32 :goto_34d

    :goto_75
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_16f

    :goto_76
    const/16 v10, 0xc

    goto/32 :goto_233

    :goto_77
    const v10, 0x9204

    goto/32 :goto_75

    :goto_78
    const/16 v4, 0x22

    goto/32 :goto_4b2

    :goto_79
    const/16 v5, 0x15

    goto/32 :goto_506

    :goto_7a
    aput-object v4, v1, v5

    goto/32 :goto_122

    :goto_7b
    const/16 v1, 0x4a

    goto/32 :goto_44d

    :goto_7c
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3ff

    :goto_7d
    new-instance v4, Laak;

    goto/32 :goto_93

    :goto_7e
    const/16 v10, 0x10e

    goto/32 :goto_198

    :goto_7f
    aput-object v1, v12, v4

    goto/32 :goto_2e4

    :goto_80
    const-string v5, "MaxApertureValue"

    goto/32 :goto_5

    :goto_81
    const-string v4, "JPEGInterchangeFormatLength"

    goto/32 :goto_199

    :goto_82
    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1cd

    :goto_83
    const-string v5, "Compression"

    goto/32 :goto_57

    :goto_84
    const/16 v10, 0x10f

    goto/32 :goto_420

    :goto_85
    aput-object v15, v1, v6

    goto/32 :goto_162

    :goto_86
    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_11f

    :goto_87
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_e2

    :goto_88
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_38a

    :goto_89
    const/4 v5, 0x6

    goto/32 :goto_396

    :goto_8a
    new-instance v4, Laak;

    goto/32 :goto_4f6

    :goto_8b
    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_28b

    :goto_8c
    const/16 v10, 0x10f

    goto/32 :goto_8d

    :goto_8d
    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_ab

    :goto_8e
    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_41e

    :goto_8f
    const/16 v10, 0x10e

    goto/32 :goto_8b

    :goto_90
    const v10, 0xa005

    goto/32 :goto_2db

    :goto_91
    new-instance v4, Laak;

    goto/32 :goto_2f3

    :goto_92
    const-string v5, "FocalPlaneYResolution"

    goto/32 :goto_4a0

    :goto_93
    const-string v5, "GPSImgDirectionRef"

    goto/32 :goto_19e

    :goto_94
    const-string v5, "DigitalZoomRatio"

    goto/32 :goto_151

    :goto_95
    aput-object v1, v12, v4

    goto/32 :goto_2fb

    :goto_96
    const-string v4, "JPEGInterchangeFormat"

    goto/32 :goto_2cd

    :goto_97
    aput-object v4, v1, v5

    goto/32 :goto_fa

    :goto_98
    aput-object v4, v1, v5

    goto/32 :goto_3d0

    :goto_99
    const v10, 0xa20b

    goto/32 :goto_395

    :goto_9a
    const-string v5, "LensMake"

    goto/32 :goto_381

    :goto_9b
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_202

    :goto_9c
    aput-object v4, v1, v5

    goto/32 :goto_54f

    :goto_9d
    invoke-direct {v4, v5, v8, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4e1

    :goto_9e
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4d0

    :goto_9f
    aput-object v4, v1, v5

    goto/32 :goto_551

    :goto_a0
    const/16 v5, 0x13

    goto/32 :goto_98

    :goto_a1
    new-instance v1, Laak;

    goto/32 :goto_599

    :goto_a2
    const/16 v10, 0x102

    goto/32 :goto_433

    :goto_a3
    const/16 v5, 0x10

    goto/32 :goto_44b

    :goto_a4
    const-string v4, "YCbCrCoefficients"

    goto/32 :goto_3aa

    :goto_a5
    const-string v0, ".*[1-9].*"

    goto/32 :goto_4e6

    :goto_a6
    aput-object v4, v1, v5

    goto/32 :goto_184

    :goto_a7
    aput-object v4, v1, v2

    goto/32 :goto_59c

    :goto_a8
    const-string v5, "GPSTimeStamp"

    goto/32 :goto_4ac

    :goto_a9
    const/16 v10, 0x112

    goto/32 :goto_25c

    :goto_aa
    const/16 v5, 0xe

    goto/32 :goto_1d1

    :goto_ab
    const/16 v5, 0x8

    goto/32 :goto_1e1

    :goto_ac
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_28f

    :goto_ad
    array-length v1, v1

    goto/32 :goto_326

    :goto_ae
    const-string v5, "DateTimeDigitized"

    goto/32 :goto_f

    :goto_af
    const/16 v5, 0x2c

    goto/32 :goto_36b

    :goto_b0
    sput-object v1, Laam;->B:[Laak;

    goto/32 :goto_33e

    :goto_b1
    aput-object v1, v12, v5

    goto/32 :goto_b3

    :goto_b2
    const v10, 0x8833

    goto/32 :goto_1fb

    :goto_b3
    new-instance v1, Laak;

    goto/32 :goto_173

    :goto_b4
    aput-object v3, v1, v4

    goto/32 :goto_153

    :goto_b5
    aget-object v0, v0, v5

    goto/32 :goto_df

    :goto_b6
    new-instance v4, Laak;

    goto/32 :goto_1b0

    :goto_b7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto/32 :goto_208

    :goto_b8
    sput-object v1, Laam;->l:[B

    goto/32 :goto_55e

    :goto_b9
    new-instance v4, Laak;

    goto/32 :goto_fb

    :goto_ba
    const/16 v1, 0xe

    goto/32 :goto_11

    :goto_bb
    aput-object v4, v1, v5

    goto/32 :goto_51e

    :goto_bc
    new-instance v4, Laak;

    goto/32 :goto_1ad

    :goto_bd
    new-instance v4, Laak;

    goto/32 :goto_3f7

    :goto_be
    new-instance v4, Laak;

    goto/32 :goto_525

    :goto_bf
    const v10, 0x9003

    goto/32 :goto_376

    :goto_c0
    sget-object v1, Laam;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_357

    :goto_c1
    const v10, 0x9010

    goto/32 :goto_4a9

    :goto_c2
    sput-object v10, Laam;->g:[[Laak;

    goto/32 :goto_2bc

    :goto_c3
    const-string v5, "StripOffsets"

    goto/32 :goto_441

    :goto_c4
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_180

    :goto_c5
    const/16 v10, 0x110

    goto/32 :goto_478

    :goto_c6
    new-instance v4, Laak;

    goto/32 :goto_367

    :goto_c7
    aput-object v1, v12, v5

    goto/32 :goto_57d

    :goto_c8
    aput-object v4, v1, v5

    goto/32 :goto_1f3

    :goto_c9
    aput-object v4, v1, v8

    goto/32 :goto_4ee

    :goto_ca
    const-string v5, "ISOSpeed"

    goto/32 :goto_b2

    :goto_cb
    const/4 v2, 0x5

    goto/32 :goto_52c

    :goto_cc
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_112

    :goto_cd
    const/16 v5, 0x128

    goto/32 :goto_256

    :goto_ce
    const/16 v5, 0xa

    goto/32 :goto_344

    :goto_cf
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_191

    :goto_d0
    const/16 v16, 0x7

    goto/32 :goto_4b3

    :goto_d1
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/32 :goto_2a7

    :goto_d2
    new-instance v4, Laak;

    goto/32 :goto_216

    :goto_d3
    const-string v5, "GPSHPositioningError"

    goto/32 :goto_48

    :goto_d4
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_42a

    :goto_d5
    const v10, 0x9290

    goto/32 :goto_214

    :goto_d6
    const/4 v12, 0x7

    goto/32 :goto_411

    :goto_d7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_523

    :goto_d8
    new-instance v4, Laak;

    goto/32 :goto_400

    :goto_d9
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_586

    :goto_da
    aput v10, v1, v4

    goto/32 :goto_51c

    :goto_db
    const/16 v10, 0x14a

    goto/32 :goto_4a4

    :goto_dc
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_266

    :goto_dd
    const-string v5, "OffsetTimeOriginal"

    goto/32 :goto_2a3

    :goto_de
    aput-object v4, v1, v5

    goto/32 :goto_d8

    :goto_df
    iget-object v14, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_50e

    :goto_e0
    const/16 v10, 0x213

    goto/32 :goto_133

    :goto_e1
    const-string v5, "RelatedSoundFile"

    goto/32 :goto_320

    :goto_e2
    const/16 v5, 0x19

    goto/32 :goto_225

    :goto_e3
    new-instance v4, Laak;

    goto/32 :goto_1b6

    :goto_e4
    aput-object v1, v12, v4

    goto/32 :goto_213

    :goto_e5
    const/4 v0, 0x4

    goto/32 :goto_4ad

    :goto_e6
    const-string v5, "SensingMethod"

    goto/32 :goto_2e2

    :goto_e7
    aput-object v4, v1, v5

    goto/32 :goto_14b

    :goto_e8
    const-string v5, "SubjectArea"

    goto/32 :goto_181

    :goto_e9
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20f

    :goto_ea
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_42e

    :goto_eb
    aput-object v4, v1, v5

    goto/32 :goto_1e9

    :goto_ec
    aput-object v4, v1, v5

    goto/32 :goto_1e8

    :goto_ed
    const/16 v5, 0x15

    goto/32 :goto_41

    :goto_ee
    const-string v12, "ANIM"

    goto/32 :goto_58d

    :goto_ef
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_574

    :goto_f0
    aput-object v4, v1, v8

    goto/32 :goto_20d

    :goto_f1
    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_37a

    :goto_f2
    const-string v5, "ReferenceBlackWhite"

    goto/32 :goto_3b6

    :goto_f3
    new-instance v4, Laak;

    goto/32 :goto_2ea

    :goto_f4
    new-array v12, v10, [B

    fill-array-data v12, :array_f

    goto/32 :goto_41b

    :goto_f5
    sget-object v1, Laam;->H:[Laak;

    goto/32 :goto_7

    :goto_f6
    const-string v18, "SBYTE"

    goto/32 :goto_40a

    :goto_f7
    sput-object v1, Laam;->c:[B

    goto/32 :goto_499

    :goto_f8
    const-string v10, "NewSubfileType"

    goto/32 :goto_597

    :goto_f9
    const v10, 0xa403

    goto/32 :goto_13b

    :goto_fa
    new-instance v4, Laak;

    goto/32 :goto_12

    :goto_fb
    const-string v5, "GPSLatitudeRef"

    goto/32 :goto_20

    :goto_fc
    const/4 v14, 0x5

    goto/32 :goto_30f

    :goto_fd
    new-instance v4, Laak;

    goto/32 :goto_409

    :goto_fe
    const-string v4, "JPEGInterchangeFormatLength"

    goto/32 :goto_19c

    :goto_ff
    aput-object v18, v12, v17

    goto/32 :goto_556

    :goto_100
    const/16 v5, 0x27

    goto/32 :goto_63

    :goto_101
    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5c

    :goto_102
    const/16 v5, 0xa

    goto/32 :goto_159

    :goto_103
    const-string v5, "GPSLongitudeRef"

    goto/32 :goto_1f

    :goto_104
    aput-object v1, v12, v5

    goto/32 :goto_307

    :goto_105
    const/16 v10, 0x101

    goto/32 :goto_3d3

    :goto_106
    const-string v5, "SubjectDistance"

    goto/32 :goto_23f

    :goto_107
    new-instance v4, Laak;

    goto/32 :goto_351

    :goto_108
    aput-object v4, v1, v5

    goto/32 :goto_2dd

    :goto_109
    const/16 v5, 0x15

    goto/32 :goto_4a2

    :goto_10a
    const v10, 0x8824

    goto/32 :goto_2d5

    :goto_10b
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_28a

    :goto_10c
    const/16 v10, 0xb

    goto/32 :goto_34c

    :goto_10d
    new-instance v4, Laak;

    goto/32 :goto_43e

    :goto_10e
    sput-object v1, Laam;->F:[Laak;

    goto/32 :goto_1e4

    :goto_10f
    const-string v5, "GPSDestLongitude"

    goto/32 :goto_18c

    :goto_110
    const-string v5, "DefaultCropSize"

    goto/32 :goto_587

    :goto_111
    const/16 v10, 0x1113

    goto/32 :goto_60

    :goto_112
    const/16 v5, 0x1c

    goto/32 :goto_2ce

    :goto_113
    sget-object v1, Laam;->H:[Laak;

    goto/32 :goto_a

    :goto_114
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3d4

    :goto_115
    const/16 v5, 0x14

    goto/32 :goto_2f2

    :goto_116
    const/16 v10, 0x212

    goto/32 :goto_14e

    :goto_117
    const v10, 0xa401

    goto/32 :goto_248

    :goto_118
    const/4 v12, 0x7

    goto/32 :goto_2f

    :goto_119
    const-string v4, "Copyright"

    goto/32 :goto_3e7

    :goto_11a
    const/16 v5, 0x3a

    goto/32 :goto_12e

    :goto_11b
    const v10, 0x9207

    goto/32 :goto_466

    :goto_11c
    new-instance v4, Laak;

    goto/32 :goto_2e6

    :goto_11d
    new-instance v4, Laak;

    goto/32 :goto_45d

    :goto_11e
    const/16 v10, 0x2040

    goto/32 :goto_448

    :goto_11f
    const/16 v4, 0x1a

    goto/32 :goto_7f

    :goto_120
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_100

    :goto_121
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_456

    :goto_122
    new-instance v4, Laak;

    goto/32 :goto_3

    :goto_123
    new-instance v1, Laak;

    goto/32 :goto_26e

    :goto_124
    const-string v12, "ANMF"

    goto/32 :goto_56f

    :goto_125
    invoke-direct {v1, v4, v5, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_588

    :goto_126
    sput-object v12, Laam;->p:[B

    goto/32 :goto_52f

    :goto_127
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_46d

    :goto_128
    const/16 v4, 0x29

    goto/32 :goto_232

    :goto_129
    const/4 v12, 0x7

    goto/32 :goto_1f2

    :goto_12a
    goto/16 :goto_474

    :goto_12b
    goto/32 :goto_254

    :goto_12c
    const/16 v10, 0x15

    goto/32 :goto_193

    :goto_12d
    const/16 v10, 0xe

    goto/32 :goto_422

    :goto_12e
    aput-object v4, v1, v5

    goto/32 :goto_32e

    :goto_12f
    const/4 v5, 0x0

    goto/32 :goto_2c1

    :goto_130
    const/16 v5, 0xc

    goto/32 :goto_4f7

    :goto_131
    const/16 v5, 0x1b

    goto/32 :goto_579

    :goto_132
    const/4 v10, 0x6

    goto/32 :goto_585

    :goto_133
    invoke-direct {v1, v4, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_24d

    :goto_134
    aput-object v4, v1, v5

    goto/32 :goto_3ad

    :goto_135
    const-string v5, "UserComment"

    goto/32 :goto_4bc

    :goto_136
    const/16 v5, 0x11

    goto/32 :goto_104

    :goto_137
    aput-object v4, v1, v5

    goto/32 :goto_3e6

    :goto_138
    new-instance v4, Laak;

    goto/32 :goto_56d

    :goto_139
    new-instance v4, Laak;

    goto/32 :goto_5a2

    :goto_13a
    invoke-direct {v1, v4, v5, v10}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_517

    :goto_13b
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_534

    :goto_13c
    sput-object v1, Laam;->K:Ljava/util/HashSet;

    goto/32 :goto_546

    :goto_13d
    const/16 v4, 0x13f

    goto/32 :goto_4d5

    :goto_13e
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4f8

    :goto_13f
    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    goto/32 :goto_22b

    :goto_140
    new-instance v4, Laak;

    goto/32 :goto_386

    :goto_141
    const/16 v4, 0x19

    goto/32 :goto_30c

    :goto_142
    new-instance v4, Laak;

    goto/32 :goto_343

    :goto_143
    const-string v5, "ImageWidth"

    goto/32 :goto_4bf

    :goto_144
    const-string v5, "DNGVersion"

    goto/32 :goto_158

    :goto_145
    if-lt v5, v4, :cond_0

    goto/32 :goto_55b

    :cond_0
    goto/32 :goto_5a8

    :goto_146
    const v10, 0xa20e

    goto/32 :goto_247

    :goto_147
    const/16 v5, 0x132

    goto/32 :goto_290

    :goto_148
    const v10, 0x9292

    goto/32 :goto_114

    :goto_149
    invoke-direct {v1, v10, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_136

    :goto_14a
    const-string v5, "YCbCrSubSampling"

    goto/32 :goto_2bf

    :goto_14b
    new-instance v4, Laak;

    goto/32 :goto_ae

    :goto_14c
    const/16 v10, 0x111

    goto/32 :goto_45e

    :goto_14d
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_30a

    :goto_14e
    invoke-direct {v1, v4, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1a9

    :goto_14f
    if-lt v12, v10, :cond_1

    goto/32 :goto_12b

    :cond_1
    goto/32 :goto_210

    :goto_150
    new-instance v4, Laak;

    goto/32 :goto_52e

    :goto_151
    aput-object v5, v4, v2

    goto/32 :goto_35c

    :goto_152
    const-string v5, "InteroperabilityIFDPointer"

    goto/32 :goto_90

    :goto_153
    const/4 v5, 0x6

    goto/32 :goto_2c

    :goto_154
    new-instance v4, Laak;

    goto/32 :goto_360

    :goto_155
    sget-object v4, Laam;->D:[Laak;

    goto/32 :goto_30

    :goto_156
    aput-object v4, v1, v0

    goto/32 :goto_142

    :goto_157
    aput-object v4, v1, v5

    goto/32 :goto_434

    :goto_158
    const v10, 0xc612

    goto/32 :goto_82

    :goto_159
    aput-object v1, v12, v5

    goto/32 :goto_521

    :goto_15a
    const/16 v5, 0xd

    goto/32 :goto_e7

    :goto_15b
    const v10, 0x8834

    goto/32 :goto_4b8

    :goto_15c
    const-string v4, "StripOffsets"

    goto/32 :goto_1f9

    :goto_15d
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_451

    :goto_15e
    new-instance v4, Laak;

    goto/32 :goto_1fa

    :goto_15f
    const-string v5, "Orientation"

    goto/32 :goto_a9

    :goto_160
    const/4 v2, 0x1

    goto/32 :goto_281

    :goto_161
    aput-object v1, v12, v4

    goto/32 :goto_4c0

    :goto_162
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto/32 :goto_388

    :goto_163
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    goto/32 :goto_d7

    :goto_164
    aput-object v18, v12, v8

    goto/32 :goto_3a7

    :goto_165
    new-instance v4, Laak;

    goto/32 :goto_1f0

    :goto_166
    const/16 v10, 0x110

    goto/32 :goto_316

    :goto_167
    new-instance v4, Laak;

    goto/32 :goto_26c

    :goto_168
    sget-object v1, Laam;->g:[[Laak;

    goto/32 :goto_39c

    :goto_169
    aput-object v1, v12, v14

    goto/32 :goto_4fc

    :goto_16a
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_402

    :goto_16b
    new-instance v4, Laak;

    goto/32 :goto_19

    :goto_16c
    const/16 v10, 0x115

    goto/32 :goto_2d2

    :goto_16d
    aput-object v1, v12, v5

    goto/32 :goto_335

    :goto_16e
    new-instance v1, Laak;

    goto/32 :goto_4fa

    :goto_16f
    const/16 v5, 0x17

    goto/32 :goto_2d8

    :goto_170
    const-string v5, "DeviceSettingDescription"

    goto/32 :goto_1e

    :goto_171
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_519

    :goto_172
    aput-object v1, v12, v5

    goto/32 :goto_58a

    :goto_173
    const-string v5, "SamplesPerPixel"

    goto/32 :goto_4ae

    :goto_174
    const/16 v5, 0x25

    goto/32 :goto_503

    :goto_175
    const/16 v4, 0x18

    goto/32 :goto_398

    :goto_176
    const-string v5, "PhotometricInterpretation"

    goto/32 :goto_4a1

    :goto_177
    const-string v5, "MakerNote"

    goto/32 :goto_41d

    :goto_178
    const-string v5, "Compression"

    goto/32 :goto_5ab

    :goto_179
    aput-object v4, v1, v5

    goto/32 :goto_1a2

    :goto_17a
    const-string v5, "CameraSettingsIFDPointer"

    goto/32 :goto_2e9

    :goto_17b
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_a0

    :goto_17c
    aput-object v4, v1, v5

    goto/32 :goto_408

    :goto_17d
    new-instance v4, Laak;

    goto/32 :goto_2a0

    :goto_17e
    sput-object v12, Laam;->x:[Laak;

    goto/32 :goto_7b

    :goto_17f
    const v10, 0x8769

    goto/32 :goto_55f

    :goto_180
    const/16 v5, 0x22

    goto/32 :goto_306

    :goto_181
    const v10, 0x9214

    goto/32 :goto_552

    :goto_182
    const-string v5, "GPSVersionID"

    goto/32 :goto_35f

    :goto_183
    sput-object v1, Laam;->C:Laak;

    goto/32 :goto_58c

    :goto_184
    new-instance v4, Laak;

    goto/32 :goto_56e

    :goto_185
    new-instance v4, Laak;

    goto/32 :goto_1bd

    :goto_186
    new-instance v4, Laak;

    goto/32 :goto_17a

    :goto_187
    const/16 v5, 0x13

    goto/32 :goto_2b8

    :goto_188
    new-instance v4, Laak;

    goto/32 :goto_2b0

    :goto_189
    const/4 v12, 0x7

    goto/32 :goto_3c2

    :goto_18a
    new-instance v4, Laak;

    goto/32 :goto_577

    :goto_18b
    const-string v5, "SubSecTimeOriginal"

    goto/32 :goto_d

    :goto_18c
    const/16 v10, 0x16

    goto/32 :goto_52

    :goto_18d
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_581

    :goto_18e
    aput-object v4, v1, v5

    goto/32 :goto_1fe

    :goto_18f
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_b

    :goto_190
    new-instance v1, Laak;

    goto/32 :goto_292

    :goto_191
    const/16 v5, 0x1a

    goto/32 :goto_1c0

    :goto_192
    new-instance v4, Laak;

    goto/32 :goto_354

    :goto_193
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_79

    :goto_194
    aput-object v4, v1, v5

    goto/32 :goto_150

    :goto_195
    aput-object v4, v1, v5

    goto/32 :goto_3f2

    :goto_196
    aput-object v4, v1, v5

    goto/32 :goto_410

    :goto_197
    aput-object v1, v12, v4

    goto/32 :goto_1c4

    :goto_198
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_40b

    :goto_199
    const/16 v5, 0x202

    goto/32 :goto_3c7

    :goto_19a
    const v10, 0x9000

    goto/32 :goto_1b

    :goto_19b
    aput-object v4, v1, v5

    goto/32 :goto_167

    :goto_19c
    const/16 v10, 0x202

    goto/32 :goto_4df

    :goto_19d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_346

    :goto_19e
    const/16 v10, 0x10

    goto/32 :goto_15d

    :goto_19f
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_12f

    :goto_1a0
    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_439

    :goto_1a1
    sput-object v12, Laam;->u:[B

    goto/32 :goto_1a8

    :goto_1a2
    new-instance v4, Laak;

    goto/32 :goto_1ff

    :goto_1a3
    const v10, 0x8830

    goto/32 :goto_59d

    :goto_1a4
    iget v1, v1, Laak;->a:I

    goto/32 :goto_2c0

    :goto_1a5
    const/16 v4, 0x1c

    goto/32 :goto_37e

    :goto_1a6
    new-instance v1, Laak;

    goto/32 :goto_52a

    :goto_1a7
    aput-object v5, v10, v6

    goto/32 :goto_427

    :goto_1a8
    new-array v12, v0, [B

    fill-array-data v12, :array_d

    goto/32 :goto_56c

    :goto_1a9
    const/16 v4, 0x1d

    goto/32 :goto_4cf

    :goto_1aa
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_c9

    :goto_1ab
    new-array v1, v5, [B

    fill-array-data v1, :array_5

    goto/32 :goto_495

    :goto_1ac
    const v10, 0xa434

    goto/32 :goto_18f

    :goto_1ad
    const-string v5, "AspectFrame"

    goto/32 :goto_111

    :goto_1ae
    aput-object v18, v12, v6

    goto/32 :goto_498

    :goto_1af
    const/16 v10, 0x128

    goto/32 :goto_4f

    :goto_1b0
    const-string v5, "GPSDestDistanceRef"

    goto/32 :goto_22f

    :goto_1b1
    new-array v12, v0, [B

    fill-array-data v12, :array_9

    goto/32 :goto_382

    :goto_1b2
    aput-object v4, v1, v5

    goto/32 :goto_1b9

    :goto_1b3
    invoke-direct {v1, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_300

    :goto_1b4
    new-instance v4, Laak;

    goto/32 :goto_e8

    :goto_1b5
    const/16 v10, 0x106

    goto/32 :goto_f1

    :goto_1b6
    const-string v5, "SceneType"

    goto/32 :goto_3fe

    :goto_1b7
    new-instance v4, Laak;

    goto/32 :goto_36a

    :goto_1b8
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f8

    :goto_1b9
    new-instance v4, Laak;

    goto/32 :goto_110

    :goto_1ba
    const-string v5, "FlashpixVersion"

    goto/32 :goto_308

    :goto_1bb
    aput-object v4, v1, v5

    goto/32 :goto_37b

    :goto_1bc
    const/16 v10, 0x213

    goto/32 :goto_3d5

    :goto_1bd
    const-string v5, "GPSDestBearing"

    goto/32 :goto_62

    :goto_1be
    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_34b

    :goto_1bf
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4be

    :goto_1c0
    aput-object v4, v1, v5

    goto/32 :goto_1c1

    :goto_1c1
    new-instance v4, Laak;

    goto/32 :goto_201

    :goto_1c2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_397

    :goto_1c3
    aput-object v4, v1, v5

    goto/32 :goto_3ed

    :goto_1c4
    new-instance v1, Laak;

    goto/32 :goto_23c

    :goto_1c5
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2a9

    :goto_1c6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/32 :goto_5e

    :goto_1c7
    aput-object v1, v12, v4

    goto/32 :goto_444

    :goto_1c8
    const v10, 0x829a

    goto/32 :goto_47d

    :goto_1c9
    new-instance v4, Laak;

    goto/32 :goto_1

    :goto_1ca
    const/16 v10, 0x102

    goto/32 :goto_dc

    :goto_1cb
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_341

    :goto_1cc
    const/4 v12, 0x7

    goto/32 :goto_1dd

    :goto_1cd
    const/16 v5, 0x23

    goto/32 :goto_1b2

    :goto_1ce
    new-instance v4, Laak;

    goto/32 :goto_447

    :goto_1cf
    aput-object v4, v1, v0

    goto/32 :goto_3e5

    :goto_1d0
    const-string v5, "SensitivityType"

    goto/32 :goto_1a3

    :goto_1d1
    aput-object v4, v1, v5

    goto/32 :goto_1b7

    :goto_1d2
    const-string v5, "InteroperabilityIndex"

    goto/32 :goto_51b

    :goto_1d3
    aput-object v4, v1, v5

    goto/32 :goto_188

    :goto_1d4
    invoke-direct {v1, v4, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_183

    :goto_1d5
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2ff

    :goto_1d6
    const-string v5, "ImageDescription"

    goto/32 :goto_8f

    :goto_1d7
    new-instance v4, Laak;

    goto/32 :goto_56b

    :goto_1d8
    const-string v5, "FocalPlaneXResolution"

    goto/32 :goto_146

    :goto_1d9
    sget-object v0, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_471

    :goto_1da
    new-array v12, v1, [I

    fill-array-data v12, :array_e

    goto/32 :goto_37c

    :goto_1db
    const/16 v5, 0xe

    goto/32 :goto_17

    :goto_1dc
    new-instance v4, Laak;

    goto/32 :goto_289

    :goto_1dd
    aput-object v4, v10, v12

    goto/32 :goto_64

    :goto_1de
    const/16 v4, 0x9

    goto/32 :goto_43d

    :goto_1df
    const/16 v5, 0x14

    goto/32 :goto_554

    :goto_1e0
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_403

    :goto_1e1
    aput-object v1, v12, v5

    goto/32 :goto_336

    :goto_1e2
    const/16 v5, 0x15

    goto/32 :goto_3af

    :goto_1e3
    new-instance v4, Laak;

    goto/32 :goto_4c8

    :goto_1e4
    new-array v1, v2, [Laak;

    goto/32 :goto_16b

    :goto_1e5
    const-string v12, "VP8 "

    goto/32 :goto_13f

    :goto_1e6
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_26a

    :goto_1e7
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_5ac

    :goto_1e8
    new-instance v4, Laak;

    goto/32 :goto_2ae

    :goto_1e9
    new-instance v4, Laak;

    goto/32 :goto_9a

    :goto_1ea
    new-instance v4, Laak;

    goto/32 :goto_3e

    :goto_1eb
    aput-object v4, v1, v10

    goto/32 :goto_49b

    :goto_1ec
    const/16 v17, 0xa

    goto/32 :goto_ff

    :goto_1ed
    const v10, 0x8827

    goto/32 :goto_72

    :goto_1ee
    new-instance v4, Laak;

    goto/32 :goto_273

    :goto_1ef
    new-instance v10, Ljava/util/HashMap;

    goto/32 :goto_9b

    :goto_1f0
    const-string v5, "GPSImgDirection"

    goto/32 :goto_472

    :goto_1f1
    const/16 v10, 0x8

    goto/32 :goto_3f0

    :goto_1f2
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_40c

    :goto_1f3
    new-instance v4, Laak;

    goto/32 :goto_ca

    :goto_1f4
    const/16 v5, 0x1d

    goto/32 :goto_157

    :goto_1f5
    const-string v5, "SpectralSensitivity"

    goto/32 :goto_10a

    :goto_1f6
    sget-object v5, Laam;->y:[Laak;

    goto/32 :goto_27

    :goto_1f7
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_f0

    :goto_1f8
    sget-object v0, Laam;->J:[Ljava/util/HashMap;

    goto/32 :goto_b5

    :goto_1f9
    const/16 v5, 0x111

    goto/32 :goto_1d4

    :goto_1fa
    const-string v5, "ThumbnailImageLength"

    goto/32 :goto_51d

    :goto_1fb
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_333

    :goto_1fc
    const-string v5, "ThumbnailOrientation"

    goto/32 :goto_310

    :goto_1fd
    aput-object v4, v1, v8

    goto/32 :goto_15e

    :goto_1fe
    new-instance v4, Laak;

    goto/32 :goto_4b

    :goto_1ff
    const-string v5, "LensModel"

    goto/32 :goto_1ac

    :goto_200
    const/16 v10, 0xff

    goto/32 :goto_2fc

    :goto_201
    const-string v5, "JPEGInterchangeFormatLength"

    goto/32 :goto_3b5

    :goto_202
    aput-object v10, v1, v5

    goto/32 :goto_4fb

    :goto_203
    invoke-direct {v1, v4, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_54a

    :goto_204
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_258

    :goto_205
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1f4

    :goto_206
    aput-object v4, v1, v2

    goto/32 :goto_255

    :goto_207
    new-instance v4, Laak;

    goto/32 :goto_1ba

    :goto_208
    sput-object v1, Laam;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_23b

    :goto_209
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_29c

    :goto_20a
    const v10, 0x9101

    goto/32 :goto_129

    :goto_20b
    const-string v5, "Software"

    goto/32 :goto_540

    :goto_20c
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a5

    :goto_20d
    new-instance v4, Laak;

    goto/32 :goto_1f5

    :goto_20e
    const/16 v10, 0x1e

    goto/32 :goto_c

    :goto_20f
    sget-object v0, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_113

    :goto_210
    aget-object v4, v1, v12

    goto/32 :goto_493

    :goto_211
    new-instance v4, Laak;

    goto/32 :goto_481

    :goto_212
    const-string v5, "InteroperabilityIFDPointer"

    goto/32 :goto_31a

    :goto_213
    new-instance v1, Laak;

    goto/32 :goto_53

    :goto_214
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_38

    :goto_215
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_47c

    :goto_216
    const-string v5, "LensSpecification"

    goto/32 :goto_23d

    :goto_217
    const v10, 0x8828

    goto/32 :goto_118

    :goto_218
    const/16 v5, 0x12d

    goto/32 :goto_25a

    :goto_219
    const/16 v10, 0x116

    goto/32 :goto_598

    :goto_21a
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_28d

    :goto_21b
    new-instance v4, Laak;

    goto/32 :goto_4ea

    :goto_21c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1b8

    :goto_21d
    sput-object v1, Laam;->H:[Laak;

    goto/32 :goto_3fa

    :goto_21e
    const/16 v5, 0x43

    goto/32 :goto_509

    :goto_21f
    aput-object v4, v1, v5

    goto/32 :goto_3d7

    :goto_220
    const/16 v5, 0x29

    goto/32 :goto_4de

    :goto_221
    aput-object v1, v12, v5

    goto/32 :goto_5d

    :goto_222
    aput-object v4, v1, v5

    goto/32 :goto_211

    :goto_223
    new-instance v1, Laak;

    goto/32 :goto_234

    :goto_224
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_aa

    :goto_225
    aput-object v4, v1, v5

    goto/32 :goto_568

    :goto_226
    aput-object v19, v12, v5

    goto/32 :goto_70

    :goto_227
    invoke-direct {v1, v10, v5, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1df

    :goto_228
    aput-object v4, v1, v14

    goto/32 :goto_59e

    :goto_229
    const-string v5, "TransferFunction"

    goto/32 :goto_4ab

    :goto_22a
    invoke-direct {v4, v10, v12, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_429

    :goto_22b
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    goto/32 :goto_ee

    :goto_22c
    const-string v5, "Copyright"

    goto/32 :goto_4c4

    :goto_22d
    new-array v12, v1, [B

    fill-array-data v12, :array_6

    goto/32 :goto_3e3

    :goto_22e
    const-string v5, "FocalLength"

    goto/32 :goto_445

    :goto_22f
    const/16 v10, 0x19

    goto/32 :goto_87

    :goto_230
    array-length v1, v1

    goto/32 :goto_488

    :goto_231
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_44c

    :goto_232
    aput-object v1, v12, v4

    goto/32 :goto_17e

    :goto_233
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_6d

    :goto_234
    const-string v5, "Make"

    goto/32 :goto_8c

    :goto_235
    aput-object v4, v1, v10

    goto/32 :goto_b9

    :goto_236
    aput-object v4, v1, v10

    goto/32 :goto_315

    :goto_237
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_309

    :goto_238
    aput-object v4, v1, v10

    goto/32 :goto_185

    :goto_239
    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_169

    :goto_23a
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_115

    :goto_23b
    const-string v4, "Exif\u0000\u0000"

    goto/32 :goto_27b

    :goto_23c
    const-string v4, "ExifIFDPointer"

    goto/32 :goto_3c5

    :goto_23d
    const v10, 0xa432

    goto/32 :goto_ea

    :goto_23e
    new-instance v1, Laak;

    goto/32 :goto_2d6

    :goto_23f
    const v10, 0x9206

    goto/32 :goto_51a

    :goto_240
    new-instance v4, Laak;

    goto/32 :goto_212

    :goto_241
    new-instance v4, Laak;

    goto/32 :goto_dd

    :goto_242
    aput-object v1, v12, v4

    goto/32 :goto_348

    :goto_243
    aput-object v4, v1, v5

    goto/32 :goto_207

    :goto_244
    new-instance v4, Laak;

    goto/32 :goto_450

    :goto_245
    new-array v1, v2, [Laak;

    goto/32 :goto_bc

    :goto_246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_e9

    :goto_247
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_af

    :goto_248
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4f4

    :goto_249
    const/16 v5, 0x20

    goto/32 :goto_1d

    :goto_24a
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_389

    :goto_24b
    sget-object v1, Laam;->H:[Laak;

    goto/32 :goto_cb

    :goto_24c
    aput-object v4, v1, v5

    goto/32 :goto_2a

    :goto_24d
    const/16 v4, 0x1e

    goto/32 :goto_161

    :goto_24e
    new-instance v4, Laak;

    goto/32 :goto_20b

    :goto_24f
    const-string v5, "DateTime"

    goto/32 :goto_57e

    :goto_250
    const v10, 0xa405

    goto/32 :goto_13e

    :goto_251
    const/16 v10, 0xf

    goto/32 :goto_4f1

    :goto_252
    aput-object v4, v1, v5

    goto/32 :goto_2aa

    :goto_253
    const v10, 0xa40a

    goto/32 :goto_10b

    :goto_254
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_4f2

    :goto_255
    new-instance v4, Laak;

    goto/32 :goto_48a

    :goto_256
    invoke-direct {v1, v10, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_57f

    :goto_257
    const-string v4, "YCbCrPositioning"

    goto/32 :goto_e0

    :goto_258
    const/16 v5, 0xb

    goto/32 :goto_1d3

    :goto_259
    const/16 v10, 0x17

    goto/32 :goto_483

    :goto_25a
    invoke-direct {v1, v10, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_187

    :goto_25b
    aput-object v4, v1, v5

    goto/32 :goto_504

    :goto_25c
    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_594

    :goto_25d
    const v10, 0xc612

    goto/32 :goto_14

    :goto_25e
    const v10, 0x8769

    goto/32 :goto_4e5

    :goto_25f
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_27e

    :goto_260
    sput-object v1, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_4a8

    :goto_261
    aput-object v4, v1, v5

    goto/32 :goto_11d

    :goto_262
    const v10, 0xa430

    goto/32 :goto_567

    :goto_263
    new-instance v4, Laak;

    goto/32 :goto_e1

    :goto_264
    const-string v5, "SubSecTimeDigitized"

    goto/32 :goto_148

    :goto_265
    const-string v5, "GPSProcessingMethod"

    goto/32 :goto_4fe

    :goto_266
    aput-object v4, v1, v0

    goto/32 :goto_2c9

    :goto_267
    new-instance v4, Laak;

    goto/32 :goto_106

    :goto_268
    aput-object v4, v1, v5

    goto/32 :goto_48c

    :goto_269
    aput-object v4, v1, v5

    goto/32 :goto_53c

    :goto_26a
    const/16 v5, 0x33

    goto/32 :goto_7a

    :goto_26b
    const/16 v5, 0x30

    goto/32 :goto_312

    :goto_26c
    const-string v5, "ApertureValue"

    goto/32 :goto_321

    :goto_26d
    new-array v1, v2, [Laak;

    goto/32 :goto_2e8

    :goto_26e
    const-string v10, "DateTime"

    goto/32 :goto_147

    :goto_26f
    const/16 v5, 0x19

    goto/32 :goto_1bb

    :goto_270
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50b

    :goto_271
    const/16 v10, 0x116

    goto/32 :goto_384

    :goto_272
    const v10, 0xa409

    goto/32 :goto_d4

    :goto_273
    const-string v5, "PixelXDimension"

    goto/32 :goto_3cc

    :goto_274
    const/4 v12, 0x7

    goto/32 :goto_33d

    :goto_275
    aput-object v4, v1, v5

    goto/32 :goto_54c

    :goto_276
    new-array v12, v12, [Laak;

    goto/32 :goto_530

    :goto_277
    aput-object v1, v12, v0

    goto/32 :goto_319

    :goto_278
    new-instance v4, Laak;

    goto/32 :goto_3b1

    :goto_279
    const/16 v5, 0xa

    goto/32 :goto_4d2

    :goto_27a
    const/16 v5, 0x2a

    goto/32 :goto_33c

    :goto_27b
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto/32 :goto_49

    :goto_27c
    const/16 v5, 0x24

    goto/32 :goto_330

    :goto_27d
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_33a

    :goto_27e
    const/16 v5, 0x2e

    goto/32 :goto_378

    :goto_27f
    new-instance v4, Laak;

    goto/32 :goto_53b

    :goto_280
    const-string v5, "SubSecTime"

    goto/32 :goto_d5

    :goto_281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_34e

    :goto_282
    new-instance v1, Laak;

    goto/32 :goto_a4

    :goto_283
    sget-object v1, Laam;->H:[Laak;

    goto/32 :goto_54

    :goto_284
    iget v0, v4, Laak;->a:I

    goto/32 :goto_21c

    :goto_285
    const v10, 0xa003

    goto/32 :goto_120

    :goto_286
    const-string v5, "ExposureMode"

    goto/32 :goto_2d7

    :goto_287
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2e0

    :goto_288
    const/16 v10, 0x1c

    goto/32 :goto_cc

    :goto_289
    const-string v5, "GPSTrackRef"

    goto/32 :goto_12d

    :goto_28a
    const/16 v5, 0x3e

    goto/32 :goto_414

    :goto_28b
    const/4 v5, 0x7

    goto/32 :goto_3c

    :goto_28c
    const/16 v10, 0xff

    goto/32 :goto_318

    :goto_28d
    const/16 v5, 0x2b

    goto/32 :goto_51f

    :goto_28e
    const/4 v10, 0x0

    goto/32 :goto_356

    :goto_28f
    const/16 v5, 0x10

    goto/32 :goto_1c3

    :goto_290
    invoke-direct {v1, v10, v5, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1e2

    :goto_291
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2a4

    :goto_292
    const-string v5, "BitsPerSample"

    goto/32 :goto_a2

    :goto_293
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto/32 :goto_4a6

    :goto_294
    const/16 v5, 0x17

    goto/32 :goto_45c

    :goto_295
    aput-object v4, v1, v5

    goto/32 :goto_449

    :goto_296
    new-instance v1, Laak;

    goto/32 :goto_2d3

    :goto_297
    const/16 v10, 0x1d

    goto/32 :goto_205

    :goto_298
    const-string v5, "ColorSpace"

    goto/32 :goto_576

    :goto_299
    const v10, 0x8822

    goto/32 :goto_1f7

    :goto_29a
    new-instance v4, Laak;

    goto/32 :goto_92

    :goto_29b
    const v10, 0xa20c

    goto/32 :goto_2a6

    :goto_29c
    const/16 v5, 0x3c

    goto/32 :goto_16

    :goto_29d
    aput-object v4, v1, v5

    goto/32 :goto_3a4

    :goto_29e
    aput-object v18, v12, v5

    goto/32 :goto_53a

    :goto_29f
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3f3

    :goto_2a0
    const-string v5, "BitsPerSample"

    goto/32 :goto_1ca

    :goto_2a1
    sput-object v4, Laam;->I:[Ljava/util/HashMap;

    goto/32 :goto_230

    :goto_2a2
    const-string v5, "DefaultCropSize"

    goto/32 :goto_4b9

    :goto_2a3
    const v10, 0x9011

    goto/32 :goto_ac

    :goto_2a4
    const/16 v5, 0x16

    goto/32 :goto_194

    :goto_2a5
    invoke-direct {v1, v4, v5, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_430

    :goto_2a6
    const/4 v12, 0x7

    goto/32 :goto_21a

    :goto_2a7
    const/4 v5, 0x0

    :goto_2a8
    goto/32 :goto_2fd

    :goto_2a9
    const/16 v5, 0x1b

    goto/32 :goto_3de

    :goto_2aa
    new-instance v4, Laak;

    goto/32 :goto_3c6

    :goto_2ab
    invoke-direct {v1, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_242

    :goto_2ac
    const/16 v10, 0x11b

    goto/32 :goto_16a

    :goto_2ad
    aput-object v18, v12, v4

    goto/32 :goto_4a3

    :goto_2ae
    const-string v5, "BodySerialNumber"

    goto/32 :goto_2ca

    :goto_2af
    aput-object v4, v1, v5

    goto/32 :goto_4af

    :goto_2b0
    const-string v5, "SamplesPerPixel"

    goto/32 :goto_16c

    :goto_2b1
    const-string v5, "GainControl"

    goto/32 :goto_4d8

    :goto_2b2
    const/16 v10, 0x102

    goto/32 :goto_511

    :goto_2b3
    aput-object v18, v12, v5

    goto/32 :goto_130

    :goto_2b4
    const-string v18, "UNDEFINED"

    goto/32 :goto_d0

    :goto_2b5
    const/16 v5, 0x1b

    goto/32 :goto_385

    :goto_2b6
    const-string v4, "UTC"

    goto/32 :goto_2c2

    :goto_2b7
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_279

    :goto_2b8
    aput-object v1, v12, v5

    goto/32 :goto_314

    :goto_2b9
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_26b

    :goto_2ba
    aput-object v4, v1, v10

    goto/32 :goto_57b

    :goto_2bb
    const v10, 0x9203

    goto/32 :goto_46f

    :goto_2bc
    new-array v1, v5, [Laak;

    goto/32 :goto_1c

    :goto_2bd
    new-instance v4, Laak;

    goto/32 :goto_374

    :goto_2be
    new-instance v4, Laak;

    goto/32 :goto_286

    :goto_2bf
    const/16 v10, 0x212

    goto/32 :goto_392

    :goto_2c0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_20c

    :goto_2c1
    aput-object v4, v1, v5

    goto/32 :goto_186

    :goto_2c2
    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    goto/32 :goto_d1

    :goto_2c3
    const/16 v4, 0x26

    goto/32 :goto_1c7

    :goto_2c4
    invoke-direct {v1, v4, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4b6

    :goto_2c5
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2d1

    :goto_2c6
    new-instance v4, Laak;

    goto/32 :goto_2da

    :goto_2c7
    sput-object v1, Laam;->a:[I

    goto/32 :goto_39a

    :goto_2c8
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_109

    :goto_2c9
    new-instance v4, Laak;

    goto/32 :goto_83

    :goto_2ca
    const v10, 0xa431

    goto/32 :goto_584

    :goto_2cb
    new-instance v4, Laak;

    goto/32 :goto_5a0

    :goto_2cc
    const-string v5, "CustomRendered"

    goto/32 :goto_117

    :goto_2cd
    const/16 v5, 0x201

    goto/32 :goto_125

    :goto_2ce
    aput-object v4, v1, v5

    goto/32 :goto_244

    :goto_2cf
    aput-object v4, v1, v5

    goto/32 :goto_342

    :goto_2d0
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_492

    :goto_2d1
    const/16 v5, 0x2f

    goto/32 :goto_4db

    :goto_2d2
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3cd

    :goto_2d3
    const-string v5, "StripOffsets"

    goto/32 :goto_14c

    :goto_2d4
    invoke-direct {v4, v10, v12, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_9f

    :goto_2d5
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3dd

    :goto_2d6
    const-string v4, "SensorLeftBorder"

    goto/32 :goto_3a6

    :goto_2d7
    const v10, 0xa402

    goto/32 :goto_121

    :goto_2d8
    aput-object v4, v1, v5

    goto/32 :goto_67

    :goto_2d9
    const-string v5, "FNumber"

    goto/32 :goto_28e

    :goto_2da
    const-string v5, "ResolutionUnit"

    goto/32 :goto_1af

    :goto_2db
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_35a

    :goto_2dc
    new-instance v4, Laak;

    goto/32 :goto_375

    :goto_2dd
    new-instance v4, Laak;

    goto/32 :goto_298

    :goto_2de
    new-instance v4, Laak;

    goto/32 :goto_56a

    :goto_2df
    const v10, 0xa215

    goto/32 :goto_2b9

    :goto_2e0
    aput-object v4, v1, v14

    goto/32 :goto_482

    :goto_2e1
    aput-object v18, v12, v2

    goto/32 :goto_36d

    :goto_2e2
    const v10, 0xa217

    goto/32 :goto_359

    :goto_2e3
    const/16 v10, 0x13f

    goto/32 :goto_36e

    :goto_2e4
    new-instance v1, Laak;

    goto/32 :goto_fe

    :goto_2e5
    new-instance v4, Laak;

    goto/32 :goto_4e9

    :goto_2e6
    const-string v5, "SceneCaptureType"

    goto/32 :goto_3e0

    :goto_2e7
    const/16 v1, 0x25

    goto/32 :goto_31b

    :goto_2e8
    new-instance v4, Laak;

    goto/32 :goto_1d2

    :goto_2e9
    const/16 v10, 0x2020

    goto/32 :goto_1e0

    :goto_2ea
    const-string v5, "ImageUniqueID"

    goto/32 :goto_545

    :goto_2eb
    const v10, 0x9208

    goto/32 :goto_1c5

    :goto_2ec
    const/16 v5, 0x1f

    goto/32 :goto_455

    :goto_2ed
    const-string v5, "SubfileType"

    goto/32 :goto_28c

    :goto_2ee
    new-instance v1, Laak;

    goto/32 :goto_311

    :goto_2ef
    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_e

    :goto_2f0
    new-instance v1, Laak;

    goto/32 :goto_257

    :goto_2f1
    sget-object v1, Laam;->g:[[Laak;

    goto/32 :goto_51

    :goto_2f2
    aput-object v4, v1, v5

    goto/32 :goto_53d

    :goto_2f3
    const-string v5, "ExifVersion"

    goto/32 :goto_19a

    :goto_2f4
    aput-object v4, v1, v5

    goto/32 :goto_91

    :goto_2f5
    const-string v5, "ExposureIndex"

    goto/32 :goto_2df

    :goto_2f6
    aput-object v18, v12, v0

    goto/32 :goto_446

    :goto_2f7
    const-string v4, "GPSInfoIFDPointer"

    goto/32 :goto_522

    :goto_2f8
    const/16 v5, 0x13

    goto/32 :goto_431

    :goto_2f9
    const/16 v5, 0x16

    goto/32 :goto_a6

    :goto_2fa
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4d7

    :goto_2fb
    new-instance v1, Laak;

    goto/32 :goto_361

    :goto_2fc
    invoke-direct {v1, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3e8

    :goto_2fd
    sget-object v1, Laam;->g:[[Laak;

    goto/32 :goto_ad

    :goto_2fe
    const/4 v5, 0x0

    goto/32 :goto_134

    :goto_2ff
    aput-object v4, v1, v10

    goto/32 :goto_33f

    :goto_300
    const/16 v5, 0xf

    goto/32 :goto_221

    :goto_301
    const/16 v10, 0x13e

    goto/32 :goto_24a

    :goto_302
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_41f

    :goto_303
    const-string v5, "SubfileType"

    goto/32 :goto_200

    :goto_304
    const/16 v5, 0xb

    goto/32 :goto_2f4

    :goto_305
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_206

    :goto_306
    aput-object v4, v1, v5

    goto/32 :goto_45b

    :goto_307
    new-instance v1, Laak;

    goto/32 :goto_407

    :goto_308
    const v10, 0xa000

    goto/32 :goto_404

    :goto_309
    aput-object v4, v1, v10

    goto/32 :goto_324

    :goto_30a
    aput-object v4, v1, v10

    goto/32 :goto_1ea

    :goto_30b
    const-string v5, "WhiteBalance"

    goto/32 :goto_f9

    :goto_30c
    aput-object v1, v12, v4

    goto/32 :goto_575

    :goto_30d
    new-instance v4, Laak;

    goto/32 :goto_182

    :goto_30e
    const v10, 0x9201

    goto/32 :goto_3a0

    :goto_30f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/32 :goto_85

    :goto_310
    const/16 v10, 0x112

    goto/32 :goto_204

    :goto_311
    const-string v4, "SensorBottomBorder"

    goto/32 :goto_132

    :goto_312
    aput-object v4, v1, v5

    goto/32 :goto_366

    :goto_313
    const/16 v5, 0x2d

    goto/32 :goto_560

    :goto_314
    new-instance v1, Laak;

    goto/32 :goto_387

    :goto_315
    new-instance v4, Laak;

    goto/32 :goto_37

    :goto_316
    invoke-direct {v1, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_548

    :goto_317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/32 :goto_38c

    :goto_318
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_a7

    :goto_319
    new-instance v1, Laak;

    goto/32 :goto_178

    :goto_31a
    const v10, 0xa005

    goto/32 :goto_26

    :goto_31b
    new-array v1, v1, [Laak;

    goto/32 :goto_520

    :goto_31c
    aput-object v4, v1, v10

    goto/32 :goto_fd

    :goto_31d
    const-string v5, "PhotometricInterpretation"

    goto/32 :goto_1b5

    :goto_31e
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2f8

    :goto_31f
    new-instance v4, Laak;

    goto/32 :goto_30b

    :goto_320
    const v10, 0xa004

    goto/32 :goto_58e

    :goto_321
    const v10, 0x9202

    goto/32 :goto_340

    :goto_322
    const/16 v1, 0x20

    goto/32 :goto_3da

    :goto_323
    new-array v1, v6, [B

    fill-array-data v1, :array_1

    goto/32 :goto_f7

    :goto_324
    new-instance v4, Laak;

    goto/32 :goto_3c1

    :goto_325
    const/16 v10, 0x201

    goto/32 :goto_86

    :goto_326
    const/16 v4, 0xa

    goto/32 :goto_145

    :goto_327
    const v10, 0xa214

    goto/32 :goto_2c5

    :goto_328
    iget v1, v1, Laak;->a:I

    goto/32 :goto_19d

    :goto_329
    const-string v4, "ISO"

    goto/32 :goto_2a5

    :goto_32a
    const-string v5, "ExifIFDPointer"

    goto/32 :goto_25e

    :goto_32b
    const v10, 0x8832

    goto/32 :goto_ef

    :goto_32c
    const-string v4, "Xmp"

    goto/32 :goto_589

    :goto_32d
    new-instance v1, Laak;

    goto/32 :goto_48b

    :goto_32e
    new-instance v4, Laak;

    goto/32 :goto_2b1

    :goto_32f
    const-string v10, "TransferFunction"

    goto/32 :goto_218

    :goto_330
    aput-object v4, v1, v5

    goto/32 :goto_b0

    :goto_331
    iget v1, v1, Laak;->a:I

    goto/32 :goto_1c2

    :goto_332
    new-instance v4, Laak;

    goto/32 :goto_3d8

    :goto_333
    const/16 v5, 0x9

    goto/32 :goto_68

    :goto_334
    aput-object v5, v4, v8

    goto/32 :goto_528

    :goto_335
    new-instance v1, Laak;

    goto/32 :goto_3d9

    :goto_336
    new-instance v1, Laak;

    goto/32 :goto_502

    :goto_337
    const/16 v4, 0x21

    goto/32 :goto_43b

    :goto_338
    const/16 v10, 0x2040

    goto/32 :goto_171

    :goto_339
    new-array v12, v0, [B

    fill-array-data v12, :array_b

    goto/32 :goto_6a

    :goto_33a
    const/16 v5, 0x26

    goto/32 :goto_222

    :goto_33b
    sput-object v1, Laam;->m:[B

    goto/32 :goto_1ab

    :goto_33c
    aput-object v4, v1, v5

    goto/32 :goto_21b

    :goto_33d
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_57c

    :goto_33e
    new-instance v1, Laak;

    goto/32 :goto_15c

    :goto_33f
    new-instance v4, Laak;

    goto/32 :goto_a8

    :goto_340
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_ed

    :goto_341
    const/16 v5, 0x22

    goto/32 :goto_9c

    :goto_342
    new-instance v4, Laak;

    goto/32 :goto_177

    :goto_343
    const-string v5, "OECF"

    goto/32 :goto_217

    :goto_344
    new-array v4, v5, [Ljava/util/HashMap;

    goto/32 :goto_2a1

    :goto_345
    new-instance v4, Laak;

    goto/32 :goto_265

    :goto_346
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_49e

    :goto_347
    new-instance v4, Laak;

    goto/32 :goto_35

    :goto_348
    new-instance v1, Laak;

    goto/32 :goto_303

    :goto_349
    const-string v5, "NewSubfileType"

    goto/32 :goto_8

    :goto_34a
    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    goto/32 :goto_353

    :goto_34b
    const/16 v5, 0xc

    goto/32 :goto_477

    :goto_34c
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_31c

    :goto_34d
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_5aa

    :goto_34e
    const/4 v4, 0x0

    goto/32 :goto_b4

    :goto_34f
    aput-object v4, v1, v2

    goto/32 :goto_514

    :goto_350
    aput-object v5, v4, v0

    goto/32 :goto_46c

    :goto_351
    const-string v5, "Model"

    goto/32 :goto_c5

    :goto_352
    aput-object v4, v1, v5

    goto/32 :goto_1b4

    :goto_353
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    goto/32 :goto_3c3

    :goto_354
    const-string v5, "PreviewImageStart"

    goto/32 :goto_105

    :goto_355
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_e5

    :goto_356
    aput-object v5, v4, v10

    goto/32 :goto_94

    :goto_357
    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    goto/32 :goto_293

    :goto_358
    const-string v1, "VP8X"

    goto/32 :goto_34a

    :goto_359
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4

    :goto_35a
    aput-object v4, v1, v6

    goto/32 :goto_3b

    :goto_35b
    const/16 v5, 0x18

    goto/32 :goto_252

    :goto_35c
    const-string v5, "ExposureTime"

    goto/32 :goto_334

    :goto_35d
    aput-object v1, v12, v5

    goto/32 :goto_296

    :goto_35e
    new-instance v1, Laak;

    goto/32 :goto_119

    :goto_35f
    const/4 v10, 0x0

    goto/32 :goto_50d

    :goto_360
    const-string v5, "JPEGInterchangeFormat"

    goto/32 :goto_4ff

    :goto_361
    const-string v4, "JpgFromRaw"

    goto/32 :goto_46e

    :goto_362
    aput-object v4, v1, v5

    goto/32 :goto_580

    :goto_363
    const/4 v12, 0x7

    goto/32 :goto_1c6

    :goto_364
    aput-object v4, v1, v5

    goto/32 :goto_267

    :goto_365
    new-instance v4, Laak;

    goto/32 :goto_41c

    :goto_366
    new-instance v4, Laak;

    goto/32 :goto_e6

    :goto_367
    const-string v5, "Artist"

    goto/32 :goto_510

    :goto_368
    const/16 v4, 0x1b

    goto/32 :goto_42b

    :goto_369
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_304

    :goto_36a
    const-string v5, "OffsetTime"

    goto/32 :goto_c1

    :goto_36b
    aput-object v4, v1, v5

    goto/32 :goto_29a

    :goto_36c
    new-instance v4, Laak;

    goto/32 :goto_541

    :goto_36d
    const-string v18, "STRING"

    goto/32 :goto_164

    :goto_36e
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_35b

    :goto_36f
    aput-object v4, v1, v5

    goto/32 :goto_36c

    :goto_370
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_13c

    :goto_371
    aput-object v4, v1, v2

    goto/32 :goto_2de

    :goto_372
    new-instance v4, Laak;

    goto/32 :goto_1d0

    :goto_373
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_47f

    :goto_374
    const-string v5, "ExifIFDPointer"

    goto/32 :goto_17f

    :goto_375
    const-string v5, "FocalLengthIn35mmFilm"

    goto/32 :goto_250

    :goto_376
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_15a

    :goto_377
    new-instance v4, Laak;

    goto/32 :goto_573

    :goto_378
    aput-object v4, v1, v5

    goto/32 :goto_570

    :goto_379
    const-string v5, "ThumbnailImage"

    goto/32 :goto_57a

    :goto_37a
    const/4 v5, 0x6

    goto/32 :goto_32

    :goto_37b
    new-instance v4, Laak;

    goto/32 :goto_34

    :goto_37c
    sput-object v12, Laam;->e:[I

    goto/32 :goto_f4

    :goto_37d
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    goto/32 :goto_1e5

    :goto_37e
    aput-object v1, v12, v4

    goto/32 :goto_32d

    :goto_37f
    aput-object v5, v4, v6

    goto/32 :goto_6f

    :goto_380
    new-instance v4, Laak;

    goto/32 :goto_2ed

    :goto_381
    const v10, 0xa433

    goto/32 :goto_9e

    :goto_382
    sput-object v12, Laam;->r:[B

    goto/32 :goto_4ec

    :goto_383
    const-string v5, "GPSAltitude"

    goto/32 :goto_39b

    :goto_384
    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5a3

    :goto_385
    aput-object v4, v1, v5

    goto/32 :goto_138

    :goto_386
    const-string v5, "GPSTrack"

    goto/32 :goto_251

    :goto_387
    const-string v10, "Software"

    goto/32 :goto_4d6

    :goto_388
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    goto/32 :goto_2c7

    :goto_389
    const/16 v5, 0x17

    goto/32 :goto_36f

    :goto_38a
    const/16 v5, 0x1c

    goto/32 :goto_bb

    :goto_38b
    const v10, 0x8825

    goto/32 :goto_c4

    :goto_38c
    aput-object v11, v1, v6

    goto/32 :goto_592

    :goto_38d
    const/16 v5, 0x14

    goto/32 :goto_19b

    :goto_38e
    sput-object v1, Laam;->D:[Laak;

    goto/32 :goto_536

    :goto_38f
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    goto/32 :goto_124

    :goto_390
    const-string v4, "JPEGInterchangeFormat"

    goto/32 :goto_325

    :goto_391
    const-string v5, "Contrast"

    goto/32 :goto_486

    :goto_392
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_59

    :goto_393
    invoke-direct {v1, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_294

    :goto_394
    const/16 v5, 0x40

    goto/32 :goto_3bc

    :goto_395
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_27a

    :goto_396
    aput-object v4, v1, v5

    goto/32 :goto_564

    :goto_397
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_398
    aput-object v1, v12, v4

    goto/32 :goto_1a6

    :goto_399
    const v10, 0xa210

    goto/32 :goto_25f

    :goto_39a
    new-array v1, v2, [I

    goto/32 :goto_da

    :goto_39b
    const/4 v10, 0x6

    goto/32 :goto_1d5

    :goto_39c
    aget-object v1, v1, v5

    goto/32 :goto_508

    :goto_39d
    sget-object v1, Laam;->H:[Laak;

    goto/32 :goto_501

    :goto_39e
    aput-object v4, v1, v6

    goto/32 :goto_18a

    :goto_39f
    new-instance v4, Laak;

    goto/32 :goto_5a5

    :goto_3a0
    const/16 v12, 0xa

    goto/32 :goto_416

    :goto_3a1
    const/16 v5, 0x1a

    goto/32 :goto_de

    :goto_3a2
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_249

    :goto_3a3
    aput-object v1, v12, v4

    goto/32 :goto_23e

    :goto_3a4
    new-instance v4, Laak;

    goto/32 :goto_3ba

    :goto_3a5
    aput-object v4, v1, v5

    goto/32 :goto_463

    :goto_3a6
    invoke-direct {v1, v4, v14, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_440

    :goto_3a7
    const-string v18, "USHORT"

    goto/32 :goto_1ae

    :goto_3a8
    const/4 v5, 0x0

    goto/32 :goto_3cf

    :goto_3a9
    const/16 v5, 0x8

    goto/32 :goto_54b

    :goto_3aa
    const/16 v10, 0x211

    goto/32 :goto_549

    :goto_3ab
    const-string v5, "GPSMeasureMode"

    goto/32 :goto_4ce

    :goto_3ac
    aput-object v4, v1, v5

    goto/32 :goto_1ce

    :goto_3ad
    sput-object v1, Laam;->A:[Laak;

    goto/32 :goto_2e7

    :goto_3ae
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_131

    :goto_3af
    aput-object v1, v12, v5

    goto/32 :goto_a1

    :goto_3b0
    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_337

    :goto_3b1
    const-string v5, "Flash"

    goto/32 :goto_4d3

    :goto_3b2
    aput-object v4, v1, v5

    goto/32 :goto_240

    :goto_3b3
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_457

    :goto_3b4
    const/16 v10, 0x100

    goto/32 :goto_442

    :goto_3b5
    const/16 v10, 0x202

    goto/32 :goto_44e

    :goto_3b6
    const/16 v10, 0x214

    goto/32 :goto_d9

    :goto_3b7
    aput-object v6, v1, v2

    goto/32 :goto_3bd

    :goto_3b8
    const-string v5, "StripByteCounts"

    goto/32 :goto_596

    :goto_3b9
    sput-object v1, Laam;->k:[B

    goto/32 :goto_489

    :goto_3ba
    const-string v5, "DateTimeOriginal"

    goto/32 :goto_bf

    :goto_3bb
    const-string v5, "SubIFDPointer"

    goto/32 :goto_58

    :goto_3bc
    aput-object v4, v1, v5

    goto/32 :goto_f3

    :goto_3bd
    const/4 v6, 0x3

    goto/32 :goto_591

    :goto_3be
    new-array v12, v0, [B

    fill-array-data v12, :array_c

    goto/32 :goto_1a1

    :goto_3bf
    const/16 v5, 0x1e

    goto/32 :goto_4c2

    :goto_3c0
    const-string v5, "ExposureTime"

    goto/32 :goto_1c8

    :goto_3c1
    const-string v5, "GPSDOP"

    goto/32 :goto_10c

    :goto_3c2
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_531

    :goto_3c3
    const-string v12, "VP8L"

    goto/32 :goto_49f

    :goto_3c4
    aput-object v4, v1, v10

    goto/32 :goto_140

    :goto_3c5
    const v10, 0x8769

    goto/32 :goto_3b0

    :goto_3c6
    const-string v5, "SubIFDPointer"

    goto/32 :goto_4e2

    :goto_3c7
    invoke-direct {v1, v4, v5, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2f1

    :goto_3c8
    new-instance v4, Laak;

    goto/32 :goto_f2

    :goto_3c9
    const/16 v10, 0x14

    goto/32 :goto_14d

    :goto_3ca
    aget-object v1, v1, v2

    goto/32 :goto_331

    :goto_3cb
    const-string v5, "FNumber"

    goto/32 :goto_3eb

    :goto_3cc
    const v10, 0xa002

    goto/32 :goto_27d

    :goto_3cd
    const/16 v5, 0xc

    goto/32 :goto_137

    :goto_3ce
    aput-object v4, v1, v5

    goto/32 :goto_61

    :goto_3cf
    aput-object v4, v1, v5

    goto/32 :goto_10e

    :goto_3d0
    new-instance v4, Laak;

    goto/32 :goto_550

    :goto_3d1
    aput-object v4, v1, v5

    goto/32 :goto_345

    :goto_3d2
    iget v1, v1, Laak;->a:I

    goto/32 :goto_246

    :goto_3d3
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_476

    :goto_3d4
    const/16 v5, 0x23

    goto/32 :goto_243

    :goto_3d5
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3bf

    :goto_3d6
    aget-object v14, v16, v5

    goto/32 :goto_284

    :goto_3d7
    new-instance v4, Laak;

    goto/32 :goto_43

    :goto_3d8
    const-string v5, "ImageProcessingIFDPointer"

    goto/32 :goto_338

    :goto_3d9
    const-string v5, "WhitePoint"

    goto/32 :goto_436

    :goto_3da
    new-array v1, v1, [Laak;

    goto/32 :goto_30d

    :goto_3db
    sput-object v1, Laam;->z:[Laak;

    goto/32 :goto_26d

    :goto_3dc
    const/16 v5, 0xd

    goto/32 :goto_226

    :goto_3dd
    aput-object v4, v1, v6

    goto/32 :goto_42

    :goto_3de
    aput-object v4, v1, v5

    goto/32 :goto_278

    :goto_3df
    const/16 v5, 0xd

    goto/32 :goto_196

    :goto_3e0
    const v10, 0xa406

    goto/32 :goto_52b

    :goto_3e1
    aput-object v4, v1, v5

    goto/32 :goto_419

    :goto_3e2
    const/16 v10, 0x2020

    goto/32 :goto_2ef

    :goto_3e3
    sput-object v12, Laam;->o:[B

    goto/32 :goto_47

    :goto_3e4
    aput-object v4, v1, v5

    goto/32 :goto_2be

    :goto_3e5
    new-instance v4, Laak;

    goto/32 :goto_459

    :goto_3e6
    new-instance v4, Laak;

    goto/32 :goto_4e

    :goto_3e7
    const v10, 0x8298

    goto/32 :goto_203

    :goto_3e8
    aput-object v1, v12, v2

    goto/32 :goto_4e3

    :goto_3e9
    aput-object v4, v1, v5

    goto/32 :goto_2cb

    :goto_3ea
    aput-object v4, v10, v5

    goto/32 :goto_1f6

    :goto_3eb
    const v10, 0x829d

    goto/32 :goto_305

    :goto_3ec
    aput-object v4, v1, v5

    goto/32 :goto_e3

    :goto_3ed
    new-instance v4, Laak;

    goto/32 :goto_535

    :goto_3ee
    const v10, 0xa500

    goto/32 :goto_373

    :goto_3ef
    const-string v5, "GPSDestLatitudeRef"

    goto/32 :goto_578

    :goto_3f0
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_45f

    :goto_3f1
    const-string v4, "yyyy:MM:dd HH:mm:ss"

    goto/32 :goto_270

    :goto_3f2
    new-instance v4, Laak;

    goto/32 :goto_c3

    :goto_3f3
    aput-object v4, v1, v10

    goto/32 :goto_470

    :goto_3f4
    aput-object v4, v1, v5

    goto/32 :goto_b6

    :goto_3f5
    new-instance v4, Laak;

    goto/32 :goto_2cc

    :goto_3f6
    sget-object v0, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_283

    :goto_3f7
    const-string v5, "ISOSpeedLatitudeyyy"

    goto/32 :goto_15b

    :goto_3f8
    const/16 v5, 0x34

    goto/32 :goto_4c5

    :goto_3f9
    aget-object v1, v1, v4

    goto/32 :goto_328

    :goto_3fa
    new-instance v1, Laak;

    goto/32 :goto_96

    :goto_3fb
    const v10, 0x9102

    goto/32 :goto_17b

    :goto_3fc
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_313

    :goto_3fd
    const/16 v5, 0xc

    goto/32 :goto_29d

    :goto_3fe
    const v10, 0xa301

    goto/32 :goto_1e6

    :goto_3ff
    aput-object v4, v1, v10

    goto/32 :goto_1dc

    :goto_400
    const-string v5, "LightSource"

    goto/32 :goto_2eb

    :goto_401
    const/16 v12, 0x8

    goto/32 :goto_437

    :goto_402
    const/16 v5, 0x10

    goto/32 :goto_4cd

    :goto_403
    aput-object v4, v1, v2

    goto/32 :goto_332

    :goto_404
    const/4 v12, 0x7

    goto/32 :goto_1e7

    :goto_405
    aput-object v4, v1, v6

    goto/32 :goto_17d

    :goto_406
    invoke-direct {v1, v10, v5, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_a3

    :goto_407
    const-string v10, "ResolutionUnit"

    goto/32 :goto_cd

    :goto_408
    new-instance v4, Laak;

    goto/32 :goto_32a

    :goto_409
    const-string v5, "GPSSpeedRef"

    goto/32 :goto_76

    :goto_40a
    aput-object v18, v12, v5

    goto/32 :goto_2b4

    :goto_40b
    const/4 v5, 0x7

    goto/32 :goto_18e

    :goto_40c
    const/16 v5, 0x12

    goto/32 :goto_3a

    :goto_40d
    const-string v5, "ISOSpeedLatitudezzz"

    goto/32 :goto_4dd

    :goto_40e
    aput-object v4, v1, v5

    goto/32 :goto_2c6

    :goto_40f
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_394

    :goto_410
    new-instance v4, Laak;

    goto/32 :goto_464

    :goto_411
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_43f

    :goto_412
    const-string v18, "SSHORT"

    goto/32 :goto_507

    :goto_413
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_497

    :goto_414
    aput-object v4, v1, v5

    goto/32 :goto_435

    :goto_415
    const-string v10, "PlanarConfiguration"

    goto/32 :goto_54e

    :goto_416
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_38d

    :goto_417
    const-string v10, "YResolution"

    goto/32 :goto_555

    :goto_418
    const-string v4, "SensorTopBorder"

    goto/32 :goto_48f

    :goto_419
    new-instance v4, Laak;

    goto/32 :goto_50c

    :goto_41a
    aput-object v4, v1, v5

    goto/32 :goto_2dc

    :goto_41b
    sput-object v12, Laam;->f:[B

    goto/32 :goto_10

    :goto_41c
    const-string v5, "RecommendedExposureIndex"

    goto/32 :goto_32b

    :goto_41d
    const v10, 0x927c

    goto/32 :goto_189

    :goto_41e
    aput-object v1, v12, v8

    goto/32 :goto_71

    :goto_41f
    const/4 v5, 0x0

    goto/32 :goto_54d

    :goto_420
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3a9

    :goto_421
    const-string v5, "Sharpness"

    goto/32 :goto_253

    :goto_422
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3c4

    :goto_423
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_512

    :goto_424
    const-string v5, "ImageLength"

    goto/32 :goto_2b

    :goto_425
    sget-object v5, Laam;->z:[Laak;

    goto/32 :goto_9

    :goto_426
    const/16 v4, 0xa

    goto/32 :goto_5a6

    :goto_427
    sget-object v5, Laam;->B:[Laak;

    goto/32 :goto_4f9

    :goto_428
    const/16 v10, 0xd

    goto/32 :goto_7c

    :goto_429
    aput-object v4, v1, v5

    goto/32 :goto_380

    :goto_42a
    const/16 v5, 0x3d

    goto/32 :goto_3a5

    :goto_42b
    aput-object v1, v12, v4

    goto/32 :goto_282

    :goto_42c
    invoke-direct {v1, v4, v5, v2}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_128

    :goto_42d
    const/16 v5, 0x1a

    goto/32 :goto_3d1

    :goto_42e
    const/16 v5, 0x44

    goto/32 :goto_eb

    :goto_42f
    new-instance v4, Laak;

    goto/32 :goto_103

    :goto_430
    const/16 v4, 0x27

    goto/32 :goto_95

    :goto_431
    aput-object v4, v1, v5

    goto/32 :goto_24e

    :goto_432
    aput-object v4, v1, v5

    goto/32 :goto_468

    :goto_433
    invoke-direct {v1, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_277

    :goto_434
    new-instance v4, Laak;

    goto/32 :goto_18

    :goto_435
    new-instance v4, Laak;

    goto/32 :goto_170

    :goto_436
    const/16 v10, 0x13e

    goto/32 :goto_393

    :goto_437
    aput-object v4, v10, v12

    goto/32 :goto_1de

    :goto_438
    new-instance v4, Laak;

    goto/32 :goto_21

    :goto_439
    const/16 v5, 0x16

    goto/32 :goto_16d

    :goto_43a
    const v10, 0x8825

    goto/32 :goto_1aa

    :goto_43b
    aput-object v1, v12, v4

    goto/32 :goto_33

    :goto_43c
    const/16 v10, 0x12

    goto/32 :goto_29f

    :goto_43d
    aput-object v1, v10, v4

    goto/32 :goto_c2

    :goto_43e
    const-string v5, "XResolution"

    goto/32 :goto_4ef

    :goto_43f
    const/16 v5, 0x32

    goto/32 :goto_3ec

    :goto_440
    const/16 v4, 0x24

    goto/32 :goto_553

    :goto_441
    const/16 v10, 0x111

    goto/32 :goto_2b7

    :goto_442
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1fd

    :goto_443
    const/16 v5, 0xf

    goto/32 :goto_261

    :goto_444
    new-instance v1, Laak;

    goto/32 :goto_329

    :goto_445
    const v10, 0x920a

    goto/32 :goto_423

    :goto_446
    const-string v18, "URATIONAL"

    goto/32 :goto_542

    :goto_447
    const-string v5, "GPSInfoIFDPointer"

    goto/32 :goto_38b

    :goto_448
    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_529

    :goto_449
    new-instance v4, Laak;

    goto/32 :goto_571

    :goto_44a
    const-string v5, "GPSDestDistance"

    goto/32 :goto_469

    :goto_44b
    aput-object v1, v12, v5

    goto/32 :goto_55d

    :goto_44c
    aput-object v10, v1, v5

    goto/32 :goto_168

    :goto_44d
    new-array v1, v1, [Laak;

    goto/32 :goto_55c

    :goto_44e
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2b5

    :goto_44f
    const-string v4, "ReferenceBlackWhite"

    goto/32 :goto_45a

    :goto_450
    const-string v5, "GPSDateStamp"

    goto/32 :goto_297

    :goto_451
    aput-object v4, v1, v10

    goto/32 :goto_165

    :goto_452
    const/16 v4, 0x23

    goto/32 :goto_3a3

    :goto_453
    const/16 v5, 0x9

    goto/32 :goto_195

    :goto_454
    aput-object v4, v1, v10

    goto/32 :goto_7d

    :goto_455
    aput-object v4, v1, v5

    goto/32 :goto_3db

    :goto_456
    const/16 v5, 0x36

    goto/32 :goto_4c9

    :goto_457
    const/16 v5, 0x1c

    goto/32 :goto_269

    :goto_458
    aput-object v7, v1, v8

    goto/32 :goto_4c6

    :goto_459
    const-string v5, "GPSAltitudeRef"

    goto/32 :goto_4b4

    :goto_45a
    const/16 v10, 0x214

    goto/32 :goto_2c4

    :goto_45b
    new-instance v4, Laak;

    goto/32 :goto_144

    :goto_45c
    aput-object v1, v12, v5

    goto/32 :goto_16e

    :goto_45d
    const-string v5, "YResolution"

    goto/32 :goto_2ac

    :goto_45e
    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_102

    :goto_45f
    aput-object v4, v1, v10

    goto/32 :goto_8a

    :goto_460
    aput-object v4, v1, v5

    goto/32 :goto_10d

    :goto_461
    const/4 v5, 0x0

    goto/32 :goto_24c

    :goto_462
    const/16 v4, 0x25

    goto/32 :goto_e4

    :goto_463
    new-instance v4, Laak;

    goto/32 :goto_421

    :goto_464
    const-string v5, "StripByteCounts"

    goto/32 :goto_28

    :goto_465
    new-array v1, v0, [Ljava/lang/Integer;

    goto/32 :goto_160

    :goto_466
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3a1

    :goto_467
    const/16 v5, 0x1e

    goto/32 :goto_2cf

    :goto_468
    new-instance v4, Laak;

    goto/32 :goto_d3

    :goto_469
    const/16 v10, 0x1a

    goto/32 :goto_4bd

    :goto_46a
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_405

    :goto_46b
    sput-object v1, Laam;->J:[Ljava/util/HashMap;

    goto/32 :goto_47b

    :goto_46c
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/32 :goto_370

    :goto_46d
    const/4 v5, 0x6

    goto/32 :goto_295

    :goto_46e
    const/16 v5, 0x2e

    goto/32 :goto_13a

    :goto_46f
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_562

    :goto_470
    new-instance v4, Laak;

    goto/32 :goto_3ef

    :goto_471
    sget-object v1, Laam;->H:[Laak;

    goto/32 :goto_487

    :goto_472
    const/16 v10, 0x11

    goto/32 :goto_5a

    :goto_473
    const/4 v12, 0x0

    :goto_474
    goto/32 :goto_14f

    :goto_475
    new-array v4, v14, [Ljava/lang/String;

    goto/32 :goto_2d9

    :goto_476
    const/4 v5, 0x0

    goto/32 :goto_53e

    :goto_477
    aput-object v1, v12, v5

    goto/32 :goto_4aa

    :goto_478
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_453

    :goto_479
    const/16 v5, 0x1e

    goto/32 :goto_432

    :goto_47a
    new-instance v4, Laak;

    goto/32 :goto_49c

    :goto_47b
    new-instance v1, Ljava/util/HashSet;

    goto/32 :goto_475

    :goto_47c
    const/16 v5, 0x3b

    goto/32 :goto_275

    :goto_47d
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_461

    :goto_47e
    const/16 v5, 0x9

    goto/32 :goto_29e

    :goto_47f
    const/16 v5, 0x47

    goto/32 :goto_21f

    :goto_480
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_48d

    :goto_481
    const-string v5, "PixelYDimension"

    goto/32 :goto_285

    :goto_482
    new-instance v4, Laak;

    goto/32 :goto_176

    :goto_483
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_238

    :goto_484
    aput-object v19, v12, v5

    goto/32 :goto_3f

    :goto_485
    aput-object v4, v10, v14

    goto/32 :goto_155

    :goto_486
    const v10, 0xa408

    goto/32 :goto_209

    :goto_487
    const/4 v4, 0x0

    goto/32 :goto_3f9

    :goto_488
    new-array v1, v5, [Ljava/util/HashMap;

    goto/32 :goto_46b

    :goto_489
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    goto/32 :goto_b8

    :goto_48a
    const-string v5, "ExposureProgram"

    goto/32 :goto_299

    :goto_48b
    const-string v4, "YCbCrSubSampling"

    goto/32 :goto_116

    :goto_48c
    new-instance v4, Laak;

    goto/32 :goto_135

    :goto_48d
    const/16 v5, 0xe

    goto/32 :goto_460

    :goto_48e
    const-string v5, "SubjectLocation"

    goto/32 :goto_327

    :goto_48f
    invoke-direct {v1, v4, v0, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_452

    :goto_490
    const/16 v5, 0x19

    goto/32 :goto_491

    :goto_491
    aput-object v4, v1, v5

    goto/32 :goto_154

    :goto_492
    const/16 v5, 0x18

    goto/32 :goto_3f4

    :goto_493
    sget-object v16, Laam;->I:[Ljava/util/HashMap;

    goto/32 :goto_3d6

    :goto_494
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_49d

    :goto_495
    sput-object v1, Laam;->n:[B

    goto/32 :goto_4a5

    :goto_496
    iget v1, v1, Laak;->a:I

    goto/32 :goto_2

    :goto_497
    const/16 v5, 0x18

    goto/32 :goto_364

    :goto_498
    const-string v18, "ULONG"

    goto/32 :goto_2f6

    :goto_499
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    goto/32 :goto_3b9

    :goto_49a
    invoke-direct {v4, v5, v10, v12}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_3f8

    :goto_49b
    new-instance v4, Laak;

    goto/32 :goto_3ab

    :goto_49c
    const-string v5, "CompressedBitsPerPixel"

    goto/32 :goto_3fb

    :goto_49d
    const/16 v5, 0x11

    goto/32 :goto_40e

    :goto_49e
    sget-object v0, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_39d

    :goto_49f
    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    goto/32 :goto_37d

    :goto_4a0
    const v10, 0xa20f

    goto/32 :goto_3fc

    :goto_4a1
    const/16 v10, 0x106

    goto/32 :goto_127

    :goto_4a2
    aput-object v4, v1, v5

    goto/32 :goto_c6

    :goto_4a3
    const-string v18, "BYTE"

    goto/32 :goto_2e1

    :goto_4a4
    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_141

    :goto_4a5
    const/16 v1, 0xa

    goto/32 :goto_22d

    :goto_4a6
    sput-object v1, Laam;->M:[B

    goto/32 :goto_543

    :goto_4a7
    const/4 v12, 0x7

    goto/32 :goto_19f

    :goto_4a8
    const-string v1, "US-ASCII"

    goto/32 :goto_b7

    :goto_4a9
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_45

    :goto_4aa
    new-instance v1, Laak;

    goto/32 :goto_532

    :goto_4ab
    const/16 v10, 0x12d

    goto/32 :goto_31e

    :goto_4ac
    const/4 v10, 0x7

    goto/32 :goto_4c7

    :goto_4ad
    const/16 v4, 0xa

    goto/32 :goto_582

    :goto_4ae
    const/16 v10, 0x115

    goto/32 :goto_1be

    :goto_4af
    new-instance v4, Laak;

    goto/32 :goto_2a2

    :goto_4b0
    sget-object v4, Laam;->x:[Laak;

    goto/32 :goto_3ea

    :goto_4b1
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_443

    :goto_4b2
    aput-object v1, v12, v4

    goto/32 :goto_50

    :goto_4b3
    aput-object v18, v12, v16

    goto/32 :goto_412

    :goto_4b4
    invoke-direct {v4, v5, v14, v2}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_228

    :goto_4b5
    const/16 v5, 0x41

    goto/32 :goto_15

    :goto_4b6
    const/16 v4, 0x1f

    goto/32 :goto_583

    :goto_4b7
    const-string v5, "PlanarConfiguration"

    goto/32 :goto_1a

    :goto_4b8
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_29

    :goto_4b9
    const v10, 0xc620

    goto/32 :goto_56

    :goto_4ba
    const/16 v5, 0x42

    goto/32 :goto_ec

    :goto_4bb
    aput-object v4, v1, v2

    goto/32 :goto_be

    :goto_4bc
    const v10, 0x9286

    goto/32 :goto_3a2

    :goto_4bd
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_42d

    :goto_4be
    const/16 v5, 0x20

    goto/32 :goto_17c

    :goto_4bf
    const/16 v10, 0x100

    goto/32 :goto_8e

    :goto_4c0
    new-instance v1, Laak;

    goto/32 :goto_44f

    :goto_4c1
    aput-object v4, v1, v14

    goto/32 :goto_372

    :goto_4c2
    aput-object v4, v1, v5

    goto/32 :goto_3c8

    :goto_4c3
    const/16 v10, 0x211

    goto/32 :goto_3b3

    :goto_4c4
    const v10, 0x8298

    goto/32 :goto_1bf

    :goto_4c5
    aput-object v4, v1, v5

    goto/32 :goto_3f5

    :goto_4c6
    const/16 v10, 0x8

    goto/32 :goto_317

    :goto_4c7
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_236

    :goto_4c8
    const-string v5, "GPSSpeed"

    goto/32 :goto_428

    :goto_4c9
    aput-object v4, v1, v5

    goto/32 :goto_31f

    :goto_4ca
    sput-object v12, Laam;->q:[B

    goto/32 :goto_1b1

    :goto_4cb
    aput-object v1, v12, v4

    goto/32 :goto_4c

    :goto_4cc
    const v10, 0xa40c

    goto/32 :goto_40f

    :goto_4cd
    aput-object v4, v1, v5

    goto/32 :goto_572

    :goto_4ce
    const/16 v10, 0xa

    goto/32 :goto_237

    :goto_4cf
    aput-object v1, v12, v4

    goto/32 :goto_2f0

    :goto_4d0
    const/16 v5, 0x45

    goto/32 :goto_179

    :goto_4d1
    const-string v5, "XResolution"

    goto/32 :goto_5b

    :goto_4d2
    aput-object v4, v1, v5

    goto/32 :goto_4e4

    :goto_4d3
    const v10, 0x9209

    goto/32 :goto_88

    :goto_4d4
    sget-object v4, Laam;->E:[Laak;

    goto/32 :goto_1cc

    :goto_4d5
    invoke-direct {v1, v10, v4, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_175

    :goto_4d6
    const/16 v5, 0x131

    goto/32 :goto_227

    :goto_4d7
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_500

    :goto_4d8
    const v10, 0xa407

    goto/32 :goto_215

    :goto_4d9
    new-instance v4, Laak;

    goto/32 :goto_229

    :goto_4da
    iget v1, v1, Laak;->a:I

    goto/32 :goto_2fa

    :goto_4db
    aput-object v4, v1, v5

    goto/32 :goto_59f

    :goto_4dc
    aput-object v4, v1, v12

    goto/32 :goto_365

    :goto_4dd
    const v10, 0x8835

    goto/32 :goto_369

    :goto_4de
    aput-object v4, v1, v5

    goto/32 :goto_39f

    :goto_4df
    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_368

    :goto_4e0
    aput-object v4, v1, v5

    goto/32 :goto_31

    :goto_4e1
    aput-object v4, v1, v8

    goto/32 :goto_42f

    :goto_4e2
    const/16 v10, 0x14a

    goto/32 :goto_59b

    :goto_4e3
    new-instance v1, Laak;

    goto/32 :goto_143

    :goto_4e4
    new-instance v4, Laak;

    goto/32 :goto_1fc

    :goto_4e5
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_50f

    :goto_4e6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    goto/32 :goto_163

    :goto_4e7
    const/4 v12, 0x7

    goto/32 :goto_3ae

    :goto_4e8
    const/4 v14, 0x5

    goto/32 :goto_55a

    :goto_4e9
    const-string v5, "FocalPlaneResolutionUnit"

    goto/32 :goto_399

    :goto_4ea
    const-string v5, "SpatialFrequencyResponse"

    goto/32 :goto_29b

    :goto_4eb
    aput-object v4, v1, v5

    goto/32 :goto_5a1

    :goto_4ec
    new-array v12, v0, [B

    fill-array-data v12, :array_a

    goto/32 :goto_4fd

    :goto_4ed
    aput-object v4, v1, v5

    goto/32 :goto_241

    :goto_4ee
    new-instance v4, Laak;

    goto/32 :goto_152

    :goto_4ef
    const/16 v10, 0x11a

    goto/32 :goto_4b1

    :goto_4f0
    aput-object v4, v1, v10

    goto/32 :goto_139

    :goto_4f1
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_454

    :goto_4f2
    const/4 v0, 0x4

    goto/32 :goto_4e8

    :goto_4f3
    const/16 v5, 0x28

    goto/32 :goto_3b2

    :goto_4f4
    const/16 v5, 0x35

    goto/32 :goto_3e4

    :goto_4f5
    const-string v5, "ExposureBiasValue"

    goto/32 :goto_77

    :goto_4f6
    const-string v5, "GPSStatus"

    goto/32 :goto_58b

    :goto_4f7
    const-string v19, "DOUBLE"

    goto/32 :goto_484

    :goto_4f8
    const/16 v5, 0x39

    goto/32 :goto_566

    :goto_4f9
    aput-object v5, v10, v0

    goto/32 :goto_485

    :goto_4fa
    const-string v10, "PrimaryChromaticities"

    goto/32 :goto_13d

    :goto_4fb
    sget-object v1, Laam;->J:[Ljava/util/HashMap;

    goto/32 :goto_4a

    :goto_4fc
    new-instance v1, Laak;

    goto/32 :goto_31d

    :goto_4fd
    sput-object v12, Laam;->s:[B

    goto/32 :goto_339

    :goto_4fe
    const/16 v10, 0x1b

    goto/32 :goto_4e7

    :goto_4ff
    const/16 v10, 0x201

    goto/32 :goto_cf

    :goto_500
    sget-object v0, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_f5

    :goto_501
    aget-object v1, v1, v2

    goto/32 :goto_496

    :goto_502
    const-string v5, "Model"

    goto/32 :goto_166

    :goto_503
    aput-object v4, v1, v5

    goto/32 :goto_1ee

    :goto_504
    new-instance v4, Laak;

    goto/32 :goto_558

    :goto_505
    const/16 v5, 0x49

    goto/32 :goto_533

    :goto_506
    aput-object v4, v1, v5

    goto/32 :goto_6e

    :goto_507
    aput-object v18, v12, v10

    goto/32 :goto_23

    :goto_508
    array-length v10, v1

    goto/32 :goto_473

    :goto_509
    aput-object v4, v1, v5

    goto/32 :goto_d2

    :goto_50a
    const/16 v10, 0x13b

    goto/32 :goto_1a0

    :goto_50b
    sput-object v1, Laam;->w:Ljava/text/SimpleDateFormat;

    goto/32 :goto_2b6

    :goto_50c
    const-string v5, "ComponentsConfiguration"

    goto/32 :goto_20a

    :goto_50d
    invoke-direct {v4, v5, v10, v2}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_235

    :goto_50e
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_355

    :goto_50f
    const/16 v5, 0x21

    goto/32 :goto_3ac

    :goto_510
    const/16 v10, 0x13b

    goto/32 :goto_291

    :goto_511
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_34f

    :goto_512
    const/16 v5, 0x1d

    goto/32 :goto_352

    :goto_513
    sget-object v5, Laam;->A:[Laak;

    goto/32 :goto_1a7

    :goto_514
    sput-object v1, Laam;->E:[Laak;

    goto/32 :goto_245

    :goto_515
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3f6

    :goto_516
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_260

    :goto_517
    const/16 v4, 0x28

    goto/32 :goto_4cb

    :goto_518
    const v10, 0xa302

    goto/32 :goto_49a

    :goto_519
    aput-object v4, v1, v8

    goto/32 :goto_38e

    :goto_51a
    invoke-direct {v4, v5, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_26f

    :goto_51b
    invoke-direct {v4, v5, v2, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2fe

    :goto_51c
    sput-object v1, Laam;->b:[I

    goto/32 :goto_323

    :goto_51d
    const/16 v10, 0x101

    goto/32 :goto_46a

    :goto_51e
    new-instance v4, Laak;

    goto/32 :goto_22e

    :goto_51f
    aput-object v4, v1, v5

    goto/32 :goto_569

    :goto_520
    new-instance v4, Laak;

    goto/32 :goto_f8

    :goto_521
    new-instance v1, Laak;

    goto/32 :goto_15f

    :goto_522
    const v10, 0x8825

    goto/32 :goto_565

    :goto_523
    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    :array_6
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

    :array_7
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

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
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

    :goto_524
    aput-object v4, v1, v5

    goto/32 :goto_4d9

    :goto_525
    const-string v5, "GPSLatitude"

    goto/32 :goto_9d

    :goto_526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/32 :goto_44

    :goto_527
    const/16 v5, 0x48

    goto/32 :goto_2af

    :goto_528
    const-string v5, "SubjectDistance"

    goto/32 :goto_37f

    :goto_529
    aput-object v4, v1, v14

    goto/32 :goto_21d

    :goto_52a
    const-string v4, "SubIFDPointer"

    goto/32 :goto_db

    :goto_52b
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_11a

    :goto_52c
    aget-object v1, v1, v2

    goto/32 :goto_1a4

    :goto_52d
    invoke-direct {v1, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1db

    :goto_52e
    const-string v5, "WhitePoint"

    goto/32 :goto_301

    :goto_52f
    new-array v12, v0, [B

    fill-array-data v12, :array_8

    goto/32 :goto_4ca

    :goto_530
    new-instance v1, Laak;

    goto/32 :goto_349

    :goto_531
    const/16 v5, 0x1f

    goto/32 :goto_268

    :goto_532
    const-string v5, "RowsPerStrip"

    goto/32 :goto_271

    :goto_533
    aput-object v4, v1, v5

    goto/32 :goto_590

    :goto_534
    const/16 v5, 0x37

    goto/32 :goto_4d

    :goto_535
    const-string v5, "OffsetTimeDigitized"

    goto/32 :goto_593

    :goto_536
    new-array v1, v8, [Laak;

    goto/32 :goto_192

    :goto_537
    new-instance v4, Laak;

    goto/32 :goto_66

    :goto_538
    invoke-direct {v4, v5, v0, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1cf

    :goto_539
    const-string v5, "Gamma"

    goto/32 :goto_3ee

    :goto_53a
    const-string v18, "SRATIONAL"

    goto/32 :goto_1ec

    :goto_53b
    const-string v5, "DigitalZoomRatio"

    goto/32 :goto_74

    :goto_53c
    new-instance v4, Laak;

    goto/32 :goto_14a

    :goto_53d
    new-instance v4, Laak;

    goto/32 :goto_24f

    :goto_53e
    aput-object v4, v1, v5

    goto/32 :goto_347

    :goto_53f
    const/4 v0, 0x4

    goto/32 :goto_465

    :goto_540
    const/16 v10, 0x131

    goto/32 :goto_23a

    :goto_541
    const-string v5, "PrimaryChromaticities"

    goto/32 :goto_2e3

    :goto_542
    aput-object v18, v12, v14

    goto/32 :goto_f6

    :goto_543
    new-instance v1, Ljava/text/SimpleDateFormat;

    goto/32 :goto_3f1

    :goto_544
    new-instance v1, Laak;

    goto/32 :goto_1d6

    :goto_545
    const v10, 0xa420

    goto/32 :goto_39

    :goto_546
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_516

    :goto_547
    const/4 v10, 0x7

    goto/32 :goto_559

    :goto_548
    const/16 v5, 0x9

    goto/32 :goto_35d

    :goto_549
    invoke-direct {v1, v4, v10, v14}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1a5

    :goto_54a
    const/16 v4, 0x20

    goto/32 :goto_197

    :goto_54b
    aput-object v4, v1, v5

    goto/32 :goto_107

    :goto_54c
    new-instance v4, Laak;

    goto/32 :goto_391

    :goto_54d
    aput-object v4, v1, v5

    goto/32 :goto_2bd

    :goto_54e
    const/16 v5, 0x11c

    goto/32 :goto_149

    :goto_54f
    new-instance v4, Laak;

    goto/32 :goto_264

    :goto_550
    const-string v5, "ShutterSpeedValue"

    goto/32 :goto_30e

    :goto_551
    sput-object v1, Laam;->G:[Laak;

    goto/32 :goto_426

    :goto_552
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_467

    :goto_553
    aput-object v1, v12, v4

    goto/32 :goto_2ee

    :goto_554
    aput-object v1, v12, v5

    goto/32 :goto_123

    :goto_555
    const/16 v5, 0x11b

    goto/32 :goto_406

    :goto_556
    const-string v18, "SINGLE"

    goto/32 :goto_3d

    :goto_557
    const/4 v8, 0x2

    goto/32 :goto_5a7

    :goto_558
    const-string v5, "YCbCrPositioning"

    goto/32 :goto_1bc

    :goto_559
    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_2c3

    :goto_55a
    goto/16 :goto_2a8

    :goto_55b
    goto/32 :goto_1d9

    :goto_55c
    new-instance v4, Laak;

    goto/32 :goto_3c0

    :goto_55d
    new-instance v1, Laak;

    goto/32 :goto_415

    :goto_55e
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    goto/32 :goto_33b

    :goto_55f
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_371

    :goto_560
    aput-object v4, v1, v5

    goto/32 :goto_2e5

    :goto_561
    new-instance v4, Laak;

    goto/32 :goto_40d

    :goto_562
    const/16 v5, 0x16

    goto/32 :goto_4e0

    :goto_563
    aput-object v9, v1, v4

    goto/32 :goto_363

    :goto_564
    new-instance v4, Laak;

    goto/32 :goto_0

    :goto_565
    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_78

    :goto_566
    aput-object v4, v1, v5

    goto/32 :goto_11c

    :goto_567
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4ba

    :goto_568
    new-instance v4, Laak;

    goto/32 :goto_44a

    :goto_569
    new-instance v4, Laak;

    goto/32 :goto_1d8

    :goto_56a
    const-string v5, "GPSInfoIFDPointer"

    goto/32 :goto_43a

    :goto_56b
    const-string v5, "ImageProcessingIFDPointer"

    goto/32 :goto_11e

    :goto_56c
    sput-object v12, Laam;->v:[B

    goto/32 :goto_2e

    :goto_56d
    const-string v5, "YCbCrCoefficients"

    goto/32 :goto_4c3

    :goto_56e
    const-string v5, "GPSDestBearingRef"

    goto/32 :goto_259

    :goto_56f
    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    goto/32 :goto_ba

    :goto_570
    new-instance v4, Laak;

    goto/32 :goto_48e

    :goto_571
    const-string v5, "ImageDescription"

    goto/32 :goto_7e

    :goto_572
    new-instance v4, Laak;

    goto/32 :goto_4b7

    :goto_573
    const-string v5, "GPSAreaInformation"

    goto/32 :goto_288

    :goto_574
    const/16 v5, 0x8

    goto/32 :goto_c8

    :goto_575
    new-instance v1, Laak;

    goto/32 :goto_390

    :goto_576
    const v10, 0xa001

    goto/32 :goto_5a9

    :goto_577
    const-string v5, "GPSLongitude"

    goto/32 :goto_538

    :goto_578
    const/16 v10, 0x13

    goto/32 :goto_46

    :goto_579
    aput-object v4, v1, v5

    goto/32 :goto_377

    :goto_57a
    const/16 v10, 0x100

    goto/32 :goto_4a7

    :goto_57b
    new-instance v4, Laak;

    goto/32 :goto_36

    :goto_57c
    const/16 v5, 0x3f

    goto/32 :goto_3e9

    :goto_57d
    new-instance v1, Laak;

    goto/32 :goto_32f

    :goto_57e
    const/16 v10, 0x132

    goto/32 :goto_2c8

    :goto_57f
    const/16 v5, 0x12

    goto/32 :goto_c7

    :goto_580
    new-instance v4, Laak;

    goto/32 :goto_539

    :goto_581
    const/16 v5, 0x11

    goto/32 :goto_3e1

    :goto_582
    const/4 v14, 0x5

    goto/32 :goto_12a

    :goto_583
    aput-object v1, v12, v4

    goto/32 :goto_35e

    :goto_584
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_21e

    :goto_585
    invoke-direct {v1, v4, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_462

    :goto_586
    const/16 v5, 0x1f

    goto/32 :goto_3ce

    :goto_587
    const v10, 0xc620

    goto/32 :goto_6

    :goto_588
    new-instance v1, Laak;

    goto/32 :goto_81

    :goto_589
    const/16 v5, 0x2bc

    goto/32 :goto_42c

    :goto_58a
    new-instance v1, Laak;

    goto/32 :goto_3b8

    :goto_58b
    const/16 v10, 0x9

    goto/32 :goto_5a4

    :goto_58c
    new-array v1, v6, [Laak;

    goto/32 :goto_5ad

    :goto_58d
    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    goto/32 :goto_38f

    :goto_58e
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4f3

    :goto_58f
    const-string v5, "PhotographicSensitivity"

    goto/32 :goto_1ed

    :goto_590
    sput-object v1, Laam;->y:[Laak;

    goto/32 :goto_322

    :goto_591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_557

    :goto_592
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    goto/32 :goto_40

    :goto_593
    const v10, 0x9012

    goto/32 :goto_18d

    :goto_594
    const/16 v5, 0xb

    goto/32 :goto_b1

    :goto_595
    const v10, 0xa300

    goto/32 :goto_d6

    :goto_596
    const/16 v10, 0x117

    goto/32 :goto_52d

    :goto_597
    const/16 v12, 0xfe

    goto/32 :goto_22a

    :goto_598
    invoke-direct {v4, v5, v10}, Laak;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3df

    :goto_599
    const-string v5, "Artist"

    goto/32 :goto_50a

    :goto_59a
    const-string v18, ""

    goto/32 :goto_2ad

    :goto_59b
    invoke-direct {v4, v5, v10, v0}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_490

    :goto_59c
    new-instance v4, Laak;

    goto/32 :goto_13

    :goto_59d
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_89

    :goto_59e
    new-instance v4, Laak;

    goto/32 :goto_383

    :goto_59f
    new-instance v4, Laak;

    goto/32 :goto_2f5

    :goto_5a0
    const-string v5, "SubjectDistanceRange"

    goto/32 :goto_4cc

    :goto_5a1
    new-instance v4, Laak;

    goto/32 :goto_18b

    :goto_5a2
    const-string v5, "GPSDestLatitude"

    goto/32 :goto_3c9

    :goto_5a3
    const/16 v5, 0xd

    goto/32 :goto_172

    :goto_5a4
    invoke-direct {v4, v5, v10, v8}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1eb

    :goto_5a5
    const-string v5, "FlashEnergy"

    goto/32 :goto_99

    :goto_5a6
    new-array v10, v4, [[Laak;

    goto/32 :goto_4b0

    :goto_5a7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/32 :goto_458

    :goto_5a8
    sget-object v1, Laam;->I:[Ljava/util/HashMap;

    goto/32 :goto_1ef

    :goto_5a9
    invoke-direct {v4, v5, v10, v6}, Laak;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_174

    :goto_5aa
    const/16 v5, 0x38

    goto/32 :goto_41a

    :goto_5ab
    const/16 v10, 0x103

    goto/32 :goto_239

    :goto_5ac
    const/16 v5, 0x24

    goto/32 :goto_108

    :goto_5ad
    new-instance v4, Laak;

    goto/32 :goto_379
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 26

    goto/32 :goto_29

    :goto_0
    goto/16 :goto_24

    :goto_1
    goto/32 :goto_39

    :goto_2
    goto/16 :goto_21

    :goto_3
    :try_start_0
    new-instance v7, Laai;

    invoke-direct {v7, v2}, Laai;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Laai;->readInt()I

    move-result v8

    int-to-long v11, v8

    new-array v8, v5, [B

    invoke-virtual {v7, v8}, Laai;->read([B)I

    sget-object v15, Laam;->k:[B

    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/16 v18, 0x10

    const-wide/16 v20, 0x1

    cmp-long v8, v11, v20

    if-nez v8, :cond_0

    invoke-virtual {v7}, Laai;->readLong()J

    move-result-wide v11

    cmp-long v8, v11, v18

    if-ltz v8, :cond_6

    goto :goto_4

    :cond_0
    move-wide/from16 v18, v13

    :goto_4
    const-wide/16 v22, 0x1388

    cmp-long v8, v11, v22

    if-lez v8, :cond_1

    move-wide/from16 v11, v22

    goto :goto_5

    :cond_1


    :goto_5
    sub-long v11, v11, v18

    cmp-long v8, v11, v13

    if-ltz v8, :cond_6

    new-array v8, v5, [B

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    :goto_6
    const-wide/16 v23, 0x4

    div-long v23, v11, v23

    cmp-long v25, v18, v23

    if-gez v25, :cond_6

    invoke-virtual {v7, v8}, Laai;->read([B)I

    move-result v13

    if-ne v13, v5, :cond_6

    cmp-long v13, v18, v20

    if-eqz v13, :cond_5

    sget-object v13, Laam;->l:[B

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-nez v13, :cond_45

    sget-object v13, Laam;->m:[B

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_7
    invoke-direct/range {p0 .. p0}, Laam;->a()V

    goto/32 :goto_4a

    :goto_8
    invoke-direct/range {p0 .. p0}, Laam;->a()V

    goto/32 :goto_2e

    :goto_9
    if-nez v13, :cond_2

    goto/32 :goto_67

    :cond_2
    goto/32 :goto_71

    :goto_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_2
    sget v12, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v11, v7, v8, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_70

    :goto_b
    iput-object v6, v1, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_13

    :goto_c
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2b

    :goto_d
    if-ne v8, v11, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_50

    :goto_e
    const-wide/16 v7, 0x0

    goto/32 :goto_2f

    :goto_f
    const-string v4, "yes"

    goto/32 :goto_c

    :goto_10
    iput-object v6, v1, Laam;->R:Ljava/util/Set;

    goto/32 :goto_2a

    :goto_11
    const/4 v6, 0x0

    goto/32 :goto_48

    :goto_12
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    goto/32 :goto_10

    :goto_13
    instance-of v6, v2, Landroid/content/res/AssetManager$AssetInputStream;

    goto/32 :goto_e

    :goto_14
    const-string v12, "ImageWidth"

    goto/32 :goto_52

    :goto_15
    goto/16 :goto_3b

    :goto_16
    goto/32 :goto_3a

    :goto_17
    goto/16 :goto_6e

    :catch_0
    move-exception v0

    :goto_18
    goto/32 :goto_51

    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_74

    :goto_1a
    instance-of v6, v2, Ljava/io/FileInputStream;

    goto/32 :goto_2c

    :goto_1b
    sget-object v7, Laam;->g:[[Laak;

    goto/32 :goto_4f

    :goto_1c
    check-cast v6, Landroid/content/res/AssetManager$AssetInputStream;

    goto/32 :goto_28

    :goto_1d
    const/16 v11, 0x5352

    goto/32 :goto_d

    :goto_1e
    const/4 v6, 0x0

    :goto_1f
    :try_start_3
    sget-object v11, Laam;->g:[[Laak;

    array-length v11, v11

    if-ge v6, v5, :cond_4

    iget-object v11, v1, Laam;->Q:[Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    aput-object v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_4
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v11, 0x1388

    invoke-direct {v6, v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v6, v11}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v11, [B

    invoke-virtual {v6, v2}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v11, 0x0

    :goto_20
    sget-object v12, Laam;->c:[B

    array-length v12, v12

    const-wide/16 v13, 0x8

    const/4 v5, 0x4

    if-ge v11, v12, :cond_1b

    aget-byte v12, v2, v11

    sget-object v17, Laam;->c:[B

    aget-byte v15, v17, v11

    if-eq v12, v15, :cond_1a

    const-string v11, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const/4 v12, 0x0

    :goto_21
    array-length v15, v11

    if-ge v12, v15, :cond_19

    aget-byte v15, v2, v12

    aget-byte v7, v11, v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto/32 :goto_75

    :goto_22
    goto/16 :goto_37

    :goto_23
    :try_start_4
    invoke-virtual {v7}, Laai;->close()V

    const/16 v2, 0xc

    goto/16 :goto_45

    :cond_5


    :goto_24
    add-long v18, v18, v20

    const-wide/16 v13, 0x8

    goto/16 :goto_6

    :cond_6
    :goto_25
    invoke-virtual {v7}, Laai;->close()V

    goto/16 :goto_34

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_26

    :catch_1
    move-exception v0

    goto/16 :goto_32

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Laai;->close()V

    :cond_7
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_2
    move-exception v0

    goto/32 :goto_31

    :goto_27
    if-nez v6, :cond_8

    goto/32 :goto_49

    :cond_8
    goto/32 :goto_76

    :goto_28
    iput-object v6, v1, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    goto/32 :goto_73

    :goto_29
    move-object/from16 v1, p0

    goto/32 :goto_53

    :goto_2a
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_b

    :goto_2b
    sget-object v5, Laam;->g:[[Laak;

    goto/32 :goto_47

    :goto_2c
    if-nez v6, :cond_9

    goto/32 :goto_18

    :cond_9
    goto/32 :goto_6b

    :goto_2d
    const-string v3, "PhotographicSensitivity"

    goto/32 :goto_f

    :goto_2e
    throw v2

    :catch_3
    move-exception v0

    goto/32 :goto_4b

    :goto_2f
    const/4 v9, 0x0

    goto/32 :goto_4c

    :goto_30
    if-nez v7, :cond_a

    goto/32 :goto_34

    :cond_a
    goto/32 :goto_33

    :goto_31
    const/4 v7, 0x0

    :goto_32
    goto/32 :goto_30

    :goto_33
    goto/16 :goto_25

    :goto_34
    :try_start_5
    new-instance v7, Laai;

    invoke-direct {v7, v2}, Laai;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v7}, Laam;->d(Laai;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, v1, Laam;->j:Ljava/nio/ByteOrder;

    iput-object v8, v7, Laai;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, Laai;->readShort()S

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_68

    :goto_35
    move-object v2, v0

    goto/32 :goto_8

    :goto_36
    if-eqz v22, :cond_b

    goto/32 :goto_1

    :cond_b
    :goto_37
    goto/32 :goto_0

    :goto_38
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    goto/32 :goto_7b

    :goto_39
    if-eqz v15, :cond_c

    goto/32 :goto_23

    :cond_c
    goto/32 :goto_22

    :goto_3a
    const/4 v8, 0x1

    :goto_3b
    :try_start_7
    invoke-virtual {v7}, Laai;->close()V

    if-nez v8, :cond_d

    goto :goto_3e

    :cond_d
    const/4 v2, 0x7

    goto/16 :goto_45

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_3c

    :catch_4
    move-exception v0

    goto :goto_3d

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_3c
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Laai;->close()V

    :cond_e
    throw v2

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    :goto_3d
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Laai;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_f
    :goto_3e
    :try_start_8
    new-instance v7, Laai;

    invoke-direct {v7, v2}, Laai;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v7}, Laam;->d(Laai;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, v1, Laam;->j:Ljava/nio/ByteOrder;

    iput-object v8, v7, Laai;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, Laai;->readShort()S

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v7}, Laai;->close()V

    const/16 v7, 0x55

    if-eq v8, v7, :cond_10

    goto :goto_41

    :cond_10
    const/16 v2, 0xa

    goto/16 :goto_45

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_3f

    :catch_6
    move-exception v0

    goto :goto_40

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_3f
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Laai;->close()V

    :cond_11
    throw v2

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_40
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Laai;->close()V

    :goto_41
    const/4 v7, 0x0

    goto :goto_42

    :cond_12
    const/4 v7, 0x0

    :goto_42
    sget-object v8, Laam;->p:[B

    array-length v8, v8

    if-ge v7, v8, :cond_18

    aget-byte v8, v2, v7

    sget-object v11, Laam;->p:[B

    aget-byte v11, v11, v7

    if-ne v8, v11, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_13
    const/4 v7, 0x0

    :goto_43
    sget-object v8, Laam;->t:[B

    array-length v8, v8

    if-ge v7, v8, :cond_15

    aget-byte v8, v2, v7

    sget-object v11, Laam;->t:[B

    aget-byte v11, v11, v7

    if-ne v8, v11, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_45

    :cond_15
    const/4 v7, 0x0

    :goto_44
    sget-object v8, Laam;->u:[B

    array-length v8, v8

    if-ge v7, v8, :cond_17

    sget-object v8, Laam;->t:[B

    array-length v8, v8

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    aget-byte v8, v2, v8

    sget-object v11, Laam;->u:[B

    aget-byte v11, v11, v7

    if-ne v8, v11, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_16
    const/4 v2, 0x0

    goto :goto_45

    :cond_17
    const/16 v2, 0xe

    goto :goto_45

    :cond_18
    const/16 v2, 0xd

    goto :goto_45

    :cond_19
    const/16 v2, 0x9

    goto :goto_45

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xa

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v2, 0x4

    :goto_45
    iput v2, v1, Laam;->P:I

    new-instance v2, Laai;

    invoke-direct {v2, v6}, Laai;-><init>(Ljava/io/InputStream;)V

    iget v6, v1, Laam;->P:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/32 :goto_69

    :goto_46
    const/4 v14, 0x5

    goto/32 :goto_54

    :goto_47
    array-length v5, v5

    goto/32 :goto_7a

    :goto_48
    goto/16 :goto_1f

    :goto_49
    goto/32 :goto_1a

    :goto_4a
    return-void

    :catchall_6
    move-exception v0

    goto/32 :goto_35

    :goto_4b
    goto/16 :goto_65

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4c
    const/4 v10, 0x0

    goto/32 :goto_27

    :goto_4d
    iput-object v6, v1, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_79

    :goto_4e
    check-cast v6, Ljava/io/FileInputStream;

    goto/32 :goto_72

    :goto_4f
    array-length v7, v7

    goto/32 :goto_12

    :goto_50
    const/4 v8, 0x0

    goto/32 :goto_15

    :goto_51
    iput-object v9, v1, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    goto/32 :goto_6d

    :goto_52
    const-string v13, "ExifInterface"

    goto/32 :goto_46

    :goto_53
    move-object/from16 v2, p1

    goto/32 :goto_2d

    :goto_54
    const/4 v15, 0x6

    packed-switch v6, :pswitch_data_0

    :try_start_b
    invoke-direct {v1, v2}, Laam;->c(Laai;)V

    goto/16 :goto_5e

    :pswitch_0
    invoke-direct {v1, v2}, Laam;->b(Laai;)V

    goto/16 :goto_5e

    :pswitch_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Laah;

    invoke-direct {v6, v2}, Laah;-><init>(Laai;)V

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v6, 0x21

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x22

    invoke-virtual {v3, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0x1a

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1e

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1f

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_55

    :cond_1c


    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_55

    :cond_1d
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_55
    if-eqz v4, :cond_1e

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v9, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v7, :cond_1f

    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v5, v7}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v11, :cond_23

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_22

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_21

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_20

    const/4 v7, 0x1

    goto :goto_56

    :cond_20
    const/16 v7, 0x8

    goto :goto_56

    :cond_21
    const/4 v7, 0x3

    goto :goto_56

    :cond_22
    const/4 v7, 0x6

    :goto_56
    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v5, "Orientation"

    iget-object v8, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v7, v8}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-nez v6, :cond_24

    goto/16 :goto_57

    :cond_24
    if-eqz v14, :cond_29

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v15, :cond_28

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Laai;->a(J)V

    new-array v6, v15, [B

    invoke-virtual {v2, v6}, Laai;->read([B)I

    move-result v7

    if-ne v7, v15, :cond_27

    add-int/2addr v4, v15

    add-int/lit8 v5, v5, -0x6

    sget-object v7, Laam;->i:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_26

    new-array v6, v5, [B

    invoke-virtual {v2, v6}, Laai;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_25

    iput v4, v1, Laam;->T:I

    invoke-direct {v1, v6, v10}, Laam;->a([BI)V

    goto :goto_57

    :cond_25
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Can\'t read exif"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid identifier"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Can\'t read identifier"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid exif length"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_29
    :goto_57
    :try_start_d
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_5e

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2

    :pswitch_2
    invoke-direct {v1, v2}, Laam;->a(Laai;)V

    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v5, "JpgFromRaw"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-nez v4, :cond_2a

    goto :goto_58

    :cond_2a
    iget v4, v1, Laam;->X:I

    invoke-direct {v1, v2, v4, v14}, Laam;->a(Laai;II)V

    :goto_58
    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    const-string v5, "ISO"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaj;

    if-eqz v4, :cond_33

    if-nez v5, :cond_33

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5e

    :pswitch_3
    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Laai;->skipBytes(I)I

    const/4 v3, 0x4

    new-array v4, v3, [B

    new-array v5, v3, [B

    invoke-virtual {v2, v4}, Laai;->read([B)I

    invoke-virtual {v2, v3}, Laai;->skipBytes(I)I

    invoke-virtual {v2, v5}, Laai;->read([B)I

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v1, v2, v3, v14}, Laam;->a(Laai;II)V

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Laai;->a(J)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v2, Laai;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Laai;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_59
    if-ge v4, v3, :cond_33

    invoke-virtual {v2}, Laai;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v2}, Laai;->readUnsignedShort()I

    move-result v6

    sget-object v7, Laam;->C:Laak;

    iget v7, v7, Laak;->a:I

    if-ne v5, v7, :cond_2b

    invoke-virtual {v2}, Laai;->readShort()S

    move-result v3

    invoke-virtual {v2}, Laai;->readShort()S

    move-result v4

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v5}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v3

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v10

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5e

    :cond_2b
    invoke-virtual {v2, v6}, Laai;->skipBytes(I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    :pswitch_4
    invoke-direct {v1, v2}, Laam;->a(Laai;)V

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "MakerNote"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    if-eqz v3, :cond_33

    new-instance v4, Laai;

    iget-object v3, v3, Laaj;->c:[B

    invoke-direct {v4, v3}, Laai;-><init>([B)V

    iget-object v3, v1, Laam;->j:Ljava/nio/ByteOrder;

    iput-object v3, v4, Laai;->a:Ljava/nio/ByteOrder;

    sget-object v3, Laam;->n:[B

    array-length v3, v3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Laai;->readFully([B)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Laai;->a(J)V

    sget-object v7, Laam;->o:[B

    array-length v7, v7

    new-array v7, v7, [B

    invoke-virtual {v4, v7}, Laai;->readFully([B)V

    sget-object v9, Laam;->n:[B

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2d

    sget-object v3, Laam;->o:[B

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_5a

    :cond_2c
    const-wide/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Laai;->a(J)V

    goto :goto_5a

    :cond_2d


    const-wide/16 v5, 0x8

    invoke-virtual {v4, v5, v6}, Laai;->a(J)V

    :goto_5a


    invoke-direct {v1, v4, v15}, Laam;->b(Laai;I)V

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v4, "PreviewImageStart"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    iget-object v4, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    const-string v5, "PreviewImageLength"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-nez v3, :cond_2e

    goto :goto_5b

    :cond_2e
    if-eqz v4, :cond_2f

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v14

    const-string v6, "JPEGInterchangeFormat"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v14

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_5b
    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const-string v4, "AspectFrame"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    if-eqz v3, :cond_33

    iget-object v4, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    if-nez v3, :cond_30

    goto/16 :goto_5d

    :cond_30
    array-length v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_32

    const/4 v4, 0x2

    aget v4, v3, v4

    aget v5, v3, v10

    if-le v4, v5, :cond_33

    const/4 v6, 0x3

    aget v7, v3, v6

    const/4 v6, 0x1

    aget v3, v3, v6

    if-le v7, v3, :cond_33

    sub-int/2addr v4, v5

    add-int/2addr v4, v6

    sub-int/2addr v7, v3

    add-int/2addr v7, v6

    if-ge v4, v7, :cond_31

    add-int/2addr v4, v7

    sub-int v7, v4, v7

    sub-int/2addr v4, v7

    goto :goto_5c

    :cond_31


    :goto_5c
    iget-object v3, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v3}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v3

    iget-object v4, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-static {v7, v4}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    iget-object v5, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v10

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v10

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_32
    :goto_5d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid aspect frame values. frame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5e

    :pswitch_5


    invoke-direct {v1, v2, v10, v10}, Laam;->a(Laai;II)V

    goto :goto_5e

    :pswitch_6
    invoke-direct {v1, v2}, Laam;->a(Laai;)V

    :cond_33
    :goto_5e
    iget-object v3, v1, Laam;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const-string v4, "Compression"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-eqz v4, :cond_43

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_35

    if-eq v4, v15, :cond_34

    const/4 v5, 0x7

    if-eq v4, v5, :cond_35

    goto/16 :goto_65

    :cond_34
    invoke-direct {v1, v2, v3}, Laam;->a(Laai;Ljava/util/HashMap;)V

    goto/16 :goto_65

    :cond_35
    const-string v4, "BitsPerSample"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    if-eqz v4, :cond_44

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    check-cast v4, [I

    sget-object v5, Laam;->a:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_5f

    :cond_36
    iget v5, v1, Laam;->P:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_44

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaj;

    if-eqz v5, :cond_44

    iget-object v6, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    sget-object v5, Laam;->b:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_65

    :cond_37
    if-ne v5, v15, :cond_44

    sget-object v5, Laam;->a:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_65

    :cond_38
    :goto_5f
    const-string v4, "StripOffsets"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaj;

    const-string v5, "StripByteCounts"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaj;

    if-nez v4, :cond_39

    goto/16 :goto_65

    :cond_39
    if-eqz v3, :cond_44

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Laam;->a(Ljava/lang/Object;)[J

    move-result-object v4

    iget-object v5, v1, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laam;->a(Ljava/lang/Object;)[J

    move-result-object v3

    if-nez v4, :cond_3a

    goto/16 :goto_64

    :cond_3a
    array-length v5, v4

    if-eqz v5, :cond_42

    if-nez v3, :cond_3b

    goto/16 :goto_63

    :cond_3b
    array-length v6, v3

    if-eqz v6, :cond_41

    if-eq v5, v6, :cond_3c

    const-string v2, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_65

    :cond_3c
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_60
    if-lt v5, v6, :cond_40

    long-to-int v5, v7

    new-array v5, v5, [B

    const/4 v9, 0x1

    iput-boolean v9, v1, Laam;->S:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_61
    array-length v9, v4

    if-ge v6, v9, :cond_3f

    aget-wide v11, v4, v6

    long-to-int v12, v11

    aget-wide v13, v3, v6

    long-to-int v11, v13

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_3e

    add-int v9, v12, v11

    int-to-long v13, v9

    add-int/lit8 v9, v6, 0x1

    aget-wide v15, v4, v9

    cmp-long v9, v13, v15

    if-nez v9, :cond_3d

    goto :goto_62

    :cond_3d
    iput-boolean v10, v1, Laam;->S:Z

    :cond_3e
    :goto_62
    sub-int/2addr v12, v7

    int-to-long v13, v12

    invoke-virtual {v2, v13, v14}, Laai;->a(J)V

    new-array v9, v11, [B

    invoke-virtual {v2, v9}, Laai;->read([B)I

    add-int/2addr v7, v12

    add-int/2addr v7, v11

    invoke-static {v9, v10, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    :cond_3f
    iget-boolean v2, v1, Laam;->S:Z

    if-eqz v2, :cond_44

    aget-wide v2, v4, v10

    goto :goto_65

    :cond_40
    const/4 v9, 0x1

    aget-wide v11, v3, v5

    add-long/2addr v7, v11

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_60

    :cond_41
    :goto_63
    const-string v2, "stripByteCounts should not be null or have zero length."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_65

    :cond_42
    :goto_64
    const-string v2, "stripOffsets should not be null or have zero length."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_65

    :cond_43
    invoke-direct {v1, v2, v3}, Laam;->a(Laai;Ljava/util/HashMap;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_44
    :goto_65
    goto/32 :goto_7

    :goto_66
    goto/16 :goto_78

    :goto_67
    goto/32 :goto_6c

    :goto_68
    const/16 v11, 0x4f52

    goto/32 :goto_6f

    :goto_69
    const-string v8, "ImageLength"

    goto/32 :goto_14

    :goto_6a
    new-array v6, v5, [Ljava/util/HashMap;

    goto/32 :goto_4d

    :goto_6b
    move-object v6, v2

    goto/32 :goto_4e

    :goto_6c
    goto/16 :goto_78

    :cond_45
    goto/32 :goto_77

    :goto_6d
    iput-object v9, v1, Laam;->N:Ljava/io/FileDescriptor;

    :goto_6e
    goto/32 :goto_1e

    :goto_6f
    if-ne v8, v11, :cond_46

    goto/32 :goto_16

    :cond_46
    goto/32 :goto_1d

    :goto_70
    iput-object v9, v1, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    goto/32 :goto_38

    :goto_71
    const/4 v15, 0x1

    goto/32 :goto_66

    :goto_72
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    goto/32 :goto_a

    :goto_73
    iput-object v9, v1, Laam;->N:Ljava/io/FileDescriptor;

    goto/32 :goto_11

    :goto_74
    const-wide/16 v7, 0x0

    goto/32 :goto_2

    :goto_75
    if-eq v15, v7, :cond_47

    goto/32 :goto_3

    :cond_47
    goto/32 :goto_19

    :goto_76
    move-object v6, v2

    goto/32 :goto_1c

    :goto_77
    const/16 v22, 0x1

    :goto_78
    goto/32 :goto_36

    :goto_79
    new-instance v6, Ljava/util/HashSet;

    goto/32 :goto_1b

    :goto_7a
    const/16 v5, 0xa

    goto/32 :goto_6a

    :goto_7b
    iput-object v6, v1, Laam;->N:Ljava/io/FileDescriptor;

    goto/32 :goto_17
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_2
    add-int/2addr v0, v0

    goto/32 :goto_15

    :goto_3
    aput-object v4, v3, v0

    goto/32 :goto_11

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/32 :goto_3

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_7
    goto :goto_13

    :goto_8
    goto/32 :goto_a

    :goto_9
    return-object p0

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_b
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_c
    array-length v3, p0

    goto/32 :goto_f

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_f
    if-lt v2, v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_d

    :goto_10
    array-length v0, p0

    goto/32 :goto_4

    :goto_11
    const-string v4, "%02x"

    goto/32 :goto_1

    :goto_12
    const/4 v2, 0x0

    :goto_13
    goto/32 :goto_c

    :goto_14
    aget-byte v4, p0, v2

    goto/32 :goto_5

    :goto_15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e
.end method

.method private final a()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_8

    :goto_1
    const-string v0, "DateTimeOriginal"

    goto/32 :goto_25

    :goto_2
    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_26

    :goto_3
    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_a

    :goto_4
    invoke-static {v3, v4, v2}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v2

    goto/32 :goto_15

    :goto_5
    aget-object v1, v2, v1

    goto/32 :goto_c

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_20

    :goto_7
    aget-object v2, v2, v1

    goto/32 :goto_2f

    :goto_8
    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_a
    const-wide/16 v3, 0x0

    goto/32 :goto_24

    :goto_b
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_1d

    :goto_c
    iget-object v2, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_22

    :goto_d
    invoke-static {v0}, Laaj;->a(Ljava/lang/String;)Laaj;

    move-result-object v0

    goto/32 :goto_f

    :goto_e
    iget-object v5, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_2a

    :goto_f
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10


    goto/32 :goto_23

    :goto_11
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12


    goto/32 :goto_32

    :goto_13
    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_14
    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_27

    :goto_15
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    goto/32 :goto_18

    :goto_17
    invoke-static {v3, v4, v5}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    goto/32 :goto_11

    :goto_18
    return-void

    :goto_19
    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_31

    :goto_1a
    aget-object v1, v1, v2

    goto/32 :goto_2e

    :goto_1b
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c


    goto/32 :goto_2c

    :goto_1d
    const/4 v2, 0x1

    goto/32 :goto_1a

    :goto_1e
    aget-object v3, v3, v1

    goto/32 :goto_d

    :goto_1f
    const-string v2, "DateTime"

    goto/32 :goto_2b

    :goto_20
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1f

    :goto_21
    if-eqz v3, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_30

    :goto_22
    invoke-static {v3, v4, v2}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v2

    goto/32 :goto_1b

    :goto_23
    const-string v0, "ImageWidth"

    goto/32 :goto_3

    :goto_24
    if-eqz v2, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_14

    :goto_25
    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_26
    if-eqz v2, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_13

    :goto_27
    aget-object v2, v2, v1

    goto/32 :goto_e

    :goto_28
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29


    goto/32 :goto_2d

    :goto_2a
    invoke-static {v3, v4, v5}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    goto/32 :goto_28

    :goto_2b
    invoke-virtual {p0, v2}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_21

    :goto_2c
    const-string v0, "LightSource"

    goto/32 :goto_19

    :goto_2d
    const-string v0, "ImageLength"

    goto/32 :goto_2

    :goto_2e
    iget-object v2, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_4

    :goto_2f
    iget-object v5, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_17

    :goto_30
    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_1e

    :goto_31
    if-eqz v1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_b

    :goto_32
    const-string v0, "Orientation"

    goto/32 :goto_9
.end method

.method private final a(II)V
    .locals 5

    goto/32 :goto_1d

    :goto_0
    aput-object v2, v0, p1

    goto/32 :goto_2c

    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    goto/32 :goto_28

    :goto_2
    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_21

    :goto_3
    check-cast v3, Laaj;

    goto/32 :goto_a

    :goto_4
    aget-object v2, v2, p1

    goto/32 :goto_14

    :goto_5
    aget-object v0, v0, p2

    goto/32 :goto_1

    :goto_6
    if-lt v0, v1, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_12

    :goto_7
    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2e

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_2d

    :cond_2
    goto/32 :goto_f

    :goto_a
    if-nez v0, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_27

    :goto_b
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_1c

    :goto_d
    aget-object v4, v4, p2

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {v2, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    goto/32 :goto_2

    :goto_f
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_5

    :goto_10
    check-cast v1, Laaj;

    goto/32 :goto_13

    :goto_11
    invoke-virtual {v0, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    goto/32 :goto_26

    :goto_12
    if-lt v2, v3, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_20

    :goto_13
    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_15

    :goto_14
    const-string v3, "ImageWidth"

    goto/32 :goto_29

    :goto_15
    aget-object v4, v4, p2

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_17
    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_25

    :goto_18
    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_11

    :goto_19
    aget-object v2, v0, p2

    goto/32 :goto_0

    :goto_1a
    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_1b
    aget-object v1, v0, p1

    goto/32 :goto_19

    :goto_1c
    aget-object v0, v0, p1

    goto/32 :goto_22

    :goto_1d
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_2a

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_20
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_1b

    :goto_21
    invoke-virtual {v1, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    goto/32 :goto_17

    :goto_22
    const-string v1, "ImageLength"

    goto/32 :goto_2b

    :goto_23
    check-cast v2, Laaj;

    goto/32 :goto_1a

    :goto_24
    check-cast v0, Laaj;

    goto/32 :goto_7

    :goto_25
    invoke-virtual {v3, v4}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    goto/32 :goto_6

    :goto_26
    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_e

    :goto_27
    if-nez v2, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_8

    :goto_28
    if-eqz v0, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_c

    :goto_29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_23

    :goto_2a
    aget-object v0, v0, p1

    goto/32 :goto_b

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_2c
    aput-object v1, v0, p2

    :goto_2d
    goto/32 :goto_1e

    :goto_2e
    if-nez v3, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_18
.end method

.method private final a(Laai;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/16 p1, 0x9

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p1}, Laai;->available()I

    move-result v0

    goto/32 :goto_20

    :goto_2
    check-cast p1, Laaj;

    goto/32 :goto_f

    :goto_3
    iget p1, p0, Laam;->P:I

    goto/32 :goto_23

    :goto_4
    invoke-direct {p0, p1, v0}, Laam;->c(Laai;I)V

    goto/32 :goto_24

    :goto_5
    iget-object p1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_27

    :goto_6
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_7
    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_22

    :goto_8
    invoke-direct {p0, p1, v0}, Laam;->c(Laai;I)V

    goto/32 :goto_b

    :goto_9
    const-string v1, "MakerNote"

    goto/32 :goto_17

    :goto_a
    aget-object p1, v1, p1

    goto/32 :goto_21

    :goto_b
    const/4 v0, 0x4

    goto/32 :goto_4

    :goto_c
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_26

    :goto_d
    invoke-direct {p0, v1, p1}, Laam;->b(Laai;I)V

    goto/32 :goto_6

    :goto_e
    invoke-direct {p0, p1, v0}, Laam;->b(Laai;I)V

    goto/32 :goto_1e

    :goto_f
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_25

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    goto/32 :goto_10

    :goto_13
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_16

    :goto_14
    const-wide/16 v2, 0x6

    goto/32 :goto_1f

    :goto_15
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_7

    :goto_16
    iput-object p1, v1, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_14

    :goto_17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_18
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_19
    const/4 v0, 0x5

    goto/32 :goto_8

    :goto_1a
    aget-object p1, p1, v0

    goto/32 :goto_9

    :goto_1b
    iget-object p1, p1, Laaj;->c:[B

    goto/32 :goto_1d

    :goto_1c
    if-eq p1, v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_5

    :goto_1d
    invoke-direct {v1, p1}, Laai;-><init>([B)V

    goto/32 :goto_13

    :goto_1e
    invoke-direct {p0, p1, v0}, Laam;->c(Laai;I)V

    goto/32 :goto_19

    :goto_1f
    invoke-virtual {v1, v2, v3}, Laai;->a(J)V

    goto/32 :goto_0

    :goto_20
    invoke-direct {p0, p1, v0}, Laam;->a(Laai;I)V

    goto/32 :goto_18

    :goto_21
    const-string v1, "ColorSpace"

    goto/32 :goto_c

    :goto_22
    aget-object v0, v2, v0

    goto/32 :goto_11

    :goto_23
    const/16 v0, 0x8

    goto/32 :goto_1c

    :goto_24
    invoke-direct {p0}, Laam;->b()V

    goto/32 :goto_3

    :goto_25
    new-instance v1, Laai;

    goto/32 :goto_1b

    :goto_26
    check-cast p1, Laaj;

    goto/32 :goto_15

    :goto_27
    const/4 v0, 0x1

    goto/32 :goto_1a
.end method

.method private final a(Laai;I)V
    .locals 3

    goto/32 :goto_1d

    :goto_0
    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v0

    goto/32 :goto_26

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_38

    :goto_3
    const-string v1, "Invalid first Ifd offset: "

    goto/32 :goto_7

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_1e

    :goto_6
    const/4 v2, 0x7

    goto/32 :goto_22

    :goto_7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_a
    throw p1

    :goto_b
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_d
    if-lt v0, p2, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_34

    :goto_e
    invoke-virtual {p1, v0}, Laai;->skipBytes(I)I

    move-result p1

    goto/32 :goto_18

    :goto_f
    if-gtz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_e

    :goto_10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_2d

    :goto_13
    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_0

    :goto_14
    const/16 v2, 0xa

    goto/32 :goto_15

    :goto_15
    if-eq v1, v2, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_2e

    :goto_16
    const-string v1, "Invalid start code: "

    goto/32 :goto_21

    :goto_17
    const/16 v1, 0x2a

    goto/32 :goto_29

    :goto_18
    if-eq p1, v0, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_24

    :goto_19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_32

    :goto_1b
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_1

    :goto_1c
    iput-object v0, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_13

    :goto_1d
    invoke-static {p1}, Laam;->d(Laai;)Ljava/nio/ByteOrder;

    move-result-object v0

    goto/32 :goto_1c

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_2b

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_22
    if-eq v1, v2, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_36

    :goto_23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_9

    :goto_24
    goto/16 :goto_5

    :goto_25
    goto/32 :goto_1b

    :goto_26
    iget v1, p0, Laam;->P:I

    goto/32 :goto_6

    :goto_27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_16

    :goto_28
    invoke-virtual {p1}, Laai;->readInt()I

    move-result v0

    goto/32 :goto_39

    :goto_29
    if-eq v0, v1, :cond_5

    goto/32 :goto_12

    :cond_5
    :goto_2a
    goto/32 :goto_28

    :goto_2b
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_35

    :goto_2c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_2d
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_b

    :goto_2e
    goto :goto_2a

    :goto_2f
    goto/32 :goto_17

    :goto_30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_33
    if-ge v0, v1, :cond_6

    goto/32 :goto_1f

    :cond_6
    goto/32 :goto_d

    :goto_34
    add-int/lit8 v0, v0, -0x8

    goto/32 :goto_f

    :goto_35
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_36
    goto/16 :goto_2a

    :goto_37
    goto/32 :goto_14

    :goto_38
    const-string v1, "Couldn\'t jump to first Ifd: "

    goto/32 :goto_31

    :goto_39
    const/16 v1, 0x8

    goto/32 :goto_33
.end method

.method private final a(Laai;II)V
    .locals 11

    goto/32 :goto_3b

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_89

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_1b

    :goto_3
    add-int/lit8 p2, p2, 0x2

    :goto_4
    goto/32 :goto_83

    :goto_5
    const/16 v1, -0x26

    goto/32 :goto_73

    :goto_6
    const/16 v4, -0x28

    goto/32 :goto_3e

    :goto_7
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_a6

    :goto_8
    invoke-static {v6, v7, v4}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    goto/32 :goto_1f

    :goto_9
    new-instance v6, Ljava/lang/String;

    goto/32 :goto_15

    :goto_a
    add-int/2addr v1, v4

    goto/32 :goto_b8

    :goto_b
    goto/16 :goto_44

    :goto_c
    goto/32 :goto_5

    :goto_d
    aget-object v4, v4, v7

    goto/32 :goto_9

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_7e

    :goto_10
    int-to-long v6, v4

    goto/32 :goto_ae

    :goto_11
    if-gez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_72

    :goto_12
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_31

    :goto_13
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_87

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_0

    :goto_15
    sget-object v7, Laam;->h:Ljava/nio/charset/Charset;

    goto/32 :goto_67

    :goto_16
    invoke-direct {p0, v0, p3}, Laam;->a([BI)V

    goto/32 :goto_6e

    :goto_17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_26

    :goto_18
    invoke-direct {v6, v7, v9, p2, v10}, Laaj;-><init>(II[B[B)V

    goto/32 :goto_24

    :goto_19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_1a
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_48

    :goto_1b
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_4d

    :goto_1c
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b5

    :goto_1d
    const/4 v8, 0x0

    goto/32 :goto_6f

    :goto_1e
    iput p2, p0, Laam;->T:I

    goto/32 :goto_16

    :goto_1f
    const-string v6, "ImageLength"

    goto/32 :goto_49

    :goto_20
    int-to-long v6, v4

    goto/32 :goto_a7

    :goto_21
    const/16 v6, -0x1f

    goto/32 :goto_99

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_6d

    :goto_24
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_25
    add-int v4, p2, v1

    goto/32 :goto_4f

    :goto_26
    const-string p3, "Invalid marker:"

    goto/32 :goto_47

    :goto_27
    move p2, v4

    goto/32 :goto_78

    :goto_28
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_54

    :goto_29
    new-array v0, v1, [B

    goto/32 :goto_51

    :goto_2a
    goto :goto_2c

    :goto_2b


    :goto_2c
    goto/32 :goto_27

    :goto_2d
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_2e
    add-int/2addr p2, v1

    goto/32 :goto_81

    :goto_2f
    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v4

    goto/32 :goto_10

    :goto_30
    const/4 v2, -0x1

    goto/32 :goto_84

    :goto_31
    const-string p2, "Invalid JPEG segment"

    goto/32 :goto_a4

    :goto_32
    if-eq v0, v2, :cond_1

    goto/32 :goto_8c

    :cond_1
    goto/32 :goto_9b

    :goto_33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_70

    :goto_34
    goto :goto_37

    :goto_35
    goto/32 :goto_36

    :goto_36
    throw p1

    :goto_37
    goto/32 :goto_97

    :goto_38
    goto/16 :goto_79

    :goto_39
    goto/32 :goto_42

    :goto_3a
    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v4

    goto/32 :goto_20

    :goto_3b
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_ad

    :goto_3c
    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_d

    :goto_3d
    invoke-static {v6}, Laaj;->a(Ljava/lang/String;)Laaj;

    move-result-object v0

    goto/32 :goto_80

    :goto_3e
    if-eq v0, v4, :cond_2

    goto/32 :goto_57

    :cond_2
    goto/32 :goto_3

    :goto_3f
    if-eq v0, v7, :cond_3

    goto/32 :goto_7c

    :cond_3
    goto/32 :goto_7

    :goto_40
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_74

    :goto_41
    const-string p2, "Invalid exif"

    goto/32 :goto_9a

    :goto_42
    sget-object p2, Laam;->M:[B

    goto/32 :goto_8a

    :goto_43
    throw p1

    :goto_44
    goto/32 :goto_a5

    :goto_45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_56

    :goto_46
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ac

    :goto_48
    add-int/lit8 v1, v1, -0x5

    goto/32 :goto_7b

    :goto_49
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_40

    :goto_4a
    invoke-virtual {p0, v0}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_69

    :goto_4b
    const/4 v10, 0x0

    goto/32 :goto_18

    :goto_4c
    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    goto/32 :goto_6

    :goto_4d
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_4e
    if-eq v0, v1, :cond_4

    goto/32 :goto_82

    :cond_4
    goto/32 :goto_2e

    :goto_4f
    sget-object v6, Laam;->i:[B

    goto/32 :goto_5d

    :goto_50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_88

    :goto_51
    invoke-virtual {p1, v0}, Laai;->read([B)I

    move-result v4

    goto/32 :goto_a1

    :goto_52
    array-length v7, v6

    goto/32 :goto_6b

    :goto_53
    if-eq v0, v2, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_4c

    :goto_54
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_55
    int-to-long v0, p2

    goto/32 :goto_9e

    :goto_56
    throw p1

    :goto_57
    goto/32 :goto_a2

    :goto_58
    throw p1

    :goto_59
    goto/32 :goto_b0

    :goto_5a
    const-string v6, "ImageWidth"

    goto/32 :goto_1a

    :goto_5b
    array-length p2, p2

    goto/32 :goto_62

    :goto_5c
    const/4 v1, 0x0

    goto/32 :goto_38

    :goto_5d
    invoke-static {v0, v6}, Laam;->a([B[B)Z

    move-result v6

    goto/32 :goto_85

    :goto_5e
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_98

    :goto_5f
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto/32 :goto_8d

    :goto_60
    throw p1

    :goto_61
    goto/32 :goto_29

    :goto_62
    invoke-static {v0, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    goto/32 :goto_86

    :goto_63
    if-eq v0, v1, :cond_6

    goto/32 :goto_c

    :cond_6
    :goto_64
    goto/32 :goto_b

    :goto_65
    if-gez v1, :cond_7

    goto/32 :goto_59

    :cond_7
    goto/32 :goto_21

    :goto_66
    const-string v1, "Invalid marker: "

    goto/32 :goto_30

    :goto_67
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/32 :goto_3d

    :goto_68
    invoke-virtual {p1, v0}, Laai;->readFully([B)V

    goto/32 :goto_25

    :goto_69
    if-eqz v1, :cond_8

    goto/32 :goto_2b

    :cond_8
    goto/32 :goto_5e

    :goto_6a
    array-length v9, p2

    goto/32 :goto_4b

    :goto_6b
    array-length v6, v6

    goto/32 :goto_5f

    :goto_6c
    invoke-virtual {p1}, Laai;->readUnsignedShort()I

    move-result v1

    goto/32 :goto_b2

    :goto_6d
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_13

    :goto_6e
    move p2, v4

    goto/32 :goto_5c

    :goto_6f
    if-ne v0, v6, :cond_9

    goto/32 :goto_f

    :cond_9
    goto/32 :goto_94

    :goto_70
    and-int/lit16 p3, v0, 0xff

    goto/32 :goto_a0

    :goto_71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_60

    :goto_72
    invoke-virtual {p1, v1}, Laai;->skipBytes(I)I

    move-result v0

    goto/32 :goto_4e

    :goto_73
    if-ne v0, v1, :cond_a

    goto/32 :goto_64

    :cond_a
    goto/32 :goto_6c

    :goto_74
    aget-object v0, v0, p3

    goto/32 :goto_3a

    :goto_75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_76
    goto :goto_79

    :goto_77
    goto/32 :goto_a3

    :goto_78
    const/4 v1, 0x0

    :goto_79
    goto/32 :goto_11

    :goto_7a
    const-string v1, "UserComment"

    goto/32 :goto_af

    :goto_7b
    goto/16 :goto_79

    :goto_7c
    goto/32 :goto_ab

    :goto_7d
    array-length v6, p2

    goto/32 :goto_5b

    :goto_7e
    new-array v0, v1, [B

    goto/32 :goto_68

    :goto_7f
    if-nez p2, :cond_b

    goto/32 :goto_2b

    :cond_b
    goto/32 :goto_a8

    :goto_80
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8e

    :goto_81
    goto/16 :goto_4

    :goto_82
    goto/32 :goto_12

    :goto_83
    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    goto/32 :goto_32

    :goto_84
    const/16 v3, 0xff

    goto/32 :goto_53

    :goto_85
    if-nez v6, :cond_c

    goto/32 :goto_39

    :cond_c
    goto/32 :goto_b1

    :goto_86
    const-string v0, "Xmp"

    goto/32 :goto_4a

    :goto_87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_33

    :goto_88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_75

    :goto_8a
    invoke-static {v0, p2}, Laam;->a([B[B)Z

    move-result p2

    goto/32 :goto_7f

    :goto_8b
    return-void

    :goto_8c
    goto/32 :goto_28

    :goto_8d
    add-int/2addr p2, v7

    goto/32 :goto_1e

    :goto_8e
    goto :goto_90

    :goto_8f


    :goto_90
    goto/32 :goto_91

    :goto_91
    const/4 v1, 0x0

    goto/32 :goto_76

    :goto_92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b7

    :goto_93
    const-string p2, "Invalid SOFx"

    goto/32 :goto_71

    :goto_94
    if-ne v0, v4, :cond_d

    goto/32 :goto_61

    :cond_d
    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/32 :goto_9c

    :goto_95
    invoke-static {v6, v7, v4}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v4

    goto/32 :goto_5a

    :goto_96
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_92

    :goto_97
    goto/16 :goto_35

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_98
    aget-object v1, v1, v8

    goto/32 :goto_aa

    :goto_99
    const/4 v7, 0x1

    goto/32 :goto_1d

    :goto_9a
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_9b
    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    goto/32 :goto_9f

    :goto_9c
    goto/16 :goto_79

    :pswitch_0


    goto/32 :goto_b3

    :goto_9d
    iput-object p2, p1, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_8b

    :goto_9e
    invoke-virtual {p1, v0, v1}, Laai;->a(J)V

    goto/32 :goto_b4

    :goto_9f
    const/16 v1, -0x27

    goto/32 :goto_63

    :goto_a0
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1c

    :goto_a1
    if-eq v4, v1, :cond_e

    goto/32 :goto_77

    :cond_e
    goto/32 :goto_7a

    :goto_a2
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_2d

    :goto_a3
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_41

    :goto_a4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a5
    iget-object p2, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_9d

    :goto_a6
    aget-object v0, v0, p3

    goto/32 :goto_2f

    :goto_a7
    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_95

    :goto_a8
    sget-object p2, Laam;->M:[B

    goto/32 :goto_7d

    :goto_a9
    const-string v5, "Invalid length"

    goto/32 :goto_65

    :goto_aa
    new-instance v6, Laaj;

    goto/32 :goto_6a

    :goto_ab
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_93

    :goto_ac
    and-int/lit16 p3, v0, 0xff

    goto/32 :goto_96

    :goto_ad
    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_55

    :goto_ae
    iget-object v4, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_8

    :goto_af
    invoke-virtual {p0, v1}, Laam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b6

    :goto_b0
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_46

    :goto_b1
    sget-object v6, Laam;->i:[B

    goto/32 :goto_52

    :goto_b2
    const/4 v4, -0x2

    goto/32 :goto_a

    :goto_b3
    invoke-virtual {p1, v7}, Laai;->skipBytes(I)I

    move-result v0

    goto/32 :goto_3f

    :goto_b4
    invoke-virtual {p1}, Laai;->readByte()B

    move-result v0

    goto/32 :goto_66

    :goto_b5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_19

    :goto_b6
    if-eqz v4, :cond_f

    goto/32 :goto_8f

    :cond_f
    goto/32 :goto_3c

    :goto_b7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_45

    :goto_b8
    add-int/lit8 p2, p2, 0x4

    goto/32 :goto_a9
.end method

.method private final a(Laai;Ljava/util/HashMap;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    check-cast p2, Laaj;

    goto/32 :goto_23

    :goto_1
    invoke-virtual {p1, v0, v1}, Laai;->a(J)V

    goto/32 :goto_c

    :goto_2
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_8

    :goto_3
    int-to-long v0, v0

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Laam;->N:Ljava/io/FileDescriptor;

    goto/32 :goto_5

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_20

    :goto_6
    iget v1, p0, Laam;->P:I

    goto/32 :goto_15

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p2, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    goto/32 :goto_6

    :goto_9
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_1c

    :goto_a
    iget v1, p0, Laam;->U:I

    goto/32 :goto_16

    :goto_b
    if-gtz p2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_22

    :goto_c
    invoke-virtual {p1, p2}, Laai;->readFully([B)V

    :goto_d
    goto/32 :goto_7

    :goto_e
    const-string v1, "JPEGInterchangeFormatLength"

    goto/32 :goto_14

    :goto_f
    if-nez p2, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_9

    :goto_10
    add-int/2addr v0, v1

    goto/32 :goto_21

    :goto_11
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/32 :goto_1b

    :goto_12
    const-string v0, "JPEGInterchangeFormat"

    goto/32 :goto_24

    :goto_13
    sub-int/2addr v1, v0

    goto/32 :goto_11

    :goto_14
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_0

    :goto_15
    const/4 v2, 0x7

    goto/32 :goto_1e

    :goto_16
    add-int/2addr v0, v1

    goto/32 :goto_18

    :goto_17
    iget v1, p1, Laai;->b:I

    goto/32 :goto_13

    :goto_18
    goto :goto_1a

    :goto_19


    :goto_1a
    goto/32 :goto_17

    :goto_1b
    if-gtz v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_b

    :goto_1c
    invoke-virtual {v0, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    goto/32 :goto_2

    :goto_1d
    if-eqz v1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_4

    :goto_1e
    if-eq v1, v2, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_a

    :goto_1f
    check-cast v0, Laaj;

    goto/32 :goto_e

    :goto_20
    new-array p2, p2, [B

    goto/32 :goto_3

    :goto_21
    iget-object v1, p0, Laam;->O:Landroid/content/res/AssetManager$AssetInputStream;

    goto/32 :goto_1d

    :goto_22
    iget v1, p0, Laam;->T:I

    goto/32 :goto_10

    :goto_23
    if-nez v0, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_f

    :goto_24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f
.end method

.method private final a([BI)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, v0, p1}, Laam;->a(Laai;I)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0, p2}, Laam;->b(Laai;I)V

    goto/32 :goto_5

    :goto_2
    array-length p1, p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p1}, Laai;-><init>([B)V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Laai;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method private final a(Ljava/util/HashMap;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "ImageLength"

    goto/32 :goto_10

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    :goto_2
    goto/32 :goto_e

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_4
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_a

    :goto_5
    const/16 v1, 0x200

    goto/32 :goto_7

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_7
    if-le v0, v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_8

    :goto_8
    if-le p1, v1, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_3

    :goto_9
    return p1

    :goto_a
    invoke-virtual {v0, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    goto/32 :goto_13

    :goto_b
    return p1

    :goto_c
    goto/32 :goto_14

    :goto_d
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_e
    goto :goto_c

    :goto_f
    goto/32 :goto_6

    :goto_10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_11
    check-cast p1, Laaj;

    goto/32 :goto_1

    :goto_12
    const-string v1, "ImageWidth"

    goto/32 :goto_d

    :goto_13
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_15

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_15
    invoke-virtual {p1, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    goto/32 :goto_5

    :goto_16
    check-cast v0, Laaj;

    goto/32 :goto_12
.end method

.method private static a([B[B)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    array-length v2, p1

    goto/32 :goto_d

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_13

    :goto_4
    if-lt v1, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_11

    :goto_5
    array-length v1, p0

    goto/32 :goto_0

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_12

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    array-length v2, p1

    goto/32 :goto_4

    :goto_d
    if-ge v1, v2, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_a

    :goto_e
    goto :goto_b

    :goto_f
    goto/32 :goto_2

    :goto_10
    if-eq v2, v3, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_1

    :goto_11
    aget-byte v2, p0, v1

    goto/32 :goto_14

    :goto_12
    return v0

    :goto_13
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_14
    aget-byte v3, p1, v1

    goto/32 :goto_10
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    goto/32 :goto_10

    :goto_0
    instance-of v0, p0, [J

    goto/32 :goto_19

    :goto_1
    if-lt v1, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    check-cast p0, [J

    goto/32 :goto_8

    :goto_5
    check-cast p0, [I

    goto/32 :goto_17

    :goto_6
    aput-wide v2, v0, v1

    goto/32 :goto_12

    :goto_7
    array-length v2, p0

    goto/32 :goto_1

    :goto_8
    check-cast p0, [J

    goto/32 :goto_9

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_2

    :goto_b
    goto :goto_e

    :goto_c
    goto/32 :goto_13

    :goto_d
    const/4 v1, 0x0

    :goto_e
    goto/32 :goto_7

    :goto_f
    aget v2, p0, v1

    goto/32 :goto_16

    :goto_10
    instance-of v0, p0, [I

    goto/32 :goto_18

    :goto_11
    new-array v0, v0, [J

    goto/32 :goto_d

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_0

    :goto_15
    array-length v0, p0

    goto/32 :goto_11

    :goto_16
    int-to-long v2, v2

    goto/32 :goto_6

    :goto_17
    check-cast p0, [I

    goto/32 :goto_15

    :goto_18
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_5

    :goto_19
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_4
.end method

.method private final b()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_e

    :goto_1
    const-string v5, "PixelXDimension"

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_3
    invoke-direct {p0, v0}, Laam;->a(Ljava/util/HashMap;)Z

    move-result v0

    goto/32 :goto_13

    :goto_4
    const-string v6, "ImageWidth"

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0, v0, v2}, Laam;->a(II)V

    goto/32 :goto_16

    :goto_6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_2d

    :goto_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    goto/32 :goto_24

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_12

    :goto_9
    iget-object v5, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_29

    :goto_b
    return-void

    :goto_c
    aget-object v0, v3, v0

    goto/32 :goto_2c

    :goto_d
    if-eqz v3, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_1a

    :goto_e
    aget-object v0, v0, v2

    goto/32 :goto_30

    :goto_f
    aget-object v0, v0, v2

    goto/32 :goto_7

    :goto_10
    const/4 v2, 0x4

    goto/32 :goto_5

    :goto_11
    iget-object v5, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_25

    :goto_12
    const/4 v1, 0x5

    goto/32 :goto_17

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_21

    :goto_14
    aget-object v4, v5, v4

    goto/32 :goto_2b

    :goto_15
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_f

    :goto_16
    invoke-direct {p0, v1, v2}, Laam;->a(II)V

    goto/32 :goto_20

    :goto_17
    invoke-direct {p0, v0, v1}, Laam;->a(II)V

    goto/32 :goto_10

    :goto_18
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_19

    :goto_19
    aget-object v0, v0, v1

    goto/32 :goto_3

    :goto_1a
    goto :goto_1f

    :goto_1b
    goto/32 :goto_1c

    :goto_1c
    if-nez v4, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_11

    :goto_1d
    aput-object v3, v0, v2

    goto/32 :goto_2f

    :goto_1e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    goto/32 :goto_15

    :goto_20
    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_27

    :goto_21
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_28

    :goto_22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_26

    :goto_23
    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_c

    :goto_24
    if-nez v0, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_18

    :goto_25
    aget-object v5, v5, v0

    goto/32 :goto_4

    :goto_26
    check-cast v4, Laaj;

    goto/32 :goto_d

    :goto_27
    const/4 v4, 0x1

    goto/32 :goto_2a

    :goto_28
    aget-object v3, v0, v1

    goto/32 :goto_1d

    :goto_29
    check-cast v3, Laaj;

    goto/32 :goto_9

    :goto_2a
    aget-object v3, v3, v4

    goto/32 :goto_1

    :goto_2b
    const-string v5, "PixelYDimension"

    goto/32 :goto_22

    :goto_2c
    const-string v3, "ImageLength"

    goto/32 :goto_1e

    :goto_2d
    aput-object v3, v0, v1

    :goto_2e
    goto/32 :goto_0

    :goto_2f
    new-instance v3, Ljava/util/HashMap;

    goto/32 :goto_6

    :goto_30
    invoke-direct {p0, v0}, Laam;->a(Ljava/util/HashMap;)Z

    move-result v0

    goto/32 :goto_b
.end method

.method private final b(Laai;)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    sget-object v0, Laam;->p:[B

    goto/32 :goto_6

    :goto_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_e

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_3
    goto/16 :goto_10

    :goto_4
    invoke-virtual {p1, v0}, Laai;->skipBytes(I)I

    goto/32 :goto_5

    :goto_5
    sget-object v0, Laam;->p:[B

    goto/32 :goto_7

    :goto_6
    array-length v0, v0

    goto/32 :goto_4

    :goto_7
    array-length v0, v0

    :goto_8
    :try_start_0
    invoke-virtual {p1}, Laai;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Laai;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    sget-object v2, Laam;->r:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_9

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_9
    sget-object v2, Laam;->s:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Laam;->q:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Laai;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_3

    invoke-virtual {p1}, Laai;->readInt()I

    move-result p1

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v4, p1, :cond_2

    iput v0, p0, Laam;->T:I

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Laam;->a([BI)V

    invoke-direct {p0}, Laam;->b()V

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Laam;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Laai;->skipBytes(I)I

    add-int/2addr v0, v1

    goto/16 :goto_8

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_c

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_3

    :goto_c
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_d

    :goto_d
    const-string v0, "Encountered corrupt PNG file."

    goto/32 :goto_2

    :goto_e
    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_0

    :goto_f
    goto :goto_b

    :goto_10
    goto/32 :goto_a
.end method

.method private final b(Laai;I)V
    .locals 25

    goto/32 :goto_115

    :goto_0
    if-ne v15, v7, :cond_0

    goto/32 :goto_157

    :cond_0
    goto/32 :goto_e7

    :goto_1
    move/from16 v10, v22

    goto/32 :goto_ab

    :goto_2
    const-string v8, "MakerNote"

    goto/32 :goto_7e

    :goto_3
    const-wide/16 v6, 0x0

    goto/32 :goto_132

    :goto_4
    move/from16 v18, v3

    goto/32 :goto_4e

    :goto_5
    int-to-long v12, v12

    goto/32 :goto_40

    :goto_6
    invoke-virtual/range {p1 .. p1}, Laai;->a()J

    move-result-wide v4

    goto/32 :goto_63

    :goto_7
    aget-object v3, v3, v10

    goto/32 :goto_1d

    :goto_8
    if-lt v5, v3, :cond_1

    goto/32 :goto_aa

    :cond_1
    goto/32 :goto_29

    :goto_9
    invoke-direct {v0, v1, v3}, Laam;->b(Laai;I)V

    :goto_a
    goto/32 :goto_16

    :goto_b
    const-string v14, "Compression"

    goto/32 :goto_128

    :goto_c
    if-le v4, v5, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_152

    :goto_d
    if-gtz v8, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_6b

    :goto_e
    aget-object v9, v9, v10

    goto/32 :goto_3a

    :goto_f
    const-wide/16 v6, 0x0

    goto/32 :goto_102

    :goto_10
    iget v2, v1, Laai;->c:I

    goto/32 :goto_9c

    :goto_11
    invoke-direct {v0, v1, v3}, Laam;->b(Laai;I)V

    :goto_12
    goto/32 :goto_59

    :goto_13
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_26

    :goto_14
    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_3b

    :goto_15
    const v4, 0xffff

    goto/32 :goto_2d

    :goto_16
    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    goto/32 :goto_cc

    :goto_17
    goto/16 :goto_14c

    :goto_18
    goto/32 :goto_54

    :goto_19
    cmp-long v21, v6, v14

    goto/32 :goto_e3

    :goto_1a
    if-gtz v15, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_53

    :goto_1b
    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1c
    sget-object v3, Laam;->L:Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_1d
    const-string v5, "JPEGInterchangeFormatLength"

    goto/32 :goto_e5

    :goto_1e
    const/4 v14, 0x0

    goto/32 :goto_12b

    :goto_1f
    invoke-static {v8, v9, v10}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v8

    goto/32 :goto_121

    :goto_20
    goto/16 :goto_a8

    :goto_21
    goto/32 :goto_78

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_136

    :goto_23
    invoke-virtual {v6, v3}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    goto/32 :goto_15

    :goto_24
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_6e

    :goto_25
    const-wide/16 v14, 0x0

    goto/32 :goto_55

    :goto_26
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_bd

    :goto_27
    invoke-virtual/range {p1 .. p1}, Laai;->readShort()S

    move-result v4

    goto/32 :goto_15b

    :goto_28
    const/16 v7, 0x8

    goto/32 :goto_c4

    :goto_29
    invoke-virtual/range {p1 .. p1}, Laai;->readUnsignedShort()I

    move-result v9

    goto/32 :goto_7b

    :goto_2a
    add-int/2addr v4, v5

    goto/32 :goto_83

    :goto_2b
    if-ge v10, v15, :cond_5

    goto/32 :goto_77

    :cond_5
    :goto_2c
    goto/32 :goto_b0

    :goto_2d
    if-ne v3, v4, :cond_6

    goto/32 :goto_11b

    :cond_6
    goto/32 :goto_11a

    :goto_2e
    const-string v7, "Make"

    goto/32 :goto_144

    :goto_2f
    move-object v11, v9

    goto/32 :goto_108

    :goto_30
    iget v8, v0, Laam;->V:I

    goto/32 :goto_c3

    :goto_31
    if-eqz v2, :cond_7

    goto/32 :goto_12

    :cond_7
    goto/32 :goto_c9

    :goto_32
    iget v3, v1, Laai;->c:I

    goto/32 :goto_111

    :goto_33
    int-to-long v6, v7

    goto/32 :goto_11e

    :goto_34
    move/from16 v19, v5

    goto/32 :goto_a7

    :goto_35
    move/from16 v21, v11

    goto/32 :goto_b6

    :goto_36
    if-gtz v7, :cond_8

    goto/32 :goto_12

    :cond_8
    goto/32 :goto_96

    :goto_37
    const-string v7, "Model"

    goto/32 :goto_bc

    :goto_38
    int-to-long v4, v4

    :goto_39
    goto/32 :goto_3

    :goto_3a
    invoke-virtual {v9, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c7

    :goto_3b
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_11c

    :goto_3c
    aget v7, v20, v10

    goto/32 :goto_33

    :goto_3d
    iget v4, v1, Laai;->c:I

    goto/32 :goto_eb

    :goto_3e
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_149

    :goto_3f
    if-ne v2, v3, :cond_9

    goto/32 :goto_109

    :cond_9
    goto/32 :goto_8a

    :goto_40
    const-wide/16 v14, 0x4

    goto/32 :goto_65

    :goto_41
    const-string v7, "DNGVersion"

    goto/32 :goto_118

    :goto_42
    move-object v11, v9

    goto/32 :goto_c1

    :goto_43
    invoke-virtual {v1, v8, v9}, Laai;->a(J)V

    goto/32 :goto_ec

    :goto_44
    add-long v23, v8, v6

    goto/32 :goto_6f

    :goto_45
    return-void

    :goto_46
    goto/32 :goto_101

    :goto_47
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15c

    :goto_48
    add-int/lit8 v5, v19, 0x1

    goto/32 :goto_ba

    :goto_49
    array-length v15, v15

    goto/32 :goto_2b

    :goto_4a
    if-lt v2, v5, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_9b

    :goto_4b
    move-object v11, v9

    goto/32 :goto_10c

    :goto_4c
    goto/16 :goto_39

    :goto_4d
    goto/32 :goto_6

    :goto_4e
    const/4 v3, 0x7

    goto/32 :goto_69

    :goto_4f
    invoke-direct {v6, v10, v8, v3, v7}, Laaj;-><init>(II[B[B)V

    goto/32 :goto_52

    :goto_50
    goto/16 :goto_135

    :goto_51
    goto/32 :goto_154

    :goto_52
    iget-object v3, v0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_138

    :goto_53
    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v15

    goto/32 :goto_14e

    :goto_54
    if-eq v10, v6, :cond_b

    goto/32 :goto_14c

    :cond_b
    goto/32 :goto_14b

    :goto_55
    cmp-long v21, v6, v14

    goto/32 :goto_d2

    :goto_56
    if-ne v10, v4, :cond_c

    goto/32 :goto_130

    :cond_c
    goto/32 :goto_f6

    :goto_57
    int-to-long v14, v11

    goto/32 :goto_6a

    :goto_58
    cmp-long v5, v3, v12

    goto/32 :goto_79

    :goto_59
    return-void

    :goto_5a
    goto/16 :goto_d3

    :goto_5b
    goto/32 :goto_159

    :goto_5c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/32 :goto_86

    :goto_5d
    int-to-long v6, v6

    goto/32 :goto_a5

    :goto_5e
    if-ne v15, v10, :cond_d

    goto/32 :goto_157

    :cond_d
    goto/32 :goto_a3

    :goto_5f
    aget-object v3, v3, v10

    goto/32 :goto_7c

    :goto_60
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/32 :goto_141

    :goto_61
    long-to-int v7, v4

    goto/32 :goto_5c

    :goto_62
    iget v8, v0, Laam;->W:I

    goto/32 :goto_d4

    :goto_63
    goto/16 :goto_39

    :goto_64
    goto/32 :goto_9f

    :goto_65
    add-long/2addr v12, v14

    goto/32 :goto_15f

    :goto_66
    cmp-long v3, v23, v14

    goto/32 :goto_15e

    :goto_67
    if-ne v10, v4, :cond_e

    goto/32 :goto_85

    :cond_e
    goto/32 :goto_f0

    :goto_68
    invoke-static {v10, v11, v5}, Laaj;->a(JLjava/nio/ByteOrder;)Laaj;

    move-result-object v5

    goto/32 :goto_62

    :goto_69
    if-eq v8, v3, :cond_f

    goto/32 :goto_88

    :cond_f
    goto/32 :goto_1b

    :goto_6a
    sget-object v20, Laam;->e:[I

    goto/32 :goto_3c

    :goto_6b
    iget v6, v1, Laai;->b:I

    goto/32 :goto_5d

    :goto_6c
    move/from16 v21, v11

    goto/32 :goto_e4

    :goto_6d
    invoke-static {v8, v3}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v3

    goto/32 :goto_30

    :goto_6e
    if-nez v3, :cond_10

    goto/32 :goto_51

    :cond_10
    goto/32 :goto_ad

    :goto_6f
    iget v3, v1, Laai;->b:I

    goto/32 :goto_a0

    :goto_70
    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v2

    goto/32 :goto_ff

    :goto_71
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    goto/32 :goto_b7

    :goto_72
    iget-object v3, v0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_13d

    :goto_73
    move-object v11, v9

    :goto_74
    goto/32 :goto_1c

    :goto_75
    iget-object v3, v0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_13c

    :goto_76
    goto/16 :goto_15a

    :goto_77
    goto/32 :goto_ef

    :goto_78
    move/from16 v18, v3

    goto/32 :goto_15d

    :goto_79
    if-eqz v5, :cond_11

    goto/32 :goto_d1

    :cond_11
    goto/32 :goto_d0

    :goto_7a
    if-nez v2, :cond_12

    goto/32 :goto_46

    :cond_12
    goto/32 :goto_f1

    :goto_7b
    invoke-virtual/range {p1 .. p1}, Laai;->readUnsignedShort()I

    move-result v10

    goto/32 :goto_124

    :goto_7c
    const-string v9, "JPEGInterchangeFormat"

    goto/32 :goto_13e

    :goto_7d
    move/from16 v19, v5

    goto/32 :goto_104

    :goto_7e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_148

    :goto_7f
    const/4 v3, 0x3

    goto/32 :goto_125

    :goto_80
    const/4 v7, 0x7

    goto/32 :goto_153

    :goto_81
    move/from16 v21, v11

    goto/32 :goto_42

    :goto_82
    const/16 v4, 0x8

    goto/32 :goto_67

    :goto_83
    iget v5, v1, Laai;->b:I

    goto/32 :goto_c

    :goto_84
    goto/16 :goto_39

    :goto_85
    goto/32 :goto_27

    :goto_86
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_e1

    :goto_87
    goto/16 :goto_135

    :goto_88
    goto/32 :goto_14f

    :goto_89
    move/from16 v21, v11

    goto/32 :goto_120

    :goto_8a
    move/from16 v19, v5

    goto/32 :goto_cb

    :goto_8b
    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_37

    :goto_8c
    move-object/from16 v1, p1

    goto/32 :goto_de

    :goto_8d
    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_8e
    goto/16 :goto_126

    :goto_8f
    goto/32 :goto_7f

    :goto_90
    const-string v7, "PENTAX"

    goto/32 :goto_60

    :goto_91
    const-string v5, "JpgFromRaw"

    goto/32 :goto_f8

    :goto_92
    iget-object v8, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_f5

    :goto_93
    cmp-long v15, v6, v17

    goto/32 :goto_1a

    :goto_94
    iget v4, v1, Laai;->b:I

    goto/32 :goto_dd

    :goto_95
    const-wide/16 v5, 0x0

    goto/32 :goto_c8

    :goto_96
    iget v5, v1, Laai;->b:I

    goto/32 :goto_4a

    :goto_97
    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_91

    :goto_98
    const/4 v8, 0x4

    goto/32 :goto_8

    :goto_99
    if-nez v3, :cond_13

    goto/32 :goto_142

    :cond_13
    :goto_9a
    goto/32 :goto_75

    :goto_9b
    iget-object v5, v0, Laam;->R:Ljava/util/Set;

    goto/32 :goto_22

    :goto_9c
    const/4 v3, 0x4

    goto/32 :goto_a2

    :goto_9d
    if-ne v10, v4, :cond_14

    goto/32 :goto_130

    :cond_14
    goto/32 :goto_10a

    :goto_9e
    if-nez v3, :cond_15

    goto/32 :goto_135

    :cond_15
    goto/32 :goto_134

    :goto_9f
    invoke-virtual/range {p1 .. p1}, Laai;->readUnsignedShort()I

    move-result v4

    goto/32 :goto_38

    :goto_a0
    move-object v5, v14

    goto/32 :goto_122

    :goto_a1
    const/4 v3, 0x4

    goto/32 :goto_11d

    :goto_a2
    add-int/2addr v2, v3

    goto/32 :goto_10e

    :goto_a3
    iget v7, v4, Laak;->d:I

    goto/32 :goto_129

    :goto_a4
    const/4 v3, 0x5

    goto/32 :goto_119

    :goto_a5
    cmp-long v8, v4, v6

    goto/32 :goto_ee

    :goto_a6
    int-to-long v8, v8

    goto/32 :goto_1f

    :goto_a7
    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    :goto_a8
    goto/32 :goto_48

    :goto_a9
    goto/16 :goto_110

    :goto_aa
    goto/32 :goto_10

    :goto_ab
    const/4 v4, 0x3

    goto/32 :goto_14a

    :goto_ac
    iget-object v7, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_47

    :goto_ad
    iput v15, v0, Laam;->V:I

    goto/32 :goto_c2

    :goto_ae
    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    goto/32 :goto_20

    :goto_af
    iget v4, v1, Laai;->c:I

    goto/32 :goto_133

    :goto_b0
    const-wide/16 v6, 0x0

    goto/32 :goto_fe

    :goto_b1
    move/from16 v21, v11

    goto/32 :goto_4b

    :goto_b2
    new-instance v6, Laaj;

    goto/32 :goto_f9

    :goto_b3
    const-wide/32 v14, 0x7fffffff

    goto/32 :goto_19

    :goto_b4
    long-to-int v3, v6

    goto/32 :goto_b9

    :goto_b5
    invoke-virtual {v1, v3}, Laai;->readFully([B)V

    goto/32 :goto_b2

    :goto_b6
    move-object v11, v9

    goto/32 :goto_b8

    :goto_b7
    if-nez v2, :cond_16

    goto/32 :goto_12

    :cond_16
    goto/32 :goto_11

    :goto_b8
    iput v15, v0, Laam;->U:I

    goto/32 :goto_87

    :goto_b9
    new-array v3, v3, [B

    goto/32 :goto_b5

    :goto_ba
    int-to-short v5, v5

    goto/32 :goto_106

    :goto_bb
    iget-object v3, v0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_23

    :goto_bc
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_99

    :goto_bd
    if-eqz v3, :cond_17

    goto/32 :goto_db

    :cond_17
    goto/32 :goto_b4

    :goto_be
    if-eqz v3, :cond_18

    goto/32 :goto_9a

    :cond_18
    goto/32 :goto_8b

    :goto_bf
    int-to-long v8, v15

    goto/32 :goto_44

    :goto_c0
    const/4 v4, 0x4

    goto/32 :goto_14d

    :goto_c1
    const/16 v3, 0xa

    goto/32 :goto_143

    :goto_c2
    iput v11, v0, Laam;->W:I

    goto/32 :goto_72

    :goto_c3
    move/from16 v19, v5

    goto/32 :goto_fd

    :goto_c4
    if-ne v10, v7, :cond_19

    goto/32 :goto_157

    :cond_19
    goto/32 :goto_156

    :goto_c5
    if-lez v10, :cond_1a

    goto/32 :goto_114

    :cond_1a
    goto/32 :goto_e2

    :goto_c6
    const/4 v10, 0x4

    goto/32 :goto_e

    :goto_c7
    iget-object v3, v0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_5f

    :goto_c8
    cmp-long v7, v3, v5

    goto/32 :goto_36

    :goto_c9
    invoke-virtual {v1, v3, v4}, Laai;->a(J)V

    goto/32 :goto_131

    :goto_ca
    if-eqz v3, :cond_1b

    goto/32 :goto_8f

    :cond_1b
    goto/32 :goto_8e

    :goto_cb
    move/from16 v22, v10

    goto/32 :goto_cf

    :goto_cc
    goto/16 :goto_a8

    :goto_cd
    goto/32 :goto_13a

    :goto_ce
    invoke-virtual/range {p1 .. p1}, Laai;->readShort()S

    move-result v3

    goto/32 :goto_3d

    :goto_cf
    move/from16 v21, v11

    goto/32 :goto_2f

    :goto_d0
    goto/16 :goto_a8

    :goto_d1
    goto/32 :goto_155

    :goto_d2
    if-ltz v21, :cond_1c

    goto/32 :goto_12c

    :cond_1c
    :goto_d3
    goto/32 :goto_1e

    :goto_d4
    iget-object v10, v0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_f7

    :goto_d5
    iget v12, v1, Laai;->c:I

    goto/32 :goto_5

    :goto_d6
    goto :goto_d8

    :goto_d7


    :goto_d8
    goto/32 :goto_57

    :goto_d9
    const/16 v14, 0x9

    goto/32 :goto_10b

    :goto_da
    goto/16 :goto_a8

    :goto_db
    goto/32 :goto_1

    :goto_dc
    const/4 v3, 0x6

    goto/32 :goto_3f

    :goto_dd
    if-le v3, v4, :cond_1d

    goto/32 :goto_12

    :cond_1d
    goto/32 :goto_ce

    :goto_de
    move/from16 v2, p2

    goto/32 :goto_ea

    :goto_df
    move v10, v15

    goto/32 :goto_d6

    :goto_e0
    if-eqz v4, :cond_1e

    goto/32 :goto_e9

    :cond_1e
    goto/32 :goto_f

    :goto_e1
    if-eqz v6, :cond_1f

    goto/32 :goto_a

    :cond_1f
    goto/32 :goto_107

    :goto_e2
    const-wide/16 v6, 0x0

    goto/32 :goto_137

    :goto_e3
    if-gtz v21, :cond_20

    goto/32 :goto_5b

    :cond_20
    goto/32 :goto_5a

    :goto_e4
    move-object v5, v14

    goto/32 :goto_73

    :goto_e5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    :goto_e6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_9

    :goto_e7
    if-ne v10, v7, :cond_21

    goto/32 :goto_157

    :cond_21
    goto/32 :goto_5e

    :goto_e8
    goto/16 :goto_15a

    :goto_e9
    goto/32 :goto_c5

    :goto_ea
    iget-object v3, v0, Laam;->R:Ljava/util/Set;

    goto/32 :goto_af

    :goto_eb
    mul-int/lit8 v5, v3, 0xc

    goto/32 :goto_2a

    :goto_ec
    goto/16 :goto_74

    :goto_ed
    goto/32 :goto_ae

    :goto_ee
    if-ltz v8, :cond_22

    goto/32 :goto_a

    :cond_22
    goto/32 :goto_150

    :goto_ef
    iget v15, v4, Laak;->c:I

    goto/32 :goto_0

    :goto_f0
    const/16 v4, 0x9

    goto/32 :goto_9d

    :goto_f1
    invoke-direct {v0, v1, v3}, Laam;->b(Laai;I)V

    goto/32 :goto_45

    :goto_f2
    if-ne v15, v14, :cond_23

    goto/32 :goto_f4

    :cond_23
    goto/32 :goto_f3

    :goto_f3
    goto/16 :goto_2c

    :goto_f4
    goto/32 :goto_28

    :goto_f5
    const-string v3, "ThumbnailImage"

    goto/32 :goto_24

    :goto_f6
    const-wide/16 v4, -0x1

    goto/32 :goto_12f

    :goto_f7
    move-object v11, v9

    goto/32 :goto_a6

    :goto_f8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_9e

    :goto_f9
    const/4 v7, 0x0

    goto/32 :goto_12a

    :goto_fa
    move/from16 v22, v10

    goto/32 :goto_81

    :goto_fb
    move/from16 v10, v22

    goto/32 :goto_4f

    :goto_fc
    int-to-long v4, v4

    goto/32 :goto_84

    :goto_fd
    iget-object v5, v0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_139

    :goto_fe
    const/4 v14, 0x0

    goto/32 :goto_76

    :goto_ff
    int-to-long v3, v2

    goto/32 :goto_95

    :goto_100
    const/16 v3, 0x8

    goto/32 :goto_146

    :goto_101
    iget-object v2, v0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_a4

    :goto_102
    const/4 v14, 0x0

    goto/32 :goto_e8

    :goto_103
    const/4 v7, 0x7

    goto/32 :goto_e0

    :goto_104
    move/from16 v22, v10

    goto/32 :goto_35

    :goto_105
    if-le v2, v3, :cond_24

    goto/32 :goto_12

    :cond_24
    goto/32 :goto_70

    :goto_106
    move/from16 v3, v18

    goto/32 :goto_a9

    :goto_107
    invoke-virtual {v1, v4, v5}, Laai;->a(J)V

    goto/32 :goto_e6

    :goto_108
    goto/16 :goto_135

    :goto_109


    goto/32 :goto_92

    :goto_10a
    const/16 v4, 0xd

    goto/32 :goto_56

    :goto_10b
    const/4 v6, 0x3

    goto/32 :goto_103

    :goto_10c
    goto/16 :goto_135

    :goto_10d
    goto/32 :goto_7d

    :goto_10e
    iget v3, v1, Laai;->b:I

    goto/32 :goto_105

    :goto_10f
    const/4 v5, 0x0

    :goto_110
    goto/32 :goto_98

    :goto_111
    add-int/lit8 v3, v3, 0x2

    goto/32 :goto_94

    :goto_112
    sget-object v15, Laam;->e:[I

    goto/32 :goto_49

    :goto_113
    goto/16 :goto_15a

    :goto_114
    goto/32 :goto_112

    :goto_115
    move-object/from16 v0, p0

    goto/32 :goto_8c

    :goto_116
    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v4

    goto/32 :goto_fc

    :goto_117
    aget-object v4, v16, v2

    goto/32 :goto_12d

    :goto_118
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_ca

    :goto_119
    aget-object v2, v2, v3

    goto/32 :goto_71

    :goto_11a
    goto/16 :goto_147

    :goto_11b
    goto/32 :goto_100

    :goto_11c
    if-nez v3, :cond_25

    goto/32 :goto_147

    :cond_25
    goto/32 :goto_bb

    :goto_11d
    aget-object v2, v2, v3

    goto/32 :goto_11f

    :goto_11e
    mul-long v6, v6, v14

    goto/32 :goto_25

    :goto_11f
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    goto/32 :goto_7a

    :goto_120
    int-to-long v10, v8

    goto/32 :goto_68

    :goto_121
    iget-object v9, v0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_c6

    :goto_122
    int-to-long v14, v3

    goto/32 :goto_66

    :goto_123
    if-nez v14, :cond_26

    goto/32 :goto_cd

    :cond_26
    goto/32 :goto_b

    :goto_124
    invoke-virtual/range {p1 .. p1}, Laai;->readInt()I

    move-result v11

    goto/32 :goto_d5

    :goto_125
    iput v3, v0, Laam;->P:I

    :goto_126


    goto/32 :goto_8d

    :goto_127
    if-ne v15, v8, :cond_27

    goto/32 :goto_18

    :cond_27
    goto/32 :goto_13f

    :goto_128
    const-wide/16 v17, 0x4

    goto/32 :goto_93

    :goto_129
    if-ne v7, v10, :cond_28

    goto/32 :goto_157

    :cond_28
    goto/32 :goto_127

    :goto_12a
    move/from16 v8, v21

    goto/32 :goto_fb

    :goto_12b
    goto/16 :goto_15a

    :goto_12c
    goto/32 :goto_b3

    :goto_12d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/32 :goto_3e

    :goto_12e
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_32

    :goto_12f
    goto/16 :goto_39

    :goto_130
    goto/32 :goto_116

    :goto_131
    iget-object v2, v0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_a1

    :goto_132
    cmp-long v8, v4, v6

    goto/32 :goto_d

    :goto_133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_12e

    :goto_134
    iput v15, v0, Laam;->X:I

    :goto_135
    goto/32 :goto_bf

    :goto_136
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_31

    :goto_137
    const/4 v14, 0x0

    goto/32 :goto_113

    :goto_138
    aget-object v3, v3, v2

    goto/32 :goto_ac

    :goto_139
    move/from16 v22, v10

    goto/32 :goto_89

    :goto_13a
    move/from16 v18, v3

    goto/32 :goto_34

    :goto_13b
    move/from16 v22, v10

    goto/32 :goto_b1

    :goto_13c
    invoke-virtual {v6, v3}, Laaj;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_90

    :goto_13d
    const/4 v8, 0x6

    goto/32 :goto_6d

    :goto_13e
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_158

    :goto_13f
    if-ne v7, v8, :cond_29

    goto/32 :goto_18

    :cond_29
    goto/32 :goto_17

    :goto_140
    iget v3, v1, Laai;->c:I

    goto/32 :goto_151

    :goto_141
    if-eqz v3, :cond_2a

    goto/32 :goto_11b

    :cond_2a
    :goto_142
    goto/32 :goto_14

    :goto_143
    if-eq v8, v3, :cond_2b

    goto/32 :goto_135

    :cond_2b
    goto/32 :goto_97

    :goto_144
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_be

    :goto_145
    move/from16 v22, v10

    goto/32 :goto_6c

    :goto_146
    iput v3, v0, Laam;->P:I

    :goto_147
    goto/32 :goto_140

    :goto_148
    if-eqz v3, :cond_2c

    goto/32 :goto_10d

    :cond_2c
    goto/32 :goto_dc

    :goto_149
    check-cast v4, Laak;

    goto/32 :goto_d9

    :goto_14a
    if-ne v10, v4, :cond_2d

    goto/32 :goto_64

    :cond_2d
    goto/32 :goto_c0

    :goto_14b
    goto/16 :goto_157

    :goto_14c
    goto/32 :goto_f2

    :goto_14d
    if-ne v10, v4, :cond_2e

    goto/32 :goto_4d

    :cond_2e
    goto/32 :goto_82

    :goto_14e
    iget v8, v0, Laam;->P:I

    goto/32 :goto_4

    :goto_14f
    move/from16 v19, v5

    goto/32 :goto_fa

    :goto_150
    iget-object v6, v0, Laam;->R:Ljava/util/Set;

    goto/32 :goto_61

    :goto_151
    int-to-long v3, v3

    goto/32 :goto_58

    :goto_152
    if-gtz v3, :cond_2f

    goto/32 :goto_12

    :cond_2f
    goto/32 :goto_10f

    :goto_153
    if-eq v10, v7, :cond_30

    goto/32 :goto_d7

    :cond_30
    goto/32 :goto_df

    :goto_154
    move/from16 v19, v5

    goto/32 :goto_13b

    :goto_155
    invoke-virtual {v1, v12, v13}, Laai;->a(J)V

    goto/32 :goto_da

    :goto_156
    goto/16 :goto_2c

    :goto_157
    goto/32 :goto_80

    :goto_158
    iget-object v3, v0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_159
    const/4 v14, 0x1

    :goto_15a
    goto/32 :goto_123

    :goto_15b
    int-to-long v4, v4

    goto/32 :goto_4c

    :goto_15c
    iget-object v3, v4, Laak;->b:Ljava/lang/String;

    goto/32 :goto_41

    :goto_15d
    move/from16 v19, v5

    goto/32 :goto_145

    :goto_15e
    if-lez v3, :cond_31

    goto/32 :goto_ed

    :cond_31
    goto/32 :goto_43

    :goto_15f
    sget-object v16, Laam;->I:[Ljava/util/HashMap;

    goto/32 :goto_117
.end method

.method private final c(Laai;)V
    .locals 5

    goto/32 :goto_20

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_1
    const/4 v4, 0x1

    goto/32 :goto_f

    :goto_2
    add-int/lit8 v1, v1, 0x8

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Laai;->readInt()I

    move-result v0

    goto/32 :goto_1d

    :goto_5
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Laai;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_5

    invoke-virtual {p1}, Laai;->readInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Laam;->v:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Laai;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_0

    iput v1, p0, Laam;->T:I

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Laam;->a([BI)V

    iput v1, p0, Laam;->T:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Laam;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p1, v0}, Laai;->skipBytes(I)I

    goto/32 :goto_4

    :goto_8
    sget-object v1, Laam;->u:[B

    goto/32 :goto_10

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_1b

    :goto_b
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_1f

    :goto_c
    goto :goto_e

    :goto_d


    :goto_e
    goto/32 :goto_15

    :goto_f
    if-eq v3, v4, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_6

    :goto_10
    array-length v1, v1

    goto/32 :goto_14

    :goto_11
    if-le v3, v0, :cond_3

    goto/32 :goto_12

    :cond_3
    :try_start_1
    invoke-virtual {p1, v2}, Laai;->skipBytes(I)I

    move-result v3

    if-ne v3, v2, :cond_4

    add-int/2addr v1, v3

    goto/16 :goto_3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_12
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_13
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_b

    :goto_14
    invoke-virtual {p1, v1}, Laai;->skipBytes(I)I

    move-result v1

    goto/32 :goto_2

    :goto_15
    add-int v3, v1, v2

    goto/32 :goto_16

    :goto_16
    if-ne v3, v0, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_1c

    :goto_17
    goto/16 :goto_a

    :goto_18
    goto/32 :goto_9

    :goto_19
    array-length v0, v0

    goto/32 :goto_7

    :goto_1a
    sget-object v0, Laam;->t:[B

    goto/32 :goto_19

    :goto_1b
    goto :goto_18

    :goto_1c
    const-string v4, "Encountered WebP file with invalid chunk size"

    goto/32 :goto_11

    :goto_1d
    add-int/lit8 v0, v0, 0x8

    goto/32 :goto_8

    :goto_1e
    iput-object v0, p1, Laai;->a:Ljava/nio/ByteOrder;

    goto/32 :goto_1a

    :goto_1f
    const-string v0, "Encountered corrupt WebP file."

    goto/32 :goto_0

    :goto_20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_1e
.end method

.method private final c(Laai;I)V
    .locals 9

    goto/32 :goto_46

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_30

    :goto_1
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4d

    :goto_2
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_83

    :goto_4
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_66

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4

    :goto_7
    sub-int/2addr v0, p1

    goto/32 :goto_38

    :goto_8
    if-eq p1, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_89

    :goto_9
    invoke-static {p1, v1}, Laaj;->a(Laal;Ljava/nio/ByteOrder;)Laaj;

    move-result-object p1

    goto/32 :goto_54

    :goto_a
    if-nez v3, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_32

    :goto_b
    const-string v3, "SensorLeftBorder"

    goto/32 :goto_29

    :goto_c
    goto/16 :goto_23

    :goto_d
    goto/32 :goto_22

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_5d

    :goto_f
    invoke-static {p1, v1}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object p1

    :goto_10
    goto/32 :goto_8f

    :goto_11
    aget-object v4, v4, p2

    goto/32 :goto_72

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_13
    aget-object v1, v1, p2

    goto/32 :goto_1f

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_45

    :cond_2
    goto/32 :goto_1c

    :goto_15
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5

    :goto_16
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_88

    :goto_17
    invoke-virtual {v3, v0}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    goto/32 :goto_51

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_43

    :goto_1a
    check-cast v1, Laaj;

    goto/32 :goto_2c

    :goto_1b
    aget-object v0, p1, v3

    goto/32 :goto_8b

    :goto_1c
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_3b

    :goto_1d
    check-cast v4, Laaj;

    goto/32 :goto_6b

    :goto_1e
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6f

    :goto_1f
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6a

    :goto_20
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_7b

    :goto_21
    const-string v6, "ImageLength"

    goto/32 :goto_5a

    :goto_22
    if-eqz v1, :cond_3

    goto/32 :goto_45

    :cond_3
    :goto_23
    goto/32 :goto_85

    :goto_24
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_26

    :goto_25
    sub-int/2addr v1, v2

    goto/32 :goto_91

    :goto_26
    invoke-static {v0, v1}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v0

    goto/32 :goto_6d

    :goto_27
    if-eq v0, v4, :cond_4

    goto/32 :goto_55

    :cond_4
    goto/32 :goto_1b

    :goto_28
    iget-object v3, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_7

    :goto_29
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8e

    :goto_2a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_2b
    if-gt v0, p1, :cond_5

    goto/32 :goto_82

    :cond_5
    goto/32 :goto_69

    :goto_2c
    iget-object v2, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_77

    :goto_2d
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_f

    :goto_2e
    iget-object v3, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_2f

    :goto_2f
    aget-object v3, v3, p2

    goto/32 :goto_87

    :goto_30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_33

    :goto_32
    if-nez v4, :cond_6

    goto/32 :goto_37

    :cond_6
    goto/32 :goto_90

    :goto_33
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_34
    aget-object v0, v0, p2

    goto/32 :goto_47

    :goto_35
    iget-object v3, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_8c

    :goto_36
    return-void

    :goto_37
    goto/32 :goto_62

    :goto_38
    invoke-static {v0, v3}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object p1

    goto/32 :goto_6c

    :goto_39
    goto/16 :goto_4f

    :goto_3a
    goto/32 :goto_7d

    :goto_3b
    invoke-virtual {v0, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    goto/32 :goto_44

    :goto_3c
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_3d
    check-cast v0, Laaj;

    goto/32 :goto_20

    :goto_3e
    if-eqz p1, :cond_7

    goto/32 :goto_3a

    :cond_7
    goto/32 :goto_39

    :goto_3f
    return-void

    :goto_40
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_86

    :goto_41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7a

    :goto_42
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_57

    :goto_43
    if-eqz v1, :cond_8

    goto/32 :goto_64

    :cond_8
    goto/32 :goto_63

    :goto_44
    invoke-direct {p0, p1, v0, p2}, Laam;->a(Laai;II)V

    :goto_45
    goto/32 :goto_3f

    :goto_46
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_34

    :goto_47
    const-string v1, "DefaultCropSize"

    goto/32 :goto_48

    :goto_48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3d

    :goto_49
    invoke-virtual {v4, v1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    goto/32 :goto_35

    :goto_4a
    aget-object p2, v0, p2

    goto/32 :goto_5c

    :goto_4b
    const-string v8, "Invalid crop size values. cropSize="

    goto/32 :goto_8

    :goto_4c
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_4d
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_75

    :goto_4e
    return-void

    :goto_4f
    goto/32 :goto_3c

    :goto_50
    check-cast p1, [I

    goto/32 :goto_3e

    :goto_51
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_49

    :goto_52
    const-string v2, "SensorTopBorder"

    goto/32 :goto_65

    :goto_53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_54
    goto/16 :goto_10

    :goto_55
    goto/32 :goto_5b

    :goto_56
    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_74

    :goto_57
    check-cast v3, Laaj;

    goto/32 :goto_8d

    :goto_58
    const-string v7, "ExifInterface"

    goto/32 :goto_4b

    :goto_59
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_1d

    :goto_5a
    if-nez v0, :cond_9

    goto/32 :goto_19

    :cond_9
    goto/32 :goto_7e

    :goto_5b
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_5c
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_5d
    const/4 v4, 0x2

    goto/32 :goto_58

    :goto_5e
    check-cast p1, [Laal;

    goto/32 :goto_76

    :goto_5f
    array-length v0, p1

    goto/32 :goto_27

    :goto_60
    if-eqz v0, :cond_a

    goto/32 :goto_d

    :cond_a
    goto/32 :goto_c

    :goto_61
    aget v0, p1, v3

    goto/32 :goto_24

    :goto_62
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_6e

    :goto_63
    goto/16 :goto_37

    :goto_64
    goto/32 :goto_71

    :goto_65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_66
    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7c

    :goto_67
    const/4 v1, 0x5

    goto/32 :goto_12

    :goto_68
    if-eq v0, v4, :cond_b

    goto/32 :goto_4f

    :cond_b
    goto/32 :goto_61

    :goto_69
    if-gt v1, v2, :cond_c

    goto/32 :goto_82

    :cond_c
    goto/32 :goto_28

    :goto_6a
    check-cast v1, Laaj;

    goto/32 :goto_60

    :goto_6b
    const-string v5, "ImageWidth"

    goto/32 :goto_21

    :goto_6c
    iget-object v0, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_25

    :goto_6d
    aget p1, p1, v2

    goto/32 :goto_2d

    :goto_6e
    aget-object v0, v0, p2

    goto/32 :goto_84

    :goto_6f
    iget-object p1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_79

    :goto_70
    iget-object v0, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_17

    :goto_71
    if-nez v2, :cond_d

    goto/32 :goto_37

    :cond_d
    goto/32 :goto_a

    :goto_72
    const-string v5, "SensorRightBorder"

    goto/32 :goto_59

    :goto_73
    const-string v1, "JPEGInterchangeFormat"

    goto/32 :goto_41

    :goto_74
    check-cast p1, [Laal;

    goto/32 :goto_5e

    :goto_75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_76
    if-eqz p1, :cond_e

    goto/32 :goto_93

    :cond_e
    goto/32 :goto_92

    :goto_77
    aget-object v2, v2, p2

    goto/32 :goto_b

    :goto_78
    aget-object v1, v1, p2

    goto/32 :goto_40

    :goto_79
    aget-object p1, p1, p2

    goto/32 :goto_81

    :goto_7a
    check-cast v0, Laaj;

    goto/32 :goto_14

    :goto_7b
    aget-object v1, v1, p2

    goto/32 :goto_52

    :goto_7c
    check-cast p1, [I

    goto/32 :goto_50

    :goto_7d
    array-length v0, p1

    goto/32 :goto_68

    :goto_7e
    iget p1, v0, Laaj;->a:I

    goto/32 :goto_67

    :goto_7f
    aget-object p1, p1, v2

    goto/32 :goto_2

    :goto_80
    invoke-static {v0, v1}, Laaj;->a(Laal;Ljava/nio/ByteOrder;)Laaj;

    move-result-object v0

    goto/32 :goto_7f

    :goto_81
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_82
    goto/32 :goto_36

    :goto_83
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_18

    :goto_84
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_95

    :goto_85
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_94

    :goto_86
    iget-object v0, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_4a

    :goto_87
    const-string v4, "SensorBottomBorder"

    goto/32 :goto_42

    :goto_88
    aget-object v1, v1, p2

    goto/32 :goto_1e

    :goto_89
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_56

    :goto_8a
    invoke-virtual {v1, p1}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    goto/32 :goto_70

    :goto_8b
    iget-object v1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_80

    :goto_8c
    invoke-virtual {v2, v3}, Laaj;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    goto/32 :goto_2b

    :goto_8d
    iget-object v4, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_11

    :goto_8e
    check-cast v2, Laaj;

    goto/32 :goto_2e

    :goto_8f
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_78

    :goto_90
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_8a

    :goto_91
    invoke-static {v1, v0}, Laaj;->a(ILjava/nio/ByteOrder;)Laaj;

    move-result-object v0

    goto/32 :goto_16

    :goto_92
    goto/16 :goto_55

    :goto_93
    goto/32 :goto_5f

    :goto_94
    aget-object v0, v0, p2

    goto/32 :goto_73

    :goto_95
    check-cast v0, Laaj;

    goto/32 :goto_4c
.end method

.method private static final d(Laai;)Ljava/nio/ByteOrder;
    .locals 3

    goto/32 :goto_5

    :goto_0
    const/16 v0, 0x4949

    goto/32 :goto_b

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_13

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_c

    :goto_5
    invoke-virtual {p0}, Laai;->readShort()S

    move-result p0

    goto/32 :goto_0

    :goto_6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_14

    :goto_7
    if-eq p0, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_8
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    if-ne p0, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_11

    :goto_c
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_e
    return-object p0

    :goto_f
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    const/16 v0, 0x4d4d

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_13
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_a

    :goto_14
    const-string v2, "Invalid byte order: "

    goto/32 :goto_10
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaj;
    .locals 2

    goto/32 :goto_4

    :goto_0
    aget-object v1, v1, v0

    goto/32 :goto_e

    :goto_1
    const/16 v1, 0xa

    goto/32 :goto_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_f

    :goto_3
    if-lt v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_4
    const-string v0, "ISOSpeedRatings"

    goto/32 :goto_11

    :goto_5
    iget-object v1, p0, Laam;->Q:[Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_6
    return-object v1

    :goto_7
    goto/32 :goto_9

    :goto_8
    return-object p1

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_b
    array-length v1, v1

    goto/32 :goto_1

    :goto_c
    const-string p1, "PhotographicSensitivity"

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_f
    goto :goto_15

    :goto_10
    goto/32 :goto_6

    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_a

    :goto_12
    check-cast v1, Laaj;

    goto/32 :goto_16

    :goto_13
    sget-object v1, Laam;->g:[[Laak;

    goto/32 :goto_b

    :goto_14
    const/4 v0, 0x0

    :goto_15
    goto/32 :goto_13

    :goto_16
    if-eqz v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0, p1}, Laaj;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    aget-object p1, p1, v1

    goto/32 :goto_35

    :goto_2
    div-float/2addr v4, v1

    goto/32 :goto_59

    :goto_3
    iget-wide v4, v1, Laal;->a:J

    goto/32 :goto_55

    :goto_4
    long-to-float p1, v3

    goto/32 :goto_19

    :goto_5
    iget-wide v4, v1, Laal;->b:J

    goto/32 :goto_40

    :goto_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_7
    long-to-float v3, v3

    goto/32 :goto_5

    :goto_8
    long-to-double v4, v4

    goto/32 :goto_38

    :goto_9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_4a

    :goto_a
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_51

    :goto_b
    invoke-virtual {p0, p1}, Laam;->a(Ljava/lang/String;)Laaj;

    move-result-object v0

    goto/32 :goto_47

    :goto_c
    return-object p1

    :goto_d


    goto/32 :goto_16

    :goto_e
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4b

    :goto_f
    const/4 v4, 0x5

    goto/32 :goto_18

    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_44

    :goto_11
    if-ne p1, v4, :cond_0

    goto/32 :goto_5d

    :cond_0
    goto/32 :goto_20

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_13
    if-eqz v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_3e

    :goto_14
    long-to-float v1, v5

    goto/32 :goto_2

    :goto_15
    const-string p1, "%02d:%02d:%02d"

    goto/32 :goto_e

    :goto_16
    const-string v2, "GPSTimeStamp"

    goto/32 :goto_2a

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_3c

    :goto_18
    const-string v5, "ExifInterface"

    goto/32 :goto_4e

    :goto_19
    div-float/2addr v2, p1

    goto/32 :goto_28

    :goto_1a
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_5c

    :goto_1b
    const-string v4, "There are more than one component"

    goto/32 :goto_26

    :goto_1c
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_13

    :goto_1d
    aput-object v1, v0, v3

    goto/32 :goto_50

    :goto_1e
    iget v0, v0, Laaj;->a:I

    goto/32 :goto_3f

    :goto_1f
    iget-wide v5, v1, Laal;->b:J

    goto/32 :goto_14

    :goto_20
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_21
    const/4 v3, 0x0

    goto/32 :goto_23

    :goto_22
    iget p1, v0, Laaj;->a:I

    goto/32 :goto_f

    :goto_23
    if-nez p1, :cond_2

    goto/32 :goto_52

    :cond_2
    goto/32 :goto_22

    :goto_24
    goto/16 :goto_5d

    :goto_25
    goto/32 :goto_5b

    :goto_26
    if-nez v0, :cond_3

    goto/32 :goto_27

    :cond_3
    :try_start_0
    check-cast p1, [J

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_4

    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto/16 :goto_45

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_27
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    check-cast p1, [I

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_5

    aget p1, p1, v3

    int-to-double v2, p1

    goto/16 :goto_45

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, [D

    if-eqz v0, :cond_8

    check-cast p1, [D

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_7

    aget-wide v2, p1, v3

    goto/16 :goto_45

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, [Laal;

    if-eqz v0, :cond_b

    check-cast p1, [Laal;

    check-cast p1, [Laal;

    array-length v0, p1

    if-ne v0, v2, :cond_a

    aget-object p1, p1, v3

    iget-wide v2, p1, Laal;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Laal;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_28
    float-to-int p1, v2

    goto/32 :goto_17

    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_2a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4d

    :goto_2b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2c
    array-length v0, p1

    goto/32 :goto_2e

    :goto_2d
    check-cast p1, [Laal;

    goto/32 :goto_57

    :goto_2e
    const/4 v4, 0x3

    goto/32 :goto_30

    :goto_2f
    check-cast p1, [Laal;

    goto/32 :goto_2d

    :goto_30
    if-eq v0, v4, :cond_9

    goto/32 :goto_4c

    :cond_9
    goto/32 :goto_58

    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_1d

    :goto_32
    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2f

    :goto_33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_34
    aput-object v1, v0, v2

    goto/32 :goto_37

    :goto_35
    iget-wide v2, p1, Laal;->a:J

    goto/32 :goto_3d

    :goto_36
    return-object v1

    :goto_37
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_38
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_10

    :goto_39
    float-to-int v1, v3

    goto/32 :goto_49

    :goto_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_3b
    iget-wide v3, p1, Laal;->b:J

    goto/32 :goto_4

    :goto_3c
    aput-object p1, v0, v1

    goto/32 :goto_15

    :goto_3d
    long-to-float v2, v2

    goto/32 :goto_3b

    :goto_3e
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_0

    :goto_3f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_40
    long-to-float v1, v4

    goto/32 :goto_43

    :goto_41
    goto/16 :goto_4c

    :goto_42
    goto/32 :goto_2c

    :goto_43
    div-float/2addr v3, v1

    goto/32 :goto_39

    :goto_44
    div-double/2addr v2, v4

    :goto_45
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_53

    :goto_46
    iget-wide v3, v1, Laal;->a:J

    goto/32 :goto_7

    :goto_47
    const/4 v1, 0x0

    goto/32 :goto_48

    :goto_48
    if-nez v0, :cond_d

    goto/32 :goto_54

    :cond_d
    goto/32 :goto_56

    :goto_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_34

    :goto_4a
    const-string v2, "GPS Timestamp format is not rational. format="

    goto/32 :goto_2b

    :goto_4b
    return-object p1

    :goto_4c
    goto/32 :goto_12

    :goto_4d
    const/4 v2, 0x1

    goto/32 :goto_21

    :goto_4e
    if-eq p1, v4, :cond_e

    goto/32 :goto_25

    :cond_e
    goto/32 :goto_24

    :goto_4f
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    goto/32 :goto_32

    :goto_50
    aget-object v1, p1, v2

    goto/32 :goto_46

    :goto_51
    return-object v1

    :goto_52
    :try_start_2
    iget-object p1, p0, Laam;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaj;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto/16 :goto_45

    :cond_f
    instance-of v0, p1, [J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_1b

    :goto_53
    return-object v1

    :goto_54
    goto/32 :goto_36

    :goto_55
    long-to-float v4, v4

    goto/32 :goto_1f

    :goto_56
    sget-object v2, Laam;->K:Ljava/util/HashSet;

    goto/32 :goto_1c

    :goto_57
    if-eqz p1, :cond_10

    goto/32 :goto_42

    :cond_10
    goto/32 :goto_41

    :goto_58
    new-array v0, v4, [Ljava/lang/Object;

    goto/32 :goto_5f

    :goto_59
    float-to-int v1, v4

    goto/32 :goto_31

    :goto_5a
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_5b
    const/16 v4, 0xa

    goto/32 :goto_11

    :goto_5c
    return-object v1

    :goto_5d
    goto/32 :goto_4f

    :goto_5e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_60

    :goto_5f
    aget-object v1, p1, v3

    goto/32 :goto_3

    :goto_60
    const-string v2, "Invalid GPS Timestamp array. array="

    goto/32 :goto_3a
.end method
