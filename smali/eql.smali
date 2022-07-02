.class final Leql;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field a:I

.field b:J

.field final synthetic c:Leqm;


# direct methods
.method public constructor <init>(Leqm;)V
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    goto/32 :goto_8

    nop

    nop

    :goto_1
    const-wide/16 v2, 0x2ee0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput p1, p0, Leql;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-wide/32 v0, 0x7fffffff

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    const-wide/16 v0, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput-wide v0, p0, Leql;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iput-object p1, p0, Leql;->c:Leqm;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iget-object v1, v0, Leqm;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Leql;->c:Leqm;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Leqm;->g:Ljip;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_5
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Leql;->c:Leqm;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_7
    invoke-interface {v0}, Lbfj;->c()V

    :goto_8
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    check-cast v0, Lbfj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljip;->a()V

    :goto_b
    goto/32 :goto_0

    nop

    nop

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Leql;->c:Leqm;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    iget-object v0, v0, Leqm;->e:Ljhy;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_10
    iget-object v0, v0, Leqm;->f:Lcsc;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_11
    iget-object v0, p0, Leql;->c:Leqm;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, v0, Leqm;->h:Loxj;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_13
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized onTick(J)V
    .locals 5

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :cond_0
    :try_start_0
    iput-wide p1, p0, Leql;->b:J

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    :goto_3
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter p0

    nop

    nop

    :try_start_1
    iget-wide v0, p0, Leql;->b:J

    nop

    const-wide/16 v2, -0x1

    nop

    cmp-long v4, v0, v2

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    iget-object v0, p0, Leql;->c:Leqm;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v0, Leqm;->b:Ljava/util/List;

    nop

    iget-object v0, v0, Leqm;->e:Ljhy;

    nop

    nop

    nop

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    nop

    nop

    nop

    iget-wide v0, p0, Leql;->b:J

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v0, p1

    nop

    nop

    nop

    nop

    nop

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x1e

    nop

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    nop

    nop

    nop

    nop

    nop

    cmp-long v2, v0, p1

    nop

    nop

    nop

    if-ltz v2, :cond_1

    nop

    nop

    nop

    iget-object p1, p0, Leql;->c:Leqm;

    nop

    nop

    nop

    nop

    iget-object p2, p1, Leqm;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Leqm;->e:Ljhy;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leql;->c:Leqm;

    nop

    iget-object p1, p1, Leqm;->b:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    nop

    nop

    nop

    nop

    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    nop

    iput p1, p0, Leql;->a:I

    nop

    nop

    nop

    :cond_1
    iget-object p1, p0, Leql;->c:Leqm;

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Leqm;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    iget p2, p0, Leql;->a:I

    nop

    nop

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    check-cast p1, Ljhy;

    nop

    nop

    nop

    nop

    iget p2, p0, Leql;->a:I

    nop

    nop

    nop

    nop

    add-int/lit8 p2, p2, 0x1

    nop

    nop

    nop

    nop

    iput p2, p0, Leql;->a:I

    nop

    nop

    nop

    iget-object v0, p0, Leql;->c:Leqm;

    nop

    iget-object v0, v0, Leqm;->b:Ljava/util/List;

    nop

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    rem-int/2addr p2, v0

    nop

    nop

    nop

    nop

    iput p2, p0, Leql;->a:I

    nop

    iget-object p2, p0, Leql;->c:Leqm;

    nop

    nop

    nop

    nop

    iget-object p2, p2, Leqm;->a:Llim;

    nop

    new-instance v0, Leqk;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, p0, p1}, Leqk;-><init>(Leql;Ljhy;)V

    invoke-virtual {p2, v0}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    throw p1

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    :goto_9
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method
