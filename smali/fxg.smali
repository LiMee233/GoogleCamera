.class public final Lfxg;
.super Loux;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:J

.field private final d:Ljava/util/TreeMap;

.field private e:J

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lfxg;->f:Ljava/util/Set;

    goto/32 :goto_d

    :goto_1
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_3

    :goto_2
    const-wide/16 v0, -0x1

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object v0, p0, Lfxg;->d:Ljava/util/TreeMap;

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_a

    :goto_8
    iput-wide v0, p0, Lfxg;->e:J

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/32 :goto_f

    :goto_b
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_5

    :goto_c
    iput-object v0, p0, Lfxg;->b:Ljava/util/concurrent/locks/Condition;

    goto/32 :goto_1

    :goto_d
    return-void

    :goto_e
    iput-wide v0, p0, Lfxg;->c:J

    goto/32 :goto_8

    :goto_f
    iput-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()J
    .locals 3

    goto/32 :goto_7

    :goto_0
    throw v0

    :goto_1
    iget-object v2, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_5

    :goto_2
    iget-object v1, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_6

    :goto_3
    return-wide v0

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lfxg;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_4
.end method

.method public final a(Llve;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_8

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_b

    :goto_5
    iget-object p1, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_6

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p1, Llve;->c:J

    iget-wide v2, p0, Lfxg;->c:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    iput-wide v0, p0, Lfxg;->c:J

    iget-wide v0, p1, Llve;->a:J

    iput-wide v0, p0, Lfxg;->e:J

    iget-object p1, p0, Lfxg;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_c
    iget-object p1, p0, Lfxg;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfxg;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lfxg;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lfxg;->d:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    :cond_0
    iget-object p1, p0, Lfxg;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-wide v1, p0, Lfxg;->c:J

    iget-wide v3, v0, Lfxf;->a:J

    iget-wide v3, v0, Lfxf;->b:J

    const-wide/16 v3, 0x0

    rem-long/2addr v1, v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_d

    :cond_1
    iget-object p1, v0, Lfxf;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_5
.end method
