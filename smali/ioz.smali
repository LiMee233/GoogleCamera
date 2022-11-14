.class final Lioz;
.super Ljava/lang/Object;

# interfaces
.implements Liry;


# instance fields
.field final synthetic a:Liqh;

.field final synthetic b:Lipd;


# direct methods
.method public constructor <init>(Lipd;Liqh;)V
    .locals 0

    iput-object p1, p0, Lioz;->b:Lipd;

    iput-object p2, p0, Lioz;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lioz;->b:Lipd;

    invoke-static {}, Llap;->a()V

    iget-object v1, v0, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->h:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->g:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lipd;->j:Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Linp;

    sget-object v2, Linp;->e:Linp;

    invoke-virtual {v1, v2}, Linp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lipd;->g()V

    return-void

    :cond_1
    sget-object v1, Lipd;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    iget-object v0, v0, Lipd;->j:Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Linp;

    invoke-virtual {v0}, Linp;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc1e

    const-string v3, "Recording state is incorrect. State: %s"

    invoke-static {v1, v3, v0, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipd;->i(Z)V

    return-void
.end method

.method public final b(Liqk;)V
    .locals 4

    iget-object v0, p0, Lioz;->b:Lipd;

    iget-object v1, v0, Lipd;->u:Llcy;

    iget-object v2, v0, Lipd;->N:Liql;

    iget-object v2, v2, Liql;->c:Lonw;

    invoke-virtual {v2, p1}, Lonw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lipd;->a()Liql;

    move-result-object v1

    iget-object v1, v1, Liql;->c:Lonw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, p1}, Loom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lipd;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v1, "Cannot find corresponding capture rate"

    const/16 v2, 0xc0e

    invoke-static {p1, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-virtual {v0}, Lipd;->a()Liql;

    move-result-object p1

    invoke-virtual {p1}, Liql;->b()D

    move-result-wide v1

    :goto_0
    iget-object p1, v0, Lipd;->o:Ldde;

    sget-object v3, Ldef;->d:Lddf;

    invoke-interface {p1, v3}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lipd;->p:Liob;

    iget-object v3, p1, Liob;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p1, Liob;->y:Liql;

    invoke-virtual {v0, v1, v2}, Liql;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Liob;->d:Lpgg;

    invoke-virtual {p1, v1, v2}, Lpgg;->b(D)V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, v0, Lipd;->n:Lini;

    iget-object v0, p1, Lini;->K:Liql;

    invoke-virtual {v0, v1, v2}, Liql;->e(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lini;->f:Lpgg;

    invoke-virtual {p1, v1, v2}, Lpgg;->b(D)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lioz;->a:Liqh;

    invoke-virtual {p1}, Liqh;->e()V

    return-void
.end method
