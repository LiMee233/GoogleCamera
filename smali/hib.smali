.class final Lhib;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSScorer"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lhhr;)D
    .locals 12

    iget-object v0, p0, Lhhr;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpp;

    invoke-interface {v0}, Lmpq;->c()I

    move-result v3

    invoke-interface {v0}, Lmpq;->d()I

    move-result v4

    invoke-interface {v1}, Lmpp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v1}, Lmpp;->getPixelStride()I

    move-result v6

    invoke-interface {v1}, Lmpp;->getRowStride()I

    move-result v7

    iget-object v0, p0, Lhhr;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lhhr;->e:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lhhr;->e:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lhhr;->e:Landroid/graphics/Rect;

    iget v11, p0, Landroid/graphics/Rect;->bottom:I

    sget-object p0, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->a:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "Calculating sharpness metric on edge, image size = (%d, %d) pixel stride = %d row stride = %d cropRect = (%d, %d, %d, %d) "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Lijd;->d(Ljava/lang/String;)V

    invoke-static/range {v3 .. v11}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->measureSharpnessOnEdgeGivenCropNative(IILjava/lang/Object;IIIIII)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method
