.class public Leid;
.super Lehy;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Landroid/graphics/Point;

.field public h:F

.field public i:F

.field public final j:[F

.field public k:I

.field public l:Z

.field private final m:[F

.field private n:I

.field private final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "Sprite"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Leid;->f:Ljava/lang/String;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    goto/32 :goto_c

    :goto_1
    iput-boolean v0, p0, Leid;->l:Z

    goto/32 :goto_2

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_3
    invoke-direct {p0}, Lehy;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object v0, p0, Leid;->m:[F

    goto/32 :goto_d

    :goto_5
    new-array v1, v0, [F

    goto/32 :goto_9

    :goto_6
    const/16 v0, 0x10

    goto/32 :goto_5

    :goto_7
    iput-object v0, p0, Leid;->g:Landroid/graphics/Point;

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    iput-object v1, p0, Leid;->j:[F

    goto/32 :goto_b

    :goto_a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_e

    :goto_b
    new-array v0, v0, [F

    goto/32 :goto_4

    :goto_c
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_7

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_e
    iput-object v0, p0, Leid;->o:Ljava/util/ArrayList;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_e

    :goto_4
    invoke-virtual {v3}, Lehz;->a()V

    :goto_5
    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_b

    :goto_7
    goto :goto_5

    :goto_8
    goto/32 :goto_4

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_11

    :goto_b
    return-void

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Leid;->o:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_e
    if-lt v2, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_f
    if-eqz v3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_10
    check-cast v3, Lehz;

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Leid;->o:Ljava/util/ArrayList;

    goto/32 :goto_6
.end method

.method public final a(Landroid/content/Context;IF)V
    .locals 9

    goto/32 :goto_50

    :goto_0
    const/4 v3, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_68

    :goto_3
    if-ge v3, p1, :cond_0

    goto/32 :goto_7a

    :cond_0
    goto/32 :goto_6a

    :goto_4
    mul-int/lit8 v1, v1, 0x4

    goto/32 :goto_59

    :goto_5
    iput v0, p0, Leid;->n:I

    goto/32 :goto_18

    :goto_6
    iget-object v1, p0, Leid;->c:Ljava/nio/ShortBuffer;

    goto/32 :goto_1e

    :goto_7
    iget v4, p0, Leid;->i:F

    goto/32 :goto_67

    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    goto/32 :goto_b

    :goto_9
    iput p1, p0, Leid;->k:I

    goto/32 :goto_66

    :goto_a
    new-array v6, v5, [F

    goto/32 :goto_30

    :goto_b
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_24

    :goto_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :goto_d
    new-array v3, v1, [F

    fill-array-data v3, :array_0

    goto/32 :goto_35

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_f
    aget p3, v6, v2

    goto/32 :goto_2d

    :goto_10
    neg-float p1, v4

    goto/32 :goto_11

    :goto_11
    const/4 v0, 0x7

    goto/32 :goto_5f

    :goto_12
    aput v7, v6, v2

    goto/32 :goto_21

    :goto_13
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    goto/32 :goto_38

    :goto_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto/32 :goto_49

    :goto_15
    goto/16 :goto_1

    :goto_16
    goto/32 :goto_2e

    :goto_17
    aput v3, v6, p1

    goto/32 :goto_10

    :goto_18
    const/16 v1, 0x30

    goto/32 :goto_69

    :goto_19
    add-int/2addr v1, v1

    goto/32 :goto_4

    :goto_1a
    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto/32 :goto_1f

    :goto_1b
    aput p3, v6, v1

    goto/32 :goto_5e

    :goto_1c
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_75

    :goto_1d
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto/32 :goto_61

    :goto_1e
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_34

    :goto_1f
    iget-object v1, p0, Leid;->o:Ljava/util/ArrayList;

    goto/32 :goto_73

    :goto_20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    goto/32 :goto_29

    :goto_21
    aput v4, v6, p2

    goto/32 :goto_74

    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_46

    :goto_23
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto/32 :goto_25

    :goto_24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    goto/32 :goto_39

    :goto_25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_77

    :goto_26
    iget-object p2, p0, Leid;->g:Landroid/graphics/Point;

    goto/32 :goto_37

    :goto_27
    iget-object v1, p0, Leid;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_62

    :goto_28
    new-array v5, p1, [S

    fill-array-data v5, :array_1

    goto/32 :goto_0

    :goto_29
    iput-object v1, p0, Leid;->c:Ljava/nio/ShortBuffer;

    goto/32 :goto_65

    :goto_2a
    add-int/2addr v1, v1

    goto/32 :goto_52

    :goto_2b
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_78

    :goto_2c
    invoke-direct {v0}, Lehz;-><init>()V

    goto/32 :goto_5c

    :goto_2d
    invoke-virtual {p1, v2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_58

    :goto_2e
    iget-object v5, p0, Leid;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_3b

    :goto_2f
    const/4 v8, 0x3

    goto/32 :goto_53

    :goto_30
    neg-float v7, v3

    goto/32 :goto_12

    :goto_31
    aput p3, v6, p1

    :goto_32
    goto/32 :goto_76

    :goto_33
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_20

    :goto_34
    iget-object v1, p0, Leid;->g:Landroid/graphics/Point;

    goto/32 :goto_72

    :goto_35
    const/4 v4, 0x0

    :goto_36
    goto/32 :goto_42

    :goto_37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto/32 :goto_14

    :goto_38
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_23

    :goto_39
    iput-object v1, p0, Leid;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_7b

    :goto_3a
    iput v1, p0, Leid;->h:F

    goto/32 :goto_6d

    :goto_3b
    aget v6, v3, v4

    goto/32 :goto_5b

    :goto_3c
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_27

    :goto_3d
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    goto/32 :goto_33

    :goto_3e
    iput-boolean p2, p0, Leid;->l:Z

    goto/32 :goto_79

    :goto_3f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto/32 :goto_48

    :goto_40
    iget-object v4, p0, Leid;->c:Ljava/nio/ShortBuffer;

    goto/32 :goto_4b

    :goto_41
    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Leid;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    new-array v1, p2, [I

    invoke-static {p2, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v2

    iput v1, v0, Lehz;->a:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v0, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v0, "Texture : loadBitmap"

    invoke-static {v0}, Leia;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6c

    :goto_42
    if-ge v4, v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_28

    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_15

    :goto_44
    goto/16 :goto_32

    :goto_45
    goto/32 :goto_3e

    :goto_46
    goto/16 :goto_36

    :goto_47
    goto/32 :goto_c

    :goto_48
    const/4 p1, 0x6

    goto/32 :goto_9

    :goto_49
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    goto/32 :goto_41

    :goto_4a
    iget v1, p0, Leid;->n:I

    goto/32 :goto_19

    :goto_4b
    aget-short v6, v5, v3

    goto/32 :goto_6f

    :goto_4c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    goto/32 :goto_2

    :goto_4d
    int-to-float v1, v1

    goto/32 :goto_1c

    :goto_4e
    const/4 v0, 0x5

    goto/32 :goto_54

    :goto_4f
    const/16 v0, 0xa

    goto/32 :goto_6e

    :goto_50
    new-instance v0, Lehz;

    goto/32 :goto_2c

    :goto_51
    aput v4, v6, v0

    goto/32 :goto_4e

    :goto_52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_3d

    :goto_53
    aput v3, v6, v8

    goto/32 :goto_51

    :goto_54
    aput p3, v6, v0

    goto/32 :goto_17

    :goto_55
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_56
    goto/32 :goto_3f

    :goto_57
    const/16 v1, 0x8

    goto/32 :goto_d

    :goto_58
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_44

    :goto_59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_8

    :goto_5a
    if-nez p1, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_26

    :goto_5b
    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto/32 :goto_22

    :goto_5c
    iget-object v1, p0, Leid;->d:Ljava/util/Vector;

    goto/32 :goto_e

    :goto_5d
    aput p3, v6, v8

    goto/32 :goto_2f

    :goto_5e
    const/16 v0, 0x9

    goto/32 :goto_64

    :goto_5f
    aput p1, v6, v0

    goto/32 :goto_1b

    :goto_60
    iput v1, p0, Leid;->i:F

    goto/32 :goto_57

    :goto_61
    iget v3, p0, Leid;->h:F

    goto/32 :goto_7

    :goto_62
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    goto/32 :goto_6

    :goto_63
    iput-object v1, p0, Leid;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_4a

    :goto_64
    aput v7, v6, v0

    goto/32 :goto_4f

    :goto_65
    iget-object v1, p0, Leid;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_3c

    :goto_66
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_67
    const/16 v5, 0xc

    goto/32 :goto_a

    :goto_68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    goto/32 :goto_63

    :goto_69
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_4c

    :goto_6a
    iget-object v3, p0, Leid;->m:[F

    goto/32 :goto_1d

    :goto_6b
    const/16 p1, 0xb

    goto/32 :goto_31

    :goto_6c
    goto/16 :goto_56

    :catch_0
    move-exception v0

    goto/32 :goto_55

    :goto_6d
    iget-object v1, p0, Leid;->g:Landroid/graphics/Point;

    goto/32 :goto_2b

    :goto_6e
    aput p1, v6, v0

    goto/32 :goto_6b

    :goto_6f
    invoke-virtual {v4, v3, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    goto/32 :goto_43

    :goto_70
    iget-object p1, p0, Leid;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_f

    :goto_71
    div-float/2addr v1, v3

    goto/32 :goto_60

    :goto_72
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_4d

    :goto_73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_74
    const/4 v8, 0x2

    goto/32 :goto_5d

    :goto_75
    div-float/2addr v1, v3

    goto/32 :goto_3a

    :goto_76
    if-lt v2, v5, :cond_3

    goto/32 :goto_45

    :cond_3
    goto/32 :goto_70

    :goto_77
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_5a

    :goto_78
    int-to-float v1, v1

    goto/32 :goto_71

    :goto_79
    return-void

    :goto_7a
    goto/32 :goto_40

    :goto_7b
    iget v1, p0, Leid;->k:I

    goto/32 :goto_2a
.end method

.method public final a([FFFF)V
    .locals 18

    goto/32 :goto_29

    :goto_0
    invoke-static/range {v5 .. v11}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    goto/32 :goto_3b

    :goto_1
    iget-object v2, v0, Leid;->j:[F

    goto/32 :goto_7

    :goto_2
    cmpl-float v2, v1, v2

    goto/32 :goto_2e

    :goto_3
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :goto_4
    goto/32 :goto_10

    :goto_5
    iget-object v2, v0, Leid;->e:Leib;

    goto/32 :goto_2b

    :goto_6
    iget-object v2, v0, Leid;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_27

    :goto_7
    invoke-virtual {v1, v2}, Leib;->a([F)V

    goto/32 :goto_2a

    :goto_8
    iget-object v4, v0, Leid;->c:Ljava/nio/ShortBuffer;

    goto/32 :goto_3

    :goto_9
    const/16 v16, 0x0

    goto/32 :goto_d

    :goto_a
    sget-object v1, Leid;->f:Ljava/lang/String;

    goto/32 :goto_e

    :goto_b
    iget-object v2, v0, Leid;->j:[F

    goto/32 :goto_39

    :goto_c
    iget-object v1, v0, Leid;->e:Leib;

    goto/32 :goto_1

    :goto_d
    const/high16 v17, 0x3f800000    # 1.0f

    goto/32 :goto_22

    :goto_e
    const-string v2, "Sprite not initialized."

    goto/32 :goto_38

    :goto_f
    iget-object v1, v0, Leid;->c:Ljava/nio/ShortBuffer;

    goto/32 :goto_16

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_2c

    :goto_12
    move-object/from16 v7, p1

    goto/32 :goto_19

    :goto_13
    move/from16 v10, p3

    goto/32 :goto_0

    :goto_14
    iget-boolean v2, v0, Leid;->l:Z

    goto/32 :goto_3d

    :goto_15
    iget-object v4, v0, Leid;->a:Ljava/nio/FloatBuffer;

    goto/32 :goto_21

    :goto_16
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_1f

    :goto_17
    const/4 v14, 0x0

    goto/32 :goto_30

    :goto_18
    iget-object v2, v0, Leid;->e:Leib;

    goto/32 :goto_15

    :goto_19
    move/from16 v9, p2

    goto/32 :goto_13

    :goto_1a
    iget-object v1, v0, Leid;->d:Ljava/util/Vector;

    goto/32 :goto_2f

    :goto_1b
    check-cast v1, Lehz;

    goto/32 :goto_37

    :goto_1c
    iget v2, v0, Leid;->k:I

    goto/32 :goto_35

    :goto_1d
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    goto/32 :goto_3c

    :goto_1e
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2d

    :goto_1f
    const/4 v1, 0x4

    goto/32 :goto_1c

    :goto_20
    const/4 v6, 0x0

    goto/32 :goto_26

    :goto_21
    invoke-virtual {v2, v4}, Leib;->a(Ljava/nio/FloatBuffer;)V

    goto/32 :goto_5

    :goto_22
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto/32 :goto_25

    :goto_23
    iget-object v5, v0, Leid;->j:[F

    goto/32 :goto_20

    :goto_24
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_18

    :goto_25
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_26
    const/4 v8, 0x0

    goto/32 :goto_28

    :goto_27
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_28
    const/4 v11, 0x0

    goto/32 :goto_12

    :goto_29
    move-object/from16 v0, p0

    goto/32 :goto_36

    :goto_2a
    iget-object v1, v0, Leid;->d:Ljava/util/Vector;

    goto/32 :goto_1d

    :goto_2b
    iget-object v4, v0, Leid;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_3e

    :goto_2c
    iget-object v2, v0, Leid;->b:Ljava/nio/FloatBuffer;

    goto/32 :goto_24

    :goto_2d
    invoke-virtual {v2}, Leib;->a()V

    goto/32 :goto_6

    :goto_2e
    if-nez v2, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_b

    :goto_2f
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_30
    const/4 v15, 0x0

    goto/32 :goto_9

    :goto_31
    const/4 v13, 0x0

    goto/32 :goto_17

    :goto_32
    return-void

    :goto_33
    goto/32 :goto_34

    :goto_34
    iget-object v2, v0, Leid;->e:Leib;

    goto/32 :goto_1e

    :goto_35
    const/16 v3, 0x1403

    goto/32 :goto_8

    :goto_36
    move/from16 v1, p4

    goto/32 :goto_14

    :goto_37
    invoke-virtual {v1}, Lehz;->d()V

    goto/32 :goto_f

    :goto_38
    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_39
    invoke-static {v2, v3, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_3a
    goto/32 :goto_c

    :goto_3b
    iget-object v12, v0, Leid;->j:[F

    goto/32 :goto_31

    :goto_3c
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_1a

    :goto_3d
    if-eqz v2, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_a

    :goto_3e
    invoke-virtual {v2, v4}, Leib;->b(Ljava/nio/FloatBuffer;)V

    goto/32 :goto_23
.end method

.method public final b([F)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
