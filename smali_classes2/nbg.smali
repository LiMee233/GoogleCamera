.class public final Lnbg;
.super Lmvb;


# instance fields
.field final synthetic d:Lojl;


# direct methods
.method public constructor <init>(Lpyi;Landroid/content/Context;Lojl;)V
    .locals 0

    iput-object p3, p0, Lnbg;->d:Lojl;

    const-string p3, "StorageMetric"

    invoke-direct {p0, p3, p1, p2}, Lmvb;-><init>(Ljava/lang/String;Lpyi;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lqyf;)Looz;
    .locals 3

    iget v0, p1, Lqyf;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    iget-object p1, p1, Lqyf;->i:Lqya;

    if-nez p1, :cond_0

    sget-object p1, Lqya;->k:Lqya;

    :cond_0
    iget-object p1, p1, Lqya;->j:Lpph;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxz;

    iget-object v2, p0, Lnbg;->d:Lojl;

    iget-object v1, v1, Lqxz;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lojl;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loox;->i(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lors;->a:Lors;

    return-object p1
.end method
