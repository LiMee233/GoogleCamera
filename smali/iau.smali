.class public abstract Liau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liay;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Libe;

.field private f:Libd;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    goto/32 :goto_2

    :goto_6
    iput-object p1, p0, Liau;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Libe;)V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v1}, Libc;->a()Libd;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Liau;->h:I

    goto/32 :goto_12

    :goto_2
    invoke-virtual {v0}, Liat;->b()I

    move-result p1

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Liau;->f:Libd;

    goto/32 :goto_5

    :goto_4
    iput p1, p0, Liau;->g:I

    goto/32 :goto_2

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1}, Libd;->n()Libc;

    move-result-object v1

    goto/32 :goto_b

    :goto_8
    iput-object v1, p0, Liau;->f:Libd;

    :goto_9
    goto/32 :goto_13

    :goto_a
    iput-object p1, p0, Liau;->e:Libe;

    goto/32 :goto_d

    :goto_b
    new-instance v3, Liaq;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v0}, Liat;->c()Libd;

    move-result-object v1

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p0}, Liau;->d()Liat;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_f
    iput-object v3, v1, Libc;->f:Ljava/lang/Runnable;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v1}, Libd;->j()Ljava/lang/Runnable;

    move-result-object v2

    goto/32 :goto_e

    :goto_11
    invoke-direct {v3, p1, v2}, Liaq;-><init>(Libe;Ljava/lang/Runnable;)V

    goto/32 :goto_f

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v0}, Liat;->a()I

    move-result p1

    goto/32 :goto_4
.end method

.method public a(Lmgk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Lmlm;)V
    .locals 5

    goto/32 :goto_17

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_2f

    :goto_1
    iput p1, p0, Liau;->d:I

    goto/32 :goto_1f

    :goto_2
    iget-object p1, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2c

    :goto_3
    invoke-virtual {v0}, Libd;->a()J

    move-result-wide v0

    goto/32 :goto_33

    :goto_4
    add-int/2addr p1, v1

    goto/32 :goto_d

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1e

    :goto_7
    iget-object v0, p0, Liau;->f:Libd;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Liau;->f:Libd;

    goto/32 :goto_14

    :goto_9
    iget-object p1, p0, Liau;->e:Libe;

    goto/32 :goto_23

    :goto_a
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    goto/32 :goto_32

    :goto_b
    iget p1, p0, Liau;->d:I

    goto/32 :goto_4

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_9

    :goto_d
    iget v2, p0, Liau;->h:I

    goto/32 :goto_e

    :goto_e
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_1

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_a

    :goto_11
    cmp-long v4, v0, v2

    goto/32 :goto_24

    :goto_12
    invoke-virtual {p0, p1}, Liau;->b(Lmlm;)Z

    move-result p1

    goto/32 :goto_1b

    :goto_13
    if-eq p1, v2, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_2

    :goto_14
    invoke-interface {p1, v0}, Libe;->a(Libd;)V

    :goto_15
    goto/32 :goto_5

    :goto_16
    if-ge v0, v2, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_f

    :goto_17
    iget v0, p0, Liau;->i:I

    goto/32 :goto_2b

    :goto_18
    return-void

    :goto_19
    goto/32 :goto_25

    :goto_1a
    iget v2, p0, Liau;->h:I

    goto/32 :goto_13

    :goto_1b
    if-nez p1, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_b

    :goto_1c
    invoke-direct {v1, p1}, Liar;-><init>(Libe;)V

    goto/32 :goto_2e

    :goto_1d
    return-void

    :goto_1e
    iget-object p1, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_21

    :goto_1f
    goto :goto_29

    :goto_20
    goto/32 :goto_2a

    :goto_21
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_0

    :goto_22
    iput v0, p0, Liau;->i:I

    goto/32 :goto_12

    :goto_23
    if-nez p1, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_8

    :goto_24
    if-eqz v4, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_30

    :goto_25
    invoke-interface {p1}, Libe;->a()V

    :goto_26
    goto/32 :goto_1d

    :goto_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_2d

    :goto_28
    const/4 p1, 0x0

    :goto_29
    goto/32 :goto_1a

    :goto_2a
    iput v0, p0, Liau;->d:I

    goto/32 :goto_28

    :goto_2b
    const/4 v1, 0x1

    goto/32 :goto_34

    :goto_2c
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    goto/32 :goto_c

    :goto_2d
    new-instance v1, Liar;

    goto/32 :goto_1c

    :goto_2e
    const-wide/16 v2, 0x3e8

    goto/32 :goto_10

    :goto_2f
    iget-object p1, p0, Liau;->e:Libe;

    goto/32 :goto_36

    :goto_30
    iget-object v0, p0, Liau;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_27

    :goto_31
    iput v0, p0, Liau;->i:I

    goto/32 :goto_35

    :goto_32
    iput-object p1, p0, Liau;->b:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_18

    :goto_33
    const-wide/16 v2, 0x0

    goto/32 :goto_11

    :goto_34
    add-int/2addr v0, v1

    goto/32 :goto_31

    :goto_35
    iget v2, p0, Liau;->g:I

    goto/32 :goto_16

    :goto_36
    if-nez p1, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_7
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Liau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method protected abstract b(Lmlm;)Z
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Liau;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/32 :goto_6

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Liau;->b:Ljava/util/concurrent/ScheduledFuture;

    goto/32 :goto_0
.end method

.method protected abstract d()Liat;
.end method
