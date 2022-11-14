.class public final Ljri;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Ljri;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljri;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Llyk;

    invoke-virtual {v0}, Llyk;->a()Llym;

    move-result-object v0

    new-instance v1, Llyp;

    invoke-direct {v1, v0}, Llyp;-><init>(Llym;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Lemz;

    invoke-virtual {v0}, Lemz;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    new-instance v1, Llxd;

    invoke-direct {v1, v0}, Llxd;-><init>(Landroid/hardware/SensorManager;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    new-instance v2, Lluq;

    invoke-direct {v2, v0, v1, v1}, Lluq;-><init>(Lmin;[B[B)V

    invoke-static {v2}, Llmz;->c(Llih;)Lmin;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnb;

    new-instance v1, Lmin;

    invoke-direct {v1, v0}, Lmin;-><init>(Llnb;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Llak;

    invoke-direct {v1, v0}, Llak;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ljri;->a:Lqkb;

    new-instance v1, Llqu;

    invoke-direct {v1, v0}, Llqu;-><init>(Lqkb;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxu;

    invoke-static {v0}, Llxs;->f(Llxu;)Llxs;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Llio;

    invoke-virtual {v0}, Llio;->a()Lliq;

    move-result-object v0

    new-instance v1, Llpx;

    invoke-direct {v1, v0}, Llpx;-><init>(Lliq;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Llpl;

    invoke-virtual {v0}, Llpl;->a()Llnd;

    move-result-object v0

    iget-object v0, v0, Llnd;->m:Looz;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Llak;

    invoke-direct {v1, v0}, Llak;-><init>(Landroid/os/Handler;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqn;

    new-instance v1, Llok;

    invoke-direct {v1, v0}, Llok;-><init>(Llqn;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Lemn;

    invoke-virtual {v0}, Lemn;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lvh;

    new-instance v3, Lvf;

    new-instance v4, Lvg;

    invoke-direct {v4, v1}, Lvg;-><init>([B)V

    invoke-direct {v3, v0, v4}, Lvf;-><init>(Landroid/content/Context;Lvg;)V

    invoke-direct {v2, v3}, Lvh;-><init>(Lvf;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuw;

    new-instance v2, Llee;

    invoke-direct {v2, v0, v1, v1}, Llee;-><init>(Lnuw;[B[B)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    new-instance v1, Llcc;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    new-instance v0, Llcc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    sget-object v0, Lors;->a:Lors;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Ljtv;

    invoke-direct {v1, v0}, Ljtv;-><init>(Ldde;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljtb;

    invoke-direct {v1, v0}, Ljtb;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ljri;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljpd;

    invoke-direct {v1, v0}, Ljpd;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ljri;->a:Lqkb;

    check-cast v0, Ljrh;

    invoke-virtual {v0}, Ljrh;->a()Ljrj;

    move-result-object v0

    new-instance v1, Llcc;

    invoke-direct {v1, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v1

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
