.class public final Llzr;
.super Loux;
.source "PG"


# instance fields
.field private final a:Llrl;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/util/LongSparseArray;

.field private d:Z


# direct methods
.method public constructor <init>(Llik;Llrl;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    const-string v0, "MetadataDst"

    goto/32 :goto_a

    :goto_1
    new-instance p2, Llzq;

    goto/32 :goto_6

    :goto_2
    const/16 v1, 0x8

    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_10

    :goto_5
    iput-object v0, p0, Llzr;->c:Landroid/util/LongSparseArray;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p2, p0}, Llzq;-><init>(Llzr;)V

    goto/32 :goto_f

    :goto_7
    iput-object p2, p0, Llzr;->a:Llrl;

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_9
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    goto/32 :goto_5

    :goto_a
    invoke-interface {p2, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    goto/32 :goto_7

    :goto_b
    new-instance v0, Landroid/util/LongSparseArray;

    goto/32 :goto_2

    :goto_c
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_4

    :goto_d
    iput-boolean v0, p0, Llzr;->d:Z

    goto/32 :goto_0

    :goto_e
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_c

    :goto_f
    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    :goto_10
    iput-object v0, p0, Llzr;->b:Ljava/util/Set;

    goto/32 :goto_b
.end method

.method private static final b(Ljava/util/Collection;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_a

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Llzi;->a(Lmlm;)V

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    check-cast v0, Llzi;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzr;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzr;->d:Z

    iget-object v0, p0, Llzr;->b:Ljava/util/Set;

    invoke-static {v0}, Llzr;->b(Ljava/util/Collection;)V

    iget-object v0, p0, Llzr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzr;->d:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iget-object v1, v0, Llzi;->b:Llve;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Llve;->b:J

    iget-object v3, p0, Llzr;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llzi;->a(Lmlm;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Llzr;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llzr;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_3
    goto :goto_c

    :goto_4
    goto/32 :goto_b

    :goto_5
    goto :goto_4

    :goto_6
    monitor-exit p0

    goto/32 :goto_3

    :goto_7
    monitor-exit p0

    goto/32 :goto_2

    :goto_8
    monitor-exit p0

    goto/32 :goto_a

    :goto_9
    goto/16 :goto_1

    :cond_2
    goto/32 :goto_8

    :goto_a
    return-void

    :cond_3
    :try_start_1
    invoke-static {p1}, Llzr;->b(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_5
.end method

.method public final declared-synchronized a(Lmfn;)V
    .locals 7

    goto/32 :goto_b

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Llzr;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llzr;->a:Llrl;

    invoke-virtual {p1}, Lmfn;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lmfn;->c()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    const-string v3, " (images were captured)"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onCaptureFailed for Frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Llzr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    iget-object v2, v1, Llzi;->b:Llve;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Llve;->b:J

    invoke-virtual {p1}, Lmfn;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llzi;->a(Lmlm;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    goto :goto_9

    :goto_4
    goto :goto_2

    :cond_4
    :goto_5
    goto/32 :goto_a

    :goto_6
    monitor-exit p0

    goto/32 :goto_8

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_6

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_c

    :goto_a
    monitor-exit p0

    goto/32 :goto_7

    :goto_b
    monitor-enter p0

    goto/32 :goto_0

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_3
.end method

.method public final declared-synchronized a(Lmlm;)V
    .locals 10

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_b

    :goto_1
    goto/16 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    goto :goto_5

    :goto_4
    goto/16 :goto_a

    :goto_5
    goto/32 :goto_9

    :goto_6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzr;->d:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v0

    iget-object v2, p0, Llzr;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, Llzr;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Llzr;->c:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    iget-object v2, p0, Llzr;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_7

    :cond_1
    const-wide/16 v0, -0x1

    :goto_7
    iget-object v2, p0, Llzr;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzi;

    iget-object v4, v3, Llzi;->b:Llve;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Llve;->b:J

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_2

    iget-wide v4, v4, Llve;->b:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llzi;->a(Lmlm;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_3
    invoke-virtual {v3, p1}, Llzi;->a(Lmlm;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method
