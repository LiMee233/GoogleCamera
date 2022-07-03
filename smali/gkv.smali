.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lllk;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Lllh;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lgkv;->d:Lllh;

    goto/32 :goto_12

    :goto_2
    iput-object v0, p0, Lgkv;->c:Ljava/util/LinkedList;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lgkv;->d:Lllh;

    goto/32 :goto_b

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_5
    new-instance v0, Lllh;

    goto/32 :goto_e

    :goto_6
    iput-object v0, p0, Lgkv;->b:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_7
    iput-boolean v0, p0, Lgkv;->f:Z

    goto/32 :goto_5

    :goto_8
    iput p1, p0, Lgkv;->e:I

    goto/32 :goto_f

    :goto_9
    iput-object p1, p0, Lgkv;->a:Lllk;

    goto/32 :goto_0

    :goto_a
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    goto/32 :goto_6

    :goto_b
    invoke-direct {p1, v0}, Lllk;-><init>(Llkl;)V

    goto/32 :goto_9

    :goto_c
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_10

    :goto_d
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_2

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_13

    :goto_f
    new-instance v0, Ljava/util/LinkedList;

    goto/32 :goto_d

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_12
    new-instance p1, Lllk;

    goto/32 :goto_3

    :goto_13
    invoke-direct {v0, p1}, Lllh;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lgkv;->c:Ljava/util/LinkedList;

    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_8
    iget-boolean v0, p0, Lgkv;->f:Z

    goto/32 :goto_6

    :goto_9
    iget v0, p0, Lgkv;->e:I

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_13

    :goto_2
    iget-object v1, p0, Lgkv;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_10

    :goto_6
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lgkv;->f:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgkv;->f:Z

    iget-object v2, p0, Lgkv;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lgkv;->d:Lllh;

    invoke-virtual {p0}, Lgkv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lllh;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_8
    goto :goto_e

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lgkv;->d:Lllh;

    goto/32 :goto_12

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_a

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_0

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_11
    check-cast v0, Lgku;

    goto/32 :goto_9

    :goto_12
    invoke-virtual {v0}, Lllh;->b()V

    goto/32 :goto_4

    :goto_13
    if-lez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_14
    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgku;

    new-instance v4, Lgkz;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lgkz;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lgku;->a:Ljava/lang/Exception;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d
.end method
