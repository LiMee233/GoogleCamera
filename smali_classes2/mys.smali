.class public final Lmys;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lmys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmys;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laof;->e(Landroid/content/Context;)Laof;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqjv;->a(Ljava/util/concurrent/Executor;)Lqbo;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lqqs;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lqqs;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lqqk;

    invoke-direct {v1, v0}, Lqqk;-><init>(Lqqa;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqqs;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmys;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    sget-object v1, Lqql;->b:Lqqa;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqa;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnra;

    invoke-direct {v1, v0}, Lnra;-><init>(Lkfo;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Lnpu;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->u()Lnqg;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->s()Lnpa;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->r()Lnot;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmys;->a:Lqkb;

    new-instance v1, Lnos;

    invoke-direct {v1, v0}, Lnos;-><init>(Lqkb;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "f250"

    invoke-static {v0, v1}, Lqnh;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnoq;

    invoke-direct {v1, v0}, Lnoq;-><init>(Ljava/io/File;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lmys;->a:Lqkb;

    new-instance v1, Lohc;

    invoke-direct {v1, v0}, Lohc;-><init>(Lqkb;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnx;

    new-instance v1, Lnol;

    invoke-direct {v1, v0}, Lnol;-><init>(Lnnx;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    new-instance v1, Lnnp;

    invoke-direct {v1, v0}, Lnnp;-><init>(Lnrg;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lmys;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    invoke-static {v0}, Lndq;->c(Loix;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Llzd;->b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lors;->a:Lors;

    :goto_1
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    new-instance v1, Lncb;

    invoke-direct {v1, v0}, Lncb;-><init>(Ljava/util/Random;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lmys;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    new-instance v2, Lnai;

    invoke-direct {v2, v1}, Lnai;-><init>([B)V

    new-instance v1, Lnaj;

    iget-object v3, v2, Lnai;->a:Loix;

    iget-object v2, v2, Lnai;->b:Loix;

    invoke-direct {v1, v3, v2}, Lnaj;-><init>(Loix;Loix;)V

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmys;->a:Lqkb;

    new-instance v1, Lnad;

    invoke-direct {v1, v0}, Lnad;-><init>(Lqkb;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lmys;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    new-instance v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Loix;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lmys;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxm;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

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
