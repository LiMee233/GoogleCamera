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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lfxg;->f:Ljava/util/Set;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const-wide/16 v0, -0x1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    iput-object v0, p0, Lfxg;->d:Ljava/util/TreeMap;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-wide v0, p0, Lfxg;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Ljava/util/HashSet;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v0, p0, Lfxg;->b:Ljava/util/concurrent/locks/Condition;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    :goto_e
    iput-wide v0, p0, Lfxg;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_f
    iput-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()J
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v0

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    iget-object v1, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lfxg;->e:J

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_3

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(Llve;)V
    .locals 6

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_a

    nop

    nop

    :goto_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p1, Llve;->c:J

    nop

    nop

    nop

    iget-wide v2, p0, Lfxg;->c:J

    nop

    nop

    nop

    nop

    cmp-long v4, v2, v0

    nop

    nop

    nop

    nop

    if-gez v4, :cond_2

    nop

    nop

    iput-wide v0, p0, Lfxg;->c:J

    nop

    nop

    iget-wide v0, p1, Llve;->a:J

    nop

    nop

    iput-wide v0, p0, Lfxg;->e:J

    nop

    nop

    iget-object p1, p0, Lfxg;->b:Ljava/util/concurrent/locks/Condition;

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_c
    iget-object p1, p0, Lfxg;->d:Ljava/util/TreeMap;

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    nop

    nop

    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lfxg;->d:Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    check-cast p1, Ljava/lang/Long;

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    iget-wide v2, p0, Lfxg;->c:J

    nop

    nop

    nop

    nop

    nop

    cmp-long p1, v0, v2

    nop

    if-ltz p1, :cond_0

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lfxg;->d:Ljava/util/TreeMap;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_c

    nop

    :cond_0
    iget-object p1, p0, Lfxg;->f:Ljava/util/Set;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    if-eqz v0, :cond_2

    nop

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lfxf;

    nop

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lfxg;->c:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, v0, Lfxf;->a:J

    nop

    nop

    iget-wide v3, v0, Lfxf;->b:J

    nop

    const-wide/16 v3, 0x0

    nop

    rem-long/2addr v1, v3

    nop

    cmp-long v5, v1, v3

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_1

    nop

    nop

    goto :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object p1, v0, Lfxf;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    throw p1

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method
