.class public final Lefa;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lefa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/Timer;
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Llav;

    const-string v1, "MotionBlurProc"

    invoke-static {v1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lefa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->b:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_0
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_1
    new-instance v0, Llcc;

    invoke-direct {v0, v3}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpjg;

    invoke-direct {v0}, Lpjg;-><init>()V

    return-object v0

    :pswitch_3
    nop

    throw v1

    :pswitch_4
    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lmoq;

    invoke-direct {v0, v1}, Lmoq;-><init>([B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lenm;

    invoke-direct {v0}, Lenm;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, Lefa;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_9
    nop

    throw v1

    :pswitch_a
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Leii;

    invoke-direct {v0}, Leii;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Legy;

    invoke-direct {v0}, Legy;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_10
    sget-object v0, Loic;->a:Loic;

    return-object v0

    :pswitch_11
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Llcc;

    invoke-direct {v0, v3}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lenk;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkcy;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcx;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjl;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lors;->a:Lors;

    :goto_0
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
