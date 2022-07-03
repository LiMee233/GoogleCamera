.class public Llsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsc;
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/Set;

.field private d:Llsx;

.field private e:Lmlg;

.field private f:Z

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_c

    :goto_3
    iput-object v0, p0, Llsy;->c:Ljava/util/Set;

    goto/32 :goto_11

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_5
    iput v1, p0, Llsy;->i:I

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto/32 :goto_d

    :goto_8
    iput-object v0, p0, Llsy;->g:Ljava/util/Queue;

    goto/32 :goto_10

    :goto_9
    iput-object v0, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_a
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_f

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_d
    iput-object v0, p0, Llsy;->b:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_5

    :goto_e
    iput-boolean v0, p0, Llsy;->f:Z

    goto/32 :goto_1

    :goto_f
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_3

    :goto_10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_6

    :goto_11
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_0
.end method

.method private final a(Z)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llsy;->h:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Llsy;->h:Z

    iget-boolean p1, p0, Llsy;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Llsy;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Llsy;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    goto/32 :goto_15

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_f

    :goto_7
    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Llsy;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Llsy;->f:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    :goto_8
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Llsy;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Llsy;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsx;

    iput-object v0, p0, Llsy;->d:Llsx;

    iget-object v1, p0, Llsy;->c:Ljava/util/Set;

    invoke-static {v1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_11

    :goto_9
    invoke-interface {v0, v1}, Llsx;->a(Llsc;)V

    goto/32 :goto_c

    :goto_a
    if-eqz v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_7

    :goto_b
    check-cast v1, Llsc;

    goto/32 :goto_9

    :goto_c
    goto :goto_12

    :goto_d
    goto/32 :goto_a

    :goto_e
    throw v0

    :cond_4
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_13

    :goto_f
    goto :goto_14

    :goto_10
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_11
    invoke-virtual {v1}, Logc;->d()Lokj;

    move-result-object p1

    :goto_12
    goto/32 :goto_0

    :goto_13
    goto/16 :goto_6

    :goto_14
    goto/32 :goto_5

    :goto_15
    iget-object p1, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, 0x3

    iput v1, p0, Llsy;->i:I

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Llsy;->b()V

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_7
    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :goto_8
    goto/32 :goto_4

    :goto_9
    throw v1
.end method

.method public final a(Llsa;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    monitor-enter v0

    :try_start_1
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v1, 0x4

    iput v1, p0, Llsy;->i:I

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v3, Llsv;

    invoke-direct {v3, p1}, Llsv;-><init>(Llsa;)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0}, Llsy;->b()V

    goto/32 :goto_0

    :goto_9
    throw p1
.end method

.method public final a(Llsc;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v1, p1}, Llsx;->a(Llsc;)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    monitor-enter v0

    :try_start_1
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_5

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_5
    iget-object v1, p0, Llsy;->d:Llsx;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_6
    if-nez v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public a(Lmlg;)V
    .locals 6

    goto/32 :goto_d

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :goto_2
    goto/32 :goto_c

    :goto_3
    throw p1

    :goto_4
    invoke-interface {p1}, Lmlg;->close()V

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0}, Llsy;->b()V

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_a
    monitor-enter v0

    :try_start_1
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Llsy;->i:I

    new-instance v1, Llss;

    invoke-direct {v1, p1, p0}, Llss;-><init>(Lmlg;Llsy;)V

    iput-object v1, p0, Llsy;->e:Lmlg;

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v4, Llsw;

    iget-object v5, p0, Llsy;->e:Lmlg;

    invoke-direct {v4, v5}, Llsw;-><init>(Lmlg;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_b

    :cond_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_b
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_c
    if-nez v1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_a
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_2
    if-eqz v3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Llsy;->b:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/32 :goto_1

    :goto_5
    invoke-interface {v3}, Llqu;->close()V

    :goto_6
    goto/32 :goto_3

    :goto_7
    throw v1

    :goto_8
    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :goto_9
    goto/32 :goto_2

    :goto_a
    monitor-enter v0

    :try_start_1
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_b

    :cond_2
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_c

    :cond_3
    :goto_b
    const/4 v1, 0x5

    iput v1, p0, Llsy;->i:I

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v3, Llst;

    invoke-direct {v3}, Llst;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_c
    iget-object v3, p0, Llsy;->e:Lmlg;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iput-object v4, p0, Llsy;->e:Lmlg;

    goto :goto_d

    :cond_4
    move-object v3, v4

    :goto_d
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_f
    goto/16 :goto_6

    :goto_10
    goto/32 :goto_5
.end method

.method public final close()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Llsy;->b()V

    goto/32 :goto_0
.end method
