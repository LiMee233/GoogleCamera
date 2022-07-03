.class final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    goto/32 :goto_2d

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lebj;->a:Lebs;

    goto/32 :goto_13

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_28

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_29

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_21

    :goto_6
    iget-object v0, p0, Lebj;->a:Lebs;

    goto/32 :goto_16

    :goto_7
    iget-object v6, v0, Ldwb;->a:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_8
    iput-boolean v2, v0, Lebs;->K:Z

    goto/32 :goto_b

    :goto_9
    monitor-enter v4

    :try_start_1
    iget v5, v0, Ldwb;->e:I

    if-ne v5, v1, :cond_2

    iput v2, v0, Ldwb;->e:I

    monitor-exit v4

    goto :goto_a

    :cond_2
    if-ne v5, v3, :cond_3

    iput v2, v0, Ldwb;->e:I

    iget-object v0, v0, Ldwb;->c:Ldwa;

    invoke-interface {v0, v3}, Ldwa;->b(I)V

    monitor-exit v4

    goto/16 :goto_27

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    goto/32 :goto_6

    :goto_b
    iget-object v0, v0, Lebs;->j:Ljqb;

    goto/32 :goto_c

    :goto_c
    invoke-interface {v0}, Ljqb;->onShutterButtonClick()V

    goto/32 :goto_1e

    :goto_d
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_25

    :goto_e
    iget-object v0, v0, Lebs;->i:Ljpt;

    goto/32 :goto_11

    :goto_f
    if-eqz p1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_24

    :goto_10
    invoke-virtual {v0}, Lboy;->b()Z

    move-result v0

    goto/32 :goto_2f

    :goto_11
    invoke-interface {v0, p1}, Ljpt;->c(Z)V

    goto/32 :goto_14

    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    goto/32 :goto_7

    :goto_13
    iget-object v0, v0, Lebs;->g:Ldwb;

    goto/32 :goto_12

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_0

    :goto_16
    iget-object v0, v0, Lebs;->u:Ljda;

    goto/32 :goto_2e

    :goto_17
    const/4 v3, 0x3

    goto/32 :goto_f

    :goto_18
    monitor-enter v6

    :try_start_2
    iget v7, v0, Ldwb;->e:I

    if-ne v7, v2, :cond_5

    iput v1, v0, Ldwb;->e:I

    iput-wide v4, v0, Ldwb;->d:J

    goto :goto_19

    :cond_5
    iget-wide v8, v0, Ldwb;->d:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Ldwb;->b:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_6

    if-ne v7, v1, :cond_6

    iput v3, v0, Ldwb;->e:I

    iget-object v0, v0, Ldwb;->c:Ldwa;

    invoke-interface {v0, v3}, Ldwa;->a(I)V

    :cond_6
    :goto_19
    monitor-exit v6

    goto/16 :goto_27

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_26

    :goto_1a
    iget-object v0, v0, Lebs;->N:Lboy;

    goto/32 :goto_10

    :goto_1b
    iget-object v0, p0, Lebj;->a:Lebs;

    goto/32 :goto_8

    :goto_1c
    if-nez v0, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_1b

    :goto_1d
    iget-object v0, v0, Lebs;->u:Ljda;

    goto/32 :goto_d

    :goto_1e
    goto :goto_27

    :goto_1f
    goto/32 :goto_20

    :goto_20
    iget-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_23

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_1a

    :goto_23
    invoke-virtual {p1}, Lebs;->n()V

    goto/32 :goto_5

    :goto_24
    iget-object v0, v0, Lebs;->g:Ldwb;

    goto/32 :goto_2c

    :goto_25
    if-eqz v0, :cond_8

    goto/32 :goto_27

    :cond_8
    goto/32 :goto_1

    :goto_26
    throw p1

    :goto_27
    goto/32 :goto_31

    :goto_28
    iget-object v0, p0, Lebj;->a:Lebs;

    goto/32 :goto_30

    :goto_29
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_2a
    iget-object v0, p0, Lebj;->a:Lebs;

    goto/32 :goto_1d

    :goto_2b
    iget-boolean v1, v0, Lebs;->L:Z

    goto/32 :goto_2

    :goto_2c
    iget-object v4, v0, Ldwb;->a:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_2d
    iget-object v0, p0, Lebj;->a:Lebs;

    goto/32 :goto_2b

    :goto_2e
    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    goto/32 :goto_3

    :goto_2f
    if-eqz v0, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_2a

    :goto_30
    invoke-virtual {v0}, Lebs;->p()Z

    move-result v0

    goto/32 :goto_1c

    :goto_31
    iget-object v0, p0, Lebj;->a:Lebs;

    goto/32 :goto_e
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Lkfq;->r()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Lebs;->p()Z

    move-result p1

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_8

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6

    :goto_8
    iget-object p1, p1, Lebs;->k:Lkfq;

    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Lkfq;->q()V

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_5

    :goto_3
    iget-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_8

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_5
    iget-object p1, p1, Lebs;->k:Lkfq;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Lebs;->p()Z

    move-result p1

    goto/32 :goto_7
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iget-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lebs;->p()Z

    move-result p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    iget-object p1, p0, Lebj;->a:Lebs;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v0, p0}, Lebi;-><init>(Lebj;)V

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Lceo;->a(Ljava/lang/Runnable;)V

    :goto_7
    goto/32 :goto_2

    :goto_8
    new-instance v0, Lebi;

    goto/32 :goto_5

    :goto_9
    iget-object p1, p1, Lebs;->n:Lceo;

    goto/32 :goto_8

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_0
.end method

.method public final e(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
