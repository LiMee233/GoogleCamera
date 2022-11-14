.class public final Lmei;
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

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->a:Lqkb;

    iput-object p2, p0, Lmei;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[F)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[B)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[C)V
    .locals 0

    iput p3, p0, Lmei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmei;->b:Lqkb;

    iput-object p2, p0, Lmei;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmei;->c:I

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmei;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    const-string v5, "f250-room-database"

    invoke-static {v0, v4, v5}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v0

    iput-object v1, v0, Laig;->b:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->a:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->b:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->c:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->d:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->e:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->f:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->g:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->j:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v4, Lnpr;->i:Lajd;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    new-array v1, v2, [Lajd;

    sget-object v2, Lnpr;->h:Lajd;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laig;->b([Lajd;)V

    invoke-virtual {v0}, Laig;->a()Laii;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmei;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqg;

    iget-object v1, p0, Lmei;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrg;

    new-instance v2, Lnop;

    invoke-direct {v2, v0, v1}, Lnop;-><init>(Lnqg;Lnrg;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Lmei;->b:Lqkb;

    invoke-static {v0}, Lndq;->c(Loix;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lndn;

    invoke-virtual {v1}, Lndn;->a()Lndm;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lors;->a:Lors;

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmei;->a:Lqkb;

    check-cast v1, Lewj;

    invoke-virtual {v1}, Lewj;->b()Loix;

    move-result-object v1

    new-instance v2, Lnbn;

    check-cast v0, Lnbp;

    invoke-direct {v2, v1}, Lnbn;-><init>(Loix;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmei;->b:Lqkb;

    invoke-static {v2}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v2

    invoke-static {v1}, Lojl;->b(C)Lojl;

    move-result-object v1

    invoke-virtual {v1}, Lojl;->a()Lojl;

    move-result-object v1

    new-instance v3, Lnbg;

    invoke-direct {v3, v2, v0, v1}, Lnbg;-><init>(Lpyi;Landroid/content/Context;Lojl;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmei;->b:Lqkb;

    invoke-static {v2}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v2

    invoke-static {v1}, Lojl;->b(C)Lojl;

    move-result-object v1

    invoke-virtual {v1}, Lojl;->a()Lojl;

    move-result-object v1

    new-instance v3, Lnah;

    invoke-direct {v3, v2, v0, v1}, Lnah;-><init>(Lpyi;Landroid/content/Context;Lojl;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Lmei;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnag;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lors;->a:Lors;

    :goto_1
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    iget-object v1, p0, Lmei;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphr;

    new-instance v2, Lmzt;

    invoke-direct {v2, v0, v1}, Lmzt;-><init>(Lmwc;Lphr;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Lmei;->b:Lqkb;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lors;->a:Lors;

    :goto_2
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmei;->b:Lqkb;

    invoke-static {v1}, Lpym;->a(Lqkb;)Lpyi;

    move-result-object v1

    new-instance v2, Lmyj;

    invoke-direct {v2, v1, v0}, Lmyj;-><init>(Lpyi;Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v1, p0, Lmei;->b:Lqkb;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lors;->a:Lors;

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmei;->b:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmei;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwe;

    new-instance v2, Lmwc;

    invoke-direct {v2, v0, v1}, Lmwc;-><init>(Landroid/content/Context;Lmwe;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lmei;->b:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmei;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lmvg;

    invoke-direct {v2, v0, v1}, Lmvg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lmei;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuv;

    iget-object v1, p0, Lmei;->b:Lqkb;

    check-cast v1, Lmdi;

    invoke-virtual {v1}, Lmdi;->a()Lmdh;

    move-result-object v1

    iget-object v2, v0, Lmuv;->a:Lphr;

    if-nez v2, :cond_5

    iget v2, v0, Lmuv;->c:I

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lmut;

    iget v0, v0, Lmuv;->b:I

    invoke-direct {v4, v0}, Lmut;-><init>(I)V

    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    invoke-direct {v3, v2, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v3}, Lplf;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lphr;

    move-result-object v2

    iget-object v0, v1, Lmdh;->a:Lmdj;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lmdj;->a()Lphr;

    move-result-object v2

    goto :goto_4

    :cond_5
    nop

    :goto_4
    invoke-static {v2}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphr;

    iget-object v1, p0, Lmei;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    new-instance v2, Lmuf;

    invoke-direct {v2, v0, v1}, Lmuf;-><init>(Lphr;Lmwc;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lmei;->b:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmei;->a:Lqkb;

    check-cast v1, Lhli;

    invoke-virtual {v1}, Lhli;->a()Loix;

    move-result-object v1

    new-instance v3, Lndo;

    invoke-direct {v3, v0, v2}, Lndo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loju;

    invoke-interface {v0}, Loju;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmei;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    iget-object v1, p0, Lmei;->a:Lqkb;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Llwy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmei;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmei;->b:Lqkb;

    check-cast v1, Lmec;

    invoke-virtual {v1}, Lmec;->a()Lkhv;

    move-result-object v1

    new-instance v2, Lmeh;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lmeh;-><init>(Landroid/content/Context;Lkhv;[B)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CheckboxObserverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lmeg;

    new-instance v4, Lkse;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lkse;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v4}, Lmeg;-><init>(Lmeh;Landroid/os/Handler;)V

    const-string v0, "multi_cb"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v2, Lmeh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object v2

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
