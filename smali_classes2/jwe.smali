.class public final Ljwe;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljul;
    .locals 1

    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    return-object v0
.end method

.method public static final b()Llgy;
    .locals 2

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    new-instance v1, Llgy;

    invoke-direct {v1, v0}, Llgy;-><init>(Landroid/media/MediaRecorder;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ljwe;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Llze;->a()Llze;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long v11, v9, v5

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v1, v11, v13

    if-gez v1, :cond_1

    add-long/2addr v5, v9

    const-wide/16 v3, 0x2

    div-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    mul-long v7, v7, v3

    sub-long/2addr v5, v7

    move-wide v3, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lmoq;

    invoke-direct {v0, v3, v4}, Lmoq;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Llqi;

    invoke-direct {v0}, Llqi;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Llpp;

    invoke-direct {v0}, Llpp;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lllp;

    invoke-direct {v0}, Lllp;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x2

    const-string v2, "Camera-Hndlr"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_8
    nop

    const-string v0, "Camera-Ex"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0

    :pswitch_a
    nop

    throw v1

    :pswitch_b
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lnuw;

    invoke-direct {v0, v1, v1}, Lnuw;-><init>([B[B)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljzf;

    invoke-direct {v0}, Ljzf;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ljyc;

    invoke-direct {v0}, Ljyc;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Ljwz;

    invoke-direct {v0}, Ljwz;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Ljwx;

    invoke-direct {v0}, Ljwx;-><init>()V

    return-object v0

    :pswitch_12
    invoke-static {}, Ljwe;->a()Ljul;

    move-result-object v0

    return-object v0

    :pswitch_13
    nop

    const-string v0, "VfeExecutor"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
