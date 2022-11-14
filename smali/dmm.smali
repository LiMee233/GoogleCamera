.class public final Ldmm;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldmm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgjv;
    .locals 2

    new-instance v0, Lgjv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgjv;-><init>(I)V

    return-object v0
.end method

.method public static b()Lgjv;
    .locals 2

    new-instance v0, Lgjv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgjv;-><init>(I)V

    return-object v0
.end method

.method public static c()Ldqg;
    .locals 1

    new-instance v0, Ldqg;

    invoke-direct {v0}, Ldqg;-><init>()V

    return-object v0
.end method

.method public static d()Ldqk;
    .locals 1

    new-instance v0, Ldqk;

    invoke-direct {v0}, Ldqk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldmm;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "feature.acmi.image.face-quality"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "feature.acmi.camera.face-position-quality"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "feature.acmi.image.face-familiarity"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "feature.acmi.image.aesthetic"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "feature.acmi.imu.frame-gyro"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "feature.acmi.camera.lens-stability"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "feature.acmi.camera.face-count"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "feature.acmi.camera.awb-stability"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "feature.acmi.camera.af-stability"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "feature.acmi.camera.ae-stability"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Ldmm;->d()Ldqk;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Ldmm;->c()Ldqg;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Llav;

    const-string v1, "GpuFaceObfus"

    invoke-static {v1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Ldmm;->b()Lgjv;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "VsprAtvClbck"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    new-instance v0, Llav;

    const-string v1, "GpuFaceBeau"

    invoke-static {v1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_10
    invoke-static {}, Ldmm;->a()Lgjv;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Llav;

    const-string v1, "FaceBeau"

    invoke-static {v1}, Lmin;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llav;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ldlk;

    invoke-direct {v0}, Ldlk;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Llcc;

    sget-object v1, Ldmc;->a:Ldmc;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

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
