.class final Lyz;
.super Lyu;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lyz;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Lyz;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Lyu;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lyz;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_0

    :goto_5
    iput-object p5, p0, Lyz;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_3

    :goto_6
    iput-object p3, p0, Lyz;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lzc;Ljava/lang/Thread;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lyz;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lzc;Lzc;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lyz;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_1
.end method

.method public final a(Lzd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Lyz;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final a(Lzd;Lyy;Lyy;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lyz;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final a(Lzd;Lzc;Lzc;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lyz;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method
