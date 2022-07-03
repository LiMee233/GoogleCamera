.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvb;


# instance fields
.field public final a:Llze;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Llzi;

.field private e:Llqu;

.field private f:Z


# direct methods
.method public constructor <init>(Llze;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Llzv;->b:Ljava/util/List;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Llzv;->a:Llze;

    goto/32 :goto_2

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_8

    :goto_8
    iput-object v0, p0, Llzv;->c:Ljava/util/List;

    goto/32 :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()Llve;
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_6

    :goto_1
    return-object v0

    :cond_0
    goto/32 :goto_7

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->d:Llzi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llzi;->b:Llve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_5
    monitor-exit p0

    goto/32 :goto_4

    :goto_6
    throw v0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method public final declared-synchronized a(Llwd;)Lmlw;
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->d:Llzi;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llzv;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Llzi;->b(Llwd;)Lmlw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_b

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    goto :goto_8

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_6
    goto :goto_1

    :catchall_0
    move-exception p1

    goto/32 :goto_a

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_2

    :goto_9
    return-object p1

    :cond_0
    goto/32 :goto_5

    :goto_a
    monitor-exit p0

    goto/32 :goto_7

    :goto_b
    monitor-exit p0

    goto/32 :goto_9
.end method

.method public final declared-synchronized a(Llzi;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llzv;->d:Llzi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v2, "FrameStreamResult was set twice!"

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Llzv;->d:Llzi;

    invoke-virtual {p1}, Llzi;->a()Llqu;

    move-result-object v0

    iput-object v0, p0, Llzv;->e:Llqu;

    iget-object v0, p0, Llzv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v2, :cond_3

    iget-object v0, p0, Llzv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzv;

    invoke-virtual {v3, p1}, Llzv;->a(Llzi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-boolean p1, p0, Llzv;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llzv;->e:Llqu;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llqu;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Llzv;->e:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_a

    :goto_4
    return-void

    :cond_3
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lout;

    invoke-virtual {p1, v4}, Llzi;->a(Lout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_5
    goto :goto_2

    :catchall_0
    move-exception p1

    goto/32 :goto_d

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_9

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_5

    :goto_9
    goto :goto_c

    :goto_a
    monitor-exit p0

    goto/32 :goto_4

    :goto_b
    goto :goto_7

    :goto_c
    goto/32 :goto_6

    :goto_d
    monitor-exit p0

    goto/32 :goto_b
.end method

.method public final declared-synchronized a(Lout;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->d:Llzi;

    if-nez v0, :cond_0

    iget-object v0, p0, Llzv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_6

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_5
    monitor-exit p0

    goto/32 :goto_2

    :goto_6
    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Llzv;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Llzi;->a(Lout;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto/32 :goto_1
.end method

.method public final declared-synchronized b()Lmlm;
    .locals 1

    goto/32 :goto_a

    :goto_0
    goto :goto_b

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_1
    monitor-exit p0

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    throw v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    monitor-exit p0

    goto/32 :goto_3

    :goto_8
    return-object v0

    :cond_0
    goto/32 :goto_2

    :goto_9
    goto :goto_4

    :goto_a
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->d:Llzi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llzi;->c()Lmlm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    goto/32 :goto_1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzv;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzv;->f:Z

    iget-object v0, p0, Llzv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llzv;->e:Llqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Llzv;->e:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    goto/32 :goto_e

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_3
    monitor-exit p0

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x1

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_7
    goto :goto_d

    :goto_8
    return v0

    :cond_1
    :goto_9
    goto/32 :goto_2

    :goto_a
    monitor-exit p0

    goto/32 :goto_c

    :goto_b
    goto :goto_5

    :catchall_0
    move-exception v0

    goto/32 :goto_a

    :goto_c
    goto :goto_1

    :goto_d
    goto/32 :goto_0

    :goto_e
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->d:Llzi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6
.end method

.method public final declared-synchronized e()Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    return v0

    :cond_0
    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_6

    :catchall_0
    move-exception v0

    goto/32 :goto_9

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_d

    :goto_5
    const/4 v0, 0x1

    :goto_6
    goto/32 :goto_e

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_9
    monitor-exit p0

    goto/32 :goto_a

    :goto_a
    goto :goto_4

    :goto_b
    goto/32 :goto_3

    :goto_c
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->d:Llzi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llzi;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_d
    goto :goto_b

    :goto_e
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_8

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzv;->d:Llzi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llzi;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_b

    :goto_8
    return v0

    :cond_1
    :goto_9
    goto/32 :goto_c

    :goto_a
    goto :goto_e

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_b
    goto :goto_1

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_d
    const/4 v0, 0x1

    :goto_e
    goto/32 :goto_4
.end method

.method public final declared-synchronized g()Llvb;
    .locals 2

    goto/32 :goto_7

    :goto_0
    throw v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    goto/16 :goto_b

    :goto_3
    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    monitor-exit p0

    goto/32 :goto_a

    :goto_6
    return-object v0

    :cond_0
    goto/32 :goto_4

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzv;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzv;->d:Llzi;

    if-nez v0, :cond_1

    new-instance v0, Llzv;

    iget-object v1, p0, Llzv;->a:Llze;

    invoke-direct {v0, v1}, Llzv;-><init>(Llze;)V

    iget-object v1, p0, Llzv;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_8
    monitor-exit p0

    goto/32 :goto_c

    :goto_9
    monitor-exit p0

    goto/32 :goto_6

    :goto_a
    goto/16 :goto_1

    :goto_b
    goto/32 :goto_0

    :goto_c
    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_d
    goto/32 :goto_9
.end method

.method public final h()Llze;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Llzv;->a:Llze;

    goto/32 :goto_0
.end method
