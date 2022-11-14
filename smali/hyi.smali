.class public final synthetic Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyy;

.field public final synthetic b:Liar;

.field public final synthetic c:Liat;


# direct methods
.method public synthetic constructor <init>(Lhyy;Liar;Liat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->a:Lhyy;

    iput-object p2, p0, Lhyi;->b:Liar;

    iput-object p3, p0, Lhyi;->c:Liat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhyi;->a:Lhyy;

    iget-object v1, p0, Lhyi;->b:Liar;

    iget-object v2, p0, Lhyi;->c:Liat;

    iget-object v3, v0, Lhyy;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lhyy;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0xaab

    const-string v3, "Trying to add previously added Smarts Processor %s"

    invoke-static {v0, v3, v1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    new-instance v3, Lhzs;

    invoke-direct {v3, v1, v2}, Lhzs;-><init>(Liar;Liat;)V

    iget-object v4, v0, Lhyy;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhyy;->j:Lljd;

    iget-object v5, v2, Liat;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "smartsProcessor#init-"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v5}, Lljd;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lhyy;->l:Lhzx;

    new-instance v5, Lhzw;

    invoke-direct {v5, v4, v2, v1}, Lhzw;-><init>(Lhzx;Liat;Liar;)V

    new-instance v1, Lhzq;

    invoke-direct {v1, v3, v5}, Lhzq;-><init>(Lhzs;Liaw;)V

    iput-object v1, v3, Lhzs;->c:Liaw;

    iget-object v1, v3, Lhzs;->a:Liar;

    iget-object v2, v3, Lhzs;->c:Liaw;

    invoke-interface {v1, v2}, Liar;->b(Liaw;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lhzs;->d:Z

    iget-object v1, v3, Lhzs;->f:Llan;

    iget-object v2, v3, Lhzs;->b:Liat;

    iget-object v2, v2, Liat;->f:Llcy;

    new-instance v4, Lhzp;

    invoke-direct {v4, v3}, Lhzp;-><init>(Lhzs;)V

    invoke-static {}, Lmin;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iget-object v1, v0, Lhyy;->j:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, v0, Lhyy;->p:Ljrj;

    invoke-virtual {v3, v1}, Lhzs;->d(Ljrj;)V

    iget-object v1, v0, Lhyy;->q:Llwb;

    invoke-virtual {v3, v1}, Lhzs;->e(Llwb;)V

    iget-boolean v1, v0, Lhyy;->s:Z

    invoke-virtual {v3, v1}, Lhzs;->f(Z)V

    iget-boolean v1, v0, Lhyy;->u:Z

    invoke-virtual {v3, v1}, Lhzs;->c(Z)V

    iget-object v1, v0, Lhyy;->f:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    invoke-static {v1}, Lhyy;->k(Lhth;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lhzs;->g(Z)V

    iget-object v1, v0, Lhyy;->g:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lhzs;->h(Z)V

    iget-object v0, v0, Lhyy;->r:Llvn;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lhzs;->a(Llvn;)V

    :cond_2
    return-void
.end method
