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

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    goto/32 :goto_8

    :goto_1
    const-wide/16 v2, 0x2ee0

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Leql;->a:I

    goto/32 :goto_4

    :goto_3
    const-wide/32 v0, 0x7fffffff

    goto/32 :goto_1

    :goto_4
    const-wide/16 v0, -0x1

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    iput-wide v0, p0, Leql;->b:J

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Leql;->c:Leqm;

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_2
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v1, v0, Leqm;->b:Ljava/util/List;

    goto/32 :goto_e

    :goto_2
    iget-object v0, p0, Leql;->c:Leqm;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Leqm;->g:Ljip;

    goto/32 :goto_a

    :goto_4
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Leql;->c:Leqm;

    goto/32 :goto_12

    :goto_7
    invoke-interface {v0}, Lbfj;->c()V

    :goto_8
    goto/32 :goto_11

    :goto_9
    check-cast v0, Lbfj;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0}, Ljip;->a()V

    :goto_b
    goto/32 :goto_0

    :goto_c
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_d
    iget-object v0, p0, Leql;->c:Leqm;

    goto/32 :goto_3

    :goto_e
    iget-object v0, v0, Leqm;->e:Ljhy;

    goto/32 :goto_c

    :goto_f
    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    goto/32 :goto_13

    :goto_10
    iget-object v0, v0, Leqm;->f:Lcsc;

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Leql;->c:Leqm;

    goto/32 :goto_10

    :goto_12
    iget-object v0, v0, Leqm;->h:Loxj;

    goto/32 :goto_4

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_d
.end method

.method public final declared-synchronized onTick(J)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    monitor-exit p0

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    return-void

    :cond_0
    :try_start_0
    iput-wide p1, p0, Leql;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    goto/16 :goto_a

    :goto_4
    monitor-exit p0

    goto/32 :goto_2

    :goto_5
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Leql;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Leql;->c:Leqm;

    iget-object v1, v0, Leqm;->b:Ljava/util/List;

    iget-object v0, v0, Leqm;->e:Ljhy;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Leql;->b:J

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Leql;->c:Leqm;

    iget-object p2, p1, Leqm;->b:Ljava/util/List;

    iget-object p1, p1, Leqm;->e:Ljhy;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leql;->c:Leqm;

    iget-object p1, p1, Leqm;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leql;->a:I

    :cond_1
    iget-object p1, p0, Leql;->c:Leqm;

    iget-object p1, p1, Leqm;->b:Ljava/util/List;

    iget p2, p0, Leql;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhy;

    iget p2, p0, Leql;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Leql;->a:I

    iget-object v0, p0, Leql;->c:Leqm;

    iget-object v0, v0, Leqm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iput p2, p0, Leql;->a:I

    iget-object p2, p0, Leql;->c:Leqm;

    iget-object p2, p2, Leqm;->a:Llim;

    new-instance v0, Leqk;

    invoke-direct {v0, p0, p1}, Leqk;-><init>(Leql;Ljhy;)V

    invoke-virtual {p2, v0}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    goto/32 :goto_4

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_3

    :goto_9
    goto :goto_8

    :goto_a
    goto/32 :goto_7
.end method
