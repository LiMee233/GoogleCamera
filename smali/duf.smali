.class public final Lduf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lduf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldeh;
    .locals 1

    sget-object v0, Ldeh;->d:Ldeh;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b()Ldxw;
    .locals 2

    new-instance v0, Ldxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxw;-><init>(I)V

    return-object v0
.end method

.method public static c()Ljava/io/ByteArrayOutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static final d()Ldxw;
    .locals 2

    new-instance v0, Ldxw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldxw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lduf;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llcc;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llcc;

    invoke-direct {v0, v3}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llcc;

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnuw;-><init>([B[C)V

    return-object v0

    :pswitch_3
    new-instance v0, Llcc;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgpn;

    invoke-direct {v0, v2}, Lgpn;-><init>(I)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lenk;->b()V

    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    return-object v0

    :pswitch_7
    nop

    const-string v0, "ois-exec"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Lduf;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lduf;->b()Ldxw;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lduf;->d()Ldxw;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Ldwt;

    invoke-direct {v0}, Ldwt;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lenk;

    invoke-direct {v0}, Lenk;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ldwj;

    invoke-direct {v0}, Ldwj;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lkda;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkda;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Lfcx;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjl;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_10
    nop

    const-string v0, "meta-store-exec"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    nop

    const-string v0, "audio-frame-enc"

    invoke-static {v0}, Lmin;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    nop

    const-string v0, "feature.acmi.image.subject-motion"

    invoke-static {v0}, Ldqv;->b(Ljava/lang/String;)Ldqv;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lduf;->a()Ldeh;

    move-result-object v0

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
