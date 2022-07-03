.class public final Lmde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdf;
.implements Llqu;


# instance fields
.field public a:Lmdf;

.field public b:Lmdf;

.field public c:Z

.field public d:Z

.field public e:Lman;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/List;

.field private h:Lmds;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmde;->f:Landroid/os/Handler;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    iput-object p1, p0, Lmde;->g:Ljava/util/List;

    goto/32 :goto_1

    :goto_5
    iput-boolean v0, p0, Lmde;->d:Z

    goto/32 :goto_0

    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_8
    iput-boolean v0, p0, Lmde;->c:Z

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    monitor-enter p0

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmde;->a:Lmdf;

    iput-object v0, p0, Lmde;->b:Lmdf;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmde;->c:Z

    iget-object v1, p0, Lmde;->e:Lman;

    iget-boolean v2, p0, Lmde;->d:Z

    if-eqz v2, :cond_0

    iput-object v0, p0, Lmde;->e:Lman;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_5
    throw v1

    :goto_6
    goto/32 :goto_4

    :goto_7
    monitor-enter v0

    :try_start_2
    iget-object v1, v1, Lman;->a:Lmao;

    const/4 v2, 0x1

    iput v2, v1, Lmao;->e:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_5

    :goto_8
    sget-object v0, Lmao;->a:Ljava/lang/Object;

    goto/32 :goto_7
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmde;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmeu;->a(Ljava/util/Collection;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_8

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnzd;->a(Z)V

    iget-boolean v0, p0, Lmde;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmde;->a:Lmdf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmde;->g:Ljava/util/List;

    new-instance v1, Lmdb;

    invoke-direct {v1, p1}, Lmdb;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_7

    :goto_6
    monitor-exit p0

    goto/32 :goto_2

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_8
    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Lmdf;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Lmds;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_5

    :goto_4
    monitor-exit p0

    goto/32 :goto_6

    :goto_5
    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lmdf;->a(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_6
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmde;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmeu;->a(Lmds;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_7
    monitor-exit p0

    goto/32 :goto_2

    :goto_8
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmde;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmde;->a:Lmdf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmde;->g:Ljava/util/List;

    new-instance v1, Lmdd;

    invoke-direct {v1, p1}, Lmdd;-><init>(Lmds;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_1
    const/4 v2, 0x0

    :goto_2
    goto/32 :goto_d

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_a

    :goto_5
    iget-object v4, p0, Lmde;->f:Landroid/os/Handler;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/32 :goto_7

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_10

    :goto_a
    return-void

    :goto_b
    iput-object v0, p0, Lmde;->h:Lmds;

    goto/32 :goto_12

    :goto_c
    invoke-virtual {v3, v4}, Lmdc;->a(Landroid/os/Handler;)V

    goto/32 :goto_0

    :goto_d
    if-lt v2, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_e

    :goto_e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_f
    iget-object v1, p0, Lmde;->g:Ljava/util/List;

    goto/32 :goto_9

    :goto_10
    iget-object v1, p0, Lmde;->g:Ljava/util/List;

    goto/32 :goto_6

    :goto_11
    check-cast v3, Lmdc;

    goto/32 :goto_5

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_f
.end method

.method public final declared-synchronized b(Lmds;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmde;->d:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmde;->h:Lmds;

    iget-object v0, p0, Lmde;->a:Lmdf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmdf;->b(Lmds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final c()Lman;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmde;->a:Lmdf;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmde;->h:Lmds;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lmdf;->b(Lmds;)V

    :goto_0
    iget-object v0, p0, Lmde;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdc;

    iget-object v2, p0, Lmde;->a:Lmdf;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmdc;->a(Lmdf;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmde;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lmde;->e:Lman;
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lmde;->close()V

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lmde;->a()V

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmde;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmde;->d:Z

    invoke-virtual {p0}, Lmde;->b()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1
.end method
