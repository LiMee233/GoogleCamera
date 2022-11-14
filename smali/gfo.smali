.class public final Lgfo;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgfo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgfk;
    .locals 1

    new-instance v0, Lgfk;

    invoke-direct {v0}, Lgfk;-><init>()V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "CameraEx"

    invoke-static {v0}, Lmin;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c()Lgle;
    .locals 1

    new-instance v0, Lgle;

    invoke-direct {v0}, Lgle;-><init>()V

    return-object v0
.end method

.method public static d(Lqkb;)Lgfo;
    .locals 1

    new-instance p0, Lgfo;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lgfo;-><init>(I)V

    return-object p0
.end method

.method public static e()Lenk;
    .locals 1

    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    return-object v0
.end method

.method public static f()Lfcx;
    .locals 1

    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgfo;->a:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lgfo;->c()Lgle;

    move-result-object v0

    return-object v0

    :pswitch_2
    nop

    throw v2

    :pswitch_3
    new-instance v0, Lgjh;

    invoke-direct {v0}, Lgjh;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lgip;

    invoke-direct {v0}, Lgip;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcx;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjl;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Lsgcam/Shamim;->getNoiseVfMode(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcx;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjl;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lfcx;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjl;

    move-result-object v0

    return-object v0

    :pswitch_8
    nop

    invoke-static {v1}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lgfo;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lgfo;->f()Lfcx;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lgha;

    invoke-direct {v0}, Lgha;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lggs;

    invoke-direct {v0}, Lggs;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Llcc;

    invoke-static {}, Lggv;->c()Lggx;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    new-instance v0, Limw;

    invoke-direct {v0, v2}, Limw;-><init>([B)V

    return-object v0

    :pswitch_f
    new-instance v0, Lggd;

    invoke-direct {v0}, Lggd;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lgfx;

    invoke-direct {v0}, Lgfx;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Llcc;

    sget-object v1, Lgfp;->a:Lgfp;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {}, Lgfo;->a()Lgfk;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lgfm;

    invoke-direct {v0}, Lgfm;-><init>()V

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
