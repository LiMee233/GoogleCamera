.class public final Lmfi;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lmdy;


# direct methods
.method public constructor <init>(Lmdy;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lmfi;->a:Lmdy;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    nop

    new-instance v0, Lmfo;

    nop

    nop

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p1, Lmdy;->c:Lmdz;

    nop

    nop

    iget-object v0, v0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v2, v2, 0x14

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureBufferLost_"

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    check-cast p3, Llwd;

    nop

    nop

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmdy;->a:Logx;

    nop

    nop

    nop

    nop

    invoke-virtual {v0, p2}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Loux;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3, p4, p5}, Loux;->a(Llwd;J)V

    iget-object p3, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    monitor-enter p3

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p4, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    nop

    invoke-virtual {p4, v0, v1}, Lmdz;->a(J)V

    monitor-exit p3

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lmdy;->c:Lmdz;

    nop

    iget-object p1, p1, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    :try_start_3
    monitor-exit p3

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    nop

    nop

    nop

    nop

    new-instance v0, Lmfo;

    nop

    nop

    nop

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmgd;

    nop

    invoke-direct {p2, p3}, Lmgd;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p3

    nop

    nop

    nop

    nop

    iget-object v0, p1, Lmdy;->c:Lmdz;

    nop

    iget-object v0, v0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v2, v2, 0x13

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureCompleted_"

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    nop

    nop

    invoke-virtual {v0, p3}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Loux;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Loux;->a(Lmlm;)V

    iget-object p2, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    nop

    monitor-enter p2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lmdy;->c:Lmdz;

    nop

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    invoke-virtual {v0, v1, v2}, Lmdz;->a(J)V

    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_3
    monitor-exit p2

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    nop

    nop

    nop

    nop

    new-instance v0, Lmfo;

    nop

    nop

    nop

    nop

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmfn;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, p3}, Lmfn;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p1, v0, p2}, Lmdy;->a(Lmlh;Lmfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    nop

    nop

    nop

    nop

    new-instance v0, Lmfo;

    nop

    nop

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmfq;

    nop

    nop

    nop

    nop

    invoke-direct {p2, p3}, Lmfq;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p3

    nop

    nop

    iget-object v0, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    add-int/lit8 v2, v2, 0x14

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureProgressed_"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    nop

    nop

    invoke-virtual {v0, p3}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    nop

    nop

    nop

    check-cast p3, Loux;

    nop

    nop

    nop

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Loux;->a(Lmli;)V

    iget-object p1, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lmdz;->a:Llrw;

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    nop

    nop

    nop

    nop

    iget-object v0, p1, Lmdy;->c:Lmdz;

    nop

    iget-object v0, v0, Lmdz;->a:Llrw;

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v2, 0x24

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceAborted_"

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    nop

    invoke-virtual {v0}, Logx;->i()Logs;

    move-result-object v0

    nop

    nop

    nop

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Loux;

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    nop

    nop

    invoke-virtual {v2, v3, v4, p2}, Loux;->b(JI)V

    goto :goto_0

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object p1, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lmdz;->a:Llrw;

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    nop

    nop

    iget-object v0, p1, Lmdy;->c:Lmdz;

    nop

    iget-object v0, v0, Lmdz;->a:Llrw;

    nop

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0x26

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceCompleted_"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    nop

    nop

    nop

    invoke-virtual {v0}, Logx;->i()Logs;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    move-object v3, v2

    nop

    nop

    check-cast v3, Loux;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    move v6, p2

    nop

    nop

    nop

    nop

    move-wide v7, p3

    nop

    nop

    nop

    nop

    invoke-virtual/range {v3 .. v8}, Loux;->a(JIJ)V

    goto :goto_0

    nop

    nop

    :cond_0
    iget-object p1, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lmdz;->a:Llrw;

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    nop

    nop

    nop

    new-instance v0, Lmfo;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lmdz;->a:Llrw;

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v2, v2, 0x26

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Llve;

    nop

    nop

    nop

    iget-object v1, p1, Lmdy;->c:Lmdz;

    nop

    nop

    nop

    invoke-virtual {v1}, Lmdz;->a()J

    move-result-wide v7

    nop

    nop

    nop

    move-object v2, v0

    nop

    move-wide v3, p3

    nop

    nop

    nop

    nop

    nop

    move-wide v5, p5

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v2 .. v8}, Llve;-><init>(JJJ)V

    iget-object p3, p1, Lmdy;->a:Logx;

    nop

    invoke-virtual {p3, p2}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    check-cast p2, Loux;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Loux;->a(Llve;)V

    iget-object p1, p1, Lmdy;->c:Lmdz;

    nop

    nop

    iget-object p1, p1, Lmdz;->a:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method
