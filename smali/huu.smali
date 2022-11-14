.class public final Lhuu;
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

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->a:Lqkb;

    iput-object p2, p0, Lhuu;->b:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[B)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[C)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[F)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[I)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[S)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[Z)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[B)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public constructor <init>(Lqkb;Lqkb;I[[C)V
    .locals 0

    iput p3, p0, Lhuu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuu;->b:Lqkb;

    iput-object p2, p0, Lhuu;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;Lqkb;)Lhuu;
    .locals 2

    new-instance v0, Lhuu;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lhuu;-><init>(Lqkb;Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhuu;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcr;

    new-instance v2, Liiy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Liiy;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcr;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcr;

    new-instance v2, Liiy;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Liiy;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcr;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v2, p0, Lhuu;->b:Lqkb;

    invoke-interface {v2}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcr;

    new-instance v3, Liiy;

    invoke-direct {v3, v0, v2, v1}, Liiy;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcr;I)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcr;

    new-instance v3, Liiy;

    invoke-direct {v3, v0, v1, v2}, Liiy;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmcr;I)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcr;

    new-instance v1, Liid;

    invoke-direct {v1, v0}, Liid;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lhuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Lhuu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance v2, Liig;

    invoke-direct {v2, v0}, Liig;-><init>(Llap;)V

    iget-object v0, v2, Liig;->d:Lpic;

    new-instance v3, Liia;

    invoke-direct {v3, v1}, Liia;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v0, v3}, Lmin;->bZ(Lpho;Llhr;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lhuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbui;

    iget-object v1, p0, Lhuu;->a:Lqkb;

    check-cast v1, Lifw;

    invoke-virtual {v1}, Lifw;->a()Lifv;

    move-result-object v1

    iget-object v0, v0, Lbui;->b:Llan;

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lhuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifl;

    iget-object v1, p0, Lhuu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljd;

    new-instance v2, Lifp;

    invoke-direct {v2, v0, v1}, Lifp;-><init>(Lifl;Lljd;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lhuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhuu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgep;

    new-instance v2, Lhzo;

    check-cast v0, Lhxh;

    invoke-direct {v2, v0, v1}, Lhzo;-><init>(Lhxh;Lgep;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhuu;->b:Lqkb;

    check-cast v1, Ldjb;

    invoke-virtual {v1}, Ldjb;->a()Lgxl;

    move-result-object v1

    check-cast v0, Lhxh;

    invoke-virtual {v1}, Lgxl;->f()V

    new-instance v1, Lhxk;

    invoke-direct {v1, v0}, Lhxk;-><init>(Lhxh;)V

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpho;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    check-cast v1, Ldjb;

    invoke-virtual {v1}, Ldjb;->a()Lgxl;

    move-result-object v1

    invoke-virtual {v1}, Lgxl;->f()V

    new-instance v1, Lhyt;

    invoke-direct {v1, v0}, Lhyt;-><init>(Lpho;)V

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhuu;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhuu;->b:Lqkb;

    check-cast v0, Ldhh;

    invoke-virtual {v0}, Ldhh;->a()Lkhv;

    move-result-object v3

    new-instance v0, Lhwj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhwj;-><init>(Landroid/content/Context;Lkhv;[B[B[B)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhuu;->b:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhuu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    new-instance v2, Lhvy;

    invoke-direct {v2, v0, v1}, Lhvy;-><init>(Landroid/content/Context;Ldde;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lhuu;->a:Lqkb;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddl;->L:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhak;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loic;->a:Loic;

    :goto_0
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhuu;->a:Lqkb;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddw;->C:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhak;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Loic;->a:Loic;

    :goto_1
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhuu;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbxb;

    invoke-direct {v2, v0, v1}, Lbxb;-><init>(Llcm;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lhuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v1, p0, Lhuu;->a:Lqkb;

    check-cast v1, Lhug;

    invoke-virtual {v1}, Lhug;->a()Lhto;

    move-result-object v1

    sget-object v3, Ldeg;->a:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    const-string v0, "pref_chameleon_control_key"

    invoke-static {v0}, Lsgcam/Shamim;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pref_chameleon_control_key"

    invoke-virtual {v1, v0, v2}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhuu;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Ldct;->a:Lddh;

    invoke-interface {v1}, Ldde;->d()V

    sget-object v1, Lhtk;->a:Lhtk;

    new-instance v2, Lhuq;

    invoke-virtual {v1}, Lhtk;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pref_video_resolution"

    invoke-virtual {v0, v3, v1}, Lhto;->c(Ljava/lang/String;Ljava/lang/String;)Llcy;

    move-result-object v0

    invoke-direct {v2, v0}, Lhuq;-><init>(Llcy;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lhuu;->b:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhuu;->a:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lely;

    invoke-direct {v3, v0}, Lely;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfjn;

    invoke-direct {v0, v3, v1}, Lfjn;-><init>(Lemq;Lfjr;)V

    new-instance v1, Lfjm;

    invoke-direct {v1, v0, v2}, Lfjm;-><init>(Lemq;Ljava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lelz;

    invoke-direct {v2, v0, v1}, Lelz;-><init>(Ljava/util/HashMap;Lemq;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lhuu;->b:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    iget-object v2, p0, Lhuu;->a:Lqkb;

    check-cast v2, Lhug;

    invoke-virtual {v2}, Lhug;->a()Lhto;

    move-result-object v2

    sget-object v3, Lddt;->r:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v0

    goto :goto_3

    :cond_3
    nop

    const-string v0, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v2, v0, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhuu;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    iget-object v1, p0, Lhuu;->b:Lqkb;

    invoke-interface {v1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldde;

    sget-object v2, Lddk;->aG:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

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
