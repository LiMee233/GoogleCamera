.class final Lowc;
.super Lowb;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lowc;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lowc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lowb;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lowe;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lowc;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public final a(Lowe;Ljava/util/Set;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lowc;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_2
.end method
