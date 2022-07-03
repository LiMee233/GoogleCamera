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

    :goto_0
    sput-object v0, Loxy;->a:Ljava/util/logging/Logger;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-class v0, Loxy;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_b

    :goto_2
    iput v0, p0, Loxy;->d:I

    goto/32 :goto_c

    :goto_3
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Loxx;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p0}, Loxx;-><init>(Loxy;)V

    goto/32 :goto_9

    :goto_6
    iput-object p1, p0, Loxy;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_7
    iput-wide v0, p0, Loxy;->c:J

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    iput-object v0, p0, Loxy;->f:Loxx;

    goto/32 :goto_0

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_b
    iput-object v0, p0, Loxy;->b:Ljava/util/Deque;

    goto/32 :goto_d

    :goto_c
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_2
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Loxy;->b:Ljava/util/Deque;

    goto/32 :goto_6

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_1

    :goto_4
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_5
    throw p1

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-wide v5, p0, Loxy;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    iget v1, p0, Loxy;->d:I

    if-ne v1, p1, :cond_0

    iput v2, p0, Loxy;->d:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_7
    if-eq v0, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_0

    :goto_8
    monitor-enter v0

    :try_start_1
    iget v1, p0, Loxy;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_e

    :cond_2
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-wide v3, p0, Loxy;->c:J

    new-instance v1, Loxw;

    invoke-direct {v1, p1}, Loxw;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Loxy;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Loxy;->d:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Loxy;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Loxy;->f:Loxx;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Loxy;->b:Ljava/util/Deque;

    goto/32 :goto_f

    :goto_a
    iget v0, p0, Loxy;->d:I

    goto/32 :goto_7

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_3

    :goto_d
    throw p1

    :cond_3
    :goto_e
    :try_start_3
    iget-object v1, p0, Loxy;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_5

    :goto_f
    monitor-enter v2

    :try_start_4
    iget v3, p0, Loxy;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    goto :goto_10

    :cond_4
    if-eq v3, p1, :cond_5

    goto :goto_11

    :cond_5
    :goto_10
    iget-object p1, p0, Loxy;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    goto :goto_11

    :cond_6


    :goto_11
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_7

    if-nez v4, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    throw v0

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_d

    :goto_12
    iget-object v0, p0, Loxy;->b:Ljava/util/Deque;

    goto/32 :goto_8
.end method
