.class final Lkkc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkhg;

.field final synthetic b:Lkkd;


# direct methods
.method public constructor <init>(Lkkd;Lkhg;)V
    .locals 0

    iput-object p1, p0, Lkkc;->b:Lkkd;

    iput-object p2, p0, Lkkc;->a:Lkhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkkc;->b:Lkkd;

    iget-object v1, v0, Lkkd;->e:Lkke;

    iget-object v1, v1, Lkke;->l:Ljava/util/Map;

    iget-object v0, v0, Lkkd;->b:Lkje;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkka;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkkc;->a:Lkhg;

    invoke-virtual {v1}, Lkhg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkc;->b:Lkkd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkkd;->d:Z

    iget-object v1, v1, Lkkd;->a:Lkic;

    invoke-interface {v1}, Lkic;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkkc;->b:Lkkd;

    invoke-virtual {v0}, Lkkd;->c()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lkkc;->b:Lkkd;

    iget-object v1, v1, Lkkd;->a:Lkic;

    const/4 v2, 0x0

    invoke-interface {v1}, Lkic;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkic;->r(Lkmw;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lkkc;->b:Lkkd;

    iget-object v1, v1, Lkkd;->a:Lkic;

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lkic;->j(Ljava/lang/String;)V

    new-instance v1, Lkhg;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkhg;-><init>(I)V

    invoke-virtual {v0, v1}, Lkka;->i(Lkhg;)V

    return-void

    :cond_2
    iget-object v1, p0, Lkkc;->a:Lkhg;

    invoke-virtual {v0, v1}, Lkka;->i(Lkhg;)V

    return-void
.end method
