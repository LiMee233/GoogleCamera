.class public final Lhom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lhom;->b:Z

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method final a(IILjava/lang/String;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_3
    const-string v1, "Warning: CaptureSession in unexpected state "

    goto/32 :goto_6

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1c

    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_9
    if-ne p2, p1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_10

    :goto_a
    iget-object v0, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_18

    :goto_b
    return-void

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_f
    invoke-static {p3, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_10
    iget-boolean p2, p0, Lhom;->b:Z

    goto/32 :goto_1a

    :goto_11
    const-string p2, "! Expected: "

    goto/32 :goto_1

    :goto_12
    iget-object p2, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_5

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_b

    :goto_15
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    goto/32 :goto_9

    :goto_17
    const/16 v1, 0x4f

    goto/32 :goto_2

    :goto_18
    add-int/lit8 p2, p2, -0x1

    goto/32 :goto_16

    :goto_19
    const-string p1, "."

    goto/32 :goto_8

    :goto_1a
    if-eqz p2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_12

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_1c
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_13
.end method

.method final varargs a([I)V
    .locals 6

    goto/32 :goto_10

    :goto_0
    add-int/lit8 v5, v3, -0x1

    goto/32 :goto_12

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_3
    iget-object p1, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_5
    aget v3, p1, v1

    goto/32 :goto_16

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1c

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    goto/32 :goto_1b

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    const-string v1, "Invalid session state: "

    goto/32 :goto_7

    :goto_c
    return-void

    :goto_d
    if-ne v4, v5, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_e
    goto/16 :goto_1f

    :goto_f
    goto/32 :goto_1e

    :goto_10
    array-length v0, p1

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    goto/32 :goto_0

    :goto_12
    if-nez v3, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_d

    :goto_13
    const/16 v1, 0x22

    goto/32 :goto_17

    :goto_14
    goto :goto_1a

    :goto_15
    goto/32 :goto_1

    :goto_16
    iget-object v4, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_11

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_14

    :goto_19
    const/4 v2, 0x0

    :goto_1a
    goto/32 :goto_1d

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1c
    invoke-static {v2, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_c

    :goto_1d
    if-lt v1, v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_5

    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    goto/32 :goto_18
.end method

.method final a()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    if-ne v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_0

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method final b()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_0
.end method

.method final c()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto/32 :goto_1
.end method

.method final d()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lhom;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_2
.end method
