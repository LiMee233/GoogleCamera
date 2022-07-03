.class final Lhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lhy;->b:Ljava/util/concurrent/Callable;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lhy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lhy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p5, p0, Lhy;->e:Ljava/util/concurrent/locks/Condition;

    goto/32 :goto_4

    :goto_6
    iput-object p4, p0, Lhy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhy;->b:Ljava/util/concurrent/Callable;

    check-cast v1, Lhn;

    invoke-virtual {v1}, Lhn;->a()Lht;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lhy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lhy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhy;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lhy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lhy;->c:Ljava/util/concurrent/locks/ReentrantLock;

    goto/32 :goto_1

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_9
    throw v0
.end method
