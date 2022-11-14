.class public final Lgpl;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lgpl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpl;->a:Lqkb;

    return-void
.end method

.method public static a(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static b(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static c(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static d(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static e(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static f(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static g(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static h(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static i(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static j(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static k(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static l(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static m(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static n(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static o(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static p(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method

.method public static q(Lqkb;)Lgpl;
    .locals 2

    new-instance v0, Lgpl;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgpl;-><init>(Lqkb;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgpl;->b:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpl;->a:Lqkb;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Llnr;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Llnr;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Lddk;->Y:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lddq;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    const-wide/16 v1, 0x103

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    sget-object v3, Lddk;->Y:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lddr;->y:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    :cond_1
    sget-object v3, Lddr;->Q:Lddf;

    invoke-interface {v0, v3}, Ldde;->k(Lddf;)Z

    invoke-interface {v0}, Ldde;->d()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Lgrv;

    invoke-direct {v1, v0}, Lgrv;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Lgru;

    invoke-direct {v1, v0}, Lgru;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgpl;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lgrs;

    invoke-direct {v1, v0}, Lgrs;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgpl;->a:Lqkb;

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->a()Lgzz;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqd;->e(Ljava/util/Map;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqd;->d(Ljava/util/Map;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqd;->c(Ljava/util/Map;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lhdq;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lgqd;->a:Looz;

    invoke-virtual {v2}, Looz;->gH()Lotd;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdq;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnv;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_b
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqd;->b(Ljava/util/Map;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqd;->a(Ljava/util/Map;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    invoke-static {v1}, Lobm;->aq(Z)V

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgpl;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Llcm;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lors;->a:Lors;

    :goto_2
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lgpn;->a:Lgpn;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lors;->a:Lors;

    :goto_3
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;

    new-instance v1, Lgnr;

    invoke-direct {v1, v0}, Lgnr;-><init>(Llih;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lgpl;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lors;->a:Lors;

    :goto_4
    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v0, Lors;->a:Lors;

    :goto_5
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
