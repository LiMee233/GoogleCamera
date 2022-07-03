.class Lire;
.super Liqo;
.source "PG"


# instance fields
.field final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Liqo;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lire;->b:Liri;

    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_14

    :goto_1
    cmp-long v7, v3, v5

    goto/32 :goto_1a

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_1b

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_15

    :goto_6
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_1f

    :goto_7
    invoke-virtual {v0}, Lisc;->a()V

    goto/32 :goto_26

    :goto_8
    sub-long/2addr v1, v3

    goto/32 :goto_13

    :goto_9
    iget-object v0, v0, Liri;->k:Lisc;

    goto/32 :goto_19

    :goto_a
    add-long/2addr v1, v3

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_2

    :goto_c
    iget-object v4, v0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto/32 :goto_1d

    :goto_e
    sub-long/2addr v1, v3

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    goto/32 :goto_17

    :goto_11
    sub-long/2addr v2, v4

    goto/32 :goto_c

    :goto_12
    iget-object v3, v0, Litm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_21

    :goto_13
    iget-object v3, v0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_f

    :goto_14
    iget-object v0, v0, Liri;->k:Lisc;

    goto/32 :goto_7

    :goto_15
    iget-object v3, v0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_6

    :goto_16
    iget-object v1, v0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1e

    :goto_17
    sub-long/2addr v8, v3

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_a

    :goto_19
    iget-object v0, v0, Lisc;->i:Litm;

    goto/32 :goto_16

    :goto_1a
    if-gtz v7, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_22

    :goto_1b
    iget-object v3, v0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_23

    :goto_1c
    return-void

    :goto_1d
    add-long/2addr v2, v4

    goto/32 :goto_b

    :goto_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_25

    :goto_1f
    invoke-virtual {v0, v1, v2}, Litm;->a(J)V

    goto/32 :goto_1c

    :goto_20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto/32 :goto_11

    :goto_21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto/32 :goto_27

    :goto_22
    iget-object v7, v0, Litm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_10

    :goto_23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    goto/32 :goto_8

    :goto_24
    const-wide/16 v5, 0x0

    goto/32 :goto_1

    :goto_25
    iget-object v4, v0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_20

    :goto_26
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_9

    :goto_27
    sub-long/2addr v3, v1

    goto/32 :goto_24
.end method

.method public b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Liri;->j()V

    goto/32 :goto_0
.end method

.method public final f()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_c

    :goto_2
    iget-object v0, v0, Litm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Ljpt;->j()V

    goto/32 :goto_7

    :goto_5
    iget-object v0, v0, Lisc;->i:Litm;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Liri;->k:Lisc;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseTimelapseRecording()V

    goto/32 :goto_a

    :goto_a
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_b

    :goto_b
    iget-object v0, v0, Liri;->j:Ljpt;

    goto/32 :goto_4

    :goto_c
    iget-object v0, v0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_9
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Liri;->j:Ljpt;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeTimelapseRecording()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_1

    :goto_4
    invoke-interface {v0}, Ljpt;->k()V

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lire;->b:Liri;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2
.end method
