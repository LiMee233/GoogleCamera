.class public abstract Lqsj;
.super Lqsm;

# interfaces
.implements Lqsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqsm;-><init>()V

    return-void
.end method

.method private final A(ILqlc;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lqly;->c(Lqlc;)Lqlc;

    move-result-object p2

    invoke-static {p2}, Lqnh;->f(Lqlc;)Lqpj;

    move-result-object p2

    new-instance v0, Lqse;

    invoke-direct {v0, p2, p1}, Lqse;-><init>(Lqpi;I)V

    :cond_0
    invoke-virtual {p0, v0}, Lqsj;->g(Lqta;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lqsj;->n(Lqpi;Lqta;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqsj;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lqsv;

    if-eqz v1, :cond_2

    check-cast p1, Lqsv;

    invoke-virtual {v0, p1}, Lqse;->c(Lqsv;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lqsk;->d:Lqvm;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lqse;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lqpi;->b(Ljava/lang/Object;Lqmp;)V

    :goto_0
    invoke-virtual {p2}, Lqpj;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlk;->a:Lqlk;

    return-object p1
.end method

.method public static final n(Lqpi;Lqta;)V
    .locals 1

    new-instance v0, Lqsg;

    invoke-direct {v0, p1}, Lqsg;-><init>(Lqta;)V

    invoke-interface {p0, v0}, Lqpi;->a(Lqmp;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lqsm;->v()Lqte;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqsk;->d:Lqvm;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqte;->i()Lqvm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lqqg;->a:Z

    invoke-virtual {v0}, Lqte;->g()V

    invoke-virtual {v0}, Lqte;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    goto :goto_0
.end method

.method public final b(Lqlc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqsj;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqsk;->d:Lqvm;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lqsv;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqsj;->A(ILqlc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqlc;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqsi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqsi;

    iget v1, v0, Lqsi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsi;

    invoke-direct {v0, p0, p1}, Lqsi;-><init>(Lqsj;Lqlc;)V

    :goto_0
    iget-object p1, v0, Lqsi;->a:Ljava/lang/Object;

    sget-object v1, Lqlk;->a:Lqlk;

    iget v2, v0, Lqsi;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqsj;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lqsk;->d:Lqvm;

    if-eq p1, v2, :cond_2

    instance-of v0, p1, Lqsv;

    if-eqz v0, :cond_1

    check-cast p1, Lqsv;

    iget-object p1, p1, Lqsv;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lqly;->F(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x1

    iput p1, v0, Lqsi;->c:I

    invoke-direct {p0, p1, v0}, Lqsj;->A(ILqlc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lqsu;

    iget-object p1, p1, Lqsu;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lqsr;
    .locals 1

    new-instance v0, Lqsd;

    invoke-direct {v0, p0}, Lqsd;-><init>(Lqsj;)V

    return-object v0
.end method

.method protected final e()Lqtc;
    .locals 4

    iget-object v0, p0, Lqsm;->a:Lquz;

    :goto_0
    invoke-virtual {v0}, Lqvc;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvc;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lqtc;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lqtc;

    instance-of v2, v2, Lqsv;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqvc;->hc()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqvc;->n()Lqvc;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_1
    check-cast v1, Lqtc;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lqsv;

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {v2}, Lqvc;->q()V

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 3

    invoke-virtual {p0}, Lqsm;->u()Lqsv;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lqvc;->m()Lqvc;

    move-result-object v1

    instance-of v2, v1, Lquz;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast v0, Lqte;

    invoke-virtual {v0, p1}, Lqte;->h(Lqsv;)V

    return-void

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqte;

    invoke-virtual {v1, p1}, Lqte;->h(Lqsv;)V

    if-ltz v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-boolean v2, Lqqg;->a:Z

    invoke-virtual {v1}, Lqvc;->hb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lqvc;->p()V

    goto :goto_0

    :cond_4
    check-cast v1, Lqte;

    invoke-static {v0, v1}, Lquy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Lqta;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqsj;->h(Lqta;)Z

    move-result p1

    return p1
.end method

.method protected h(Lqta;)Z
    .locals 6

    invoke-virtual {p0}, Lqsj;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqsm;->a:Lquz;

    :cond_0
    invoke-virtual {v0}, Lqvc;->m()Lqvc;

    move-result-object v3

    instance-of v4, v3, Lqte;

    if-nez v4, :cond_1

    invoke-virtual {v3, p1, v0}, Lqvc;->r(Lqvc;Lqvc;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqsm;->a:Lquz;

    new-instance v3, Lqsh;

    invoke-direct {v3, p1, p0}, Lqsh;-><init>(Lqvc;Lqsj;)V

    :goto_0
    invoke-virtual {v0}, Lqvc;->m()Lqvc;

    move-result-object v4

    instance-of v5, v4, Lqte;

    if-nez v5, :cond_3

    invoke-virtual {v4, p1, v0, v3}, Lqvc;->j(Lqvc;Lqvc;Lqvb;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Z
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lqsm;->a:Lquz;

    invoke-virtual {v0}, Lqvc;->l()Lqvc;

    move-result-object v0

    instance-of v1, v0, Lqsv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqsv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lqsm;->z(Lqsv;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lqsj;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lqsj;->m()Z

    move-result v0

    return v0
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Lqsm;->a:Lquz;

    invoke-virtual {v0}, Lqvc;->l()Lqvc;

    move-result-object v0

    instance-of v0, v0, Lqte;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqsj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-virtual {p0}, Lqsj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqsm;->w(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lqsj;->f(Z)V

    return-void
.end method
