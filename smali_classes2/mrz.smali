.class final Lmrz;
.super Ljava/lang/Object;

# interfaces
.implements Lmsa;


# instance fields
.field private final a:Lmry;

.field private final b:Lpho;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lmsv;Lmsl;Landroid/os/Handler;ZLandroid/view/Surface;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmrx;

    invoke-direct {v0, p1}, Lmrx;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lmrx;->b:Landroid/os/Handler;

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmrx;->c:Z

    sget-object p1, Limb;->l:Limb;

    iput-object p1, v0, Lmrx;->d:Loip;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lmrx;->c:Z

    new-instance p1, Lmrw;

    invoke-direct {p1, p6}, Lmrw;-><init>(Landroid/view/Surface;)V

    iput-object p1, v0, Lmrx;->d:Loip;

    :cond_1
    :goto_0
    iget-object p1, v0, Lmrx;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lmrv;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Lmor;->a:Z

    iget-object v3, v0, Lmrx;->a:Landroid/media/MediaFormat;

    iget-object v4, v0, Lmrx;->d:Loip;

    iget-boolean v5, v0, Lmrx;->c:Z

    iget-object v6, v0, Lmrx;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lmrv;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Loip;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lmrz;->a:Lmry;

    move-object p1, p4

    check-cast p1, Lmrv;

    iget-object p1, p4, Lmrv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p3, p4, Lmrv;->n:Lmsl;

    new-instance p1, Lmtg;

    invoke-direct {p1, p2}, Lmtg;-><init>(Lmsv;)V

    move-object p2, p4

    check-cast p2, Lmrv;

    iget-object p2, p4, Lmrv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p4, Lmrv;->m:Lmtf;

    iget-object p1, p1, Lmtg;->b:Lpic;

    iput-object p1, p0, Lmrz;->b:Lpho;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the frame processor after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not allowed to update the listener after start."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmrz;->a:Lmry;

    check-cast v0, Lmrv;

    iget-object v0, v0, Lmrv;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lmrz;->b:Lpho;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmrz;->a:Lmry;

    invoke-interface {v0}, Lmry;->f()V

    return-void
.end method

.method public final d()Lmrs;
    .locals 1

    iget-object v0, p0, Lmrz;->a:Lmry;

    invoke-interface {v0}, Lmry;->g()Lmrs;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmrz;->a:Lmry;

    check-cast v0, Lmrv;

    iget-object v1, v0, Lmrv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmrv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lmrv;->b()V

    goto :goto_0

    :pswitch_2
    nop

    invoke-virtual {v0}, Lmrv;->d()V

    :cond_0
    :goto_0
    iget-object v0, v0, Lmrv;->e:Lpic;

    invoke-static {v0}, Loxc;->C(Lpho;)Lpho;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
