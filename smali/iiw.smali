.class public final Liiw;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Liiw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lijy;
    .locals 1

    new-instance v0, Lijy;

    invoke-direct {v0}, Lijy;-><init>()V

    return-object v0
.end method

.method public static final b()Lldr;
    .locals 1

    new-instance v0, Lldr;

    invoke-direct {v0}, Lldr;-><init>()V

    return-object v0
.end method

.method public static final c()Lmin;
    .locals 1

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liiw;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

    return-object v0

    :pswitch_5
    nop

    const-string v0, "trk-roi"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    nop

    const-string v0, "trk-img"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    nop

    const-string v0, "trk-analysis"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    nop

    const-string v0, "trk-deinit"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    return-object v0

    :pswitch_a
    nop

    const-string v0, "CheetahExecutor"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    nop

    throw v1

    :pswitch_c
    nop

    throw v1

    :pswitch_d
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Likg;

    invoke-direct {v0, v1}, Likg;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Likr;->a()Likg;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Likn;

    invoke-direct {v0}, Likn;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, Liiw;->a()Lijy;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lqiu;

    invoke-direct {v0}, Lqiu;-><init>()V

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
