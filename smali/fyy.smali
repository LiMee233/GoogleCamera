.class public final Lfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lgky;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Llka;

.field private volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    new-instance p1, Lgky;

    goto/32 :goto_f

    :goto_1
    new-instance p1, Ljava/util/LinkedList;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_5

    :goto_4
    invoke-direct {p1, v0}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_5
    iput-object p1, p0, Lfyy;->c:Ljava/util/Queue;

    goto/32 :goto_0

    :goto_6
    iput-boolean v0, p0, Lfyy;->f:Z

    goto/32 :goto_a

    :goto_7
    new-instance p1, Llka;

    goto/32 :goto_11

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    iput-object v0, p0, Lfyy;->b:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_a
    iput p1, p0, Lfyy;->d:I

    goto/32 :goto_1

    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_c
    iput-object p1, p0, Lfyy;->e:Llka;

    goto/32 :goto_10

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_e
    iput-object p1, p0, Lfyy;->a:Lgky;

    goto/32 :goto_7

    :goto_f
    invoke-direct {p1}, Lgky;-><init>()V

    goto/32 :goto_e

    :goto_10
    return-void

    :goto_11
    iget v0, p0, Lfyy;->d:I

    goto/32 :goto_8

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_6
.end method

.method private final a(Lfyv;Lgkw;Loxz;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0, p2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, p0, p3, p2}, Lfyw;-><init>(Lfyy;Loxz;Lgkw;)V

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1}, Lfyv;->a()Loxj;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    sget-object p2, Lowp;->a:Lowp;

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lfyw;

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lfyv;)Loxj;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lfyy;->f:Z

    goto/32 :goto_d

    :goto_1
    monitor-enter v1

    :try_start_0
    iget v3, p0, Lfyy;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lfyy;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lnzd;->b(Z)V

    iget v3, p0, Lfyy;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfyy;->d:I

    iget-object v4, p0, Lfyy;->e:Llka;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lfyy;->a:Lgky;

    goto/32 :goto_9

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_e

    :goto_5
    invoke-direct {p0, p1, v2, v0}, Lfyy;->a(Lfyv;Lgkw;Loxz;)V

    goto/32 :goto_10

    :goto_6
    new-instance v2, Lgkx;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v2, v1}, Lgkx;-><init>(Lgky;)V

    goto/32 :goto_8

    :goto_8
    iget-object v1, p0, Lfyy;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_9
    iget-object v2, v1, Lgky;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_a
    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_b
    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Llka;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    :goto_c
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_2

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_e
    invoke-interface {p1}, Lfyv;->b()Loxj;

    move-result-object p1

    goto/32 :goto_f

    :goto_f
    return-object p1

    :goto_10
    return-object v0

    :cond_1
    :try_start_3
    iget-object v3, p0, Lfyy;->c:Ljava/util/Queue;

    new-instance v4, Lfyx;

    invoke-direct {v4, p1, v2, v0}, Lfyx;-><init>(Lfyv;Lgkw;Loxz;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_a
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfyy;->b:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    throw v1

    :goto_2
    invoke-direct {p0, v0, v2, v1}, Lfyy;->a(Lfyv;Lgkw;Loxz;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    iget-object v1, v1, Lfyx;->c:Loxz;

    goto/32 :goto_2

    :goto_5
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfyy;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyx;

    if-nez v1, :cond_0

    iget v1, p0, Lfyy;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfyy;->d:I

    iget-object v2, p0, Lfyy;->e:Llka;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_6
    iget-object v0, v1, Lfyx;->a:Lfyv;

    goto/32 :goto_7

    :goto_7
    iget-object v2, v1, Lfyx;->b:Lgkw;

    goto/32 :goto_4
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lfyy;->f:Z

    goto/32 :goto_1
.end method
