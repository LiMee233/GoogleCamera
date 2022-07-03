.class final Lmxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmxp;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lmwq;

.field public volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_1
    return-void

    :goto_2
    sget-object v4, Lmvr;->a:Lmvr;

    goto/32 :goto_7

    :goto_3
    check-cast v3, Lmwp;

    goto/32 :goto_19

    :goto_4
    invoke-direct {v6, p0, v2}, Lmwz;-><init>(Lmxa;I)V

    goto/32 :goto_1f

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_6
    invoke-direct {v5, p0, v2}, Lmwy;-><init>(Lmxa;I)V

    goto/32 :goto_b

    :goto_7
    invoke-interface {v3, v4}, Lmwp;->a(Lmvr;)V

    goto/32 :goto_a

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_9
    new-array v2, v1, [Lmwq;

    goto/32 :goto_10

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_12

    :goto_b
    new-instance v6, Lmwz;

    goto/32 :goto_4

    :goto_c
    iput-object v0, p0, Lmxa;->a:Lmxp;

    goto/32 :goto_5

    :goto_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_1e

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1c

    :goto_f
    iput-object v2, p0, Lmxa;->b:[Ljava/lang/Object;

    goto/32 :goto_9

    :goto_10
    iput-object v2, p0, Lmxa;->c:[Lmwq;

    goto/32 :goto_11

    :goto_11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_16

    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_14

    :goto_13
    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    goto/32 :goto_c

    :goto_14
    goto :goto_1d

    :goto_15
    goto/32 :goto_1

    :goto_16
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_18

    :goto_17
    if-lt v0, v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_8

    :goto_18
    iput-object v2, p0, Lmxa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_e

    :goto_19
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_1a

    :goto_1a
    new-instance v5, Lmwy;

    goto/32 :goto_6

    :goto_1b
    iput-boolean v0, p0, Lmxa;->d:Z

    goto/32 :goto_d

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    goto/32 :goto_17

    :goto_1e
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_1f
    invoke-interface {v3, v4, v5, v6}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object v3

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_29

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_17

    :goto_2
    const/4 v3, 0x0

    :goto_3
    goto/32 :goto_9

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_5
    goto/16 :goto_13

    :goto_6
    goto/32 :goto_e

    :goto_7
    aget-object v4, v0, v3

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_26

    :goto_9
    if-lt v3, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_7

    :goto_a
    const-string v2, "Result list was marked as having an exception,but no exception was found"

    goto/32 :goto_1d

    :goto_b
    iget-object v0, p0, Lmxa;->c:[Lmwq;

    goto/32 :goto_18

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_28

    :goto_e
    if-nez v2, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_16

    :goto_f
    invoke-virtual {v0, v1}, Lmxp;->a(Ljava/lang/Object;)V

    :goto_10
    goto/32 :goto_25

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_b

    :goto_12
    move-object v2, v4

    :goto_13
    goto/32 :goto_20

    :goto_14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    goto/32 :goto_24

    :goto_15
    new-instance v1, Ljava/lang/AssertionError;

    goto/32 :goto_a

    :goto_16
    invoke-static {v2, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_1b

    :goto_17
    if-eqz v2, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_1a

    :goto_18
    array-length v1, v0

    goto/32 :goto_1f

    :goto_19
    invoke-virtual {v0, v2}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_c

    :goto_1a
    iget-object v0, p0, Lmxa;->a:Lmxp;

    goto/32 :goto_15

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_12

    :goto_1d
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_23

    :goto_1e
    iget-object v1, p0, Lmxa;->b:[Ljava/lang/Object;

    goto/32 :goto_22

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_0

    :goto_21
    iget-boolean v0, p0, Lmxa;->d:Z

    goto/32 :goto_11

    :goto_22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_f

    :goto_23
    invoke-static {v1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v1

    goto/32 :goto_8

    :goto_24
    if-eqz v0, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_21

    :goto_25
    return-void

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_2a

    :goto_28
    iget-object v0, p0, Lmxa;->a:Lmxp;

    goto/32 :goto_1e

    :goto_29
    iget-object v0, p0, Lmxa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_14

    :goto_2a
    iget-object v0, p0, Lmxa;->a:Lmxp;

    goto/32 :goto_19
.end method
