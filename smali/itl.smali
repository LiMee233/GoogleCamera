.class public final Litl;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Litm;


# direct methods
.method public constructor <init>(Litm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Litl;->a:Litm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Litl;->a:Litm;

    goto/32 :goto_c

    :goto_1
    iget-object v4, p0, Litl;->a:Litm;

    goto/32 :goto_2

    :goto_2
    iget-object v4, v4, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_14

    :goto_3
    sub-long v2, v0, v2

    goto/32 :goto_19

    :goto_4
    iget-object v2, v2, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_15

    :goto_5
    sub-long/2addr v0, v6

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v8, v0, v1}, Litm;->a(J)V

    goto/32 :goto_1c

    :goto_7
    iget-object v0, p0, Litl;->a:Litm;

    goto/32 :goto_13

    :goto_8
    iget-object v8, p0, Litl;->a:Litm;

    goto/32 :goto_16

    :goto_9
    sub-long/2addr v0, v2

    goto/32 :goto_6

    :goto_a
    iget-object v0, v0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_f

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_1e

    :goto_c
    iget-object v0, v0, Litm;->i:Lkad;

    goto/32 :goto_10

    :goto_d
    const-wide/16 v2, 0x0

    goto/32 :goto_1d

    :goto_e
    iget-object v0, p0, Litl;->a:Litm;

    goto/32 :goto_1f

    :goto_f
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_d

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_11
    iget-object v6, v6, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    goto/32 :goto_8

    :goto_13
    sget-object v1, Litm;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_16
    sub-long/2addr v0, v4

    goto/32 :goto_5

    :goto_17
    if-gtz v4, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_e

    :goto_18
    iget-object v6, p0, Litl;->a:Litm;

    goto/32 :goto_11

    :goto_19
    goto :goto_1b

    :goto_1a


    :goto_1b
    goto/32 :goto_0

    :goto_1c
    return-void

    :goto_1d
    cmp-long v4, v0, v2

    goto/32 :goto_17

    :goto_1e
    iget-object v2, p0, Litl;->a:Litm;

    goto/32 :goto_4

    :goto_1f
    iget-object v0, v0, Litm;->i:Lkad;

    goto/32 :goto_b
.end method
