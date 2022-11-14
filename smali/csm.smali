.class public final Lcsm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcsm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lcsm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Llav;

    invoke-direct {v1, v0}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "shot-loss"

    invoke-static {v0}, Lmin;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lphr;
    .locals 1

    invoke-static {}, Lcsm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplf;->k(Ljava/util/concurrent/ScheduledExecutorService;)Lphr;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lj$/time/Clock;
    .locals 1

    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Ldkf;
    .locals 1

    new-instance v0, Ldkf;

    invoke-direct {v0}, Ldkf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcsm;->a:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ldkq;->a()V

    const-class v0, Ldkq;

    return-object v0

    :pswitch_0
    invoke-static {v1}, Llla;->a(Z)Llla;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lcsm;->e()Ldkf;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ldjt;

    invoke-direct {v0}, Ldjt;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Llja;

    invoke-direct {v0}, Llja;-><init>()V

    return-object v0

    :pswitch_5
    nop

    throw v3

    :pswitch_6
    nop

    throw v3

    :pswitch_7
    nop

    throw v3

    :pswitch_8
    nop

    throw v3

    :pswitch_9
    new-instance v0, Ldhf;

    invoke-direct {v0}, Ldhf;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Ldgj;

    invoke-direct {v0}, Ldgj;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ldgb;

    invoke-direct {v0}, Ldgb;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Ldgb;->a(Ljava/lang/String;)Llil;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ldbd;

    invoke-direct {v0}, Ldbd;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Leix;

    invoke-direct {v0, v3}, Leix;-><init>([B)V

    return-object v0

    :pswitch_e
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    return-object v0

    :pswitch_f
    nop

    const-string v0, "cvk"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    nop

    return-object v2

    :pswitch_11
    new-instance v0, Lcux;

    invoke-direct {v0}, Lcux;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lnuw;

    invoke-direct {v0, v3, v3}, Lnuw;-><init>([C[B)V

    return-object v0

    :pswitch_13
    nop

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
