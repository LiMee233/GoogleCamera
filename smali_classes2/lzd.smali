.class public final Llzd;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llzd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmcr;
    .locals 1

    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    return-object v0
.end method

.method public static c()Lpfb;
    .locals 1

    sget-object v0, Lpfa;->a:Lpfa;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lmin;
    .locals 1

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llzd;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    new-instance v0, Lplf;

    invoke-direct {v0}, Lplf;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lnrg;

    invoke-direct {v0}, Lnrg;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lkfp;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lkfp;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v1, v0, Lkfp;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkfp;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lohc;

    invoke-direct {v0}, Lohc;-><init>()V

    return-object v0

    :pswitch_5
    nop

    throw v2

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lmvo;

    invoke-direct {v0}, Lmvo;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lmux;

    invoke-direct {v0}, Lmux;-><init>()V

    return-object v0

    :pswitch_9
    nop

    throw v2

    :pswitch_a
    new-instance v0, Lmdf;

    invoke-direct {v0}, Lmdf;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, Llzd;->a()Lmcr;

    move-result-object v0

    return-object v0

    :pswitch_c
    nop

    const-string v0, "MediaFS"

    invoke-static {v0, v1}, Lmin;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_d
    nop

    const-string v0, "MediaFS-IO"

    invoke-static {v0, v1}, Lmin;->bL(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Llzf;->a()Llzf;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Llzg;->a:Llzh;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
