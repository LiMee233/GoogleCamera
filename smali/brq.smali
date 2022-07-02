.class final Lbrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxj;

.field final synthetic b:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;Loxj;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbrq;->a:Loxj;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    :goto_0
    check-cast p1, Lbsx;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    iget-object v0, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    iget-object v1, v1, Lbrr;->c:Llrw;

    nop

    nop

    nop

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    nop

    nop

    iput-object p1, v1, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, v1, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    nop

    iget-object p1, p1, Lbsx;->r:Lbzf;

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lbzf;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbzf;->b()V

    iget-object v1, p1, Lbzf;->c:Limn;

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Limn;->a(Liml;)Llqu;

    move-result-object v1

    nop

    nop

    nop

    nop

    iput-object v1, p1, Lbzf;->f:Llqu;

    nop

    nop

    iget-object p1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    iget-object v1, p1, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lbrr;->d:Ljava/util/List;

    nop

    nop

    nop

    iget-object v1, v1, Lbsx;->g:Ljava/util/List;

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    iget-object p1, p1, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    nop

    sget-object v1, Lbvw;->c:Lbvw;

    nop

    invoke-virtual {p1, v1}, Lbvz;->a(Lbvw;)V

    iget-object p1, p0, Lbrq;->b:Lbrr;

    nop

    iget-boolean v1, p1, Lbrr;->l:Z

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lbrr;->n:Lbdl;

    nop

    nop

    nop

    invoke-static {p1}, Lbdo;->b(Lbdl;)Z

    move-result p1

    nop

    nop

    nop

    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object p1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    iget-object p1, p1, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lbvz;->p()Llle;

    move-result-object p1

    nop

    nop

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-nez p1, :cond_3

    nop

    nop

    iget-object p1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    iget-object p1, p1, Lbrr;->n:Lbdl;

    nop

    nop

    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    nop

    nop

    nop

    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_2
    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    :goto_4
    iget-object p1, p0, Lbrq;->b:Lbrr;

    nop

    iget-object p1, p1, Lbrr;->b:Llim;

    nop

    nop

    nop

    new-instance v1, Lbrp;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lbrp;-><init>(Lbrq;)V

    invoke-virtual {p1, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lbrr;->c:Llrw;

    nop

    nop

    nop

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    const/4 v2, 0x0

    nop

    iput-object v2, v1, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    iget-object v1, p0, Lbrq;->a:Loxj;

    nop

    nop

    nop

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "Failed to create capture session."

    nop

    nop

    nop

    nop

    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbrq;->b:Lbrr;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    sget-object v1, Lbvw;->f:Lbvw;

    nop

    invoke-virtual {p1, v1}, Lbvz;->a(Lbvw;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbrq;->b:Lbrr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop
.end method
