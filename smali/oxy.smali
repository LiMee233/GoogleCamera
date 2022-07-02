.class final Loxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Loxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    sput-object v0, Loxy;->a:Ljava/util/logging/Logger;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-class v0, Loxy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Loxy;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Ljava/util/ArrayDeque;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Loxx;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Loxx;-><init>(Loxy;)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Loxy;->e:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_7
    iput-wide v0, p0, Loxy;->c:J

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

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

    :goto_9
    iput-object v0, p0, Loxy;->f:Loxx;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Loxy;->b:Ljava/util/Deque;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const-wide/16 v0, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Loxy;->b:Ljava/util/Deque;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1
    goto :goto_2

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :goto_2
    goto/32 :goto_9

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

    :catch_1
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

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-wide v5, p0, Loxy;->c:J

    nop

    nop

    cmp-long v1, v5, v3

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget v1, p0, Loxy;->d:I

    nop

    nop

    nop

    nop

    nop

    if-ne v1, p1, :cond_0

    nop

    nop

    nop

    iput v2, p0, Loxy;->d:I

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v0, p1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_1
    iget v1, p0, Loxy;->d:I

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_e

    nop

    nop

    :cond_2
    const/4 v2, 0x3

    nop

    nop

    nop

    if-eq v1, v2, :cond_3

    nop

    iget-wide v3, p0, Loxy;->c:J

    nop

    nop

    new-instance v1, Loxw;

    nop

    nop

    nop

    nop

    invoke-direct {v1, p1}, Loxw;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Loxy;->b:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    nop

    nop

    nop

    nop

    iput p1, p0, Loxy;->d:I

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Loxy;->e:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Loxy;->f:Loxx;

    nop

    nop

    nop

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Loxy;->b:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    iget v0, p0, Loxy;->d:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    :goto_c
    goto/32 :goto_3

    nop

    nop

    :goto_d
    throw p1

    nop

    nop

    nop

    :cond_3
    :goto_e
    :try_start_3
    iget-object v1, p0, Loxy;->b:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    nop

    nop

    :goto_f
    monitor-enter v2

    nop

    nop

    :try_start_4
    iget v3, p0, Loxy;->d:I

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    const/4 v5, 0x1

    nop

    nop

    nop

    if-ne v3, v5, :cond_4

    nop

    nop

    nop

    nop

    goto :goto_10

    nop

    nop

    nop

    :cond_4
    if-eq v3, p1, :cond_5

    nop

    nop

    goto :goto_11

    nop

    nop

    :cond_5
    :goto_10
    iget-object p1, p0, Loxy;->b:Ljava/util/Deque;

    nop

    nop

    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_6

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    :cond_6
    nop

    :goto_11
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    nop

    nop

    if-eqz p1, :cond_7

    nop

    nop

    nop

    nop

    nop

    if-nez v4, :cond_7

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    return-void

    nop

    nop

    :cond_7
    throw v0

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_d

    nop

    nop

    :goto_12
    iget-object v0, p0, Loxy;->b:Ljava/util/Deque;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method
