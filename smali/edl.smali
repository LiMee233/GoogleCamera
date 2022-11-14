.class public final Ledl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Ledl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledl;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static e(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static f(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static g(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static h(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static i(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static j(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static k(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static l(Lqkb;)Ledl;
    .locals 2

    new-instance v0, Ledl;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ledl;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ledl;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ledl;->a:Lqkb;

    check-cast v0, Legv;

    invoke-virtual {v0}, Legv;->a()Legu;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ledl;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lehk;

    invoke-direct {v1, v0}, Lehk;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ledl;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leke;

    invoke-direct {v1, v0}, Leke;-><init>(Landroid/hardware/SensorManager;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leke;

    new-instance v1, Lekd;

    invoke-direct {v1}, Lekd;-><init>()V

    iput-object v0, v1, Lekd;->e:Leke;

    invoke-virtual {v1}, Lekd;->f()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    new-instance v1, Legx;

    invoke-direct {v1, v0}, Legx;-><init>(Landroid/opengl/GLSurfaceView;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ledl;->a:Lqkb;

    check-cast v0, Lege;

    invoke-virtual {v0}, Lege;->a()Legd;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    invoke-static {}, Looz;->D()Loox;

    move-result-object v1

    invoke-virtual {v0}, Ldzx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkcy;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenk;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Loox;)V

    sget-object v0, Lkcz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenk;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Loox;)V

    sget-object v0, Lkcz;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenk;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Loox;)V

    sget-object v0, Lkcz;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenk;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Loox;)V

    sget-object v0, Lkcz;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lenk;->w(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Loox;)V

    :cond_0
    invoke-virtual {v1}, Loox;->f()Looz;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ledl;->a:Lqkb;

    sget-object v1, Lkdb;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_1

    sget-object v1, Lkdb;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    sget-object v2, Lbxe;->t:Lbxe;

    invoke-static {v0, v2}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    invoke-static {v1, v0}, Lfcx;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llcm;)Llcm;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lfcx;->l()Lgjl;

    move-result-object v0

    invoke-static {v0}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzx;

    sget-object v0, Lkdb;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_2

    sget-object v0, Lkdb;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lors;->a:Lors;

    :goto_1
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v2, Lddl;->X:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_3

    sget-object v0, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lors;->a:Lors;

    :goto_2
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    sget-object v1, Lbxe;->s:Lbxe;

    invoke-virtual {v0, v1}, Loix;->b(Loip;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Llcc;

    invoke-static {v1}, Llct;->g(Ljava/lang/Object;)Llcm;

    move-result-object v1

    invoke-direct {v2, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llcs;

    invoke-direct {v1, v2}, Llcs;-><init>(Llcc;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Llce;->c(Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ledl;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Lefg;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    :try_start_0
    sget-object v2, Lddl;->a:Lddh;

    invoke-interface {v0, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lew;->f()[I

    move-result-object v2

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_4

    invoke-static {}, Lenk;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lefb;

    invoke-direct {v0}, Lefb;-><init>()V

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lefe;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x462

    const-string v3, "In getFlagValue caught %s"

    invoke-static {v1, v3, v0, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_4
    new-instance v0, Leff;

    invoke-direct {v0}, Leff;-><init>()V

    :goto_3
    return-object v0

    :pswitch_e
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcf;

    new-instance v1, Leee;

    invoke-direct {v1, v0}, Leee;-><init>(Lhcf;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ledl;->a:Lqkb;

    check-cast v0, Leei;

    invoke-virtual {v0}, Leei;->b()Llcm;

    move-result-object v0

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    iget-object v0, v0, Lgjl;->a:Ljava/util/Set;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ledl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    new-instance v1, Lecc;

    invoke-direct {v1, v0}, Lecc;-><init>(Lgif;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ledl;->a:Lqkb;

    check-cast v0, Leaa;

    invoke-virtual {v0}, Leaa;->a()Ldzz;

    move-result-object v0

    new-instance v1, Ledk;

    invoke-direct {v1, v0}, Ledk;-><init>(Ldzz;)V

    return-object v1

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
