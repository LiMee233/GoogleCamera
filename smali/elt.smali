.class public final Lelt;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lelt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelt;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lelt;
    .locals 2

    new-instance v0, Lelt;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lelt;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Lelt;
    .locals 2

    new-instance v0, Lelt;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lelt;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lelt;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lors;->a:Lors;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Loix;

    move-result-object v0

    new-instance v1, Ljrw;

    invoke-direct {v1, v0}, Ljrw;-><init>(Loix;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqk;

    new-instance v1, Lfpa;

    invoke-direct {v1, v0}, Lfpa;-><init>(Lhqk;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    new-instance v2, Llap;

    invoke-direct {v2}, Llap;-><init>()V

    new-instance v3, Lfme;

    invoke-direct {v3, v0, v2, v1}, Lfme;-><init>(Lmoq;Ljava/util/concurrent/Executor;[B)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfjj;

    invoke-direct {v1, v0}, Lfjj;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lhli;

    invoke-virtual {v0}, Lhli;->a()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuf;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    new-instance v1, Lfai;

    invoke-direct {v1, v0}, Lfai;-><init>(Lhge;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuq;

    iget-object v0, v0, Leuq;->r:Liji;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lelt;->a:Lqkb;

    new-instance v1, Leta;

    invoke-direct {v1, v0}, Leta;-><init>(Lqkb;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Llcc;

    sget-object v2, Ldds;->d:Lddh;

    invoke-interface {v0, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    invoke-static {}, Lefa;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lerj;

    invoke-direct {v2, v0, v1}, Lerj;-><init>(Lljd;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    new-instance v1, Lenv;

    invoke-direct {v1, v0}, Lenv;-><init>(Lljd;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    sget-object v1, Lemq;->f:Lemp;

    invoke-interface {v0, v1}, Lemq;->a(Lemp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkhv;

    invoke-direct {v2, v0, v1, v1}, Lkhv;-><init>(Landroid/content/Context;[B[B)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lemc;

    invoke-virtual {v0}, Lemc;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lkhv;

    invoke-direct {v2, v0, v1}, Lkhv;-><init>(Landroid/content/Context;[S)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lemg;

    invoke-virtual {v0}, Lemg;->a()Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    check-cast v0, Lkao;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lelt;->a:Lqkb;

    check-cast v0, Lhug;

    invoke-virtual {v0}, Lhug;->a()Lhto;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_imax_audio_enabled_key"

    invoke-virtual {v0, v2, v1}, Lhto;->a(Ljava/lang/String;Z)Llcy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lelt;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    check-cast v0, Ljej;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    new-instance v1, Lfsr;

    invoke-direct {v1, v0}, Lfsr;-><init>(Lfqh;)V

    invoke-static {v1}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

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
