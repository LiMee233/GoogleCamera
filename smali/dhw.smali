.class public final Ldhw;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Ldhw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhw;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static e(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static f(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static g(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static h(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static i(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static j(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static k(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static l(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static m(Lqkb;)Ldhw;
    .locals 2

    new-instance v0, Ldhw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldhw;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldhw;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x5

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v4, v0, Ldtd;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v4, v0, Ldtd;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v4, v0, Ldtd;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v4, v0, Ldtd;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v4, v0, Ldtd;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    const-string v1, "FeatureCentral"

    invoke-static {v1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Llav;

    invoke-direct {v2, v1}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldqq;

    invoke-direct {v3, v1}, Ldqq;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    return-object v2

    :pswitch_5
    invoke-static {}, Ldmm;->c()Ldqg;

    move-result-object v0

    iget-object v1, p0, Ldhw;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcm;

    new-instance v2, Ldqd;

    invoke-direct {v2, v0, v1}, Ldqd;-><init>(Ldqg;Llcm;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldhw;->a:Lqkb;

    check-cast v0, Leei;

    invoke-virtual {v0}, Leei;->b()Llcm;

    move-result-object v0

    new-instance v1, Ldov;

    invoke-direct {v1, v0}, Ldov;-><init>(Llcm;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Ldcz;->i:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v2, Ldcz;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Ldcz;->h:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Ldcz;->g:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v2, Ldcz;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Ldcz;->c:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    sget-object v1, Ldcz;->d:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v4, v4, 0x4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Ldkp;

    invoke-direct {v0}, Ldkp;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ldkl;

    invoke-direct {v1, v0}, Ldkl;-><init>(Ldde;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ldjh;

    invoke-direct {v1, v0}, Ldjh;-><init>(Ldde;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Ldhw;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldia;

    new-instance v1, Ldht;

    invoke-direct {v1, v0}, Ldht;-><init>(Ldia;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ldhw;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v0

    invoke-virtual {v0}, Laig;->d()V

    invoke-virtual {v0}, Laig;->a()Laii;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

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
