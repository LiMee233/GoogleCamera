.class public final Lnnx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnpu;

.field private final b:Lnot;

.field private final c:Lnrg;


# direct methods
.method public constructor <init>(Lnpu;Lnot;Lnrg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnx;->a:Lnpu;

    iput-object p2, p0, Lnnx;->b:Lnot;

    iput-object p3, p0, Lnnx;->c:Lnrg;

    return-void
.end method


# virtual methods
.method public final a(Lnrf;Ljava/util/Collection;Ljava/util/List;II)Lqay;
    .locals 3

    if-ne p5, p4, :cond_0

    invoke-static {}, Lqay;->a()Lqay;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Actually updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " instead of expected "

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " items"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lnnx;->c:Lnrg;

    const/16 p5, 0x14

    invoke-virtual {p1, p2, p3, p5, v0}, Lnrf;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnmv;

    move-result-object p1

    invoke-virtual {p4, p1}, Lnrg;->a(Lnmv;)V

    new-instance p1, Lqdu;

    invoke-direct {p1, v0}, Lqdu;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Lqly;->n:Lqcj;

    :goto_0
    return-object p1
.end method

.method public final b(Lnrf;Lnqc;Lnoz;)Lqay;
    .locals 0

    invoke-static {p2}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p3}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnnx;->c(Lnrf;Ljava/util/Collection;Ljava/util/List;)Lqay;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnrf;Ljava/util/Collection;Ljava/util/List;)Lqay;
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lnnx;->b:Lnot;

    invoke-interface {v0, p3}, Lnot;->b(Ljava/lang/Iterable;)Lqbp;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lnnx;->b:Lnot;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    invoke-interface {v1, v0}, Lnot;->a(Lnoz;)Lqbp;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :pswitch_1
    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object v0

    move-object v6, v0

    :goto_0
    new-instance v7, Lnnv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnnv;-><init>(Lnnx;Lnrf;Ljava/util/Collection;Ljava/util/List;I)V

    invoke-virtual {v6, v7}, Lqbp;->a(Lqcj;)Lqay;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnrf;Lnqc;)Lqay;
    .locals 0

    invoke-static {p2}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnnx;->e(Lnrf;Ljava/util/List;)Lqay;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnrf;Ljava/util/List;)Lqay;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lnnx;->a:Lnpu;

    invoke-interface {v1, p2}, Lnpu;->b(Ljava/lang/Iterable;)Lqbp;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lnnx;->a:Lnpu;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqc;

    invoke-interface {v2, v1}, Lnpu;->a(Lnqc;)Lqbp;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lqbp;->k(Ljava/lang/Object;)Lqbp;

    move-result-object v1

    :goto_0
    new-instance v2, Lnnw;

    invoke-direct {v2, p0, p1, p2, v0}, Lnnw;-><init>(Lnnx;Lnrf;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lqbp;->a(Lqcj;)Lqay;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
