.class public final Lmfi;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Lmdy;


# direct methods
.method public constructor <init>(Lmdy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmfi;->a:Lmdy;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    new-instance v0, Lmfo;

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p1, Lmdy;->c:Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureBufferLost_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llwd;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lmdy;->a:Logx;

    invoke-virtual {v0, p2}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3, p4, p5}, Loux;->a(Llwd;J)V

    iget-object p3, p1, Lmdy;->c:Lmdz;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p4, p1, Lmdy;->c:Lmdz;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lmdz;->a(J)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lmdy;->c:Lmdz;

    iget-object p1, p1, Lmdz;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    new-instance v0, Lmfo;

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmgd;

    invoke-direct {p2, p3}, Lmgd;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p1, Lmdy;->c:Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureCompleted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    invoke-virtual {v0, p3}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Loux;->a(Lmlm;)V

    iget-object p2, p1, Lmdy;->c:Lmdz;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lmdy;->c:Lmdz;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmdz;->a(J)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lmdy;->c:Lmdz;

    iget-object p1, p1, Lmdz;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    new-instance v0, Lmfo;

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmfn;

    invoke-direct {p2, p3}, Lmfn;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p1, v0, p2}, Lmdy;->a(Lmlh;Lmfn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    new-instance v0, Lmfo;

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance p2, Lmfq;

    invoke-direct {p2, p3}, Lmfq;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p1, Lmdy;->c:Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureProgressed_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    invoke-virtual {v0, p3}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loux;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Loux;->a(Lmli;)V

    iget-object p1, p1, Lmdy;->c:Lmdz;

    iget-object p1, p1, Lmdz;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    iget-object v0, p1, Lmdy;->c:Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceAborted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    invoke-virtual {v0}, Logx;->i()Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loux;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p2}, Loux;->b(JI)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmdy;->c:Lmdz;

    iget-object p1, p1, Lmdz;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    iget-object v0, p1, Lmdy;->c:Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureSequenceCompleted_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lmdy;->a:Logx;

    invoke-virtual {v0}, Logx;->i()Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->ad()Loki;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loux;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Loux;->a(JIJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmdy;->c:Lmdz;

    iget-object p1, p1, Lmdz;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    :try_start_0
    iget-object p1, p0, Lmfi;->a:Lmdy;

    new-instance v0, Lmfo;

    invoke-direct {v0, p2}, Lmfo;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {v0}, Lmdz;->a(Lmlh;)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p1, Lmdy;->c:Lmdz;

    iget-object v0, v0, Lmdz;->a:Llrw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureStarted_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Llve;

    iget-object v1, p1, Lmdy;->c:Lmdz;

    invoke-virtual {v1}, Lmdz;->a()J

    move-result-wide v7

    move-object v2, v0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v2 .. v8}, Llve;-><init>(JJJ)V

    iget-object p3, p1, Lmdy;->a:Logx;

    invoke-virtual {p3, p2}, Logx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loux;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Loux;->a(Llve;)V

    iget-object p1, p1, Lmdy;->c:Lmdz;

    iget-object p1, p1, Lmdz;->a:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lljj;->b(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method
