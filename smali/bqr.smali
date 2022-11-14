.class public final Lbqr;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lbqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqr;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lbqr;
    .locals 2

    new-instance v0, Lbqr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Lbqr;
    .locals 2

    new-instance v0, Lbqr;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lbqr;
    .locals 2

    new-instance v0, Lbqr;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Lbqr;
    .locals 2

    new-instance v0, Lbqr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static e(Lqkb;)Lbqr;
    .locals 2

    new-instance v0, Lbqr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbqr;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbqr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lplf;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lphr;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    const/4 v1, 0x3

    iput v1, v0, Ldtd;->a:I

    const/4 v1, 0x4

    iput v1, v0, Ldtd;->c:I

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    invoke-static {}, Lbyr;->a()Lojz;

    move-result-object v1

    new-instance v2, Lbzu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lbzu;-><init>(Ljdw;Lojz;[B[B)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-static {v0}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v0

    new-instance v1, Lbxy;

    invoke-direct {v1, v0}, Lbxy;-><init>(Lpyi;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->a:Lpic;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    new-instance v1, Llap;

    new-instance v2, Lbxl;

    sget-object v3, Llap;->a:Llaq;

    invoke-direct {v2, v3, v0}, Lbxl;-><init>(Ljava/util/concurrent/Executor;Lpho;)V

    invoke-direct {v1, v2}, Llap;-><init>(Llaq;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->b:Lpic;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->c:Lpho;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    new-instance v1, Llbx;

    invoke-direct {v1, v0}, Llbx;-><init>(Lljd;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->c(Ljava/util/concurrent/ScheduledExecutorService;)Lphq;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbwk;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-static {v0}, Lbwk;->b(Llap;)Lphq;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lbqr;->a:Lqkb;

    check-cast v0, Lbwn;

    invoke-virtual {v0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lbqr;->a:Lqkb;

    check-cast v0, Lbwn;

    invoke-virtual {v0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbwk;->e(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lphq;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->d(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lbqr;->a:Lqkb;

    new-instance v1, Lfwk;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v0, v0, Ljnp;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-direct {v1, v0}, Lfwk;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lbqr;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbtl;

    invoke-direct {v1, v0}, Lbtl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    new-instance v1, Lbsk;

    invoke-direct {v1, v0}, Lbsk;-><init>(Lpho;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lbqr;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lbrr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbrr;-><init>(I)V

    invoke-static {v0, v2}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    invoke-static {v1, v0}, Lfcx;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lbqr;->a:Lqkb;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lema;

    invoke-direct {v1, v0}, Lema;-><init>(Landroid/app/Activity;)V

    return-object v1

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
