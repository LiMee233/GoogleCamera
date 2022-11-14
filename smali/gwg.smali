.class public final Lgwg;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lgwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwg;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static e(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static f(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static g(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static h(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static i(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static j(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static k(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static l(Lqkb;)Lgwg;
    .locals 2

    new-instance v0, Lgwg;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgwg;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgwg;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v1, Lgry;

    sget-object v2, Lddw;->a:Lddh;

    invoke-interface {v0, v2}, Ldde;->a(Lddh;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lgry;-><init>(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-static {v0}, Lenk;->a(Lqkb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgk;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-static {v0}, Lenk;->a(Lqkb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgj;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-static {v0}, Lenk;->a(Lqkb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    new-instance v1, Lhey;

    invoke-direct {v1, v0}, Lhey;-><init>(Llna;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhdn;

    invoke-direct {v1, v0}, Lhdn;-><init>(Lhsk;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    new-instance v2, Lhdo;

    invoke-direct {v2, v1}, Lhdo;-><init>(Llan;)V

    invoke-virtual {v0, v2}, Lhsk;->b(Lhsj;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsk;

    new-instance v1, Llcc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lhdp;

    invoke-direct {v2, v1}, Lhdp;-><init>(Llcc;)V

    invoke-virtual {v0, v2}, Lhsk;->b(Lhsj;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lgwg;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Looz;->D()Loox;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjl;

    invoke-static {v2}, Lfvp;->o(Lgjl;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Loox;->i(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loox;->f()Looz;

    move-result-object v0

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    invoke-static {v1}, Lobm;->aq(Z)V

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    goto :goto_1

    :cond_1
    sget-object v0, Loic;->a:Loic;

    :goto_1
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lhcf;

    invoke-direct {v1, v0}, Lhcf;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, Lhdq;->e:Lhdq;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lhcf;

    invoke-direct {v0, v1}, Lhcf;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    new-instance v1, Lhbz;

    invoke-direct {v1, v0}, Lhbz;-><init>(Llcy;)V

    invoke-static {v1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llan;

    new-instance v2, Lgjv;

    invoke-direct {v2, v1}, Lgjv;-><init>(I)V

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    const-string v0, "ActiveCamera"

    invoke-static {v0}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lhbw;

    invoke-direct {v1, v2, v0}, Lhbw;-><init>(Lgjv;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgwg;->a:Lqkb;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Llvn;

    move-result-object v0

    invoke-interface {v0}, Llvn;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lghx;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lghx;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfcx;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjl;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lors;->a:Lors;

    :goto_2
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    new-instance v1, Lgxs;

    invoke-direct {v1, v0}, Lgxs;-><init>(Lgvl;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lgwg;->a:Lqkb;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkda;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v0

    invoke-static {v0}, Lfcx;->h(Llno;)Lgjl;

    move-result-object v0

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lors;->a:Lors;

    :goto_3
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgwg;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    sget-object v0, Lors;->a:Lors;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

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
