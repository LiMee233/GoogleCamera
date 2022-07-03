.class final Lobd;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Loca;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lnzw;


# direct methods
.method public constructor <init>(Loca;IJLnzw;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    if-nez p2, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_3d

    :goto_1
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto/32 :goto_3b

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_2b

    :goto_3
    goto/16 :goto_32

    :goto_4
    goto/32 :goto_31

    :goto_5
    iget-wide v0, p0, Lobd;->g:J

    goto/32 :goto_c

    :goto_6
    if-nez v2, :cond_1

    goto/32 :goto_41

    :cond_1
    goto/32 :goto_40

    :goto_7
    iget-object p3, p0, Lobd;->a:Loca;

    goto/32 :goto_26

    :goto_8
    sget-object p1, Loca;->s:Ljava/util/Queue;

    :goto_9
    goto/32 :goto_2f

    :goto_a
    iput-object p2, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_35

    :goto_b
    invoke-virtual {p1}, Loca;->h()Z

    move-result p2

    goto/32 :goto_0

    :goto_c
    cmp-long v2, p4, v0

    goto/32 :goto_6

    :goto_d
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto/32 :goto_2

    :goto_e
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_f
    div-int/lit8 p3, p3, 0x4

    goto/32 :goto_19

    :goto_10
    iput p3, p0, Lobd;->e:I

    :goto_11
    goto/32 :goto_a

    :goto_12
    mul-int/lit8 p3, p3, 0x3

    goto/32 :goto_f

    :goto_13
    invoke-direct {p2}, Loby;-><init>()V

    goto/32 :goto_1f

    :goto_14
    iput-object p1, p0, Lobd;->a:Loca;

    goto/32 :goto_29

    :goto_15
    if-nez p1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_47

    :goto_16
    goto/16 :goto_9

    :goto_17
    goto/32 :goto_8

    :goto_18
    const/4 p3, 0x0

    goto/32 :goto_2e

    :goto_19
    iput p3, p0, Lobd;->e:I

    goto/32 :goto_7

    :goto_1a
    move-object p2, p3

    :goto_1b
    goto/32 :goto_30

    :goto_1c
    invoke-virtual {p1}, Loca;->c()Z

    move-result p2

    goto/32 :goto_42

    :goto_1d
    invoke-virtual {p1}, Loca;->e()Z

    move-result p2

    goto/32 :goto_46

    :goto_1e
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_43

    :goto_1f
    goto :goto_25

    :goto_20
    goto/32 :goto_24

    :goto_21
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p3

    goto/32 :goto_12

    :goto_22
    invoke-virtual {p1}, Loca;->e()Z

    move-result p1

    goto/32 :goto_15

    :goto_23
    return-void

    :goto_24
    sget-object p2, Loca;->s:Ljava/util/Queue;

    :goto_25
    goto/32 :goto_45

    :goto_26
    invoke-virtual {p3}, Loca;->b()Z

    move-result p3

    goto/32 :goto_2a

    :goto_27
    int-to-long p4, p3

    goto/32 :goto_5

    :goto_28
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto/32 :goto_36

    :goto_29
    iput-wide p3, p0, Lobd;->g:J

    goto/32 :goto_e

    :goto_2a
    if-eqz p3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_34

    :goto_2b
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    goto/32 :goto_3f

    :goto_2c
    invoke-direct {p1}, Loak;-><init>()V

    goto/32 :goto_16

    :goto_2d
    iput-object p5, p0, Lobd;->n:Lnzw;

    goto/32 :goto_48

    :goto_2e
    if-nez p2, :cond_4

    goto/32 :goto_3c

    :cond_4
    goto/32 :goto_33

    :goto_2f
    iput-object p1, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_23

    :goto_30
    iput-object p2, p0, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_b

    :goto_31
    sget-object p2, Loca;->s:Ljava/util/Queue;

    :goto_32
    goto/32 :goto_39

    :goto_33
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_1

    :goto_34
    iget p3, p0, Lobd;->e:I

    goto/32 :goto_27

    :goto_35
    invoke-virtual {p1}, Loca;->g()Z

    move-result p2

    goto/32 :goto_18

    :goto_36
    goto :goto_38

    :goto_37


    :goto_38
    goto/32 :goto_44

    :goto_39
    iput-object p2, p0, Lobd;->j:Ljava/util/Queue;

    goto/32 :goto_1c

    :goto_3a
    add-int/lit8 p3, p3, 0x1

    goto/32 :goto_10

    :goto_3b
    goto/16 :goto_1b

    :goto_3c
    goto/32 :goto_1a

    :goto_3d
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_28

    :goto_3e
    new-instance p2, Loby;

    goto/32 :goto_13

    :goto_3f
    iput-object v0, p0, Lobd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_14

    :goto_40
    goto/16 :goto_11

    :goto_41
    goto/32 :goto_3a

    :goto_42
    if-nez p2, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_3e

    :goto_43
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_3

    :goto_44
    iput-object p3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_1d

    :goto_45
    iput-object p2, p0, Lobd;->l:Ljava/util/Queue;

    goto/32 :goto_22

    :goto_46
    if-nez p2, :cond_6

    goto/32 :goto_4

    :cond_6
    goto/32 :goto_1e

    :goto_47
    new-instance p1, Loak;

    goto/32 :goto_2c

    :goto_48
    invoke-static {p2}, Lobd;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    goto/32 :goto_21
.end method

.method static final a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_11

    :goto_0
    goto/16 :goto_13

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lobd;->f()V

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lobd;->f()V

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_d

    :goto_6
    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, v5, v0, v1}, Lobd;->b(Locb;J)V

    goto/16 :goto_10

    :cond_1
    :goto_7
    invoke-interface {v5}, Locb;->b()Locb;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_8
    goto :goto_a

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0}, Lobd;->f()V

    goto/32 :goto_6

    :goto_e
    return-object v6

    :cond_2
    :try_start_1
    invoke-interface {v5}, Locb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Locb;->c()I

    move-result v8

    if-eq v8, p2, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v7, :cond_1

    iget-object v8, p0, Lobd;->a:Loca;

    iget-object v8, v8, Loca;->f:Lnys;

    invoke-virtual {v8, p1, v7}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Locb;->a()Lobm;

    move-result-object p2

    invoke-interface {p2}, Lobm;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget p4, p0, Lobd;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lobd;->d:I

    invoke-interface {p2}, Lobm;->d()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p0, v5, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    iget p1, p0, Lobd;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_4
    invoke-interface {p2}, Lobm;->a()I

    move-result p2

    sget-object p4, Locc;->c:Locc;

    invoke-virtual {p0, p1, v6, p2, p4}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    iget p1, p0, Lobd;->b:I

    :goto_f
    iput p1, p0, Lobd;->b:I

    invoke-virtual {p0, v5}, Lobd;->a(Locb;)V

    goto/16 :goto_14

    :cond_5
    if-nez p4, :cond_0

    iget p4, p0, Lobd;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lobd;->d:I

    invoke-interface {p2}, Lobm;->a()I

    move-result p2

    sget-object p4, Locc;->b:Locc;

    invoke-virtual {p0, p1, v2, p2, p4}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, Lobd;->a(Locb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    goto/32 :goto_5

    :goto_11
    invoke-virtual {p0}, Lobd;->lock()V

    :try_start_2
    iget-object v0, p0, Lobd;->a:Loca;

    iget-object v0, v0, Loca;->p:Lnzt;

    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lobd;->c(J)V

    iget v2, p0, Lobd;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lobd;->e:I

    if-gt v2, v3, :cond_6

    goto :goto_12

    :cond_6
    invoke-virtual {p0}, Lobd;->d()V

    :goto_12
    iget-object v2, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locb;

    move-object v5, v4

    :goto_13
    const/4 v6, 0x0

    if-nez v5, :cond_2

    iget p4, p0, Lobd;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lobd;->d:I

    invoke-virtual {p0, p1, p2, v4}, Lobd;->a(Ljava/lang/Object;ILocb;)Locb;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Lobd;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lobd;->b:I

    invoke-virtual {p0, p1}, Lobd;->a(Locb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_14
    goto/32 :goto_4
.end method

.method final a(Locb;Ljava/lang/Object;Lobm;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-interface {p3}, Lobm;->c()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_9

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_3
    throw p1

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-static {v0, v1, p2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lobm;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lobd;->a:Loca;

    iget-object p2, p2, Loca;->p:Lnzt;

    invoke-virtual {p2}, Lnzt;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lobd;->a(Locb;J)V

    return-object p3

    :cond_1
    new-instance p1, Loab;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loab;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_8
    const-string v1, "Recursive load of: %s"

    goto/32 :goto_7

    :goto_9
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_3

    :goto_a
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2
.end method

.method final a(Ljava/lang/Object;I)Locb;
    .locals 3

    goto/32 :goto_15

    :goto_0
    invoke-interface {v0}, Locb;->d()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_18

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-interface {v0}, Locb;->b()Locb;

    move-result-object v0

    goto/32 :goto_16

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_9
    if-eq v1, p2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_c
    check-cast v0, Locb;

    :goto_d
    goto/32 :goto_19

    :goto_e
    invoke-virtual {p0}, Lobd;->a()V

    goto/32 :goto_2

    :goto_f
    and-int/2addr v1, p2

    goto/32 :goto_4

    :goto_10
    if-eqz v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_e

    :goto_11
    iget-object v2, p0, Lobd;->a:Loca;

    goto/32 :goto_12

    :goto_12
    iget-object v2, v2, Loca;->f:Lnys;

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v2, p1, v1}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_8

    :goto_14
    invoke-interface {v0}, Locb;->c()I

    move-result v1

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_b

    :goto_16
    goto :goto_d

    :goto_17
    goto/32 :goto_1

    :goto_18
    return-object p1

    :goto_19
    if-nez v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_14
.end method

.method final a(Ljava/lang/Object;IJ)Locb;
    .locals 1

    goto/32 :goto_b

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_a

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_0

    :goto_3
    return-object p2

    :goto_4
    return-object p2

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-object p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0, p1, p3, p4}, Loca;->a(Locb;J)Z

    move-result v0

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0, p3, p4}, Lobd;->a(J)V

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p0, p1, p2}, Lobd;->a(Ljava/lang/Object;I)Locb;

    move-result-object p1

    goto/32 :goto_2
.end method

.method final a(Ljava/lang/Object;ILocb;)Locb;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Loca;->q:Loar;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p0, p1, p2, p3}, Loar;->a(Lobd;Ljava/lang/Object;ILocb;)Locb;

    move-result-object p1

    goto/32 :goto_2
.end method

.method final a(Locb;Locb;)Locb;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p2, v2, p1}, Lobm;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)Lobm;

    move-result-object p2

    goto/32 :goto_12

    :goto_1
    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_2
    return-object v1

    :goto_3
    if-eqz v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_4
    return-object v1

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_6

    :goto_8
    iget-object v1, v1, Loca;->q:Loar;

    goto/32 :goto_f

    :goto_9
    iget-object v1, p0, Lobd;->a:Loca;

    goto/32 :goto_8

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-interface {v0}, Lobm;->d()Z

    move-result v3

    goto/32 :goto_3

    :goto_d
    invoke-interface {v0}, Lobm;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_e
    iget-object p2, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_0

    :goto_f
    invoke-virtual {v1, p0, p1, p2}, Loar;->a(Lobd;Locb;Locb;)Locb;

    move-result-object p1

    goto/32 :goto_e

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_2

    :goto_12
    invoke-interface {p1, p2}, Locb;->a(Lobm;)V

    goto/32 :goto_10

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_14
    if-eqz v2, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_c
.end method

.method final a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-interface {p5}, Lobm;->c()Z

    move-result p3

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p0, p1, p2}, Lobd;->b(Locb;Locb;)Locb;

    move-result-object p1

    goto/32 :goto_b

    :goto_2
    iget-object p3, p0, Lobd;->l:Ljava/util/Queue;

    goto/32 :goto_4

    :goto_3
    iget-object p3, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_7

    :goto_4
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_8
    if-nez p3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0, p3, p4, v0, p6}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    goto/32 :goto_2

    :goto_a
    invoke-interface {p5}, Lobm;->a()I

    move-result v0

    goto/32 :goto_9

    :goto_b
    return-object p1

    :goto_c
    const/4 p2, 0x0

    goto/32 :goto_d

    :goto_d
    invoke-interface {p5, p2}, Lobm;->a(Ljava/lang/Object;)V

    goto/32 :goto_5
.end method

.method final a()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lobd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0}, Lobd;->tryLock()Z

    move-result v0

    goto/32 :goto_3
.end method

.method final a(J)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lobd;->tryLock()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lobd;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_7

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_5
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x2

    goto/32 :goto_9

    :goto_2
    int-to-long v2, p3

    goto/32 :goto_5

    :goto_3
    sget-object v0, Loca;->s:Ljava/util/Queue;

    goto/32 :goto_17

    :goto_4
    iput-wide v0, p0, Lobd;->c:J

    goto/32 :goto_12

    :goto_5
    sub-long/2addr v0, v2

    goto/32 :goto_4

    :goto_6
    iget-object p3, p0, Lobd;->a:Loca;

    goto/32 :goto_1c

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_8
    iget-wide v0, p0, Lobd;->c:J

    goto/32 :goto_2

    :goto_9
    if-ne p3, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_19

    :goto_a
    if-ne p3, v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1

    :goto_b
    new-instance p3, Loce;

    goto/32 :goto_14

    :goto_c
    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_d
    goto/32 :goto_0

    :goto_e
    if-ne p3, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1b

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_6

    :goto_11
    iget-object p1, p1, Loca;->n:Ljava/util/Queue;

    goto/32 :goto_c

    :goto_12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    goto/32 :goto_1a

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_14
    invoke-direct {p3, p1, p2, p4}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Locc;)V

    goto/32 :goto_18

    :goto_15
    goto :goto_10

    :goto_16
    goto/32 :goto_13

    :goto_17
    if-ne p3, v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_b

    :goto_18
    iget-object p1, p0, Lobd;->a:Loca;

    goto/32 :goto_11

    :goto_19
    const/4 v0, 0x3

    goto/32 :goto_e

    :goto_1a
    if-nez p3, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_7

    :goto_1b
    const/4 v0, 0x4

    goto/32 :goto_1d

    :goto_1c
    iget-object p3, p3, Loca;->n:Ljava/util/Queue;

    goto/32 :goto_3

    :goto_1d
    if-eq p3, v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_15
.end method

.method final a(Locb;)V
    .locals 5

    goto/32 :goto_b

    :goto_0
    cmp-long v4, v0, v2

    goto/32 :goto_20

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_12

    :goto_3
    check-cast v0, Locb;

    goto/32 :goto_27

    :goto_4
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_1c

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, Lobd;->c()V

    goto/32 :goto_28

    :goto_7
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_33

    :goto_8
    invoke-interface {p1}, Locb;->c()I

    move-result v0

    goto/32 :goto_24

    :goto_9
    goto/16 :goto_2d

    :goto_a
    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_26

    :goto_c
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    goto/32 :goto_22

    :goto_e
    invoke-virtual {p0, p1, v0, v1}, Lobd;->a(Locb;ILocc;)Z

    move-result p1

    goto/32 :goto_2c

    :goto_f
    iget-wide v0, p0, Lobd;->c:J

    goto/32 :goto_25

    :goto_10
    invoke-interface {v1}, Lobm;->a()I

    move-result v1

    goto/32 :goto_30

    :goto_11
    invoke-interface {v0}, Locb;->c()I

    move-result p1

    goto/32 :goto_1e

    :goto_12
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_1f

    :goto_13
    if-gtz p1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_2a

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_1b

    :goto_16
    goto/16 :goto_2d

    :goto_17
    goto/32 :goto_7

    :goto_18
    invoke-interface {v0}, Lobm;->a()I

    move-result v0

    goto/32 :goto_2e

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_4

    :goto_1c
    throw p1

    :goto_1d
    goto/32 :goto_5

    :goto_1e
    sget-object v1, Locc;->e:Locc;

    goto/32 :goto_32

    :goto_1f
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_19

    :goto_20
    if-lez v4, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_21
    if-nez v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_2f

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_21

    :goto_23
    if-nez p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_24
    sget-object v1, Locc;->e:Locc;

    goto/32 :goto_e

    :goto_25
    iget-wide v2, p0, Lobd;->g:J

    goto/32 :goto_29

    :goto_26
    invoke-virtual {v0}, Loca;->a()Z

    move-result v0

    goto/32 :goto_2b

    :goto_27
    invoke-interface {v0}, Locb;->a()Lobm;

    move-result-object v1

    goto/32 :goto_10

    :goto_28
    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    goto/32 :goto_18

    :goto_29
    cmp-long p1, v0, v2

    goto/32 :goto_13

    :goto_2a
    iget-object p1, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_c

    :goto_2b
    if-nez v0, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_6

    :goto_2c
    if-nez p1, :cond_5

    goto/32 :goto_15

    :cond_5
    :goto_2d
    goto/32 :goto_f

    :goto_2e
    int-to-long v0, v0

    goto/32 :goto_31

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_30
    if-gtz v1, :cond_6

    goto/32 :goto_d

    :cond_6
    goto/32 :goto_11

    :goto_31
    iget-wide v2, p0, Lobd;->g:J

    goto/32 :goto_0

    :goto_32
    invoke-virtual {p0, v0, p1, v1}, Lobd;->a(Locb;ILocc;)Z

    move-result p1

    goto/32 :goto_23

    :goto_33
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_1
.end method

.method final a(Locb;J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Loca;->d()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object p2, p0, Lobd;->j:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1, p2, p3}, Locb;->a(J)V

    :goto_6
    goto/32 :goto_4

    :goto_7
    return-void
.end method

.method final a(Locb;Ljava/lang/Object;J)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-direct {v2, v3, p2, p1, v1}, Lobt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V

    goto/32 :goto_1e

    :goto_1
    iget-object p3, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_b

    :goto_2
    const-string v4, "Weights must be non-negative"

    goto/32 :goto_23

    :goto_3
    invoke-virtual {v1}, Loca;->f()Z

    move-result v1

    goto/32 :goto_3b

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_5
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_26

    :goto_6
    new-instance v2, Lobj;

    goto/32 :goto_3c

    :goto_7
    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    goto/32 :goto_25

    :goto_8
    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_46

    :goto_9
    int-to-long v4, v1

    goto/32 :goto_15

    :goto_a
    if-ne v1, v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_14

    :goto_b
    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_16

    :goto_c
    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_0

    :goto_d
    const/4 v3, 0x0

    :goto_e


    goto/32 :goto_2

    :goto_f
    invoke-interface {p1, p3, p4}, Locb;->a(J)V

    :goto_10
    goto/32 :goto_18

    :goto_11
    goto/16 :goto_3d

    :goto_12
    goto/32 :goto_6

    :goto_13
    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_2f

    :goto_14
    new-instance v2, Lobu;

    goto/32 :goto_37

    :goto_15
    add-long/2addr v2, v4

    goto/32 :goto_19

    :goto_16
    iget-object p3, p0, Lobd;->l:Ljava/util/Queue;

    goto/32 :goto_5

    :goto_17
    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_32

    :goto_18
    iget-object v1, p0, Lobd;->a:Loca;

    goto/32 :goto_3

    :goto_19
    iput-wide v2, p0, Lobd;->c:J

    goto/32 :goto_2c

    :goto_1a
    if-ne v3, v2, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_38

    :goto_1b
    new-instance v2, Lobv;

    goto/32 :goto_17

    :goto_1c
    invoke-interface {v1}, Locf;->a()I

    move-result v1

    goto/32 :goto_45

    :goto_1d
    invoke-interface {p1, v2}, Locb;->a(Lobm;)V

    goto/32 :goto_28

    :goto_1e
    goto/16 :goto_3d

    :goto_1f
    goto/32 :goto_49

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_48

    :goto_22
    const/4 v3, 0x1

    goto/32 :goto_3e

    :goto_23
    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_43

    :goto_24
    const/4 p1, 0x0

    goto/32 :goto_20

    :goto_25
    iget-object v1, p0, Lobd;->a:Loca;

    goto/32 :goto_34

    :goto_26
    invoke-interface {v0, p2}, Lobm;->a(Ljava/lang/Object;)V

    goto/32 :goto_31

    :goto_27
    iget-wide v2, p0, Lobd;->c:J

    goto/32 :goto_9

    :goto_28
    invoke-virtual {p0}, Lobd;->c()V

    goto/32 :goto_27

    :goto_29
    if-ne v1, v2, :cond_3

    goto/32 :goto_3a

    :cond_3
    goto/32 :goto_1b

    :goto_2a
    goto/16 :goto_3d

    :goto_2b
    goto/32 :goto_24

    :goto_2c
    iget-object v1, p0, Lobd;->a:Loca;

    goto/32 :goto_30

    :goto_2d
    invoke-interface {p1, p3, p4}, Locb;->b(J)V

    :goto_2e
    goto/32 :goto_1

    :goto_2f
    invoke-direct {v2, v3, p2, p1}, Lobr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V

    goto/32 :goto_2a

    :goto_30
    invoke-virtual {v1}, Loca;->d()Z

    move-result v1

    goto/32 :goto_4

    :goto_31
    return-void

    :goto_32
    invoke-direct {v2, v3, p2, p1, v1}, Lobv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V

    goto/32 :goto_39

    :goto_33
    if-gez v1, :cond_4

    goto/32 :goto_3f

    :cond_4
    goto/32 :goto_22

    :goto_34
    iget-object v1, v1, Loca;->k:Locf;

    goto/32 :goto_1c

    :goto_35
    goto :goto_3d

    :goto_36
    goto/32 :goto_a

    :goto_37
    invoke-direct {v2, p2, v1}, Lobu;-><init>(Ljava/lang/Object;I)V

    goto/32 :goto_11

    :goto_38
    const/4 v4, 0x2

    goto/32 :goto_42

    :goto_39
    goto :goto_3d

    :goto_3a
    goto/32 :goto_40

    :goto_3b
    if-nez v1, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_2d

    :goto_3c
    invoke-direct {v2, p2}, Lobj;-><init>(Ljava/lang/Object;)V

    :goto_3d
    goto/32 :goto_1d

    :goto_3e
    goto/16 :goto_e

    :goto_3f
    goto/32 :goto_d

    :goto_40
    new-instance v2, Lobr;

    goto/32 :goto_13

    :goto_41
    if-nez v3, :cond_6

    goto/32 :goto_36

    :cond_6
    goto/32 :goto_1a

    :goto_42
    if-eq v3, v4, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_29

    :goto_43
    iget-object v3, p0, Lobd;->a:Loca;

    goto/32 :goto_4a

    :goto_44
    new-instance v2, Lobt;

    goto/32 :goto_c

    :goto_45
    const/4 v2, 0x1

    goto/32 :goto_33

    :goto_46
    invoke-direct {v2, v3, p2, p1}, Lobe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V

    goto/32 :goto_35

    :goto_47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto/32 :goto_41

    :goto_48
    if-ne v1, v2, :cond_8

    goto/32 :goto_1f

    :cond_8
    goto/32 :goto_44

    :goto_49
    new-instance v2, Lobe;

    goto/32 :goto_8

    :goto_4a
    iget-object v3, v3, Loca;->i:Lobf;

    goto/32 :goto_47
.end method

.method final a(Locb;ILocc;)Z
    .locals 9

    goto/32 :goto_3

    :goto_0
    move-object v2, p0

    goto/32 :goto_13

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_19

    :goto_3
    iget-object v0, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_11

    :goto_4
    iput p1, p0, Lobd;->d:I

    goto/32 :goto_5

    :goto_5
    invoke-interface {v4}, Locb;->d()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_14

    :goto_6
    iget p1, p0, Lobd;->d:I

    goto/32 :goto_1e

    :goto_7
    move-object v4, v3

    :goto_8
    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/32 :goto_20

    :goto_a
    if-nez v4, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_18

    :goto_b
    check-cast v3, Locb;

    goto/32 :goto_7

    :goto_c
    iput p3, p0, Lobd;->b:I

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_e
    move-object v3, v1

    goto/32 :goto_b

    :goto_f
    return p1

    :goto_10
    invoke-interface {v4}, Locb;->a()Lobm;

    move-result-object v7

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    goto/32 :goto_1d

    :goto_12
    invoke-interface {p1}, Lobm;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_10

    :goto_13
    move-object v8, p3

    goto/32 :goto_16

    :goto_14
    invoke-interface {v4}, Locb;->a()Lobm;

    move-result-object p1

    goto/32 :goto_12

    :goto_15
    add-int/2addr p1, v1

    goto/32 :goto_4

    :goto_16
    invoke-virtual/range {v2 .. v8}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object p1

    goto/32 :goto_1f

    :goto_17
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_18
    if-eq v4, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_6

    :goto_19
    invoke-interface {v4}, Locb;->b()Locb;

    move-result-object v4

    goto/32 :goto_1b

    :goto_1a
    and-int/2addr p2, v1

    goto/32 :goto_d

    :goto_1b
    goto/16 :goto_8

    :goto_1c
    goto/32 :goto_17

    :goto_1d
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_1a

    :goto_1e
    const/4 v1, 0x1

    goto/32 :goto_15

    :goto_1f
    iget p3, p0, Lobd;->b:I

    goto/32 :goto_9

    :goto_20
    add-int/lit8 p3, p3, -0x1

    goto/32 :goto_c
.end method

.method final b(Locb;Locb;)Locb;
    .locals 3

    goto/32 :goto_c

    :goto_0
    return-object v1

    :goto_1
    move-object v1, v2

    goto/32 :goto_8

    :goto_2
    iput v0, p0, Lobd;->b:I

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1}, Locb;->b()Locb;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    add-int/lit8 v0, v0, -0x1

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_10

    :goto_7
    goto/32 :goto_2

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_a

    :goto_a
    invoke-virtual {p0, p1}, Lobd;->b(Locb;)V

    goto/32 :goto_4

    :goto_b
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_c
    iget v0, p0, Lobd;->b:I

    goto/32 :goto_f

    :goto_d
    invoke-virtual {p0, p1, v1}, Lobd;->a(Locb;Locb;)Locb;

    move-result-object v2

    goto/32 :goto_b

    :goto_e
    if-ne p1, p2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_d

    :goto_f
    invoke-interface {p2}, Locb;->b()Locb;

    move-result-object v1

    :goto_10
    goto/32 :goto_e
.end method

.method final b()V
    .locals 14

    goto/32 :goto_34

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_20

    :goto_1
    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v3

    goto/32 :goto_2c

    :goto_2
    invoke-virtual {v0}, Lobd;->unlock()V

    goto/32 :goto_1

    :goto_3
    if-nez v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_4
    check-cast v8, Lobm;

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x0

    :cond_2
    goto/32 :goto_16

    :goto_6
    invoke-virtual {v4}, Lobd;->unlock()V

    goto/32 :goto_3a

    :goto_7
    invoke-interface {v8}, Lobm;->b()Locb;

    move-result-object v3

    goto/32 :goto_18

    :goto_8
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Loca;->h()Z

    move-result v0

    goto/32 :goto_29

    :goto_a
    invoke-virtual {v4}, Lobd;->f()V

    goto/32 :goto_30

    :goto_b
    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v3

    goto/32 :goto_42

    :goto_c
    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_d
    goto/16 :goto_4a

    :goto_e
    goto/32 :goto_49

    :goto_f
    if-eq v8, v3, :cond_3

    goto/32 :goto_11

    :cond_3
    :try_start_0
    iget v3, v4, Lobd;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lobd;->d:I

    invoke-interface {v8}, Locb;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Locb;->a()Lobm;

    move-result-object v3

    invoke-interface {v3}, Lobm;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Locb;->a()Lobm;

    move-result-object v11

    sget-object v12, Locc;->c:Locc;

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object v3

    iget v6, v4, Lobd;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Lobd;->b:I

    goto/16 :goto_38

    :goto_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_2e

    :goto_11
    invoke-interface {v8}, Locb;->b()Locb;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_12
    move-object v8, v0

    goto/32 :goto_4

    :goto_13
    const/16 v1, 0x10

    goto/32 :goto_41

    :goto_14
    invoke-virtual {v0}, Lobd;->unlock()V

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto/32 :goto_17

    :goto_16
    iget-object v3, p0, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_40

    :goto_17
    if-nez v0, :cond_4

    goto/32 :goto_4c

    :cond_4
    goto/32 :goto_12

    :goto_18
    invoke-interface {v3}, Locb;->c()I

    move-result v4

    goto/32 :goto_3c

    :goto_19
    invoke-interface {v3}, Locb;->c()I

    move-result v5

    goto/32 :goto_24

    :goto_1a
    iget-object v4, p0, Lobd;->a:Loca;

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {v0}, Lobd;->f()V

    :goto_1c
    goto/32 :goto_1f

    :goto_1d
    goto/16 :goto_2e

    :goto_1e
    goto/32 :goto_5

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_35

    :goto_20
    check-cast v3, Locb;

    goto/32 :goto_1a

    :goto_21
    invoke-virtual {v0}, Lobd;->lock()V

    :try_start_1
    iget v5, v0, Lobd;->b:I

    iget-object v10, v0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locb;

    move-object v6, v5

    :goto_22
    if-eqz v6, :cond_f

    invoke-interface {v6}, Locb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Locb;->c()I

    move-result v9

    if-eq v9, v4, :cond_5

    goto/16 :goto_3f

    :cond_5
    if-eqz v7, :cond_d

    iget-object v9, v0, Lobd;->a:Loca;

    iget-object v9, v9, Loca;->f:Lnys;

    invoke-virtual {v9, v3, v7}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Locb;->a()Lobm;

    move-result-object v3

    if-ne v3, v8, :cond_b

    iget v3, v0, Lobd;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lobd;->d:I

    invoke-interface {v8}, Lobm;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Locc;->c:Locc;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object v3

    iget v4, v0, Lobd;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Lobd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_2

    :goto_23
    invoke-interface {v3}, Locb;->d()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_21

    :goto_24
    invoke-virtual {v4, v5}, Loca;->a(I)Lobd;

    move-result-object v4

    goto/32 :goto_3d

    :goto_25
    if-eqz v3, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_3e

    :goto_26
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_9

    :goto_27
    move-object v8, v7

    :goto_28
    goto/32 :goto_37

    :goto_29
    if-nez v0, :cond_7

    goto/32 :goto_4c

    :cond_7
    :goto_2a
    goto/32 :goto_2b

    :goto_2b
    iget-object v0, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    goto/32 :goto_15

    :goto_2c
    if-nez v3, :cond_8

    goto/32 :goto_43

    :cond_8
    goto/32 :goto_39

    :goto_2d
    throw v0

    :goto_2e
    goto/32 :goto_26

    :goto_2f
    goto/16 :goto_4c

    :catchall_1
    move-exception v1

    goto/32 :goto_46

    :goto_30
    goto/16 :goto_10

    :goto_31
    goto/32 :goto_f

    :goto_32
    invoke-virtual {v0}, Lobd;->unlock()V

    goto/32 :goto_44

    :goto_33
    invoke-virtual {v4}, Lobd;->unlock()V

    goto/32 :goto_a

    :goto_34
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_47

    :goto_35
    if-eq v2, v1, :cond_9

    goto/32 :goto_2a

    :cond_9
    goto/32 :goto_2f

    :goto_36
    return-void

    :goto_37
    if-eqz v8, :cond_a

    goto/32 :goto_31

    :cond_a
    :goto_38
    goto/32 :goto_33

    :goto_39
    goto/16 :goto_1c

    :cond_b
    goto/32 :goto_32

    :goto_3a
    invoke-virtual {v4}, Lobd;->f()V

    goto/32 :goto_2d

    :goto_3b
    if-eqz v0, :cond_c

    goto/32 :goto_1e

    :cond_c
    goto/32 :goto_1d

    :goto_3c
    invoke-virtual {v0, v4}, Loca;->a(I)Lobd;

    move-result-object v0

    goto/32 :goto_23

    :goto_3d
    invoke-virtual {v4}, Lobd;->lock()V

    :try_start_2
    iget v6, v4, Lobd;->b:I

    iget-object v13, v4, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Locb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_27

    :goto_3e
    goto :goto_43

    :cond_d
    :goto_3f
    :try_start_3
    invoke-interface {v6}, Locb;->b()Locb;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_48

    :goto_40
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    goto/32 :goto_0

    :goto_41
    const/4 v2, 0x0

    goto/32 :goto_3b

    :goto_42
    if-eqz v3, :cond_e

    goto/32 :goto_1c

    :cond_e
    :goto_43
    goto/32 :goto_1b

    :goto_44
    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v3

    goto/32 :goto_25

    :goto_45
    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v2

    goto/32 :goto_3

    :goto_46
    invoke-virtual {v0}, Lobd;->unlock()V

    goto/32 :goto_45

    :goto_47
    invoke-virtual {v0}, Loca;->g()Z

    move-result v0

    goto/32 :goto_13

    :goto_48
    goto/16 :goto_22

    :cond_f
    goto/32 :goto_14

    :goto_49
    invoke-virtual {v0}, Lobd;->f()V

    :goto_4a
    goto/32 :goto_4b

    :goto_4b
    throw v1

    :goto_4c
    goto/32 :goto_36
.end method

.method final b(J)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    sget-object v2, Locc;->d:Locc;

    goto/32 :goto_21

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_18

    :goto_3
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_1f

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1a

    :goto_6
    invoke-virtual {p0, v0, v1, v2}, Lobd;->a(Locb;ILocc;)Z

    move-result v0

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Locb;->c()I

    move-result v1

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_13

    :goto_9
    iget-object v1, p0, Lobd;->a:Loca;

    goto/32 :goto_d

    :goto_a
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_b
    iget-object v0, p0, Lobd;->l:Ljava/util/Queue;

    goto/32 :goto_a

    :goto_c
    check-cast v0, Locb;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v1, v0, p1, p2}, Loca;->a(Locb;J)Z

    move-result v1

    goto/32 :goto_1c

    :goto_e
    sget-object v2, Locc;->d:Locc;

    goto/32 :goto_6

    :goto_f
    if-nez v1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_7

    :goto_10
    iget-object v0, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_11

    :goto_11
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_12
    invoke-interface {v0}, Locb;->c()I

    move-result v1

    goto/32 :goto_e

    :goto_13
    goto :goto_19

    :goto_14
    goto/32 :goto_3

    :goto_15
    invoke-virtual {v1, v0, p1, p2}, Loca;->a(Locb;J)Z

    move-result v1

    goto/32 :goto_f

    :goto_16
    invoke-virtual {p0}, Lobd;->c()V

    :goto_17
    goto/32 :goto_b

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_10

    :goto_1a
    goto :goto_17

    :goto_1b
    goto/32 :goto_22

    :goto_1c
    if-nez v1, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_12

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_4

    :goto_1f
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_1d

    :goto_20
    iget-object v1, p0, Lobd;->a:Loca;

    goto/32 :goto_15

    :goto_21
    invoke-virtual {p0, v0, v1, v2}, Lobd;->a(Locb;ILocc;)Z

    move-result v0

    goto/32 :goto_5

    :goto_22
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_2

    :goto_23
    check-cast v0, Locb;

    goto/32 :goto_24

    :goto_24
    if-eqz v0, :cond_5

    goto/32 :goto_27

    :cond_5
    :goto_25
    goto/32 :goto_26

    :goto_26
    goto :goto_19

    :goto_27
    goto/32 :goto_20
.end method

.method final b(Locb;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lobd;->l:Ljava/util/Queue;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_2
    invoke-interface {v1}, Lobm;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_3
    invoke-interface {p1}, Locb;->c()I

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    invoke-interface {v2}, Lobm;->a()I

    move-result v2

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0, v0, v1, v2, v3}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    goto/32 :goto_0

    :goto_8
    sget-object v3, Locc;->c:Locc;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_a
    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v2

    goto/32 :goto_5

    :goto_c
    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v1

    goto/32 :goto_2
.end method

.method final b(Locb;J)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Loca;->d()Z

    move-result v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_3
    iget-object p2, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_1

    :goto_5
    invoke-interface {p1, p2, p3}, Locb;->a(J)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5
.end method

.method final c(Locb;J)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-object v1

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget-object v2, p0, Lobd;->a:Loca;

    goto/32 :goto_12

    :goto_3
    invoke-interface {v0}, Lobm;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0, p2, p3}, Lobd;->a(J)V

    goto/32 :goto_0

    :goto_5
    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_10

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_8
    if-eqz v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_d

    :goto_9
    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    return-object v0

    :goto_b
    return-object v1

    :goto_c
    goto/32 :goto_2

    :goto_d
    invoke-virtual {p0}, Lobd;->a()V

    goto/32 :goto_e

    :goto_e
    return-object v1

    :goto_f
    goto/32 :goto_9

    :goto_10
    invoke-virtual {p0}, Lobd;->a()V

    goto/32 :goto_b

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_12
    invoke-virtual {v2, p1, p2, p3}, Loca;->a(Locb;J)Z

    move-result p1

    goto/32 :goto_7
.end method

.method final c()V
    .locals 2

    :goto_0
    goto/32 :goto_8

    :goto_1
    check-cast v0, Locb;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Lobd;->m:Ljava/util/Queue;

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lobd;->j:Ljava/util/Queue;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_0

    :cond_1
    goto/32 :goto_2

    :goto_b
    goto/16 :goto_0

    :goto_c
    goto/32 :goto_5
.end method

.method final c(J)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lobd;->b()V

    invoke-virtual {p0, p1, p2}, Lobd;->b(J)V

    iget-object p1, p0, Lobd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lobd;->tryLock()Z

    move-result v0

    goto/32 :goto_2

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Lobd;->unlock()V

    goto/32 :goto_1
.end method

.method final d()V
    .locals 12

    goto/32 :goto_22

    :goto_0
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_33

    :goto_1
    check-cast v6, Locb;

    goto/32 :goto_23

    :goto_2
    goto/16 :goto_14

    :goto_3
    goto/32 :goto_25

    :goto_4
    add-int v3, v1, v1

    goto/32 :goto_2e

    :goto_5
    goto/16 :goto_47

    :goto_6
    goto/32 :goto_46

    :goto_7
    goto/16 :goto_18

    :goto_8
    goto/32 :goto_10

    :goto_9
    iput v4, p0, Lobd;->e:I

    goto/32 :goto_41

    :goto_a
    and-int/2addr v8, v4

    goto/32 :goto_12

    :goto_b
    invoke-virtual {p0, v6, v8}, Lobd;->a(Locb;Locb;)Locb;

    move-result-object v8

    goto/32 :goto_1a

    :goto_c
    and-int/2addr v7, v4

    goto/32 :goto_32

    :goto_d
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    goto/32 :goto_1d

    :goto_e
    return-void

    :goto_f
    if-lt v1, v2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_45

    :goto_10
    invoke-virtual {p0, v6}, Lobd;->b(Locb;)V

    goto/32 :goto_17

    :goto_11
    invoke-interface {v6}, Locb;->b()Locb;

    move-result-object v6

    goto/32 :goto_36

    :goto_12
    if-nez v7, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_13

    :goto_13
    move-object v9, v6

    :goto_14
    goto/32 :goto_39

    :goto_15
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto/32 :goto_7

    :goto_16
    if-ne v10, v8, :cond_2

    goto/32 :goto_28

    :cond_2
    goto/32 :goto_29

    :goto_17
    add-int/lit8 v2, v2, -0x1

    :goto_18
    goto/32 :goto_11

    :goto_19
    invoke-interface {v7}, Locb;->b()Locb;

    move-result-object v7

    goto/32 :goto_3c

    :goto_1a
    if-nez v8, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_15

    :goto_1b
    and-int/2addr v10, v4

    goto/32 :goto_16

    :goto_1c
    invoke-interface {v6}, Locb;->c()I

    move-result v7

    goto/32 :goto_c

    :goto_1d
    mul-int/lit8 v4, v4, 0x3

    goto/32 :goto_3a

    :goto_1e
    iput-object v3, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_1f

    :goto_1f
    iput v2, p0, Lobd;->b:I

    :goto_20
    goto/32 :goto_e

    :goto_21
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_3f

    :goto_22
    iget-object v0, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_24

    :goto_23
    if-eqz v6, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    goto/32 :goto_35

    :goto_25
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_26
    goto/32 :goto_2a

    :goto_27
    goto :goto_31

    :goto_28
    goto/32 :goto_30

    :goto_29
    move v11, v10

    goto/32 :goto_27

    :goto_2a
    if-ne v6, v9, :cond_5

    goto/32 :goto_3e

    :cond_5
    goto/32 :goto_1c

    :goto_2b
    goto/16 :goto_3e

    :goto_2c
    goto/32 :goto_2f

    :goto_2d
    if-lt v5, v1, :cond_6

    goto/32 :goto_34

    :cond_6
    goto/32 :goto_38

    :goto_2e
    invoke-static {v3}, Lobd;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    goto/32 :goto_d

    :goto_2f
    invoke-interface {v6}, Locb;->b()Locb;

    move-result-object v7

    goto/32 :goto_44

    :goto_30
    move v11, v8

    :goto_31
    goto/32 :goto_43

    :goto_32
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_42

    :goto_33
    goto :goto_40

    :goto_34
    goto/32 :goto_1e

    :goto_35
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_f

    :goto_36
    goto/16 :goto_26

    :goto_37
    goto/32 :goto_3d

    :goto_38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1

    :goto_39
    if-nez v7, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_3b

    :goto_3a
    div-int/lit8 v4, v4, 0x4

    goto/32 :goto_9

    :goto_3b
    invoke-interface {v7}, Locb;->c()I

    move-result v10

    goto/32 :goto_1b

    :goto_3c
    move v8, v11

    goto/32 :goto_2

    :goto_3d
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_3e
    goto/32 :goto_0

    :goto_3f
    const/4 v5, 0x0

    :goto_40
    goto/32 :goto_2d

    :goto_41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    goto/32 :goto_21

    :goto_42
    check-cast v8, Locb;

    goto/32 :goto_b

    :goto_43
    if-eq v10, v8, :cond_8

    goto/32 :goto_6

    :cond_8
    goto/32 :goto_5

    :goto_44
    invoke-interface {v6}, Locb;->c()I

    move-result v8

    goto/32 :goto_a

    :goto_45
    iget v2, p0, Lobd;->b:I

    goto/32 :goto_4

    :goto_46
    move-object v9, v7

    :goto_47
    goto/32 :goto_19
.end method

.method final e()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v0, v0, Loca;->p:Lnzt;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0, v0, v1}, Lobd;->c(J)V

    goto/32 :goto_6

    :goto_3
    and-int/lit8 v0, v0, 0x3f

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0}, Lobd;->f()V

    :goto_7
    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lobd;->a:Loca;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lobd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8
.end method

.method final f()V
    .locals 8

    goto/32 :goto_10

    :goto_0
    return-void

    :goto_1
    move-object v7, v1

    goto/32 :goto_8

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    const-string v6, "Exception thrown by removal listener"

    goto/32 :goto_f

    :goto_6
    goto :goto_b

    :catchall_0
    move-exception v1

    goto/32 :goto_1

    :goto_7
    iget-object v1, v0, Loca;->n:Ljava/util/Queue;

    goto/32 :goto_4

    :goto_8
    sget-object v2, Loca;->a:Ljava/util/logging/Logger;

    goto/32 :goto_11

    :goto_9
    check-cast v1, Loce;

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Lobd;->a:Loca;

    :goto_b
    goto/32 :goto_7

    :goto_c
    const-string v5, "processPendingNotifications"

    goto/32 :goto_5

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    iget-object v1, v0, Loca;->o:Locd;

    invoke-interface {v1}, Locd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_f
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_10
    invoke-virtual {p0}, Lobd;->isHeldByCurrentThread()Z

    move-result v0

    goto/32 :goto_e

    :goto_11
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_12

    :goto_12
    const-string v4, "com.google.common.cache.LocalCache"

    goto/32 :goto_c
.end method
