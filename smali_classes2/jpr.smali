.class public final Ljpr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final b:Lqkb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkb;Lqkb;I)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->a:Lqkb;

    iput-object p2, p0, Ljpr;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->b:Lqkb;

    iput-object p2, p0, Ljpr;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->b:Lqkb;

    iput-object p2, p0, Ljpr;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[F)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->b:Lqkb;

    iput-object p2, p0, Ljpr;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->b:Lqkb;

    iput-object p2, p0, Ljpr;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->b:Lqkb;

    iput-object p2, p0, Ljpr;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->b:Lqkb;

    iput-object p2, p0, Ljpr;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[B)V
    .locals 0

    iput p3, p0, Ljpr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpr;->b:Lqkb;

    iput-object p2, p0, Ljpr;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljpr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpr;->a:Lqkb;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Ljpr;->b:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v1

    new-instance v2, Llwu;

    invoke-direct {v2, v0, v1}, Llwu;-><init>(Landroid/hardware/SensorManager;Lliq;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iget-object v0, p0, Ljpr;->b:Lqkb;

    check-cast v0, Llpj;

    invoke-virtual {v0}, Llpj;->a()Llvn;

    move-result-object v0

    new-instance v1, Lmin;

    invoke-direct {v1, v0}, Lmin;-><init>(Llvn;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljpr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iget-object v1, p0, Ljpr;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x4

    const-string v3, "Session-Handler"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Llam;

    invoke-direct {v2, v1}, Llam;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxs;

    iget-object v1, p0, Ljpr;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqi;

    new-instance v2, Llro;

    invoke-direct {v2, v0, v1}, Llro;-><init>(Llxs;Llqi;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iget-object v1, p0, Ljpr;->b:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v1

    new-instance v2, Llql;

    invoke-direct {v2, v0, v1}, Llql;-><init>(Llan;Lliq;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Ljpr;->b:Lqkb;

    check-cast v0, Llpl;

    invoke-virtual {v0}, Llpl;->a()Llnd;

    iget-object v0, p0, Ljpr;->a:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v6

    new-instance v0, Llqn;

    sget-object v2, Lors;->a:Lors;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v3, v4}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    sget-object v4, Lors;->a:Lors;

    sget-object v5, Lors;->a:Lors;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llqn;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lliq;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    iget-object v1, p0, Ljpr;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    const-string v1, "CallbackHndlr"

    invoke-static {v0, v1}, Lmin;->bW(Llan;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljpr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljpr;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    new-instance v2, Lloz;

    new-instance v3, Lljj;

    const-string v4, "FrameEventHandler"

    invoke-direct {v3, v0, v1, v4}, Lljj;-><init>(Ljava/util/concurrent/Executor;Lljd;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lloz;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Ljpr;->b:Lqkb;

    check-cast v0, Llpj;

    invoke-virtual {v0}, Llpj;->a()Llvn;

    move-result-object v0

    iget-object v1, p0, Ljpr;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looz;

    new-instance v2, Lloj;

    invoke-direct {v2, v0, v1}, Lloj;-><init>(Llvn;Looz;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Ljpr;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    iget-object v1, p0, Ljpr;->a:Lqkb;

    iget-boolean v0, v0, Llze;->g:Z

    if-eqz v0, :cond_0

    check-cast v1, Lljr;

    invoke-virtual {v1}, Lljr;->a()Lljq;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    :goto_0
    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iget-object v1, p0, Ljpr;->b:Lqkb;

    check-cast v1, Llio;

    invoke-virtual {v1}, Llio;->a()Lliq;

    move-result-object v1

    new-instance v2, Ljyr;

    invoke-direct {v2, v0, v1}, Ljyr;-><init>(Lfjr;Lliq;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Ljpr;->b:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljpr;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Ljtw;

    invoke-direct {v2, v0, v1}, Ljtw;-><init>(Landroid/content/Context;Ldde;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Ljpr;->b:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljpr;->a:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/DownloadManager;

    const-string v4, "PersistSimpleDownloadManager.pref"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v4, Ljtr;

    invoke-direct {v4, v3, v0, v1}, Ljtr;-><init>(Landroid/app/DownloadManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    new-instance v0, Ljtq;

    invoke-direct {v0, v4, v2}, Ljtq;-><init>(Ljtr;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ljpr;->a:Lqkb;

    check-cast v0, Lemf;

    invoke-virtual {v0}, Lemf;->a()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ljpr;->b:Lqkb;

    check-cast v1, Ljro;

    invoke-virtual {v1}, Ljro;->a()Ljtg;

    move-result-object v1

    new-instance v3, Ljsa;

    invoke-direct {v3, v0, v1, v2}, Ljsa;-><init>(Landroid/view/Window;Ljtg;[B)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, Ljpr;->a:Lqkb;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Loix;

    move-result-object v0

    iget-object v1, p0, Ljpr;->b:Lqkb;

    new-instance v2, Ljpw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ljpw;-><init>(Loix;Lqkb;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Ljpr;->a:Lqkb;

    check-cast v0, Lhli;

    invoke-virtual {v0}, Lhli;->a()Loix;

    move-result-object v0

    iget-object v1, p0, Ljpr;->b:Lqkb;

    new-instance v2, Ljpw;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Ljpw;-><init>(Loix;Lqkb;I)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjm;

    iget-object v1, p0, Ljpr;->b:Lqkb;

    new-instance v2, Ljqi;

    invoke-direct {v2, v0, v1}, Ljqi;-><init>(Lhjm;Lqkb;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    iget-object v1, p0, Ljpr;->b:Lqkb;

    new-instance v2, Ljpx;

    invoke-direct {v2, v0, v1}, Ljpx;-><init>(Ljfl;Lqkb;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Ljpr;->a:Lqkb;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Loix;

    move-result-object v0

    iget-object v2, p0, Ljpr;->b:Lqkb;

    new-instance v3, Ljpw;

    invoke-direct {v3, v0, v2, v1}, Ljpw;-><init>(Loix;Lqkb;I)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, Ljpr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livd;

    iget-object v1, p0, Ljpr;->b:Lqkb;

    new-instance v2, Ljph;

    invoke-direct {v2, v0, v1}, Ljph;-><init>(Livd;Lqkb;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Ljpr;->a:Lqkb;

    check-cast v0, Lhli;

    invoke-virtual {v0}, Lhli;->a()Loix;

    move-result-object v0

    iget-object v1, p0, Ljpr;->b:Lqkb;

    new-instance v3, Ljpw;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4, v2}, Ljpw;-><init>(Loix;Lqkb;I[B)V

    return-object v3

    nop

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
