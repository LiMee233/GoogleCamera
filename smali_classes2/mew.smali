.class public final Lmew;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkb;I)V
    .locals 0

    iput p2, p0, Lmew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmew;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzj;->a:Lpzj;

    invoke-virtual {v1}, Lpzj;->b()Lpzk;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzk;->a(Landroid/content/Context;)Lpyt;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzp;->a:Lpzp;

    invoke-virtual {v1}, Lpzp;->b()Lpzq;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzq;->a(Landroid/content/Context;)Lqye;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzm;->a:Lpzm;

    invoke-virtual {v1}, Lpzm;->b()Lpzn;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzn;->a(Landroid/content/Context;)Lqwn;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzm;->a:Lpzm;

    invoke-virtual {v1}, Lpzm;->b()Lpzn;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzn;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmew;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    new-instance v1, Lmup;

    invoke-direct {v1, v0}, Lmup;-><init>(Lmdc;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    new-instance v1, Lmdf;

    invoke-direct {v1}, Lmdf;-><init>()V

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lmui;

    invoke-virtual {v0}, Lmui;->a()Lmul;

    move-result-object v0

    new-instance v1, Lmug;

    invoke-direct {v1, v0}, Lmug;-><init>(Lmul;)V

    invoke-static {v1}, Lmul;->a(Lmug;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmew;->a:Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    new-instance v1, Ljava/util/Random;

    invoke-interface {v0}, Lmdc;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lemo;

    invoke-virtual {v0}, Lemo;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loxf;

    invoke-direct {v1, v0}, Loxf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    sget-object v1, Llye;->d:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbu;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    sget-object v1, Llye;->c:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    sget-object v1, Llye;->l:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbr;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    invoke-static {}, Lmuv;->a()Lmuu;

    move-result-object v1

    invoke-virtual {v1}, Lmuu;->a()Lmuv;

    move-result-object v1

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuv;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    sget-object v1, Llye;->k:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbi;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    sget-object v1, Llye;->i:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Levu;

    invoke-virtual {v0}, Levu;->a()Loix;

    move-result-object v0

    sget-object v1, Llye;->h:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    sget-object v1, Llye;->g:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxt;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    sget-object v1, Llye;->e:Llye;

    invoke-virtual {v0, v1}, Loix;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    invoke-static {v0}, Lqly;->aj(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Lmgq;

    invoke-static {}, Llzd;->d()Lmin;

    move-result-object v1

    new-instance v2, Lmho;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmho;-><init>(Lmgq;Lmin;[B)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Likt;

    invoke-virtual {v0}, Likt;->a()Lmbg;

    move-result-object v0

    new-instance v1, Lmak;

    invoke-direct {v1, v0}, Lmak;-><init>(Lmbg;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lmew;->a:Lqkb;

    check-cast v0, Lpyr;

    invoke-virtual {v0}, Lpyr;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lamr;

    invoke-direct {v1}, Lamr;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lani;

    iget-object v3, v1, Lamr;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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
