.class final Lpqk;
.super Ljava/lang/Object;

# interfaces
.implements Lpqw;


# instance fields
.field private final a:Lpqh;

.field private final b:Z

.field private final c:Lplf;


# direct methods
.method private constructor <init>(Lplf;Lpqh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqk;->c:Lplf;

    instance-of p1, p2, Lpow;

    iput-boolean p1, p0, Lpqk;->b:Z

    iput-object p2, p0, Lpqk;->a:Lpqh;

    return-void
.end method

.method static c(Lplf;Lplf;Lpqh;)Lpqk;
    .locals 6

    new-instance p1, Lpqk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpqk;-><init>(Lplf;Lpqh;[B[B[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Lplf;->au(Ljava/lang/Object;)Lpri;

    move-result-object v0

    iget v1, v0, Lpri;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lpri;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lpri;->c:[I

    aget v4, v4, v3

    iget-object v5, v0, Lpri;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lpnx;

    const/4 v6, 0x1

    invoke-static {v6}, Lpoh;->ab(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Lprv;->a(I)I

    move-result v4

    invoke-static {v7, v4}, Lpoh;->ac(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lpoh;->H(ILpnx;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lpri;->e:I

    :goto_1
    iget-boolean v0, p0, Lpqk;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lplf;->v(Ljava/lang/Object;)Lpop;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lpop;->b:Lpre;

    invoke-virtual {v3}, Lpre;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lpop;->b:Lpre;

    invoke-virtual {v3, v2}, Lpre;->f(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpop;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lpop;->b:Lpre;

    invoke-virtual {v2}, Lpre;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lpop;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lplf;->au(Ljava/lang/Object;)Lpri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lpqk;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lplf;->v(Ljava/lang/Object;)Lpop;

    move-result-object p1

    invoke-virtual {p1}, Lpop;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpqk;->a:Lpqh;

    invoke-interface {v0}, Lpqh;->fC()Lpqg;

    move-result-object v0

    invoke-interface {v0}, Lpqg;->k()Lpqh;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lplf;->ax(Ljava/lang/Object;)V

    invoke-static {p1}, Lplf;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lpqx;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpqk;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpqx;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lpqs;Lpon;)V
    .locals 9

    iget-object v0, p0, Lpqk;->c:Lplf;

    invoke-static {p1}, Lplf;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lplf;->w(Ljava/lang/Object;)Lpop;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lpqs;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    :goto_1
    check-cast v1, Lpri;

    invoke-static {p1, v1}, Lplf;->av(Ljava/lang/Object;Lpri;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lpqs;->d()I

    move-result v3

    sget v5, Lprv;->a:I

    if-eq v3, v5, :cond_4

    invoke-static {v3}, Lprv;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lpqk;->a:Lpqh;

    invoke-static {v3}, Lprv;->a(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lpon;->d(Lpqh;I)Lpol;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p3, v2}, Lplf;->x(Lpqs;Ljava/lang/Object;Lpon;Lpop;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, p2}, Lplf;->ar(Ljava/lang/Object;Lpqs;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lpqs;->U()Z

    move-result v3

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_5
    :goto_3
    invoke-interface {p2}, Lpqs;->c()I

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lpqs;->d()I

    move-result v7

    sget v8, Lprv;->c:I

    if-ne v7, v8, :cond_7

    invoke-interface {p2}, Lpqs;->j()I

    move-result v3

    iget-object v5, p0, Lpqk;->a:Lpqh;

    invoke-virtual {p3, v5, v3}, Lpon;->d(Lpqh;I)Lpol;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget v8, Lprv;->d:I

    if-ne v7, v8, :cond_9

    if-eqz v5, :cond_8

    invoke-static {p2, v5, p3, v2}, Lplf;->x(Lpqs;Ljava/lang/Object;Lpon;Lpop;)V

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Lpqs;->q()Lpnx;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lpqs;->U()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_4
    invoke-interface {p2}, Lpqs;->d()I

    move-result v7

    sget v8, Lprv;->b:I

    if-ne v7, v8, :cond_d

    if-eqz v6, :cond_0

    if-eqz v5, :cond_c

    iget-object v3, v5, Lpol;->c:Lpqh;

    invoke-interface {v3}, Lpqh;->fC()Lpqg;

    move-result-object v3

    invoke-interface {v3}, Lpqg;->k()Lpqh;

    move-result-object v3

    invoke-virtual {v6}, Lpnx;->B()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lpnn;

    invoke-direct {v7, v6}, Lpnn;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lpqp;->a:Lpqp;

    invoke-virtual {v6, v3}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lpqw;->h(Ljava/lang/Object;Lpqs;Lpon;)V

    iget-object v5, v5, Lpol;->d:Lpox;

    invoke-virtual {v2, v5, v3}, Lpop;->l(Lpox;Ljava/lang/Object;)V

    invoke-interface {v7}, Lpqs;->c()I

    move-result v3

    if-ne v3, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lppk;->b()Lppk;

    move-result-object p2

    throw p2

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v1, v3, v6}, Lplf;->as(Ljava/lang/Object;ILpnx;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lppk;->b()Lppk;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    check-cast v1, Lpri;

    invoke-static {p1, v1}, Lplf;->av(Ljava/lang/Object;Lpri;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final i(Ljava/lang/Object;[BIILpnm;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lpoy;

    iget-object v1, v0, Lpoy;->aF:Lpri;

    sget-object v2, Lpri;->a:Lpri;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lpri;->b()Lpri;

    move-result-object v1

    iput-object v1, v0, Lpoy;->aF:Lpri;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Lpow;

    invoke-virtual {p1}, Lpow;->i()Lpop;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lplf;->M([BILpnm;)I

    move-result v4

    iget p3, p5, Lpnm;->a:I

    sget v3, Lprv;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    invoke-static {p3}, Lprv;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lpnm;->d:Lpon;

    iget-object v3, p0, Lpqk;->a:Lpqh;

    invoke-static {p3}, Lprv;->a(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lpon;->d(Lpqh;I)Lpol;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object p3, Lpqp;->a:Lpqp;

    iget-object v2, v8, Lpol;->c:Lpqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpqp;->a(Ljava/lang/Class;)Lpqw;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lplf;->G(Lpqw;[BIILpnm;)I

    move-result p3

    iget-object v2, v8, Lpol;->d:Lpox;

    iget-object v3, p5, Lpnm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lpop;->l(Lpox;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lplf;->L(I[BIILpri;Lpnm;)I

    move-result p3

    move-object v2, v8

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lplf;->Q(I[BIILpnm;)I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_6

    invoke-static {p2, v4, p5}, Lplf;->M([BILpnm;)I

    move-result v4

    iget v6, p5, Lpnm;->a:I

    invoke-static {v6}, Lprv;->b(I)I

    move-result v7

    invoke-static {v6}, Lprv;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz v2, :cond_4

    sget-object v6, Lpqp;->a:Lpqp;

    iget-object v7, v2, Lpol;->c:Lpqh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpqp;->a(Ljava/lang/Class;)Lpqw;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lplf;->G(Lpqw;[BIILpnm;)I

    move-result v4

    iget-object v6, v2, Lpol;->d:Lpox;

    iget-object v7, p5, Lpnm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lpop;->l(Lpox;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ne v7, v5, :cond_5

    invoke-static {p2, v4, p5}, Lplf;->D([BILpnm;)I

    move-result v4

    iget-object v3, p5, Lpnm;->c:Ljava/lang/Object;

    check-cast v3, Lpnx;

    goto :goto_2

    :pswitch_1
    if-nez v7, :cond_5

    invoke-static {p2, v4, p5}, Lplf;->M([BILpnm;)I

    move-result v4

    iget p3, p5, Lpnm;->a:I

    iget-object v2, p5, Lpnm;->d:Lpon;

    iget-object v6, p0, Lpqk;->a:Lpqh;

    invoke-virtual {v2, v6, p3}, Lpon;->d(Lpqh;I)Lpol;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_3
    sget v7, Lprv;->b:I

    if-eq v6, v7, :cond_6

    invoke-static {v6, p2, v4, p4, p5}, Lplf;->Q(I[BIILpnm;)I

    move-result v4

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {p3, v5}, Lprv;->c(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lpri;->d(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    move p3, v4

    goto/16 :goto_1

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lppk;->g()Lppk;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lplf;->au(Ljava/lang/Object;)Lpri;

    move-result-object v0

    invoke-static {p2}, Lplf;->au(Ljava/lang/Object;)Lpri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lpqk;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lplf;->v(Ljava/lang/Object;)Lpop;

    move-result-object p1

    invoke-static {p2}, Lplf;->v(Ljava/lang/Object;)Lpop;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpop;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lplf;->v(Ljava/lang/Object;)Lpop;

    move-result-object p1

    invoke-virtual {p1}, Lpop;->i()Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;Lpoi;)V
    .locals 5

    invoke-static {p1}, Lplf;->v(Ljava/lang/Object;)Lpop;

    move-result-object v0

    invoke-virtual {v0}, Lpop;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpox;

    invoke-virtual {v2}, Lpox;->a()Lpru;

    move-result-object v3

    sget-object v4, Lpru;->i:Lpru;

    if-ne v3, v4, :cond_1

    instance-of v3, v1, Lppn;

    if-eqz v3, :cond_0

    iget v2, v2, Lpox;->b:I

    check-cast v1, Lppn;

    iget-object v1, v1, Lppn;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppp;

    invoke-virtual {v1}, Lppq;->a()Lpnx;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lpoi;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lpox;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lpoi;->l(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lplf;->au(Ljava/lang/Object;)Lpri;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lpri;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lpri;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lprv;->a(I)I

    move-result v1

    iget-object v2, p1, Lpri;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lpoi;->l(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
