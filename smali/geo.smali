.class final synthetic Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgeq;


# direct methods
.method public constructor <init>(Lgeq;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgeo;->a:Lgeq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_a

    :goto_0
    sub-int/2addr v2, v3

    goto/32 :goto_11

    :goto_1
    iget-object v0, v0, Lgeq;->d:Lgeu;

    goto/32 :goto_8

    :goto_2
    monitor-enter v0

    :try_start_0
    iget v1, v0, Lgeq;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lgeq;->b:I

    iget v3, v0, Lgeq;->a:I

    if-gt v1, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lnzd;->b(Z)V

    iget v1, v0, Lgeq;->b:I

    int-to-float v1, v1

    iget v2, v0, Lgeq;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_4
    const-wide/16 v4, 0x0

    goto/32 :goto_c

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_16

    :goto_6
    iget-object v0, v0, Lfsr;->b:Lfss;

    goto/32 :goto_0

    :goto_7
    iget-object v0, v0, Lgeq;->d:Lgeu;

    goto/32 :goto_14

    :goto_8
    iget-object v0, v0, Lgeu;->a:Lfsr;

    goto/32 :goto_1c

    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    goto/32 :goto_19

    :goto_a
    iget-object v0, p0, Lgeo;->a:Lgeq;

    goto/32 :goto_1a

    :goto_b
    if-lez v6, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_f

    :goto_c
    cmp-long v6, v2, v4

    goto/32 :goto_b

    :goto_d
    iget-object v1, v0, Lgeq;->d:Lgeu;

    goto/32 :goto_18

    :goto_e
    invoke-interface {v0, v1, v2, v3}, Lfss;->a(FJ)V

    goto/32 :goto_5

    :goto_f
    iget v2, v0, Lgeq;->a:I

    goto/32 :goto_15

    :goto_10
    iget-wide v2, v0, Lgeq;->c:J

    goto/32 :goto_4

    :goto_11
    invoke-interface {v0, v1, v2}, Lfss;->a(FI)V

    goto/32 :goto_12

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_1

    :goto_14
    iget-object v0, v0, Lgeu;->a:Lfsr;

    goto/32 :goto_6

    :goto_15
    iget v3, v0, Lgeq;->b:I

    goto/32 :goto_7

    :goto_16
    throw v1

    :goto_17
    goto/32 :goto_1b

    :goto_18
    iget-object v1, v1, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_19
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_2

    :goto_1a
    invoke-virtual {v0}, Lgeq;->b()V

    goto/32 :goto_d

    :goto_1b
    return-void

    :goto_1c
    iget-object v0, v0, Lfsr;->b:Lfss;

    goto/32 :goto_e
.end method
