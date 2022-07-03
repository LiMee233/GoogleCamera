.class final Lgeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgex;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field final synthetic d:Lgeu;

.field private e:Z


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_1
    iput-boolean p1, p0, Lgeq;->e:Z

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_3
    iput p1, p0, Lgeq;->b:I

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const-wide/16 v0, -0x1

    goto/32 :goto_9

    :goto_6
    iput-object p1, p0, Lgeq;->d:Lgeu;

    goto/32 :goto_0

    :goto_7
    iput v0, p0, Lgeq;->a:I

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_9
    iput-wide v0, p0, Lgeq;->c:J

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Lgep;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lgeq;->d:Lgeu;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, p0}, Lgep;-><init>(Lgeq;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lgeu;->b:Llim;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_7

    :goto_1
    monitor-exit p0

    goto/32 :goto_8

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_9

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    monitor-enter p0

    goto/32 :goto_6

    :goto_6
    if-gtz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_8
    throw p1

    :goto_9
    const/4 v0, 0x0

    :goto_a
    :try_start_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iput p1, p0, Lgeq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lgeq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lgeu;->b:Llim;

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, p0}, Lgeo;-><init>(Lgeq;)V

    goto/32 :goto_6

    :goto_3
    new-instance v0, Lgeo;

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Lgeq;->d:Lgeu;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_1a

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_1
    iget-object v0, p0, Lgeq;->d:Lgeu;

    goto/32 :goto_7

    :goto_2
    if-gtz v5, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_17

    :goto_3
    invoke-interface {v2, v4, v0, v1}, Lfss;->a(FJ)V

    goto/32 :goto_e

    :goto_4
    invoke-interface {v0, v4, v1}, Lfss;->a(FI)V

    :goto_5
    goto/32 :goto_16

    :goto_6
    const-wide/16 v2, 0x0

    goto/32 :goto_10

    :goto_7
    iget-object v0, v0, Lgeu;->d:Lhnk;

    goto/32 :goto_b

    :goto_8
    iget-object v2, v2, Lgeu;->a:Lfsr;

    goto/32 :goto_9

    :goto_9
    iget-object v2, v2, Lfsr;->b:Lfss;

    goto/32 :goto_3

    :goto_a
    iget-object v0, v0, Lfsr;->b:Lfss;

    goto/32 :goto_1c

    :goto_b
    invoke-interface {v0}, Lhnk;->r()V

    goto/32 :goto_14

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_d

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_13

    :goto_10
    const/4 v4, 0x0

    goto/32 :goto_15

    :goto_11
    iget-object v0, v0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_c

    :goto_12
    iput-boolean v0, p0, Lgeq;->e:Z

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Lgeq;->d:Lgeu;

    goto/32 :goto_1b

    :goto_14
    iget-wide v0, p0, Lgeq;->c:J

    goto/32 :goto_6

    :goto_15
    cmp-long v5, v0, v2

    goto/32 :goto_2

    :goto_16
    return-void

    :goto_17
    iget-object v2, p0, Lgeq;->d:Lgeu;

    goto/32 :goto_8

    :goto_18
    iget-object v0, p0, Lgeq;->d:Lgeu;

    goto/32 :goto_11

    :goto_19
    if-eqz v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_18

    :goto_1a
    iget-boolean v0, p0, Lgeq;->e:Z

    goto/32 :goto_19

    :goto_1b
    iget-object v0, v0, Lgeu;->a:Lfsr;

    goto/32 :goto_a

    :goto_1c
    iget v1, p0, Lgeq;->a:I

    goto/32 :goto_4
.end method
