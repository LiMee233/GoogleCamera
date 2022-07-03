.class public final Llol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Llol;->a:Loxz;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method private static a(JLjava/util/concurrent/atomic/AtomicLong;)Z
    .locals 6

    goto/32 :goto_c

    :goto_0
    if-gtz v5, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_1
    sub-long/2addr p0, v0

    goto/32 :goto_d

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-gtz p2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_5
    const-wide/16 v3, 0x0

    goto/32 :goto_8

    :goto_6
    cmp-long p2, p0, v0

    goto/32 :goto_4

    :goto_7
    return v2

    :goto_8
    cmp-long v5, v0, v3

    goto/32 :goto_0

    :goto_9
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_b

    :goto_d
    const-wide/32 v0, 0x2dc6c0

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(IJLjava/util/concurrent/atomic/AtomicLong;Loxj;)V
    .locals 10

    goto/32 :goto_3

    :goto_0
    const/4 v4, 0x0

    goto/32 :goto_19

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_3
    const-string v0, "AuViEncoderStop"

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_2f

    :goto_5
    const-string v3, "%s Waiting for EOS at: %d, frames at: %d"

    goto/32 :goto_6

    :goto_6
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " incoming buffer delay: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, p2, v7

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-gtz v9, :cond_0

    goto :goto_7

    :cond_0
    invoke-static {p2, p3, p4}, Llol;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_7
    const-wide/16 v1, 0x2bc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_1
    new-instance p5, Ljava/util/concurrent/TimeoutException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "%s not waiting for last frame to arrive. [stop us: %d, last frame us: %d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p5

    goto/32 :goto_17

    :goto_8
    goto :goto_10

    :catch_1
    move-exception p2

    goto/32 :goto_2b

    :goto_9
    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto/32 :goto_13

    :goto_b
    new-array v2, v1, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c
    const/4 v5, 0x1

    goto/32 :goto_30

    :goto_d
    goto :goto_e

    :catch_2
    move-exception p5

    :goto_e
    goto/32 :goto_24

    :goto_f
    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    goto/32 :goto_29

    :goto_11
    aput-object v1, p5, v4

    goto/32 :goto_20

    :goto_12
    mul-long v5, v5, v7

    goto/32 :goto_2e

    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_2d

    :goto_14
    iget-object p2, p0, Llol;->a:Loxz;

    goto/32 :goto_4

    :goto_15
    if-eq p1, v6, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_14

    :goto_16
    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1a

    :goto_17
    goto :goto_e

    :catch_3
    move-exception p5

    goto/32 :goto_d

    :goto_18
    const-string p3, "Error getting last video frame timestamp."

    goto/32 :goto_f

    :goto_19
    aput-object v3, v2, v4

    goto/32 :goto_32

    :goto_1a
    invoke-static {p2, p3, p4}, Llol;->a(JLjava/util/concurrent/atomic/AtomicLong;)Z

    :goto_1b
    goto/32 :goto_15

    :goto_1c
    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1d

    :goto_1d
    aput-object p1, p2, v4

    goto/32 :goto_25

    :goto_1e
    goto/16 :goto_10

    :goto_1f
    :try_start_1
    iget-object p2, p0, Llol;->a:Loxz;

    invoke-virtual {p2}, Loxz;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_8

    :goto_20
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto/32 :goto_31

    :goto_21
    invoke-static {p1}, Losl;->c(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_22
    aput-object v1, p5, v5

    goto/32 :goto_2a

    :goto_23
    const-string p1, "Last %s frame timestamp: %d"

    goto/32 :goto_35

    :goto_24
    new-array p5, v6, [Ljava/lang/Object;

    goto/32 :goto_21

    :goto_25
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p3

    goto/32 :goto_36

    :goto_26
    invoke-static {v1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_16

    :goto_27
    const-wide/16 v7, 0x3e8

    goto/32 :goto_12

    :goto_28
    aput-object p1, p2, v5

    goto/32 :goto_23

    :goto_29
    new-array p2, v6, [Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_2a
    const-string v1, "%s Failed waiting for eos, stream may have stopped early (last frame: %d)"

    goto/32 :goto_26

    :goto_2b
    goto :goto_2c

    :catch_4
    move-exception p2

    :goto_2c
    goto/32 :goto_18

    :goto_2d
    const/4 v6, 0x2

    goto/32 :goto_33

    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_c

    :goto_2f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/32 :goto_34

    :goto_30
    aput-object v3, v2, v5

    goto/32 :goto_a

    :goto_31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_22

    :goto_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    goto/32 :goto_27

    :goto_33
    aput-object v3, v2, v6

    goto/32 :goto_5

    :goto_34
    invoke-virtual {p2, p3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_1e

    :goto_35
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_1

    :goto_36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_28
.end method
