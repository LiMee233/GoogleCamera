.class public final Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbq;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljzz;

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;ILjava/util/concurrent/atomic/AtomicBoolean;Ljzz;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Ldbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_1
    iput p2, p0, Ldbs;->c:I

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldbs;->e:Lnbn;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_6

    :goto_4
    iput-object p4, p0, Ldbs;->b:Ljzz;

    goto/32 :goto_8

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Ldbs;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    goto/16 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    goto/16 :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldbs;->e:Lnbn;

    iget v1, p0, Ldbs;->c:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldbs;->c:I

    invoke-virtual {v0, v1, v2}, Lnbn;->a(Ljava/nio/ByteBuffer;I)Lnbm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lnbo;

    iget-object v1, v1, Lnbo;->a:Ljava/nio/ByteBuffer;

    move-object v2, v0

    check-cast v2, Lnbo;

    iget v2, v2, Lnbo;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Ldbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldbs;->b:Ljzz;

    move-object v2, v0

    check-cast v2, Lnbo;

    iget-wide v2, v2, Lnbo;->c:J

    new-instance v4, Llqj;

    invoke-direct {v4, v0}, Llqj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Ljzz;->a(JLjava/lang/Object;)V

    iget-object v0, p0, Ldbs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_9

    :goto_9
    goto/16 :goto_3

    :goto_a
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Ldbs;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldbs;->a:Ljava/util/Map;

    goto/32 :goto_c

    :goto_3
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_6

    :goto_4
    new-instance p1, Ljava/lang/Throwable;

    goto/32 :goto_8

    :goto_5
    const-string p2, "AudioFrameStore"

    goto/32 :goto_9

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    goto/32 :goto_5

    :goto_9
    const-string v0, "Attempting to register listener twice."

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_c
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljzx;->e()Ljava/util/List;

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_5
    if-ne v0, p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Ldbs;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_7
    check-cast p1, Ljzx;

    goto/32 :goto_2

    :goto_8
    iget-object p1, p0, Ldbs;->b:Ljzz;

    goto/32 :goto_7
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object v0, v0, Llqj;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Ljzx;->d()Llqu;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    check-cast v0, Ljzx;

    goto/32 :goto_3

    :goto_7
    check-cast v0, Llqj;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Ldbs;->b:Ljzz;

    goto/32 :goto_6

    :goto_9
    return-object v0
.end method
