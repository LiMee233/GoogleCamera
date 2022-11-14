.class public abstract Loua;
.super Louk;

# interfaces
.implements Louv;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    invoke-direct {p0, p1}, Louk;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Loxt;
    .locals 1

    sget-object v0, Loxr;->a:Loxv;

    return-object v0
.end method

.method protected final b(Louo;)Z
    .locals 14

    invoke-virtual {p0}, Louk;->j()Lovq;

    move-result-object v0

    invoke-virtual {v0}, Lovq;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lovq;->c(I)Louy;

    move-result-object v4

    iget-object v4, v4, Louy;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    sget-object v1, Loui;->a:Louy;

    invoke-virtual {v0, v1}, Lovq;->d(Louy;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Loui;->g:Louy;

    invoke-virtual {v0, v1}, Lovq;->d(Louy;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Loui;->g:Louy;

    sget-object v1, Lova;->a:Lova;

    invoke-virtual {p0, v0, v1}, Louk;->n(Louy;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Louk;->c:Louj;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    sget-object v4, Loui;->b:Louy;

    invoke-virtual {v0, v4}, Louj;->d(Louy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Louk;->c:Louj;

    sget-object v5, Loui;->c:Louy;

    invoke-virtual {v4, v5}, Louj;->d(Louy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lous;

    iget-object v5, p0, Louk;->c:Louj;

    sget-object v6, Lout;->a:Louq;

    iget-object v7, v6, Louq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    new-instance v7, Lout;

    invoke-direct {v7}, Lout;-><init>()V

    iget-object v8, v6, Louq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v7, v8

    goto :goto_4

    :cond_3
    iget v8, v5, Louj;->b:I

    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    sget-object v11, Loui;->d:Louy;

    invoke-virtual {v5, v9}, Lovq;->c(I)Louy;

    move-result-object v12

    invoke-virtual {v11, v12}, Louy;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v9}, Lovq;->e(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Louw;

    if-eqz v12, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Loup;

    invoke-direct {v10, v6, p1}, Loup;-><init>(Louq;Louo;)V

    :cond_5
    check-cast v11, Louw;

    invoke-virtual {v11}, Louw;->a()V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    nop

    :goto_4
    check-cast v7, Lout;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v7, Lout;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, p1

    rem-long/2addr v8, v10

    cmp-long p1, v8, v5

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    goto/16 :goto_a

    :cond_9
    :goto_5
    if-eqz v4, :cond_c

    iget-wide v8, p0, Louk;->b:J

    iget-object p1, v7, Lout;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object p1, v4, Lous;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x2710

    invoke-virtual {p1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long p1, v12, v5

    if-ltz p1, :cond_b

    cmp-long p1, v8, v12

    if-gez p1, :cond_a

    cmp-long p1, v10, v5

    if-nez p1, :cond_b

    :cond_a
    iget-object p1, v7, Lout;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v10, v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v7, Lout;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iput p1, v4, Lous;->b:I

    goto :goto_6

    :cond_b
    iget-object p1, v7, Lout;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_a

    :cond_c
    :goto_6
    iget-object p1, p0, Louk;->c:Louj;

    sget-object v0, Loui;->g:Louy;

    invoke-virtual {p1, v0}, Louj;->d(Louy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lova;

    if-eqz p1, :cond_10

    sget-object v0, Loui;->g:Louy;

    iget-object v2, p0, Louk;->c:Louj;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Louj;->a(Louy;)I

    move-result v4

    if-ltz v4, :cond_f

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_7
    iget v6, v2, Louj;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_e

    iget-object v6, v2, Louj;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Louj;->a:[Ljava/lang/Object;

    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_d
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_e
    sub-int v0, v5, v4

    shr-int/2addr v0, v1

    sub-int/2addr v6, v0

    iput v6, v2, Louj;->b:I

    :goto_8
    if-ge v4, v5, :cond_f

    add-int/lit8 v0, v4, 0x1

    iget-object v6, v2, Louj;->a:[Ljava/lang/Object;

    aput-object v3, v6, v4

    move v4, v0

    goto :goto_8

    :cond_f
    new-instance v0, Lour;

    invoke-virtual {p0}, Louk;->j()Lovq;

    move-result-object v2

    sget-object v3, Loui;->a:Louy;

    invoke-virtual {v2, v3}, Lovq;->d(Louy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-class v3, Louk;

    iget v4, p1, Lova;->f:I

    invoke-static {v3, v4}, Loxw;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lour;-><init>(Ljava/lang/Throwable;Lova;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Loui;->a:Louy;

    invoke-virtual {p0, p1, v0}, Louk;->n(Louy;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    nop

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    return v2
.end method
