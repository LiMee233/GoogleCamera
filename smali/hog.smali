.class public final Lhog;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldde;

.field private final b:Llcy;


# direct methods
.method public constructor <init>(Llcy;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhog;->a:Ldde;

    iput-object p1, p0, Lhog;->b:Llcy;

    return-void
.end method

.method public static final f(Llia;)Z
    .locals 1

    sget-object v0, Llia;->b:Llia;

    if-eq p0, v0, :cond_1

    sget-object v0, Llia;->d:Llia;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lmaa;Llia;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Lmaa;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Lhog;->f(Llia;)Z

    move-result v17

    invoke-interface/range {p0 .. p0}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getRowStride()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getRowStride()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzz;

    invoke-interface {v0}, Llzz;->getRowStride()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Lmaa;->c()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lmaa;->b()I

    move-result v16

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    move v8, v14

    invoke-static/range {v3 .. v17}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILlwb;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lhog;->b(Landroid/graphics/Bitmap;ILlwb;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;ILlwb;Z)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, Lhog;->e(Llwb;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p3, Llia;->b:Llia;

    iget p3, p3, Llia;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p3, :cond_2

    sget-object p3, Llia;->d:Llia;

    iget p3, p3, Llia;->e:I

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    if-eqz p4, :cond_3

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final c()Llcm;
    .locals 2

    iget-object v0, p0, Lhog;->a:Ldde;

    sget-object v1, Lddk;->aQ:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhog;->b:Llcy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhog;->b:Llcy;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lhog;->c()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Llwb;)Z
    .locals 1

    invoke-virtual {p0}, Lhog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llwb;->a:Llwb;

    invoke-virtual {p1, v0}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
