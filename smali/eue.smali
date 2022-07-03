.class public final Leue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Leue;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "PanoMetadata"

    goto/32 :goto_1
.end method

.method public constructor <init>(II)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    goto/32 :goto_8

    :goto_2
    iput-boolean v0, p0, Leue;->g:Z

    goto/32 :goto_0

    :goto_3
    iput-boolean p1, p0, Leue;->h:Z

    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_5
    iput p1, p0, Leue;->c:I

    goto/32 :goto_7

    :goto_6
    iput p1, p0, Leue;->e:I

    goto/32 :goto_c

    :goto_7
    iput p2, p0, Leue;->d:I

    goto/32 :goto_6

    :goto_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    iput-boolean v0, p0, Leue;->b:Z

    goto/32 :goto_5

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_c
    iput p2, p0, Leue;->f:I

    goto/32 :goto_2
.end method

.method private constructor <init>(ZIIIIZ)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-boolean p1, p0, Leue;->g:Z

    goto/32 :goto_8

    :goto_1
    iput p2, p0, Leue;->c:I

    goto/32 :goto_6

    :goto_2
    iput-boolean p1, p0, Leue;->b:Z

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput p3, p0, Leue;->d:I

    goto/32 :goto_7

    :goto_7
    iput p4, p0, Leue;->e:I

    goto/32 :goto_9

    :goto_8
    iput-boolean p6, p0, Leue;->h:Z

    goto/32 :goto_5

    :goto_9
    iput p5, p0, Leue;->f:I

    goto/32 :goto_3
.end method

.method private static a(Laef;Ljava/lang/String;)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/32 :goto_6

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_2
    invoke-interface {p0, v0, p1}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_4

    :goto_3
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    goto/32 :goto_2

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-interface {p0, v0, p1}, Laef;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto/32 :goto_0

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_1

    :goto_8
    return p0
.end method

.method public static a(Ljava/lang/String;)Leue;
    .locals 28

    goto/32 :goto_3

    :goto_0
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_94

    :goto_2
    move-object v4, v0

    goto/32 :goto_42

    :goto_3
    const-string v1, "IsPhotosphere"

    goto/32 :goto_62

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_47

    :goto_5
    const/4 v13, 0x0

    goto/32 :goto_9f

    :goto_6
    goto/16 :goto_2c

    :goto_7
    goto/32 :goto_2a

    :goto_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_28

    :goto_a
    invoke-static/range {v22 .. v27}, Leue;->a(DDD)Z

    move-result v1

    goto/32 :goto_4a

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_74

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_f

    :goto_d
    if-eqz v8, :cond_1

    goto/32 :goto_72

    :cond_1
    goto/32 :goto_5f

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_1c

    :goto_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_e

    :goto_10
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_71

    :goto_11
    new-instance v6, Leue;

    goto/32 :goto_87

    :goto_12
    goto/16 :goto_25

    :goto_13
    goto/32 :goto_6e

    :goto_14
    div-double v24, v3, v9

    goto/32 :goto_52

    :goto_15
    int-to-double v9, v14

    goto/32 :goto_45

    :goto_16
    const-string v3, "Failed to close stream: "

    goto/32 :goto_35

    :goto_17
    invoke-direct/range {v15 .. v21}, Leue;-><init>(ZIIIIZ)V

    goto/32 :goto_66

    :goto_18
    const/4 v13, 0x0

    :goto_19
    goto/32 :goto_36

    :goto_1a
    invoke-static {v0}, Letv;->a(Ljava/io/InputStream;)Laef;

    move-result-object v7

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    goto/32 :goto_97

    :goto_1b
    goto/16 :goto_4e

    :catch_0
    move-exception v0

    goto/32 :goto_1f

    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_1d
    move-object/from16 v0, p0

    goto/32 :goto_38

    :goto_1e
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_1f
    goto/16 :goto_50

    :catch_1
    move-exception v0

    goto/32 :goto_9e

    :goto_20
    sget-object v0, Leue;->a:Ljava/lang/String;

    goto/32 :goto_44

    :goto_21
    invoke-virtual {v5}, Leud;->a()Ljava/io/InputStream;

    move-result-object v0

    goto/32 :goto_3d

    :goto_22
    if-nez v0, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_1e

    :goto_23
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_29

    :goto_24
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :goto_25
    goto/32 :goto_55

    :goto_26
    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    goto/32 :goto_7b

    :goto_28
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_5d

    :goto_29
    div-double v22, v3, v9

    goto/32 :goto_4b

    :goto_2a
    goto :goto_2c

    :goto_2b


    :goto_2c
    goto/32 :goto_41

    :goto_2d
    move/from16 v21, v0

    goto/32 :goto_a4

    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    goto/32 :goto_2d

    :goto_30
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_26

    :goto_31
    const/4 v8, 0x1

    goto/32 :goto_79

    :goto_32
    invoke-static {v0, v8}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    goto/32 :goto_31

    :goto_34
    sget-object v0, Leue;->a:Ljava/lang/String;

    goto/32 :goto_5e

    :goto_35
    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    goto/32 :goto_8a

    :goto_36
    const/4 v14, 0x0

    :goto_37
    goto/32 :goto_65

    :goto_38
    invoke-direct {v5, v0}, Leud;-><init>(Ljava/lang/String;)V

    goto/32 :goto_40

    :goto_39
    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    goto/32 :goto_8e

    :goto_3a
    if-eqz v8, :cond_3

    goto/32 :goto_67

    :cond_3
    goto/32 :goto_11

    :goto_3b
    if-gtz v14, :cond_4

    goto/32 :goto_70

    :cond_4
    goto/32 :goto_2e

    :goto_3c
    move/from16 v19, v13

    goto/32 :goto_93

    :goto_3d
    if-eqz v0, :cond_5

    goto/32 :goto_90

    :cond_5
    goto/32 :goto_58

    :goto_3e
    int-to-double v3, v11

    goto/32 :goto_6c

    :goto_3f
    const-string v1, "Pano metadata does not match file dimensions."

    goto/32 :goto_78

    :goto_40
    invoke-virtual {v5}, Leud;->a()Ljava/io/InputStream;

    move-result-object v0

    goto/32 :goto_46

    :goto_41
    return-object v6

    :goto_42
    sget-object v0, Leue;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_43
    const/4 v12, 0x0

    goto/32 :goto_5

    :goto_44
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_91

    :goto_45
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_23

    :goto_46
    const/4 v6, 0x0

    goto/32 :goto_22

    :goto_47
    goto/16 :goto_2f

    :goto_48
    goto/32 :goto_77

    :goto_49
    if-lez v11, :cond_6

    goto/32 :goto_95

    :cond_6
    goto/32 :goto_1

    :goto_4a
    if-eqz v1, :cond_7

    goto/32 :goto_7f

    :cond_7
    goto/32 :goto_89

    :goto_4b
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    goto/32 :goto_5b

    :goto_4c
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_4d
    const/4 v12, 0x0

    :goto_4e
    goto/32 :goto_18

    :goto_4f
    const/4 v11, 0x0

    :goto_50
    goto/32 :goto_4d

    :goto_51
    const/4 v1, 0x0

    goto/32 :goto_a3

    :goto_52
    if-eqz v8, :cond_8

    goto/32 :goto_7f

    :cond_8
    goto/32 :goto_9c

    :goto_53
    int-to-double v9, v2

    goto/32 :goto_9

    :goto_54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    :goto_55
    int-to-double v3, v0

    goto/32 :goto_53

    :goto_56
    const/16 v16, 0x0

    goto/32 :goto_8c

    :goto_57
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_14

    :goto_58
    sget-object v0, Leue;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_59
    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto/32 :goto_96

    :goto_5a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_4c

    :goto_5b
    const-wide v26, 0x3fb999999999999aL    # 0.1

    goto/32 :goto_68

    :goto_5c
    const/16 v21, 0x0

    goto/32 :goto_9a

    :goto_5d
    div-double v22, v3, v9

    goto/32 :goto_3e

    :goto_5e
    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    goto/32 :goto_10

    :goto_5f
    int-to-double v3, v13

    goto/32 :goto_15

    :goto_60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_61
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_57

    :goto_62
    const-string v2, "UsePanoramaViewer"

    goto/32 :goto_16

    :goto_63
    goto/16 :goto_37

    :catch_2
    move-exception v0

    goto/32 :goto_9d

    :goto_64
    goto/16 :goto_8d

    :catch_3
    move-exception v0

    goto/32 :goto_63

    :goto_65
    move/from16 v16, v10

    goto/32 :goto_80

    :goto_66
    goto/16 :goto_2c

    :goto_67
    goto/32 :goto_7d

    :goto_68
    invoke-static/range {v22 .. v27}, Leue;->a(DDD)Z

    move-result v1

    goto/32 :goto_85

    :goto_69
    move-object v8, v0

    goto/32 :goto_20

    :goto_6a
    add-int/lit8 v5, v5, 0x18

    goto/32 :goto_0

    :goto_6b
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_84

    :goto_6c
    int-to-double v9, v12

    goto/32 :goto_61

    :goto_6d
    move/from16 v17, v11

    goto/32 :goto_73

    :goto_6e
    if-eq v3, v0, :cond_9

    goto/32 :goto_7

    :cond_9
    goto/32 :goto_8b

    :goto_6f
    if-lez v12, :cond_a

    goto/32 :goto_48

    :cond_a
    :goto_70
    goto/32 :goto_4

    :goto_71
    goto/16 :goto_2c

    :goto_72
    goto/32 :goto_3a

    :goto_73
    move/from16 v18, v12

    goto/32 :goto_3c

    :goto_74
    const/4 v8, 0x0

    goto/32 :goto_12

    :goto_75
    add-int v3, v2, v2

    goto/32 :goto_b

    :goto_76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_32

    :goto_77
    if-lez v13, :cond_b

    goto/32 :goto_82

    :cond_b
    goto/32 :goto_81

    :goto_78
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7e

    :goto_79
    const/4 v9, 0x0

    goto/32 :goto_a0

    :goto_7a
    invoke-direct {v6, v0, v2}, Leue;-><init>(II)V

    goto/32 :goto_6

    :goto_7b
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_88

    :goto_7c
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    goto/32 :goto_86

    :goto_7d
    new-instance v6, Leue;

    goto/32 :goto_7a

    :goto_7e
    goto/16 :goto_2c

    :goto_7f
    goto/32 :goto_d

    :goto_80
    const/4 v1, 0x0

    goto/32 :goto_5c

    :goto_81
    goto/16 :goto_70

    :goto_82
    goto/32 :goto_3b

    :goto_83
    add-int/lit8 v9, v9, 0x18

    goto/32 :goto_6b

    :goto_84
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_54

    :goto_85
    if-eqz v1, :cond_c

    goto/32 :goto_72

    :cond_c
    goto/32 :goto_34

    :goto_86
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_92

    :goto_87
    move-object v15, v6

    goto/32 :goto_6d

    :goto_88
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/32 :goto_75

    :goto_89
    sget-object v0, Leue;->a:Ljava/lang/String;

    goto/32 :goto_3f

    :goto_8a
    new-instance v5, Leud;

    goto/32 :goto_1d

    :goto_8b
    sget-object v1, Leue;->a:Ljava/lang/String;

    goto/32 :goto_24

    :goto_8c
    const/16 v21, 0x0

    :goto_8d
    goto/32 :goto_7c

    :goto_8e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8f

    :goto_8f
    goto/16 :goto_2c

    :goto_90


    goto/32 :goto_59

    :goto_91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_5a

    :goto_92
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_21

    :goto_93
    move/from16 v20, v14

    goto/32 :goto_17

    :goto_94
    goto/16 :goto_2f

    :goto_95
    goto/32 :goto_6f

    :goto_96
    goto/16 :goto_27

    :catch_4
    move-exception v0

    goto/32 :goto_2

    :goto_97
    goto/16 :goto_33

    :catch_5
    move-exception v0

    goto/32 :goto_69

    :goto_98
    const/4 v10, 0x0

    :goto_99
    goto/32 :goto_4f

    :goto_9a
    goto :goto_8d

    :goto_9b
    goto/32 :goto_51

    :goto_9c
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    goto/32 :goto_a

    :goto_9d
    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto/32 :goto_1b

    :goto_9e
    goto :goto_99

    :catch_7
    move-exception v0

    goto/32 :goto_98

    :goto_9f
    const/4 v14, 0x0

    goto/32 :goto_56

    :goto_a0
    if-nez v7, :cond_d

    goto/32 :goto_9b

    :cond_d
    :try_start_2
    const-string v0, "FirstPhotoDate"

    invoke-static {v7, v0}, Leue;->c(Laef;Ljava/lang/String;)V

    const-string v0, "LastPhotoDate"

    invoke-static {v7, v0}, Leue;->c(Laef;Ljava/lang/String;)V

    const-string v0, "SourcePhotosCount"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    const-string v0, "ProjectionType"

    invoke-interface {v7, v4, v0}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a1

    :cond_e


    invoke-interface {v7, v4, v0}, Laef;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a1


    invoke-static {v7, v2}, Leue;->b(Laef;Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Laee; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    const-string v0, "CroppedAreaImageWidthPixels"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    move-result v11
    :try_end_3
    .catch Laee; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "CroppedAreaImageHeightPixels"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catch Laee; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v0, "FullPanoWidthPixels"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Laee; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    const-string v0, "FullPanoHeightPixels"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    move-result v14
    :try_end_6
    .catch Laee; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v0, "CroppedAreaLeftPixels"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    invoke-static {v7, v0}, Leue;->a(Laef;Ljava/lang/String;)I

    invoke-interface {v7, v4, v1}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v7, v2}, Leue;->b(Laef;Ljava/lang/String;)Z

    move-result v0

    goto :goto_a2

    :cond_f


    invoke-static {v7, v1}, Leue;->b(Laef;Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Laee; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a2
    goto/32 :goto_49

    :goto_a3
    const/4 v11, 0x0

    goto/32 :goto_43

    :goto_a4
    move/from16 v16, v10

    goto/32 :goto_64
.end method

.method private static a(DDD)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/32 :goto_6

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_2
    sub-double/2addr p0, p2

    goto/32 :goto_0

    :goto_3
    return p0

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    cmpg-double p2, p0, p4

    goto/32 :goto_8

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_8
    if-ltz p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7
.end method

.method private static b(Laef;Ljava/lang/String;)Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {p0, v0, p1}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_7

    :goto_1
    invoke-interface {p0, v0, p1}, Laef;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/32 :goto_5

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_4

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_8
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    goto/32 :goto_0
.end method

.method private static c(Laef;Ljava/lang/String;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    goto/32 :goto_3

    :goto_1
    invoke-interface {p0, v0, p1}, Laef;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-interface {p0, v0, p1}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_4

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    return-void
.end method
