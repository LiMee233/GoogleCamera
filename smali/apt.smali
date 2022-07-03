.class public final Lapt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:I

.field private final e:Lapx;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lapx;->b:Lapx;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lapt;->e:Lapx;

    goto/32 :goto_4

    :goto_4
    iput-boolean p1, p0, Lapt;->b:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lapy;
    .locals 10

    goto/32 :goto_15

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_6

    :goto_2
    move-object v2, v0

    goto/32 :goto_11

    :goto_3
    throw v0

    :goto_4
    goto/32 :goto_13

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_6
    if-eqz v3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_20

    :goto_7
    iget-object v1, p0, Lapt;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0

    :goto_9
    iget v4, p0, Lapt;->d:I

    goto/32 :goto_1c

    :goto_a
    iget v3, p0, Lapt;->c:I

    goto/32 :goto_9

    :goto_b
    iget-boolean v5, p0, Lapt;->b:Z

    goto/32 :goto_18

    :goto_c
    new-instance v9, Lapv;

    goto/32 :goto_22

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17

    :goto_f
    invoke-direct {v1, v0}, Lapy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto/32 :goto_1b

    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_8

    :goto_11
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto/32 :goto_12

    :goto_12
    new-instance v1, Lapy;

    goto/32 :goto_f

    :goto_13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    goto/32 :goto_a

    :goto_14
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    goto/32 :goto_c

    :goto_15
    iget-object v0, p0, Lapt;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_16
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    goto/32 :goto_14

    :goto_17
    const-string v2, "Name must be non-null and non-empty, but given: "

    goto/32 :goto_1

    :goto_18
    invoke-direct {v9, v1, v2, v5}, Lapv;-><init>(Ljava/lang/String;Lapx;Z)V

    goto/32 :goto_21

    :goto_19
    goto :goto_1f

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    return-object v1

    :goto_1c
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_16

    :goto_1d
    iget-object v2, p0, Lapt;->e:Lapx;

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    goto/32 :goto_d

    :goto_20
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_21
    const-wide/16 v5, 0x0

    goto/32 :goto_2

    :goto_22
    iget-object v1, p0, Lapt;->a:Ljava/lang/String;

    goto/32 :goto_1d
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lapt;->c:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lapt;->d:I

    goto/32 :goto_1
.end method
