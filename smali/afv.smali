.class final Lafv;
.super Lagf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahw;

.field final synthetic c:Lafx;

.field final synthetic d:Leio;


# direct methods
.method public constructor <init>(Lafx;Leio;Landroid/os/Handler;Lahw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lafv;->c:Lafx;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lafv;->b:Lahw;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Lagf;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lafv;->d:Leio;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lafv;->a:Landroid/os/Handler;

    goto/32 :goto_2
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lafv;->a:Landroid/os/Handler;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p2, p0}, Laft;-><init>(Lafv;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    new-instance p2, Laft;

    goto/32 :goto_1

    :goto_6
    iget-object p1, p0, Lafv;->d:Leio;

    goto/32 :goto_7

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_8

    :goto_1
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    :try_start_2
    iget-object v0, p0, Lafv;->b:Lahw;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lafv;->a:Landroid/os/Handler;

    new-instance v2, Lafu;

    invoke-direct {v2, p0, v1}, Lafu;-><init>(Lafv;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_7
    goto/32 :goto_2

    :goto_8
    goto :goto_4

    :catchall_2
    move-exception p1

    goto/32 :goto_3

    :goto_9
    throw v1
.end method
