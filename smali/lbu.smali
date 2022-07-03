.class public final Llbu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static a(Llbl;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Llbl;->c()Z

    move-result v0

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p0}, Llbl;->e()Ljava/lang/Exception;

    move-result-object p0

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_3
    invoke-virtual {p0}, Llbl;->b()Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_5
    throw v0

    :goto_6
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_0

    :goto_9
    const-string v0, "Task is already canceled"

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, Llbl;->d()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7

    :goto_b
    new-instance p0, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_9

    :goto_c
    throw p0

    :goto_d
    goto/32 :goto_e

    :goto_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    goto/32 :goto_1

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_b
.end method

.method public static a(Llbl;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-virtual {p0, v1, v0}, Llbl;->b(Ljava/util/concurrent/Executor;Llbt;)V

    goto/32 :goto_11

    :goto_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    goto/32 :goto_7

    :goto_2
    new-instance v0, Llbt;

    goto/32 :goto_1a

    :goto_3
    invoke-virtual {p0, v1, v0}, Llbl;->a(Ljava/util/concurrent/Executor;Llbt;)V

    goto/32 :goto_13

    :goto_4
    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_5
    const-string v0, "Task must not be null"

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    goto/32 :goto_21

    :goto_7
    const-string p1, "Timed out waiting for Task"

    goto/32 :goto_1c

    :goto_8
    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_1d

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_5

    :goto_b
    throw p0

    :goto_c
    goto/32 :goto_22

    :goto_d
    const-wide/16 v1, 0x7d0

    goto/32 :goto_6

    :goto_e
    const-string p1, "Must not be called on the main application thread"

    goto/32 :goto_f

    :goto_f
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_10
    invoke-static {}, Lkup;->a()Z

    move-result v0

    goto/32 :goto_a

    :goto_11
    sget-object v1, Llbr;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p0, v1, v0}, Llbl;->c(Ljava/util/concurrent/Executor;Llbt;)V

    goto/32 :goto_1e

    :goto_13
    iget-object v0, v0, Llbt;->a:Ljava/util/concurrent/CountDownLatch;

    goto/32 :goto_d

    :goto_14
    sget-object v1, Llbr;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_15
    invoke-virtual {p0}, Llbl;->a()Z

    move-result v0

    goto/32 :goto_9

    :goto_16
    return-object p0

    :goto_17
    goto/32 :goto_2

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_1

    :goto_1a
    invoke-direct {v0}, Llbt;-><init>()V

    goto/32 :goto_14

    :goto_1b
    const-string v0, "TimeUnit must not be null"

    goto/32 :goto_8

    :goto_1c
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_1d
    invoke-static {p0}, Llbu;->a(Llbl;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_16

    :goto_1e
    sget-object v1, Llbr;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_1f
    throw p0

    :goto_20
    invoke-static {p0}, Llbu;->a(Llbl;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_18

    :goto_21
    if-nez p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_20

    :goto_22
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_e
.end method

.method public static a(IILmlv;)Ljava/nio/ByteBuffer;
    .locals 12

    goto/32 :goto_5

    :goto_0
    move v11, p0

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {p2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto/32 :goto_4

    :goto_3
    move v4, p0

    goto/32 :goto_7

    :goto_4
    sget-object v1, Lndv;->a:Lndu;

    goto/32 :goto_c

    :goto_5
    mul-int v0, p0, p1

    goto/32 :goto_9

    :goto_6
    invoke-interface/range {v1 .. v11}, Lndu;->copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V

    goto/32 :goto_1

    :goto_7
    move v5, p1

    goto/32 :goto_0

    :goto_8
    move-object v3, v0

    goto/32 :goto_3

    :goto_9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/32 :goto_2

    :goto_a
    const/4 v7, 0x0

    goto/32 :goto_d

    :goto_b
    invoke-interface {p2}, Lmlv;->getRowStride()I

    move-result v10

    goto/32 :goto_e

    :goto_c
    invoke-interface {p2}, Lmlv;->getPixelStride()I

    move-result v8

    goto/32 :goto_b

    :goto_d
    const/4 v9, 0x1

    goto/32 :goto_8

    :goto_e
    const/4 v6, 0x0

    goto/32 :goto_a
.end method
