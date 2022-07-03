.class final Lmfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/ImageReader;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lmfv;->b:Landroid/media/ImageReader;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    iput-boolean p2, p0, Lmfv;->c:Z

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final a(Lmly;Landroid/os/Handler;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    new-instance v2, Lmfu;

    invoke-direct {v2, p1}, Lmfu;-><init>(Lmly;)V

    invoke-virtual {v1, v2, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final b()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public final d()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final f()Lmlw;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmft;

    invoke-direct {v2, v1}, Lmft;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public final g()Lmlw;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmft;

    invoke-direct {v2, v1}, Lmft;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    throw v1

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-static {v1}, Lkjz;->a(Landroid/media/ImageReader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lmfv;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_3
    goto :goto_5

    :goto_4
    :try_start_2
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    goto :goto_5

    :catch_0
    move-exception v1

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_c

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    const-string v2, "height"

    goto/32 :goto_11

    :goto_3
    invoke-static {v0}, Lovb;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1, v2, v0}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_6
    const-string v2, "width"

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Lmfv;->d()I

    move-result v0

    goto/32 :goto_d

    :goto_8
    const-string v2, "format"

    goto/32 :goto_f

    :goto_9
    invoke-virtual {p0}, Lmfv;->a()I

    move-result v0

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1, v2, v0}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p0}, Lmfv;->c()I

    move-result v0

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lmfv;->a:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_d
    const-string v2, "max images"

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0}, Lmfv;->b()I

    move-result v0

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v1, v2, v0}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_10
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmfv;->b:Landroid/media/ImageReader;

    invoke-static {v1}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v1, v2, v0}, Lnyz;->a(Ljava/lang/String;I)V

    goto/32 :goto_b
.end method
