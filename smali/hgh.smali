.class public Lhgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_7

    :goto_2
    iput v1, p0, Lhgh;->a:I

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-object v0, p0, Lhgh;->c:Ljava/util/concurrent/locks/Condition;

    goto/32 :goto_5

    :goto_7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_5

    :goto_3
    iget v0, p0, Lhgh;->a:I

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/32 :goto_3
.end method

.method public final a(I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lhgh;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lhgh;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_6
    return v0

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_7
    throw p1
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_3
    :try_start_0
    iget v0, p0, Lhgh;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgh;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_d

    :goto_6
    goto :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_4

    :goto_a
    iget-object v1, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_9

    :goto_b
    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    goto/32 :goto_a

    :goto_d
    throw v0

    :goto_e
    goto/32 :goto_f

    :goto_f
    goto :goto_5
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lhgh;->a:I

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_1

    :goto_5
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lhgh;->c:Ljava/util/concurrent/locks/Condition;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lhgh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto/32 :goto_0
.end method
