.class public final Lajo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Lajo;

.field private static volatile h:Z


# instance fields
.field public final a:Laoo;

.field public final b:Lajq;

.field public final c:Lajx;

.field public final d:Laom;

.field public final e:Lawu;

.field public final f:Ljava/util/List;

.field private final i:Lapm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanp;Lapm;Laoo;Laom;Lawu;Ljava/util/Map;Ljava/util/List;)V
    .locals 22

    goto/32 :goto_10d

    :goto_0
    move-object/from16 v7, v21

    goto/32 :goto_9

    :goto_1
    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_1f

    :goto_2
    invoke-virtual {v2, v7, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_112

    :goto_3
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_15f

    :goto_4
    const-class v15, Landroid/graphics/Bitmap;

    goto/32 :goto_11

    :goto_5
    invoke-direct {v14, v9}, Laul;-><init>(Laua;)V

    goto/32 :goto_a6

    :goto_6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_146

    :goto_7
    iget-object v4, v0, Lajo;->c:Lajx;

    goto/32 :goto_69

    :goto_8
    invoke-direct {v6}, Laqv;-><init>()V

    goto/32 :goto_10a

    :goto_9
    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_98

    :goto_a
    const-class v6, Landroid/net/Uri;

    goto/32 :goto_7b

    :goto_b
    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_135

    :goto_c
    const-class v14, Landroid/graphics/Bitmap;

    goto/32 :goto_ce

    :goto_d
    new-instance v4, Laqe;

    goto/32 :goto_8e

    :goto_e
    new-instance v14, Laux;

    goto/32 :goto_eb

    :goto_f
    new-instance v2, Laqr;

    goto/32 :goto_10e

    :goto_10
    invoke-direct {v7}, Lats;-><init>()V

    goto/32 :goto_9e

    :goto_11
    invoke-virtual {v4, v13, v14, v15, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_7c

    :goto_12
    const-class v14, Landroid/graphics/Bitmap;

    goto/32 :goto_a1

    :goto_13
    move-object/from16 v6, p1

    goto/32 :goto_10c

    :goto_14
    const-class v2, Ljava/nio/ByteBuffer;

    goto/32 :goto_16f

    :goto_15
    invoke-virtual {v4, v9, v2, v6, v7}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_18a

    :goto_16
    move-object/from16 v8, v20

    goto/32 :goto_77

    :goto_17
    invoke-direct {v4, v6}, Larc;-><init>(Landroid/content/Context;)V

    goto/32 :goto_109

    :goto_18
    invoke-direct {v4}, Laqp;-><init>()V

    goto/32 :goto_100

    :goto_19
    invoke-direct {v9, v5, v10}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    goto/32 :goto_15c

    :goto_1a
    invoke-direct {v4}, Lawe;-><init>()V

    goto/32 :goto_4c

    :goto_1b
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_50

    :goto_1c
    new-instance v4, Laru;

    goto/32 :goto_f7

    :goto_1d
    const-class v6, Ljava/lang/String;

    goto/32 :goto_7e

    :goto_1e
    invoke-direct {v13, v5}, Larw;-><init>(Landroid/content/res/Resources;)V

    goto/32 :goto_170

    :goto_1f
    invoke-virtual {v2, v7, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    goto/32 :goto_8b

    :goto_20
    invoke-direct {v4}, Laqp;-><init>()V

    goto/32 :goto_1d

    :goto_21
    invoke-virtual {v2, v8, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_12c

    :goto_22
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_138

    :goto_23
    const-class v4, Ljava/lang/Integer;

    goto/32 :goto_29

    :goto_24
    sget-object v9, Lase;->a:Lase;

    goto/32 :goto_ef

    :goto_25
    new-instance v7, Lats;

    goto/32 :goto_10

    :goto_26
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_a9

    :goto_27
    new-instance v2, Laqr;

    goto/32 :goto_cb

    :goto_28
    const-class v15, Landroid/graphics/Bitmap;

    goto/32 :goto_11d

    :goto_29
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_bb

    :goto_2a
    const-class v4, Ljava/lang/Integer;

    goto/32 :goto_4f

    :goto_2b
    const-class v7, Landroid/graphics/Bitmap;

    goto/32 :goto_f1

    :goto_2c
    const-class v6, Lakn;

    goto/32 :goto_97

    :goto_2d
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7d

    :goto_2e
    const-class v8, Landroid/net/Uri;

    goto/32 :goto_d9

    :goto_2f
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_c3

    :goto_30
    const-class v6, Ljava/io/InputStream;

    goto/32 :goto_f3

    :goto_31
    new-instance v4, Lavk;

    goto/32 :goto_6e

    :goto_32
    new-instance v4, Lasm;

    goto/32 :goto_a3

    :goto_33
    iget-object v10, v0, Lajo;->c:Lajx;

    goto/32 :goto_b9

    :goto_34
    invoke-direct {v2, v3}, Latg;-><init>(Laom;)V

    goto/32 :goto_ae

    :goto_35
    invoke-direct {v8, v1, v9}, Lavc;-><init>(Laoo;Lava;)V

    goto/32 :goto_ab

    :goto_36
    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_6

    :goto_37
    move-object/from16 v1, p4

    goto/32 :goto_116

    :goto_38
    invoke-direct {v6}, Laqs;-><init>()V

    goto/32 :goto_f6

    :goto_39
    move-object/from16 v6, p8

    goto/32 :goto_78

    :goto_3a
    iget-object v4, v0, Lajo;->c:Lajx;

    goto/32 :goto_55

    :goto_3b
    const-class v6, Landroid/net/Uri;

    goto/32 :goto_115

    :goto_3c
    invoke-direct {v4}, Laqi;-><init>()V

    goto/32 :goto_3e

    :goto_3d
    invoke-direct {v7}, Laue;-><init>()V

    goto/32 :goto_c4

    :goto_3e
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_108

    :goto_3f
    const-class v8, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_ac

    :goto_40
    invoke-direct/range {v1 .. v7}, Lajq;-><init>(Landroid/content/Context;Laom;Lajx;Ljava/util/Map;Ljava/util/List;Lanp;)V

    goto/32 :goto_76

    :goto_41
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_b7

    :goto_42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    goto/32 :goto_128

    :goto_43
    invoke-virtual {v4, v2, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_ba

    :goto_44
    invoke-virtual {v4, v2}, Lajx;->a(Lalr;)V

    goto/32 :goto_f8

    :goto_45
    const-class v7, Landroid/graphics/Bitmap;

    goto/32 :goto_133

    :goto_46
    const-class v14, Ljava/io/InputStream;

    goto/32 :goto_e9

    :goto_47
    invoke-virtual {v2, v4, v8, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    goto/32 :goto_167

    :goto_48
    new-instance v4, Laqa;

    goto/32 :goto_114

    :goto_49
    new-instance v15, Larv;

    goto/32 :goto_10b

    :goto_4a
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_9c

    :goto_4b
    invoke-direct {v4}, Lamd;-><init>()V

    goto/32 :goto_56

    :goto_4c
    move-object/from16 v17, v4

    goto/32 :goto_131

    :goto_4d
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_b1

    :goto_4e
    new-instance v8, Lajq;

    goto/32 :goto_7

    :goto_4f
    const-class v6, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_b

    :goto_50
    const-class v8, Ljava/io/InputStream;

    goto/32 :goto_b6

    :goto_51
    invoke-virtual {v4, v9, v14, v15}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_71

    :goto_52
    new-instance v13, Larw;

    goto/32 :goto_1e

    :goto_53
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_e4

    :goto_54
    const-class v8, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_c1

    :goto_55
    new-instance v14, Laul;

    goto/32 :goto_5

    :goto_56
    invoke-virtual {v2, v4}, Lajx;->a(Lalr;)V

    goto/32 :goto_ee

    :goto_57
    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_af

    :goto_58
    new-instance v7, Lavn;

    goto/32 :goto_9b

    :goto_59
    invoke-direct {v6}, Lajx;-><init>()V

    goto/32 :goto_bf

    :goto_5a
    iget-object v1, v0, Lajo;->c:Lajx;

    goto/32 :goto_79

    :goto_5b
    invoke-direct {v2, v1, v4}, Lavc;-><init>(Laoo;Lava;)V

    goto/32 :goto_5a

    :goto_5c
    invoke-virtual {v4, v2, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_c6

    :goto_5d
    new-instance v4, Lauz;

    goto/32 :goto_143

    :goto_5e
    new-instance v9, Latd;

    goto/32 :goto_19

    :goto_5f
    invoke-direct {v4, v6, v7}, Lasw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_4a

    :goto_60
    const-class v4, Lavq;

    goto/32 :goto_88

    :goto_61
    const-class v6, Ljava/io/InputStream;

    goto/32 :goto_b5

    :goto_62
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_22

    :goto_63
    iput-object v5, v0, Lajo;->i:Lapm;

    goto/32 :goto_13a

    :goto_64
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_54

    :goto_65
    const-class v8, Ljava/io/File;

    goto/32 :goto_102

    :goto_66
    invoke-virtual {v4, v15, v14}, Lajx;->a(Ljava/lang/Class;Lakt;)V

    goto/32 :goto_144

    :goto_67
    const-class v10, Ljava/io/InputStream;

    goto/32 :goto_f4

    :goto_68
    invoke-direct {v4}, Lasq;-><init>()V

    goto/32 :goto_125

    :goto_69
    move-object v1, v8

    goto/32 :goto_181

    :goto_6a
    invoke-direct {v9, v10, v11, v1, v3}, Laua;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laoo;Laom;)V

    goto/32 :goto_89

    :goto_6b
    const-class v2, Lakn;

    goto/32 :goto_16b

    :goto_6c
    move-object/from16 p6, v4

    goto/32 :goto_9a

    :goto_6d
    invoke-direct {v4, v5}, Lawc;-><init>(Landroid/content/res/Resources;)V

    goto/32 :goto_d6

    :goto_6e
    invoke-direct {v4}, Lavk;-><init>()V

    goto/32 :goto_d1

    :goto_6f
    new-instance v4, Lasw;

    goto/32 :goto_12d

    :goto_70
    const-class v6, Landroid/net/Uri;

    goto/32 :goto_fd

    :goto_71
    new-instance v9, Lauu;

    goto/32 :goto_14b

    :goto_72
    new-instance v4, Larc;

    goto/32 :goto_17

    :goto_73
    invoke-virtual {v4, v15, v10, v14, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_96

    :goto_74
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_99

    :goto_75
    new-instance v8, Late;

    goto/32 :goto_16c

    :goto_76
    iput-object v8, v0, Lajo;->b:Lajq;

    goto/32 :goto_ad

    :goto_77
    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_84

    :goto_78
    move-object/from16 v7, p2

    goto/32 :goto_40

    :goto_79
    const-class v4, Ljava/nio/ByteBuffer;

    goto/32 :goto_2b

    :goto_7a
    const-class v8, Landroid/net/Uri;

    goto/32 :goto_dd

    :goto_7b
    move-object/from16 v7, v19

    goto/32 :goto_36

    :goto_7c
    const-class v9, Landroid/graphics/Bitmap;

    goto/32 :goto_14a

    :goto_7d
    iput-object v5, v0, Lajo;->f:Ljava/util/List;

    goto/32 :goto_186

    :goto_7e
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_137

    :goto_7f
    new-instance v2, Lavl;

    goto/32 :goto_165

    :goto_80
    const-class v15, Ljava/nio/ByteBuffer;

    goto/32 :goto_c7

    :goto_81
    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_16d

    :goto_82
    invoke-virtual {v4, v6, v2}, Lajx;->a(Ljava/lang/Class;Lalk;)V

    goto/32 :goto_6b

    :goto_83
    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_27

    :goto_84
    const-class v4, Ljava/lang/Integer;

    goto/32 :goto_30

    :goto_85
    invoke-direct {v4, v7}, Lasi;-><init>(Landroid/content/ContentResolver;)V

    goto/32 :goto_7a

    :goto_86
    sget-object v15, Lase;->a:Lase;

    goto/32 :goto_51

    :goto_87
    invoke-direct {v4}, Lasz;-><init>()V

    goto/32 :goto_13c

    :goto_88
    invoke-virtual {v2, v4, v8, v9}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    goto/32 :goto_103

    :goto_89
    new-instance v10, Latj;

    goto/32 :goto_148

    :goto_8a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_134

    :goto_8b
    const-class v4, Landroid/graphics/Bitmap;

    goto/32 :goto_93

    :goto_8c
    const-class v7, Laqx;

    goto/32 :goto_e7

    :goto_8d
    sget-object v7, Lase;->a:Lase;

    goto/32 :goto_5c

    :goto_8e
    invoke-direct {v4}, Laqe;-><init>()V

    goto/32 :goto_ca

    :goto_8f
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_d

    :goto_90
    new-instance v4, Lawb;

    goto/32 :goto_141

    :goto_91
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_24

    :goto_92
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_136

    :goto_93
    move-object/from16 v7, p6

    goto/32 :goto_47

    :goto_94
    iput-object v3, v0, Lajo;->d:Laom;

    goto/32 :goto_12b

    :goto_95
    iget-object v2, v0, Lajo;->c:Lajx;

    goto/32 :goto_6f

    :goto_96
    new-instance v9, Latd;

    goto/32 :goto_120

    :goto_97
    const-class v7, Landroid/graphics/Bitmap;

    goto/32 :goto_b8

    :goto_98
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_180

    :goto_99
    const-class v6, Ljava/io/InputStream;

    goto/32 :goto_0

    :goto_9a
    new-instance v4, Lawe;

    goto/32 :goto_1a

    :goto_9b
    invoke-direct {v7, v2, v6, v1, v3}, Lavn;-><init>(Landroid/content/Context;Ljava/util/List;Laoo;Laom;)V

    goto/32 :goto_a7

    :goto_9c
    const-class v8, Ljava/io/InputStream;

    goto/32 :goto_9d

    :goto_9d
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_95

    :goto_9e
    invoke-virtual {v6, v7}, Lajx;->a(Lakv;)V

    goto/32 :goto_106

    :goto_9f
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_26

    :goto_a0
    new-instance v9, Lavc;

    goto/32 :goto_e

    :goto_a1
    invoke-virtual {v4, v13, v9, v14, v8}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_a0

    :goto_a2
    const-class v7, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_4d

    :goto_a3
    invoke-direct {v4}, Lasm;-><init>()V

    goto/32 :goto_41

    :goto_a4
    const-class v2, Landroid/net/Uri;

    goto/32 :goto_f0

    :goto_a5
    new-instance v4, Lamd;

    goto/32 :goto_4b

    :goto_a6
    const-class v9, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_28

    :goto_a7
    new-instance v8, Lavc;

    goto/32 :goto_13d

    :goto_a8
    const-class v6, Ljava/io/File;

    goto/32 :goto_121

    :goto_a9
    new-instance v4, Lasq;

    goto/32 :goto_68

    :goto_aa
    const-class v7, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_57

    :goto_ab
    new-instance v9, Laua;

    goto/32 :goto_33

    :goto_ac
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_101

    :goto_ad
    return-void

    :goto_ae
    move-object/from16 p3, v4

    goto/32 :goto_90

    :goto_af
    const-class v2, Ljava/io/File;

    goto/32 :goto_c8

    :goto_b0
    invoke-direct {v2}, Laqm;-><init>()V

    goto/32 :goto_126

    :goto_b1
    new-instance v4, Lasa;

    goto/32 :goto_df

    :goto_b2
    new-instance v2, Laqm;

    goto/32 :goto_b0

    :goto_b3
    const-class v8, Ljava/io/InputStream;

    goto/32 :goto_182

    :goto_b4
    invoke-direct {v11, v9, v3}, Lauq;-><init>(Laua;Laom;)V

    goto/32 :goto_130

    :goto_b5
    const-class v8, Lavq;

    goto/32 :goto_18c

    :goto_b6
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_de

    :goto_b7
    const-class v8, Ljava/io/InputStream;

    goto/32 :goto_92

    :goto_b8
    invoke-virtual {v4, v13, v6, v7, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_a4

    :goto_b9
    invoke-virtual {v10}, Lajx;->a()Ljava/util/List;

    move-result-object v10

    goto/32 :goto_17f

    :goto_ba
    new-instance v2, Lavy;

    goto/32 :goto_184

    :goto_bb
    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_c9

    :goto_bc
    invoke-direct {v4, v1, v7, v9}, Lawd;-><init>(Laoo;Lawf;Lawf;)V

    goto/32 :goto_142

    :goto_bd
    invoke-direct {v2}, Lavr;-><init>()V

    goto/32 :goto_18b

    :goto_be
    const-class v6, Ljava/lang/String;

    goto/32 :goto_62

    :goto_bf
    iput-object v6, v0, Lajo;->c:Lajx;

    goto/32 :goto_25

    :goto_c0
    move-object/from16 v8, p3

    goto/32 :goto_140

    :goto_c1
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_32

    :goto_c2
    const-class v6, Ljava/io/File;

    goto/32 :goto_aa

    :goto_c3
    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_7f

    :goto_c4
    invoke-virtual {v6, v7}, Lajx;->a(Lakv;)V

    goto/32 :goto_db

    :goto_c5
    new-instance v4, Lasw;

    goto/32 :goto_cc

    :goto_c6
    new-instance v2, Lama;

    goto/32 :goto_13e

    :goto_c7
    invoke-virtual {v4, v15, v14}, Lajx;->a(Ljava/lang/Class;Lakt;)V

    goto/32 :goto_157

    :goto_c8
    const-class v6, Ljava/io/File;

    goto/32 :goto_8d

    :goto_c9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/32 :goto_3b

    :goto_ca
    const-class v7, Ljava/nio/ByteBuffer;

    goto/32 :goto_11f

    :goto_cb
    new-instance v6, Laqv;

    goto/32 :goto_8

    :goto_cc
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_5f

    :goto_cd
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_12a

    :goto_ce
    const-class v15, Landroid/graphics/Bitmap;

    goto/32 :goto_147

    :goto_cf
    invoke-virtual {v4, v13, v14, v15, v11}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_151

    :goto_d0
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_15b

    :goto_d1
    const-class v7, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_177

    :goto_d2
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lawf;)V

    goto/32 :goto_60

    :goto_d3
    const-class v9, Landroid/graphics/Bitmap;

    goto/32 :goto_17c

    :goto_d4
    iput-object v5, v0, Lajo;->e:Lawu;

    goto/32 :goto_185

    :goto_d5
    new-instance v2, Lavc;

    goto/32 :goto_5d

    :goto_d6
    const-class v7, Landroid/graphics/Bitmap;

    goto/32 :goto_1

    :goto_d7
    invoke-direct {v4, v7}, Lask;-><init>(Landroid/content/ContentResolver;)V

    goto/32 :goto_2e

    :goto_d8
    const-class v6, Ljava/io/File;

    goto/32 :goto_2f

    :goto_d9
    const-class v9, Ljava/io/InputStream;

    goto/32 :goto_ff

    :goto_da
    new-instance v4, Lasi;

    goto/32 :goto_85

    :goto_db
    iget-object v6, v0, Lajo;->c:Lajx;

    goto/32 :goto_18e

    :goto_dc
    invoke-direct {v2, v12, v1}, Lauo;-><init>(Lavj;Laoo;)V

    goto/32 :goto_16e

    :goto_dd
    const-class v9, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_169

    :goto_de
    new-instance v4, Lasu;

    goto/32 :goto_152

    :goto_df
    invoke-direct {v4}, Lasa;-><init>()V

    goto/32 :goto_fb

    :goto_e0
    new-instance v6, Lajx;

    goto/32 :goto_59

    :goto_e1
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_119

    :goto_e2
    new-instance v4, Lash;

    goto/32 :goto_e3

    :goto_e3
    invoke-direct {v4, v7}, Lash;-><init>(Landroid/content/ContentResolver;)V

    goto/32 :goto_64

    :goto_e4
    new-instance v4, Lasc;

    goto/32 :goto_fe

    :goto_e5
    invoke-direct {v12, v2}, Lavj;-><init>(Landroid/content/Context;)V

    goto/32 :goto_52

    :goto_e6
    new-instance v4, Laqp;

    goto/32 :goto_18

    :goto_e7
    const-class v8, Ljava/io/InputStream;

    goto/32 :goto_8f

    :goto_e8
    invoke-direct {v14}, Laqk;-><init>()V

    goto/32 :goto_ea

    :goto_e9
    const-class v15, Landroid/graphics/Bitmap;

    goto/32 :goto_cf

    :goto_ea
    move-object/from16 v20, v15

    goto/32 :goto_80

    :goto_eb
    invoke-direct {v14}, Laux;-><init>()V

    goto/32 :goto_12e

    :goto_ec
    invoke-direct {v4}, Lasb;-><init>()V

    goto/32 :goto_f2

    :goto_ed
    new-instance v14, Laqk;

    goto/32 :goto_e8

    :goto_ee
    iget-object v2, v0, Lajo;->c:Lajx;

    goto/32 :goto_74

    :goto_ef
    invoke-virtual {v2, v4, v7, v9}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_13b

    :goto_f0
    const-class v6, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_155

    :goto_f1
    invoke-virtual {v1, v4, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_17a

    :goto_f2
    const-class v6, Ljava/lang/String;

    goto/32 :goto_a2

    :goto_f3
    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_2a

    :goto_f4
    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_124

    :goto_f5
    const-class v4, [B

    goto/32 :goto_17d

    :goto_f6
    invoke-direct {v2, v6}, Laqr;-><init>(Laqu;)V

    goto/32 :goto_c2

    :goto_f7
    invoke-direct {v4, v5}, Laru;-><init>(Landroid/content/res/Resources;)V

    goto/32 :goto_11e

    :goto_f8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_188

    :goto_f9
    invoke-direct {v4, v6, v7}, Lasw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_172

    :goto_fa
    new-instance v2, Lawa;

    goto/32 :goto_158

    :goto_fb
    const-class v6, Ljava/lang/String;

    goto/32 :goto_9f

    :goto_fc
    const-class v8, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_159

    :goto_fd
    const-class v7, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_cd

    :goto_fe
    invoke-direct {v4}, Lasc;-><init>()V

    goto/32 :goto_be

    :goto_ff
    invoke-virtual {v2, v8, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_da

    :goto_100
    const-class v6, Landroid/net/Uri;

    goto/32 :goto_168

    :goto_101
    iget-object v2, v0, Lajo;->c:Lajx;

    goto/32 :goto_15d

    :goto_102
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_118

    :goto_103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_d5

    :goto_104
    const-class v2, Ljava/nio/ByteBuffer;

    goto/32 :goto_e1

    :goto_105
    const-class v14, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_4

    :goto_106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_149

    :goto_107
    sget-object v7, Lase;->a:Lase;

    goto/32 :goto_43

    :goto_108
    invoke-virtual {v2, v8, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_14c

    :goto_109
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_65

    :goto_10a
    invoke-direct {v2, v6}, Laqr;-><init>(Laqu;)V

    goto/32 :goto_d8

    :goto_10b
    invoke-direct {v15, v5}, Larv;-><init>(Landroid/content/res/Resources;)V

    goto/32 :goto_153

    :goto_10c
    invoke-direct {v4, v6}, Lass;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1b

    :goto_10d
    move-object/from16 v0, p0

    goto/32 :goto_150

    :goto_10e
    new-instance v6, Laqs;

    goto/32 :goto_38

    :goto_10f
    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_183

    :goto_110
    new-instance v4, Latd;

    goto/32 :goto_164

    :goto_111
    const-class v7, Ljava/nio/ByteBuffer;

    goto/32 :goto_83

    :goto_112
    new-instance v4, Lawc;

    goto/32 :goto_6d

    :goto_113
    invoke-direct {v9}, Lavb;-><init>()V

    goto/32 :goto_35

    :goto_114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    goto/32 :goto_178

    :goto_115
    invoke-virtual {v2, v4, v6, v7}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_15e

    :goto_116
    move-object/from16 v3, p5

    goto/32 :goto_f5

    :goto_117
    move-object/from16 v9, v17

    goto/32 :goto_bc

    :goto_118
    new-instance v4, Laso;

    goto/32 :goto_18d

    :goto_119
    invoke-virtual {v1, v2, v5, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_4e

    :goto_11a
    move-object/from16 v7, v18

    goto/32 :goto_d7

    :goto_11b
    invoke-virtual {v4, v2}, Lajx;->a(Lalr;)V

    goto/32 :goto_b2

    :goto_11c
    invoke-direct {v14, v5}, Larx;-><init>(Landroid/content/res/Resources;)V

    goto/32 :goto_49

    :goto_11d
    invoke-virtual {v4, v13, v9, v15, v14}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_17b

    :goto_11e
    new-instance v2, Latg;

    goto/32 :goto_34

    :goto_11f
    move-object/from16 v8, v16

    goto/32 :goto_21

    :goto_120
    invoke-direct {v9, v5, v11}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    goto/32 :goto_67

    :goto_121
    const-class v7, Ljava/io/File;

    goto/32 :goto_175

    :goto_122
    move-object/from16 v18, v4

    goto/32 :goto_171

    :goto_123
    invoke-direct {v14, v3}, Larz;-><init>(Laom;)V

    goto/32 :goto_166

    :goto_124
    invoke-virtual {v4, v15, v10, v11, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_162

    :goto_125
    const-class v6, Landroid/net/Uri;

    goto/32 :goto_d0

    :goto_126
    const-class v6, Ljava/io/File;

    goto/32 :goto_111

    :goto_127
    const-string v13, "Bitmap"

    goto/32 :goto_145

    :goto_128
    invoke-direct {v4, v6}, Laqb;-><init>(Landroid/content/res/AssetManager;)V

    goto/32 :goto_129

    :goto_129
    const-class v6, Landroid/net/Uri;

    goto/32 :goto_3

    :goto_12a
    new-instance v4, Lass;

    goto/32 :goto_13

    :goto_12b
    move-object/from16 v5, p3

    goto/32 :goto_63

    :goto_12c
    new-instance v4, Laqi;

    goto/32 :goto_3c

    :goto_12d
    const-class v7, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_f9

    :goto_12e
    invoke-direct {v9, v1, v14}, Lavc;-><init>(Laoo;Lava;)V

    goto/32 :goto_105

    :goto_12f
    move-object/from16 v5, p7

    goto/32 :goto_39

    :goto_130
    new-instance v12, Lavj;

    goto/32 :goto_e5

    :goto_131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    goto/32 :goto_122

    :goto_132
    new-instance v2, Lavd;

    goto/32 :goto_173

    :goto_133
    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_132

    :goto_134
    iget-object v2, v0, Lajo;->c:Lajx;

    goto/32 :goto_c5

    :goto_135
    const-class v4, Ljava/lang/Integer;

    goto/32 :goto_a

    :goto_136
    new-instance v4, Lasz;

    goto/32 :goto_87

    :goto_137
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_e6

    :goto_138
    new-instance v4, Lasb;

    goto/32 :goto_ec

    :goto_139
    const-class v9, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_12

    :goto_13a
    move-object/from16 v5, p6

    goto/32 :goto_d4

    :goto_13b
    const-class v4, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_179

    :goto_13c
    const-class v7, Ljava/net/URL;

    goto/32 :goto_b3

    :goto_13d
    new-instance v9, Lavb;

    goto/32 :goto_113

    :goto_13e
    invoke-direct {v2, v3}, Lama;-><init>(Laom;)V

    goto/32 :goto_44

    :goto_13f
    const-class v15, Landroid/graphics/Bitmap;

    goto/32 :goto_160

    :goto_140
    invoke-virtual {v2, v4, v6, v8}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_23

    :goto_141
    invoke-direct {v4}, Lawb;-><init>()V

    goto/32 :goto_6c

    :goto_142
    const-class v7, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_d2

    :goto_143
    invoke-direct {v4}, Lauz;-><init>()V

    goto/32 :goto_5b

    :goto_144
    const-class v14, Ljava/nio/ByteBuffer;

    goto/32 :goto_13f

    :goto_145
    invoke-virtual {v4, v13, v14, v15, v10}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_46

    :goto_146
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    goto/32 :goto_c0

    :goto_147
    invoke-virtual {v4, v13, v14, v15, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_d3

    :goto_148
    invoke-direct {v10, v9}, Latj;-><init>(Laua;)V

    goto/32 :goto_17e

    :goto_149
    iget-object v6, v0, Lajo;->c:Lajx;

    goto/32 :goto_174

    :goto_14a
    const-class v14, Landroid/graphics/Bitmap;

    goto/32 :goto_86

    :goto_14b
    invoke-direct {v9}, Lauu;-><init>()V

    goto/32 :goto_c

    :goto_14c
    const-class v4, Landroid/net/Uri;

    goto/32 :goto_91

    :goto_14d
    invoke-direct {v9, v5, v8}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    goto/32 :goto_fc

    :goto_14e
    invoke-virtual {v2, v4, v7, v9}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_31

    :goto_14f
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_2d

    :goto_150
    move-object/from16 v2, p1

    goto/32 :goto_37

    :goto_151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3a

    :goto_152
    invoke-direct {v4, v6}, Lasu;-><init>(Landroid/content/Context;)V

    goto/32 :goto_176

    :goto_153
    move-object/from16 v16, v4

    goto/32 :goto_1c

    :goto_154
    move-object/from16 v19, v14

    goto/32 :goto_ed

    :goto_155
    invoke-virtual {v4, v2, v6, v12}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_161

    :goto_156
    invoke-virtual {v4, v9, v6, v8, v2}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_14

    :goto_157
    new-instance v14, Larz;

    goto/32 :goto_123

    :goto_158
    invoke-direct {v2, v6, v7, v3}, Lawa;-><init>(Ljava/util/List;Lalj;Laom;)V

    goto/32 :goto_61

    :goto_159
    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_189

    :goto_15a
    new-instance v4, Laqb;

    goto/32 :goto_42

    :goto_15b
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_15a

    :goto_15c
    const-class v10, Ljava/nio/ByteBuffer;

    goto/32 :goto_81

    :goto_15d
    new-instance v4, Lask;

    goto/32 :goto_11a

    :goto_15e
    new-instance v4, Laqp;

    goto/32 :goto_20

    :goto_15f
    invoke-virtual {v2, v6, v7, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_48

    :goto_160
    move-object/from16 v21, v13

    goto/32 :goto_127

    :goto_161
    new-instance v2, Lauo;

    goto/32 :goto_dc

    :goto_162
    new-instance v9, Latd;

    goto/32 :goto_14d

    :goto_163
    sget-object v9, Lase;->a:Lase;

    goto/32 :goto_14e

    :goto_164
    invoke-direct {v4, v5, v2}, Latd;-><init>(Landroid/content/res/Resources;Lalj;)V

    goto/32 :goto_104

    :goto_165
    invoke-direct {v2}, Lavl;-><init>()V

    goto/32 :goto_a8

    :goto_166
    const-class v15, Ljava/io/InputStream;

    goto/32 :goto_66

    :goto_167
    new-instance v4, Lawd;

    goto/32 :goto_117

    :goto_168
    const-class v7, Ljava/io/InputStream;

    goto/32 :goto_53

    :goto_169
    invoke-virtual {v2, v8, v9, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_e2

    :goto_16a
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_8a

    :goto_16b
    const-class v6, Lakn;

    goto/32 :goto_107

    :goto_16c
    invoke-direct {v8, v1, v2}, Late;-><init>(Laoo;Lalk;)V

    goto/32 :goto_10f

    :goto_16d
    const-string v15, "BitmapDrawable"

    goto/32 :goto_73

    :goto_16e
    const-class v6, Landroid/net/Uri;

    goto/32 :goto_45

    :goto_16f
    const-class v6, Lavq;

    goto/32 :goto_15

    :goto_170
    new-instance v14, Larx;

    goto/32 :goto_11c

    :goto_171
    iget-object v4, v0, Lajo;->c:Lajx;

    goto/32 :goto_154

    :goto_172
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_3f

    :goto_173
    invoke-direct {v2}, Lavd;-><init>()V

    goto/32 :goto_11b

    :goto_174
    new-instance v7, Laue;

    goto/32 :goto_3d

    :goto_175
    invoke-virtual {v4, v6, v7, v2}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_f

    :goto_176
    const-class v7, Landroid/net/Uri;

    goto/32 :goto_187

    :goto_177
    const-class v9, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_178
    invoke-direct {v4, v6}, Laqa;-><init>(Landroid/content/res/AssetManager;)V

    goto/32 :goto_70

    :goto_179
    const-class v7, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_163

    :goto_17a
    iget-object v1, v0, Lajo;->c:Lajx;

    goto/32 :goto_110

    :goto_17b
    iget-object v4, v0, Lajo;->c:Lajx;

    goto/32 :goto_139

    :goto_17c
    invoke-virtual {v4, v9, v2}, Lajx;->a(Ljava/lang/Class;Lalk;)V

    goto/32 :goto_5e

    :goto_17d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_14f

    :goto_17e
    new-instance v11, Lauq;

    goto/32 :goto_b4

    :goto_17f
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    goto/32 :goto_6a

    :goto_180
    const-class v6, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_16

    :goto_181
    move-object/from16 v2, p1

    goto/32 :goto_12f

    :goto_182
    invoke-virtual {v2, v7, v8, v4}, Lajx;->a(Ljava/lang/Class;Ljava/lang/Class;Larl;)V

    goto/32 :goto_72

    :goto_183
    invoke-virtual {v4, v2, v8}, Lajx;->a(Ljava/lang/Class;Lalk;)V

    goto/32 :goto_fa

    :goto_184
    invoke-direct {v2, v1}, Lavy;-><init>(Laoo;)V

    goto/32 :goto_2c

    :goto_185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_e0

    :goto_186
    iput-object v1, v0, Lajo;->a:Laoo;

    goto/32 :goto_94

    :goto_187
    const-class v8, Ljava/io/InputStream;

    goto/32 :goto_16a

    :goto_188
    iget-object v2, v0, Lajo;->c:Lajx;

    goto/32 :goto_a5

    :goto_189
    invoke-virtual {v4, v15, v8, v10, v9}, Lajx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalj;)V

    goto/32 :goto_75

    :goto_18a
    new-instance v2, Lavr;

    goto/32 :goto_bd

    :goto_18b
    const-class v6, Lavq;

    goto/32 :goto_82

    :goto_18c
    const-string v9, "Gif"

    goto/32 :goto_156

    :goto_18d
    invoke-direct {v4}, Laso;-><init>()V

    goto/32 :goto_8c

    :goto_18e
    invoke-virtual {v6}, Lajx;->a()Ljava/util/List;

    move-result-object v6

    goto/32 :goto_58
.end method

.method public static a(Landroid/content/Context;)Lajo;
    .locals 24

    goto/32 :goto_c

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    const-class v1, Lajo;

    goto/32 :goto_f

    :goto_2
    goto/16 :goto_10

    :cond_0
    :try_start_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_1

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    iget-object v0, v3, Lajp;->e:Lapy;

    if-nez v0, :cond_2

    new-instance v0, Lapt;

    invoke-direct {v0, v15}, Lapt;-><init>(Z)V

    invoke-static {}, Lapy;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lapt;->a(I)V

    const-string v4, "source"

    iput-object v4, v0, Lapt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lapt;->a()Lapy;

    move-result-object v0

    iput-object v0, v3, Lajp;->e:Lapy;

    :cond_2
    iget-object v0, v3, Lajp;->f:Lapy;

    if-nez v0, :cond_3

    new-instance v0, Lapt;

    invoke-direct {v0, v2}, Lapt;-><init>(Z)V

    invoke-virtual {v0, v2}, Lapt;->a(I)V

    const-string v4, "disk-cache"

    iput-object v4, v0, Lapt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lapt;->a()Lapy;

    move-result-object v0

    iput-object v0, v3, Lajp;->f:Lapy;

    :cond_3
    iget-object v0, v3, Lajp;->h:Lapy;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lapy;->a()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_5

    const/4 v0, 0x2

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    new-instance v4, Lapt;

    invoke-direct {v4, v2}, Lapt;-><init>(Z)V

    invoke-virtual {v4, v0}, Lapt;->a(I)V

    const-string v0, "animation"

    iput-object v0, v4, Lapt;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lapt;->a()Lapy;

    move-result-object v0

    iput-object v0, v3, Lajp;->h:Lapy;

    :goto_5
    iget-object v0, v3, Lajp;->g:Lapp;

    if-nez v0, :cond_6

    new-instance v0, Lapn;

    invoke-direct {v0, v13}, Lapn;-><init>(Landroid/content/Context;)V

    new-instance v2, Lapp;

    invoke-direct {v2, v0}, Lapp;-><init>(Lapn;)V

    iput-object v2, v3, Lajp;->g:Lapp;

    :cond_6
    iget-object v0, v3, Lajp;->l:Ligy;

    if-nez v0, :cond_7

    new-instance v0, Ligy;

    invoke-direct {v0}, Ligy;-><init>()V

    iput-object v0, v3, Lajp;->l:Ligy;

    :cond_7
    iget-object v0, v3, Lajp;->c:Laoo;

    if-nez v0, :cond_9

    iget-object v0, v3, Lajp;->g:Lapp;

    iget v0, v0, Lapp;->a:I

    if-lez v0, :cond_8

    new-instance v2, Laox;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Laox;-><init>(J)V

    iput-object v2, v3, Lajp;->c:Laoo;

    goto :goto_6

    :cond_8
    new-instance v0, Laop;

    invoke-direct {v0}, Laop;-><init>()V

    iput-object v0, v3, Lajp;->c:Laoo;

    :cond_9
    :goto_6
    iget-object v0, v3, Lajp;->d:Laom;

    if-nez v0, :cond_a

    new-instance v0, Laow;

    iget-object v2, v3, Lajp;->g:Lapp;

    iget v2, v2, Lapp;->c:I

    invoke-direct {v0, v2}, Laow;-><init>(I)V

    iput-object v0, v3, Lajp;->d:Laom;

    :cond_a
    iget-object v0, v3, Lajp;->j:Lapm;

    if-nez v0, :cond_b

    new-instance v0, Lapm;

    iget-object v2, v3, Lajp;->g:Lapp;

    iget v2, v2, Lapp;->b:I

    int-to-long v4, v2

    invoke-direct {v0, v4, v5}, Lapm;-><init>(J)V

    iput-object v0, v3, Lajp;->j:Lapm;

    :cond_b
    iget-object v0, v3, Lajp;->k:Lapj;

    if-nez v0, :cond_c

    new-instance v0, Lapj;

    invoke-direct {v0, v13}, Lapj;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lajp;->k:Lapj;

    :cond_c
    iget-object v0, v3, Lajp;->b:Lanp;

    if-nez v0, :cond_d

    new-instance v0, Lanp;

    iget-object v5, v3, Lajp;->j:Lapm;

    iget-object v6, v3, Lajp;->k:Lapj;

    iget-object v7, v3, Lajp;->f:Lapy;

    iget-object v8, v3, Lajp;->e:Lapy;

    new-instance v9, Lapy;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lapy;->a:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Lapv;

    const-string v10, "source-unlimited"

    sget-object v11, Lapx;->b:Lapx;

    invoke-direct {v4, v10, v11, v15}, Lapv;-><init>(Ljava/lang/String;Lapx;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v2}, Lapy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v10, v3, Lajp;->h:Lapy;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lanp;-><init>(Lapm;Lapj;Lapy;Lapy;Lapy;Lapy;)V

    iput-object v0, v3, Lajp;->b:Lanp;

    :cond_d
    iget-object v0, v3, Lajp;->i:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lajp;->i:Ljava/util/List;

    goto :goto_7

    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lajp;->i:Ljava/util/List;

    :goto_7
    new-instance v10, Lawu;

    invoke-direct {v10}, Lawu;-><init>()V

    new-instance v0, Lajo;

    iget-object v6, v3, Lajp;->b:Lanp;

    iget-object v7, v3, Lajp;->j:Lapm;

    iget-object v8, v3, Lajp;->c:Laoo;

    iget-object v9, v3, Lajp;->d:Laom;

    iget-object v11, v3, Lajp;->a:Ljava/util/Map;

    iget-object v12, v3, Lajp;->i:Ljava/util/List;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v12}, Lajo;-><init>(Landroid/content/Context;Lanp;Lapm;Laoo;Laom;Lawu;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v13, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lajo;->g:Lajo;

    sput-boolean v15, Lajo;->h:Z

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to find metadata to parse GlideModules"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    monitor-exit v1

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_a
    invoke-static {v0}, Lajo;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    if-eqz v0, :cond_13

    goto/32 :goto_e

    :cond_13
    goto/32 :goto_0

    :goto_c
    sget-object v0, Lajo;->g:Lajo;

    goto/32 :goto_b

    :goto_d
    throw v0

    :goto_e
    goto/32 :goto_11

    :goto_f
    monitor-enter v1

    :try_start_1
    sget-object v2, Lajo;->g:Lajo;

    if-nez v2, :cond_12

    sget-boolean v2, Lajo;->h:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    sput-boolean v2, Lajo;->h:Z

    new-instance v3, Lajp;

    invoke-direct {v3}, Lajp;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    if-nez v0, :cond_10

    new-instance v0, Laxc;

    invoke-direct {v0, v13}, Laxc;-><init>(Landroid/content/Context;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Laxc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, v0, Laxc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x80

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v5}, Laxc;->a(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    :goto_11
    sget-object v0, Lajo;->g:Lajo;

    goto/32 :goto_12

    :goto_12
    return-object v0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_2
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    goto/32 :goto_0

    :goto_3
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lakc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p0}, Lawu;->a(Landroid/content/Context;)Lakc;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lajo;->e:Lawu;

    goto/32 :goto_0

    :goto_2
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, v0}, Ligy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    return-object p0

    :goto_5
    invoke-static {p0}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v0

    goto/32 :goto_1
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_c

    :goto_1
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    goto/32 :goto_3

    :goto_2
    goto/16 :goto_13

    :catch_0
    move-exception p0

    goto/32 :goto_4

    :goto_3
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8

    :goto_4
    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_14

    :goto_5
    const-string v1, "Glide"

    goto/32 :goto_10

    :goto_6
    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_2

    :goto_7
    move-object v0, p0

    goto/32 :goto_11

    :goto_8
    return-object v0

    :goto_9
    invoke-static {p0}, Lajo;->a(Ljava/lang/Exception;)V

    goto/32 :goto_e

    :goto_a
    return-object v0

    :goto_b


    goto/32 :goto_1

    :goto_c
    goto/16 :goto_13

    :catch_1
    move-exception p0

    goto/32 :goto_6

    :goto_d
    const/4 p0, 0x5

    goto/32 :goto_5

    :goto_e
    goto/16 :goto_13

    :catch_2
    move-exception p0

    goto/32 :goto_0

    :goto_f
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_7

    :goto_10
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    goto/32 :goto_12

    :goto_11
    goto :goto_13

    :catch_3
    move-exception p0

    goto/32 :goto_9

    :goto_12
    if-eqz p0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_13
    goto/32 :goto_a

    :goto_14
    goto :goto_13

    :catch_4
    move-exception p0

    goto/32 :goto_d
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lajq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lajo;->b:Lajq;

    goto/32 :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lajo;->a:Laoo;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Layu;->b()V

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0}, Laoo;->a()V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Laom;->a()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lajo;->i:Lapm;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lajo;->d:Laom;

    goto/32 :goto_4

    :goto_7
    invoke-static {}, Layy;->a()V

    goto/32 :goto_5
.end method

.method public final onTrimMemory(I)V
    .locals 5

    goto/32 :goto_10

    :goto_0
    iget-object v0, p0, Lajo;->a:Laoo;

    goto/32 :goto_1e

    :goto_1
    check-cast v3, Lakc;

    goto/32 :goto_13

    :goto_2
    if-lt p1, v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/16 v1, 0x14

    goto/32 :goto_f

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lajo;->i:Lapm;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, v1, v2}, Layu;->a(J)V

    goto/32 :goto_17

    :goto_7
    iget-object v0, p0, Lajo;->d:Laom;

    goto/32 :goto_12

    :goto_8
    goto/16 :goto_15

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_14

    :goto_b
    if-lt v2, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1d

    :goto_c
    const/16 v1, 0x28

    goto/32 :goto_2

    :goto_d
    div-long/2addr v1, v3

    goto/32 :goto_6

    :goto_e
    const/16 v1, 0xf

    goto/32 :goto_1f

    :goto_f
    if-ge p1, v1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_19

    :goto_10
    invoke-static {}, Layy;->a()V

    goto/32 :goto_21

    :goto_11
    invoke-virtual {v0}, Layu;->a()J

    move-result-wide v1

    goto/32 :goto_16

    :goto_12
    invoke-interface {v0, p1}, Laom;->a(I)V

    goto/32 :goto_4

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_14
    const/4 v2, 0x0

    :goto_15
    goto/32 :goto_b

    :goto_16
    const-wide/16 v3, 0x2

    goto/32 :goto_d

    :goto_17
    goto :goto_1c

    :goto_18
    goto/32 :goto_1b

    :goto_19
    goto :goto_20

    :goto_1a
    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v0}, Layu;->b()V

    :goto_1c
    goto/32 :goto_0

    :goto_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_1e
    invoke-interface {v0, p1}, Laoo;->a(I)V

    goto/32 :goto_7

    :goto_1f
    if-eq p1, v1, :cond_3

    goto/32 :goto_1c

    :cond_3
    :goto_20
    goto/32 :goto_11

    :goto_21
    iget-object v0, p0, Lajo;->f:Ljava/util/List;

    goto/32 :goto_a
.end method
