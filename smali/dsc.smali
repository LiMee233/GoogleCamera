.class public final Ldsc;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Ldsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsc;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldsc;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldsc;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldsc;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldsc;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static e(Lqkb;)Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ldsc;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static f(Lqkb;)Ldsc;
    .locals 2

    new-instance v0, Ldsc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldsc;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldsc;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecc;

    invoke-static {v0}, Llmz;->a(Llih;)Lmin;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-static {v0}, Lenk;->a(Lqkb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-static {v0}, Lenk;->a(Lqkb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebz;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "lastPslFrame"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leao;

    invoke-direct {v3, v2}, Leao;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ldzx;

    invoke-direct {v1, v0}, Ldzx;-><init>(Ldde;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leac;

    new-instance v1, Ldzd;

    invoke-direct {v1, v0}, Ldzd;-><init>(Leac;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ldzc;

    invoke-direct {v1, v0}, Ldzc;-><init>(Ldde;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldyn;

    invoke-direct {v1, v0}, Ldyn;-><init>(Lenq;)V

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldym;

    invoke-direct {v1, v0}, Ldym;-><init>(Lenq;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ljtv;

    invoke-direct {v1, v0, v6, v6}, Ljtv;-><init>(Ldde;[B[B)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Ldwh;

    invoke-direct {v3, v0, v1, v2}, Ldwh;-><init>(Ldwg;J)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, Ldsc;->a:Lqkb;

    check-cast v0, Lgvs;

    invoke-virtual {v0}, Lgvs;->a()Lhaw;

    move-result-object v0

    new-instance v1, Ldvx;

    invoke-direct {v1, v0, v6}, Ldvx;-><init>(Lhaw;[B)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    new-instance v0, Ldvo;

    invoke-direct {v0, v6}, Ldvo;-><init>([B)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldsc;->a:Lqkb;

    check-cast v0, Ljnv;

    invoke-virtual {v0}, Ljnv;->a()Ljuq;

    move-result-object v0

    const v1, 0x7f0b012b

    invoke-virtual {v0, v1}, Ljuq;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0x32

    iput v2, v0, Ldtd;->b:I

    iput v1, v0, Ldtd;->a:I

    iput v4, v0, Ldtd;->c:I

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "feature.acmi.imu.frame-straightness"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1, v2}, Lenk;->J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldqv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature with bad type name \'feature.acmi.imu.frame-straightness\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    iput v2, v0, Ldtd;->b:I

    iput v5, v0, Ldtd;->a:I

    iput v4, v0, Ldtd;->c:I

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v3}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    iput v2, v0, Ldtd;->b:I

    iput v1, v0, Ldtd;->a:I

    iput v4, v0, Ldtd;->c:I

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "feature.acmi.camera.motion-sharpness"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1, v2}, Lenk;->J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldqv;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Feature with bad type name \'feature.acmi.camera.motion-sharpness\'!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v5, v0, Ldtd;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ldsc;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v5, v0, Ldtd;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

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
