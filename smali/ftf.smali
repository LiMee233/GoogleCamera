.class public final Lftf;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lftf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftf;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static e(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static f(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static g(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static h(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static i(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static j(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static k(Lqkb;)Lftf;
    .locals 2

    new-instance v0, Lftf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lftf;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lftf;->b:I

    const/4 v1, 0x4

    const-wide/16 v2, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    iget-object v0, v0, Lggs;->b:Lmin;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgfx;->a:Llcy;

    invoke-static {v1, v0}, Lfcx;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Lgga;

    invoke-virtual {v0}, Lgga;->a()Lgfz;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lfcx;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lggn;

    invoke-direct {v1, v0}, Lggn;-><init>(Z)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    new-instance v1, Lggf;

    invoke-direct {v1, v0}, Lggf;-><init>(Lggd;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Llvn;

    move-result-object v0

    new-instance v1, Lnlc;

    invoke-interface {v0}, Llvn;->f()I

    move-result v0

    invoke-direct {v1, v0}, Lnlc;-><init>(I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->a()Llvo;

    move-result-object v0

    new-instance v1, Llwd;

    invoke-direct {v1, v0}, Llwd;-><init>(Llvo;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    new-instance v1, Lhml;

    invoke-direct {v1, v0, v6}, Lhml;-><init>(Lgce;I)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    new-instance v1, Lgcz;

    invoke-direct {v1, v0}, Lgcz;-><init>(Lgdi;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Loix;

    move-result-object v0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lbuf;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijw;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    invoke-interface {v0}, Lijl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Lbyg;

    invoke-virtual {v0}, Lbyg;->a()Lmbd;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v0

    new-instance v1, Lfum;

    invoke-direct {v1, v0}, Lfum;-><init>(Lliq;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Ldtd;->b()V

    iput v4, v0, Ldtd;->a:I

    iput v1, v0, Ldtd;->c:I

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lftf;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    invoke-static {v0}, Lenk;->H(Ldqv;)Ldtd;

    move-result-object v0

    iput v4, v0, Ldtd;->a:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ldtd;->c(JLjava/util/concurrent/TimeUnit;)V

    const/16 v2, 0x1e

    iput v2, v0, Ldtd;->b:I

    invoke-virtual {v0}, Ldtd;->b()V

    iput v1, v0, Ldtd;->c:I

    invoke-virtual {v0}, Ldtd;->a()Ldsy;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->a()Lgxl;

    move-result-object v0

    invoke-virtual {v0}, Lgxl;->g()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->a()Lgxl;

    move-result-object v0

    iget-object v1, v0, Lgxl;->b:Ldde;

    sget-object v2, Lddq;->j:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgxl;->b:Ldde;

    sget-object v1, Lddq;->q:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lftf;->a:Lqkb;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->a()Lgxl;

    move-result-object v0

    invoke-virtual {v0}, Lgxl;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
