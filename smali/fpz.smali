.class public final synthetic Lfpz;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfqb;


# direct methods
.method public synthetic constructor <init>(Lfqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpz;->a:Lfqb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    iget-object v0, p0, Lfpz;->a:Lfqb;

    iget-object v1, v0, Lfqb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lfqb;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iput-boolean v3, v0, Lfqb;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lfqb;->f:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqa;

    iget-object v5, v4, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->n()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lfqa;->c:Lore;

    invoke-virtual {v5}, Lore;->j()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0x2dc6c0

    add-long/2addr v5, v7

    sget-object v7, Lfuy;->n:Lfuy;

    invoke-virtual {v4, v5, v6, v7}, Lfqa;->b(JLfuy;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v1, v0, Lfqb;->b:Lfrm;

    invoke-interface {v1}, Lfrm;->close()V

    iget-object v1, v0, Lfqb;->c:Loix;

    invoke-virtual {v1}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfqb;->c:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    invoke-virtual {v0}, Lfpy;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
