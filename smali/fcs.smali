.class public Lfcs;
.super Lfco;


# static fields
.field public static final f:Loue;


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

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/opengl/Sprite"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfcs;->f:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfco;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfcs;->g:Landroid/graphics/Point;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lfcs;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfcs;->m:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcs;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcs;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lfcs;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuq;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkuq;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfcs;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f([FFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lfcs;->l:Z

    if-nez v2, :cond_0

    sget-object v1, Lfcs;->f:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    const/16 v2, 0x66b

    const-string v3, "Sprite not initialized."

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v2, v0, Lfcs;->e:Lfcq;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lfcq;->c()V

    iget-object v2, v0, Lfcs;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lfcs;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lfcs;->e:Lfcq;

    iget-object v4, v0, Lfcs;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Lfcq;->g(Ljava/nio/FloatBuffer;)V

    iget-object v2, v0, Lfcs;->e:Lfcq;

    iget-object v4, v0, Lfcs;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Lfcq;->e(Ljava/nio/FloatBuffer;)V

    iget-object v5, v0, Lfcs;->j:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v5 .. v11}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v12, v0, Lfcs;->j:[F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfcs;->j:[F

    invoke-static {v2, v3, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget-object v1, v0, Lfcs;->e:Lfcq;

    iget-object v2, v0, Lfcs;->j:[F

    invoke-virtual {v1, v2}, Lfcq;->f([F)V

    iget-object v1, v0, Lfcs;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lfcs;->d:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuq;

    invoke-virtual {v1}, Lkuq;->f()V

    iget-object v1, v0, Lfcs;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    iget v2, v0, Lfcs;->k:I

    const/16 v3, 0x1403

    iget-object v4, v0, Lfcs;->c:Ljava/nio/ShortBuffer;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final g(Landroid/content/Context;IF)V
    .locals 9

    new-instance v0, Lkuq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkuq;-><init>([C)V

    iget-object v1, p0, Lfcs;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lfcs;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lfcs;->g:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lfcs;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuq;

    new-array v1, p2, [I

    invoke-static {p2, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v1, v2

    iput v1, v0, Lkuq;->a:I

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

    invoke-static {v0}, Lfcp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lfcp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfcp;->printStackTrace()V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x6

    iput p1, p0, Lfcs;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lfcs;->n:I

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lfcs;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lfcs;->n:I

    add-int/2addr v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lfcs;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Lfcs;->k:I

    add-int/2addr v1, v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lfcs;->c:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lfcs;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lfcs;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lfcs;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lfcs;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lfcs;->h:F

    iget-object v1, p0, Lfcs;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p0, Lfcs;->i:F

    const/16 v1, 0x8

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lfcs;->b:Ljava/nio/FloatBuffer;

    aget v6, v3, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array v3, p1, [S

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_2

    iget-object v5, p0, Lfcs;->c:Ljava/nio/ShortBuffer;

    aget-short v6, v3, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lfcs;->m:[F

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v3, p0, Lfcs;->h:F

    iget v4, p0, Lfcs;->i:F

    const/16 v5, 0xc

    new-array v6, v5, [F

    neg-float v7, v3

    aput v7, v6, v2

    aput v4, v6, p2

    const/4 v8, 0x2

    aput p3, v6, v8

    const/4 v8, 0x3

    aput v3, v6, v8

    aput v4, v6, v0

    const/4 v0, 0x5

    aput p3, v6, v0

    aput v3, v6, p1

    neg-float p1, v4

    const/4 v0, 0x7

    aput p1, v6, v0

    aput p3, v6, v1

    const/16 v0, 0x9

    aput v7, v6, v0

    const/16 v0, 0xa

    aput p1, v6, v0

    const/16 p1, 0xb

    aput p3, v6, p1

    :goto_3
    if-ge v2, v5, :cond_3

    iget-object p1, p0, Lfcs;->a:Ljava/nio/FloatBuffer;

    aget p3, v6, v2

    invoke-virtual {p1, v2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-boolean p2, p0, Lfcs;->l:Z

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
.end method
