.class public final Lmyj;
.super Lmvb;


# direct methods
.method public constructor <init>(Lpyi;Landroid/content/Context;)V
    .locals 1

    const-string v0, "CrashMetric"

    invoke-direct {p0, v0, p1, p2}, Lmvb;-><init>(Ljava/lang/String;Lpyi;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lqyf;)Looz;
    .locals 2

    iget v0, p1, Lqyf;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object p1, p1, Lqyf;->g:Lqxt;

    if-nez p1, :cond_0

    sget-object p1, Lqxt;->j:Lqxt;

    :cond_0
    iget-object p1, p1, Lqxt;->h:Lpet;

    if-nez p1, :cond_1

    sget-object p1, Lpet;->d:Lpet;

    :cond_1
    invoke-static {}, Looz;->D()Loox;

    move-result-object v0

    iget-object v1, p1, Lpet;->b:Lpes;

    if-nez v1, :cond_2

    sget-object v1, Lpes;->f:Lpes;

    :cond_2
    iget-object v1, v1, Lpes;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->g(Ljava/lang/Object;)V

    iget-object p1, p1, Lpet;->c:Lpph;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpes;

    iget-object v1, v1, Lpes;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Loox;->f()Looz;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lors;->a:Lors;

    return-object p1
.end method
