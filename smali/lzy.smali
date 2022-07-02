.class public final Llzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llrl;

.field private final b:Llxe;

.field private final c:Llzg;

.field private final d:Llzj;

.field private final e:Llrw;

.field private final f:Ljava/util/Deque;

.field private final g:Ljava/util/Deque;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llxe;Llzg;Llzj;Llik;Llrl;Llrw;)V
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Llzy;->g:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Llzy;->a:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_8
    iput-boolean v0, p0, Llzy;->i:Z

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object v0, p0, Llzy;->f:Ljava/util/Deque;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Llzy;->b:Llxe;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    new-instance p1, Llzw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_c
    iput-object p2, p0, Llzy;->c:Llzg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p6, p0, Llzy;->e:Llrw;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    const-string p1, "PendingFrameQueue"

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

    nop

    nop

    :goto_f
    invoke-virtual {p4, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p3, p0, Llzy;->d:Llzj;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v0, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-boolean v0, p0, Llzy;->h:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1, p0}, Llzw;-><init>(Llzy;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method static synthetic a(Llzy;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Llzy;->h:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b(Llze;)Llzi;
    .locals 4

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    check-cast v3, Llwd;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v3}, Lmeh;->b(Llwd;)Lmew;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_9
    iget-object v2, p1, Llze;->c:Logs;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, p1, v1}, Llzi;->a(Llzj;Llze;Ljava/util/Set;)Llzi;

    move-result-object p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v3}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Llzy;->d:Llzj;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Llzi;->g()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_9

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_7

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    iget-boolean v0, p0, Llzy;->i:Z

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Ljava/util/Set;

    nop

    nop

    nop

    invoke-virtual {p0}, Llzy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_b

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_b
    goto :goto_3

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Llze;)Llvb;
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    const-string v1, "submit#FrameStream"

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llzy;->c:Llzg;

    nop

    nop

    nop

    nop

    nop

    instance-of v1, p1, Llze;

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    iget-object v0, v0, Llzg;->a:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v2, 0x1

    nop

    nop

    goto :goto_2

    nop

    :cond_1
    nop

    :goto_2
    invoke-static {v2}, Lnzd;->a(Z)V

    new-instance v0, Llzv;

    nop

    nop

    invoke-direct {v0, p1}, Llzv;-><init>(Llze;)V

    iget-boolean v1, p0, Llzy;->i:Z

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    iget-object p1, p0, Llzy;->f:Ljava/util/Deque;

    nop

    nop

    nop

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llzy;->b()V

    goto :goto_3

    nop

    nop

    :cond_2
    invoke-direct {p0, p1}, Llzy;->b(Llze;)Llzi;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {v0, p1}, Llzv;->a(Llzi;)V

    :goto_3
    iget-object p1, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llzy;->j:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x1

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_4
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-boolean v0, p0, Llzy;->i:Z

    nop

    nop

    nop

    xor-int/2addr v0, v1

    nop

    invoke-static {v0}, Lnzd;->b(Z)V

    iput-object p1, p0, Llzy;->j:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    goto/32 :goto_9

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    check-cast v1, Llzi;

    nop

    nop

    nop

    invoke-virtual {v1}, Llzi;->g()V

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    check-cast p1, Lojk;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Lojk;->ad()Loki;

    move-result-object p1

    nop

    nop

    nop

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_8

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Llzv;

    nop

    nop

    nop

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    check-cast v2, Llzi;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Llzi;->c:Llze;

    nop

    iget-object v4, v0, Llzv;->a:Llze;

    nop

    nop

    if-ne v3, v4, :cond_3

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Llzv;->a(Llzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_e

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Llzy;->i:Z

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    nop

    const-string v1, "onRequestAllocated"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    check-cast p1, Lojk;

    nop

    invoke-virtual {p1}, Lojk;->ad()Loki;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_6

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Llzv;

    nop

    nop

    nop

    nop

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :cond_5
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Llzi;

    nop

    nop

    nop

    iget-object v3, v2, Llzi;->c:Llze;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Llzv;->a:Llze;

    nop

    nop

    nop

    nop

    if-ne v3, v4, :cond_5

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v2}, Llzv;->a(Llzi;)V

    goto :goto_a

    nop

    :cond_6
    iget-object p1, p0, Llzy;->g:Ljava/util/Deque;

    nop

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V

    iget-object p1, p0, Llzy;->g:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    nop

    nop

    nop

    nop

    if-nez p1, :cond_7

    nop

    nop

    nop

    nop

    iget-boolean p1, p0, Llzy;->i:Z

    nop

    nop

    nop

    if-nez p1, :cond_7

    nop

    nop

    nop

    iget-object p1, p0, Llzy;->j:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_7

    nop

    nop

    iget-object p1, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    nop

    nop

    const-string p2, "invokeSubmitListener"

    nop

    nop

    nop

    nop

    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llzy;->j:Ljava/lang/Runnable;

    nop

    nop

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Llrw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_c
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

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
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-exit p0

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

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Llzy;->h:Z

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    nop

    nop

    iget-boolean v0, p0, Llzy;->i:Z

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    iget-object v0, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    nop

    const-string v1, "allocate#FrameStream(s)"

    nop

    nop

    nop

    nop

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    check-cast v0, Llzv;

    nop

    nop

    nop

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    nop

    iget-object v0, v0, Llzv;->a:Llze;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v2, p0, Llzy;->h:Z

    nop

    iget-object v2, p0, Llzy;->b:Llxe;

    nop

    invoke-virtual {v2, v0}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v2

    nop

    nop

    nop

    new-instance v3, Llzx;

    nop

    invoke-direct {v3, p0, v1, v0}, Llzx;-><init>(Llzy;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-static {v2, v3, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llzy;->e:Llrw;

    nop

    nop

    nop

    invoke-interface {v0}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized c()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Llzy;->i:Z

    nop

    nop

    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v0, p0, Llzy;->i:Z

    nop

    nop

    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    check-cast v1, Llzv;

    nop

    nop

    nop

    nop

    iget-object v2, v1, Llzv;->a:Llze;

    nop

    nop

    nop

    nop

    invoke-direct {p0, v2}, Llzy;->b(Llze;)Llzi;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Llzv;->a(Llzi;)V

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    nop

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    check-cast v1, Ljava/util/Set;

    nop

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Llzi;

    nop

    invoke-virtual {v2}, Llzi;->g()V

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_5

    nop

    nop

    :cond_2
    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_2

    nop

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    nop

    nop
.end method
