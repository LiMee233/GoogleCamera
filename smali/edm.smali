.class public final Ledm;
.super Ljava/lang/Object;

# interfaces
.implements Lmaa;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/googlex/gcam/YuvReadView;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    nop

    const-string v6, "Format of yuvReadView can only be NV12 or NV21!"

    invoke-static {v2, v6}, Lobm;->ar(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/GrayReadViewU8;

    iget-wide v6, v1, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v6, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/googlex/gcam/GrayReadViewU8;-><init>(J)V

    new-instance v6, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v7, v1, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(J)V

    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->a()I

    move-result v7

    iget-wide v8, v2, Lcom/google/googlex/gcam/GrayReadViewU8;->a:J

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GrayReadViewU8_width(JLcom/google/googlex/gcam/GrayReadViewU8;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    mul-int v7, v7, v8

    int-to-long v7, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->b()I

    move-result v11

    iget-wide v12, v2, Lcom/google/googlex/gcam/GrayReadViewU8;->a:J

    invoke-static {v12, v13, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GrayReadViewU8_height(JLcom/google/googlex/gcam/GrayReadViewU8;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    mul-int v11, v11, v12

    int-to-long v11, v11

    add-long/2addr v7, v11

    long-to-int v8, v7

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    mul-int v7, v7, v11

    int-to-long v11, v7

    add-long/2addr v11, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int v7, v7, v9

    int-to-long v9, v7

    add-long/2addr v11, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    mul-int v7, v7, v9

    int-to-long v9, v7

    add-long/2addr v11, v9

    long-to-int v7, v11

    iget-wide v9, v2, Lcom/google/googlex/gcam/GrayReadViewU8;->a:J

    invoke-static {v9, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GrayReadViewU8_data(JLcom/google/googlex/gcam/GrayReadViewU8;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    new-instance v11, Lpjf;

    invoke-direct {v11, v9, v10}, Lpjf;-><init>(J)V

    move-object v9, v11

    :goto_1
    invoke-static {v9}, Lpjf;->a(Lpjf;)J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v9

    if-ne v9, v5, :cond_3

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Lpjf;

    move-result-object v9

    invoke-static {v9}, Lpjf;->a(Lpjf;)J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Lpjf;

    move-result-object v10

    invoke-static {v10}, Lpjf;->a(Lpjf;)J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11, v7}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Lpjf;

    move-result-object v9

    invoke-static {v9}, Lpjf;->a(Lpjf;)J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Lpjf;

    move-result-object v10

    invoke-static {v10}, Lpjf;->a(Lpjf;)J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    invoke-static {v10, v11, v7}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v14, v9

    move-object v9, v7

    move-object v7, v14

    :goto_2
    move-wide/from16 v10, p2

    iput-wide v10, v0, Ledm;->c:J

    iput-object v1, v0, Ledm;->b:Lcom/google/googlex/gcam/YuvReadView;

    const/4 v1, 0x3

    new-array v1, v1, [Llzz;

    new-instance v10, Llvb;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->b()I

    move-result v11

    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->a()I

    move-result v2

    invoke-direct {v10, v8, v11, v2, v5}, Llvb;-><init>(Ljava/nio/ByteBuffer;III)V

    aput-object v10, v1, v3

    new-instance v2, Llvb;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v8

    invoke-direct {v2, v9, v3, v8, v5}, Llvb;-><init>(Ljava/nio/ByteBuffer;III)V

    aput-object v2, v1, v5

    new-instance v2, Llvb;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v6

    invoke-direct {v2, v7, v3, v6, v5}, Llvb;-><init>(Ljava/nio/ByteBuffer;III)V

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ledm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ledm;->b:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ledm;->b:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ledm;->c:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ledm;->c()I

    move-result v1

    invoke-virtual {p0}, Ledm;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ledm;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkk;
    .locals 1

    invoke-static {}, Lkkk;->b()Lkkk;

    move-result-object v0

    return-object v0
.end method
