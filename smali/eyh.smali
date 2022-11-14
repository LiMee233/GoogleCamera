.class public final Leyh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Leyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llcy;
    .locals 1

    sget-object v0, Lffe;->a:Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Landroid/media/MediaFormat;
    .locals 3

    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Ldvt;->a:I

    mul-int/lit8 v1, v1, 0xa

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-meta-stream"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leyh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "feature.acmi.imu.camera-pose"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "feature.acmi.imu.camera-orientation"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mv-timeout-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_3
    nop

    const-string v0, "mv-ctrl-exec"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x4

    const-string v1, "mv-writer"

    invoke-static {v1, v0}, Lmin;->bL(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_6
    nop

    const-string v0, "mv-gyro-exec"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Leyh;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Leyh;->b()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lfsi;->a:Lfsi;

    return-object v0

    :pswitch_a
    new-instance v0, Ljdw;

    invoke-direct {v0, v2}, Ljdw;-><init>([C)V

    return-object v0

    :pswitch_b
    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lfjk;

    invoke-direct {v0}, Lfjk;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    return-object v0

    :pswitch_e
    nop

    throw v2

    :pswitch_f
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->r:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->g:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->l:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->h:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfxj;

    sget-object v1, Ljrj;->m:Ljrj;

    invoke-direct {v0, v1}, Lfxj;-><init>(Ljrj;)V

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
