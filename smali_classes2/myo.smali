.class public Lmyo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmww;->a:Lmww;

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmwu;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lqws;
    .locals 3

    sget-object v0, Lqws;->d:Lqws;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqws;

    iget v2, v1, Lqws;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqws;->a:I

    iput-object p0, v1, Lqws;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqws;

    return-object p0
.end method

.method public static f(Landroid/os/health/HealthStats;I)Lqwx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lmyo;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lqwx;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static g(Lqwx;Lqwx;)Lqwx;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lqwx;->b:I

    iget v1, p1, Lqwx;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lqwx;->c:J

    iget-wide v3, p1, Lqwx;->c:J

    sub-long/2addr v1, v3

    const/4 p1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    nop

    :goto_0
    sget-object v3, Lqwx;->e:Lqwx;

    invoke-virtual {v3}, Lpoy;->m()Lpot;

    move-result-object v3

    iget-object p0, p0, Lqwx;->d:Lqws;

    if-nez p0, :cond_3

    sget-object p0, Lqws;->d:Lqws;

    :cond_3
    iget-boolean v4, v3, Lpot;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lpot;->m()V

    iput-boolean p1, v3, Lpot;->c:Z

    :cond_4
    iget-object p1, v3, Lpot;->b:Lpoy;

    check-cast p1, Lqwx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lqwx;->d:Lqws;

    iget p0, p1, Lqwx;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lqwx;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lqwx;->a:I

    iput v0, p1, Lqwx;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lqwx;->a:I

    iput-wide v1, p1, Lqwx;->c:J

    invoke-virtual {v3}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqwx;

    return-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lqwx;
    .locals 5

    sget-object v0, Lqwx;->e:Lqwx;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpot;->b:Lpoy;

    check-cast v2, Lqwx;

    iget v4, v2, Lqwx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqwx;->a:I

    iput v1, v2, Lqwx;->b:I

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_1
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lqwx;

    iget v4, p1, Lqwx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lqwx;->a:I

    iput-wide v1, p1, Lqwx;->c:J

    iget v1, p1, Lqwx;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lqwx;->a:I

    iput v3, p1, Lqwx;->b:I

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lmyo;->e(Ljava/lang/String;)Lqws;

    move-result-object p0

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v3, v0, Lpot;->c:Z

    :cond_3
    iget-object p1, v0, Lpot;->b:Lpoy;

    check-cast p1, Lqwx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lqwx;->d:Lqws;

    iget p0, p1, Lqwx;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lqwx;->a:I

    :cond_4
    iget-object p0, v0, Lpot;->b:Lpoy;

    check-cast p0, Lqwx;

    iget p1, p0, Lqwx;->b:I

    if-nez p1, :cond_5

    iget-wide p0, p0, Lqwx;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqwx;

    return-object p0
.end method

.method public static i(Lqwy;Lqwy;)Lqwy;
    .locals 12

    if-eqz p0, :cond_a5

    if-nez p1, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v0, Lqwy;->an:Lqwy;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget v1, p0, Lqwy;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lqwy;->c:J

    iget-wide v7, p1, Lqwy;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_1
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v7, v1, Lqwy;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lqwy;->a:I

    iput-wide v5, v1, Lqwy;->c:J

    :cond_2
    iget v1, p0, Lqwy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-wide v5, p0, Lqwy;->d:J

    iget-wide v7, p1, Lqwy;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_3
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v7, v1, Lqwy;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lqwy;->a:I

    iput-wide v5, v1, Lqwy;->d:J

    :cond_4
    iget v1, p0, Lqwy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lqwy;->e:J

    iget-wide v7, p1, Lqwy;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_5
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v7, v1, Lqwy;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lqwy;->a:I

    iput-wide v5, v1, Lqwy;->e:J

    :cond_6
    iget v1, p0, Lqwy;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lqwy;->f:J

    iget-wide v7, p1, Lqwy;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_7
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v7, v1, Lqwy;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lqwy;->a:I

    iput-wide v5, v1, Lqwy;->f:J

    :cond_8
    sget-object v1, Lmww;->a:Lmww;

    iget-object v5, p0, Lqwy;->g:Lpph;

    iget-object v6, p1, Lqwy;->g:Lpph;

    invoke-virtual {v1, v5, v6}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->X(Ljava/lang/Iterable;)V

    sget-object v1, Lmww;->a:Lmww;

    iget-object v5, p0, Lqwy;->h:Lpph;

    iget-object v6, p1, Lqwy;->h:Lpph;

    invoke-virtual {v1, v5, v6}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->Y(Ljava/lang/Iterable;)V

    sget-object v1, Lmww;->a:Lmww;

    iget-object v5, p0, Lqwy;->i:Lpph;

    iget-object v6, p1, Lqwy;->i:Lpph;

    invoke-virtual {v1, v5, v6}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->Z(Ljava/lang/Iterable;)V

    sget-object v1, Lmww;->a:Lmww;

    iget-object v5, p0, Lqwy;->j:Lpph;

    iget-object v6, p1, Lqwy;->j:Lpph;

    invoke-virtual {v1, v5, v6}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->W(Ljava/lang/Iterable;)V

    sget-object v1, Lmww;->a:Lmww;

    iget-object v5, p0, Lqwy;->k:Lpph;

    iget-object v6, p1, Lqwy;->k:Lpph;

    invoke-virtual {v1, v5, v6}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->V(Ljava/lang/Iterable;)V

    sget-object v1, Lmww;->a:Lmww;

    iget-object v5, p0, Lqwy;->l:Lpph;

    iget-object v6, p1, Lqwy;->l:Lpph;

    invoke-virtual {v1, v5, v6}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->R(Ljava/lang/Iterable;)V

    iget v1, p0, Lqwy;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lqwy;->m:Lqwx;

    if-nez v1, :cond_a

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_0

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_0
    iget v6, p1, Lqwy;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_b

    iget-object v6, p1, Lqwy;->m:Lqwx;

    if-nez v6, :cond_c

    sget-object v6, Lqwx;->e:Lqwx;

    goto :goto_1

    :cond_b
    move-object v6, v5

    :cond_c
    :goto_1
    invoke-static {v1, v6}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v6, v0, Lpot;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_d
    iget-object v6, v0, Lpot;->b:Lpoy;

    check-cast v6, Lqwy;

    iput-object v1, v6, Lqwy;->m:Lqwx;

    iget v1, v6, Lqwy;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lqwy;->a:I

    :cond_e
    sget-object v1, Lmww;->a:Lmww;

    iget-object v6, p0, Lqwy;->n:Lpph;

    iget-object v7, p1, Lqwy;->n:Lpph;

    invoke-virtual {v1, v6, v7}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->S(Ljava/lang/Iterable;)V

    sget-object v1, Lmwt;->a:Lmwt;

    iget-object v6, p0, Lqwy;->p:Lpph;

    iget-object v7, p1, Lqwy;->p:Lpph;

    invoke-virtual {v1, v6, v7}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->U(Ljava/lang/Iterable;)V

    sget-object v1, Lmws;->a:Lmws;

    iget-object v6, p0, Lqwy;->q:Lpph;

    iget-object v7, p1, Lqwy;->q:Lpph;

    invoke-virtual {v1, v6, v7}, Lmwu;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpot;->T(Ljava/lang/Iterable;)V

    iget v1, p0, Lqwy;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lqwy;->r:J

    iget-wide v8, p1, Lqwy;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_f
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v8, v1, Lqwy;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lqwy;->a:I

    iput-wide v6, v1, Lqwy;->r:J

    :cond_10
    iget v1, p0, Lqwy;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lqwy;->s:J

    iget-wide v8, p1, Lqwy;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_11
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v8, v1, Lqwy;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lqwy;->a:I

    iput-wide v6, v1, Lqwy;->s:J

    :cond_12
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lqwy;->t:J

    iget-wide v8, p1, Lqwy;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_13
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v8, v1, Lqwy;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lqwy;->a:I

    iput-wide v6, v1, Lqwy;->t:J

    :cond_14
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-wide v6, p0, Lqwy;->u:J

    iget-wide v8, p1, Lqwy;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_15
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v8, v1, Lqwy;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lqwy;->a:I

    iput-wide v6, v1, Lqwy;->u:J

    :cond_16
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    iget-wide v6, p0, Lqwy;->v:J

    iget-wide v8, p1, Lqwy;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_17
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v8, v1, Lqwy;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lqwy;->a:I

    iput-wide v6, v1, Lqwy;->v:J

    :cond_18
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lqwy;->w:J

    iget-wide v8, p1, Lqwy;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_19
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v8, v1, Lqwy;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lqwy;->a:I

    iput-wide v6, v1, Lqwy;->w:J

    :cond_1a
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1c

    iget-wide v6, p0, Lqwy;->x:J

    iget-wide v8, p1, Lqwy;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_1b
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v6, v7}, Lqwy;->O(J)V

    :cond_1c
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget-wide v6, p0, Lqwy;->y:J

    iget-wide v8, p1, Lqwy;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_1d
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v6, v7}, Lqwy;->P(J)V

    :cond_1e
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lqwy;->z:J

    iget-wide v8, p1, Lqwy;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_1f
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v6, v7}, Lqwy;->Q(J)V

    :cond_20
    iget v1, p0, Lqwy;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_22

    iget-wide v6, p0, Lqwy;->A:J

    iget-wide v8, p1, Lqwy;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_21
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v6, v7}, Lqwy;->R(J)V

    :cond_22
    iget v1, p0, Lqwy;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_24

    iget-wide v7, p0, Lqwy;->B:J

    iget-wide v9, p1, Lqwy;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_23
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v7, v8}, Lqwy;->S(J)V

    :cond_24
    iget v1, p0, Lqwy;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_26

    iget-wide v8, p0, Lqwy;->C:J

    iget-wide v10, p1, Lqwy;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_25
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->T(J)V

    :cond_26
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_28

    iget-wide v8, p0, Lqwy;->D:J

    iget-wide v10, p1, Lqwy;->D:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_27
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->U(J)V

    :cond_28
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2a

    iget-wide v8, p0, Lqwy;->E:J

    iget-wide v10, p1, Lqwy;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_29
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->V(J)V

    :cond_2a
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x80000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lqwy;->F:Lqwx;

    if-nez v1, :cond_2c

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_2

    :cond_2b
    move-object v1, v5

    :cond_2c
    :goto_2
    iget v9, p1, Lqwy;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2d

    iget-object v8, p1, Lqwy;->F:Lqwx;

    if-nez v8, :cond_2e

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_3

    :cond_2d
    move-object v8, v5

    :cond_2e
    :goto_3
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_2f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_2f
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->W(Lqwx;)V

    :cond_30
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x100000

    and-int/2addr v1, v8

    if-eqz v1, :cond_32

    iget-wide v8, p0, Lqwy;->G:J

    iget-wide v10, p1, Lqwy;->G:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_31
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->X(J)V

    :cond_32
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x200000

    and-int/2addr v1, v8

    if-eqz v1, :cond_33

    iget-object v1, p0, Lqwy;->H:Lqwx;

    if-nez v1, :cond_34

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_4

    :cond_33
    move-object v1, v5

    :cond_34
    :goto_4
    iget v9, p1, Lqwy;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_35

    iget-object v8, p1, Lqwy;->H:Lqwx;

    if-nez v8, :cond_36

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_5

    :cond_35
    move-object v8, v5

    :cond_36
    :goto_5
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_37

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_37
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->Y(Lqwx;)V

    :cond_38
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x400000

    and-int/2addr v1, v8

    if-eqz v1, :cond_39

    iget-object v1, p0, Lqwy;->I:Lqwx;

    if-nez v1, :cond_3a

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_6

    :cond_39
    move-object v1, v5

    :cond_3a
    :goto_6
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x400000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3b

    iget-object v8, p1, Lqwy;->I:Lqwx;

    if-nez v8, :cond_3c

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_7

    :cond_3b
    move-object v8, v5

    :cond_3c
    :goto_7
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_3d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_3d
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->Z(Lqwx;)V

    :cond_3e
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x800000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lqwy;->J:Lqwx;

    if-nez v1, :cond_40

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_8

    :cond_3f
    move-object v1, v5

    :cond_40
    :goto_8
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_41

    iget-object v8, p1, Lqwy;->J:Lqwx;

    if-nez v8, :cond_42

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_9

    :cond_41
    move-object v8, v5

    :cond_42
    :goto_9
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_43

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_43
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->aa(Lqwx;)V

    :cond_44
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x1000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_45

    iget-object v1, p0, Lqwy;->K:Lqwx;

    if-nez v1, :cond_46

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_a

    :cond_45
    move-object v1, v5

    :cond_46
    :goto_a
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_47

    iget-object v8, p1, Lqwy;->K:Lqwx;

    if-nez v8, :cond_48

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_b

    :cond_47
    move-object v8, v5

    :cond_48
    :goto_b
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_49

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_49
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ab(Lqwx;)V

    :cond_4a
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x2000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lqwy;->L:Lqwx;

    if-nez v1, :cond_4c

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_c

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_c
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_4d

    iget-object v8, p1, Lqwy;->L:Lqwx;

    if-nez v8, :cond_4e

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_d

    :cond_4d
    move-object v8, v5

    :cond_4e
    :goto_d
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_4f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_4f
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ac(Lqwx;)V

    :cond_50
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x4000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    iget-object v1, p0, Lqwy;->M:Lqwx;

    if-nez v1, :cond_52

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_e

    :cond_51
    move-object v1, v5

    :cond_52
    :goto_e
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x4000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_53

    iget-object v8, p1, Lqwy;->M:Lqwx;

    if-nez v8, :cond_54

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_f

    :cond_53
    move-object v8, v5

    :cond_54
    :goto_f
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_55

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_55
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ad(Lqwx;)V

    :cond_56
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x8000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_57

    iget-object v1, p0, Lqwy;->N:Lqwx;

    if-nez v1, :cond_58

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_10

    :cond_57
    move-object v1, v5

    :cond_58
    :goto_10
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x8000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_59

    iget-object v8, p1, Lqwy;->N:Lqwx;

    if-nez v8, :cond_5a

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_11

    :cond_59
    move-object v8, v5

    :cond_5a
    :goto_11
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_5b

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_5b
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ae(Lqwx;)V

    :cond_5c
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x10000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lqwy;->O:Lqwx;

    if-nez v1, :cond_5e

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_12

    :cond_5d
    move-object v1, v5

    :cond_5e
    :goto_12
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x10000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5f

    iget-object v8, p1, Lqwy;->O:Lqwx;

    if-nez v8, :cond_60

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_13

    :cond_5f
    move-object v8, v5

    :cond_60
    :goto_13
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_61

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_61
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->af(Lqwx;)V

    :cond_62
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x20000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_63

    iget-object v1, p0, Lqwy;->P:Lqwx;

    if-nez v1, :cond_64

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_14

    :cond_63
    move-object v1, v5

    :cond_64
    :goto_14
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_65

    iget-object v8, p1, Lqwy;->P:Lqwx;

    if-nez v8, :cond_66

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_15

    :cond_65
    move-object v8, v5

    :cond_66
    :goto_15
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_67

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_67
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ag(Lqwx;)V

    :cond_68
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v1, v8

    if-eqz v1, :cond_69

    iget-object v1, p0, Lqwy;->Q:Lqwx;

    if-nez v1, :cond_6a

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_16

    :cond_69
    move-object v1, v5

    :cond_6a
    :goto_16
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_6b

    iget-object v8, p1, Lqwy;->Q:Lqwx;

    if-nez v8, :cond_6c

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_17

    :cond_6b
    move-object v8, v5

    :cond_6c
    :goto_17
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_6d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_6d
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ah(Lqwx;)V

    :cond_6e
    iget v1, p0, Lqwy;->a:I

    const/high16 v8, -0x80000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lqwy;->R:Lqwx;

    if-nez v1, :cond_70

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_18

    :cond_6f
    move-object v1, v5

    :cond_70
    :goto_18
    iget v8, p1, Lqwy;->a:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_71

    iget-object v8, p1, Lqwy;->R:Lqwx;

    if-nez v8, :cond_72

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_19

    :cond_71
    move-object v8, v5

    :cond_72
    :goto_19
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_73

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_73
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ai(Lqwx;)V

    :cond_74
    iget v1, p0, Lqwy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lqwy;->S:Lqwx;

    if-nez v1, :cond_76

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_1a

    :cond_75
    move-object v1, v5

    :cond_76
    :goto_1a
    iget v8, p1, Lqwy;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_77

    iget-object v8, p1, Lqwy;->S:Lqwx;

    if-nez v8, :cond_78

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_1b

    :cond_77
    move-object v8, v5

    :cond_78
    :goto_1b
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_79

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_79
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->aj(Lqwx;)V

    :cond_7a
    iget v1, p0, Lqwy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lqwy;->T:Lqwx;

    if-nez v1, :cond_7c

    sget-object v1, Lqwx;->e:Lqwx;

    goto :goto_1c

    :cond_7b
    move-object v1, v5

    :cond_7c
    :goto_1c
    iget v8, p1, Lqwy;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7d

    iget-object v8, p1, Lqwy;->T:Lqwx;

    if-nez v8, :cond_7e

    sget-object v8, Lqwx;->e:Lqwx;

    goto :goto_1d

    :cond_7d
    move-object v8, v5

    :cond_7e
    :goto_1d
    invoke-static {v1, v8}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-boolean v8, v0, Lpot;->c:Z

    if-eqz v8, :cond_7f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_7f
    iget-object v8, v0, Lpot;->b:Lpoy;

    check-cast v8, Lqwy;

    invoke-virtual {v8, v1}, Lqwy;->ak(Lqwx;)V

    :cond_80
    iget v1, p0, Lqwy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    iget-wide v8, p0, Lqwy;->U:J

    iget-wide v10, p1, Lqwy;->U:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_82

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_81
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->al(J)V

    :cond_82
    iget v1, p0, Lqwy;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_84

    iget-wide v8, p0, Lqwy;->V:J

    iget-wide v10, p1, Lqwy;->V:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_83
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->am(J)V

    :cond_84
    iget v1, p0, Lqwy;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_86

    iget-wide v8, p0, Lqwy;->W:J

    iget-wide v10, p1, Lqwy;->W:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_86

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_85
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->an(J)V

    :cond_86
    iget v1, p0, Lqwy;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_88

    iget-wide v8, p0, Lqwy;->X:J

    iget-wide v10, p1, Lqwy;->X:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_88

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_87

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_87
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->ao(J)V

    :cond_88
    iget v1, p0, Lqwy;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8a

    iget-wide v8, p0, Lqwy;->Y:J

    iget-wide v10, p1, Lqwy;->Y:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8a

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_89

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_89
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->ap(J)V

    :cond_8a
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8c

    iget-wide v8, p0, Lqwy;->Z:J

    iget-wide v10, p1, Lqwy;->Z:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8c

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_8b
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->aq(J)V

    :cond_8c
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8e

    iget-wide v8, p0, Lqwy;->aa:J

    iget-wide v10, p1, Lqwy;->aa:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8e

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_8d

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_8d
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->ar(J)V

    :cond_8e
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_90

    iget-wide v8, p0, Lqwy;->ab:J

    iget-wide v10, p1, Lqwy;->ab:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_90

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_8f

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_8f
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->as(J)V

    :cond_90
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_92

    iget-wide v8, p0, Lqwy;->ac:J

    iget-wide v10, p1, Lqwy;->ac:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_92

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_91

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_91
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->at(J)V

    :cond_92
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_94

    iget-wide v8, p0, Lqwy;->ad:J

    iget-wide v10, p1, Lqwy;->ad:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_94

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_93

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_93
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    invoke-virtual {v1, v8, v9}, Lqwy;->au(J)V

    :cond_94
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_96

    iget-wide v8, p0, Lqwy;->ae:J

    iget-wide v10, p1, Lqwy;->ae:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_96

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_95

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_95
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v10, v1, Lqwy;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Lqwy;->b:I

    iput-wide v8, v1, Lqwy;->ae:J

    :cond_96
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_98

    iget-wide v8, p0, Lqwy;->af:J

    iget-wide v10, p1, Lqwy;->af:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_98

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_97
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v10, v1, Lqwy;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Lqwy;->b:I

    iput-wide v8, v1, Lqwy;->af:J

    :cond_98
    iget v1, p0, Lqwy;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9a

    iget-wide v8, p0, Lqwy;->ag:J

    iget-wide v10, p1, Lqwy;->ag:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9a

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_99

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_99
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v10, v1, Lqwy;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Lqwy;->b:I

    iput-wide v8, v1, Lqwy;->ag:J

    :cond_9a
    iget v1, p0, Lqwy;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9c

    iget-wide v8, p0, Lqwy;->ah:J

    iget-wide v10, p1, Lqwy;->ah:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9c

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_9b

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v4, v0, Lpot;->c:Z

    :cond_9b
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lqwy;

    iget v4, v1, Lqwy;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lqwy;->b:I

    iput-wide v8, v1, Lqwy;->ah:J

    :cond_9c
    iget v1, p0, Lqwy;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9d

    iget-wide v6, p0, Lqwy;->ai:J

    iget-wide v8, p1, Lqwy;->ai:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9d

    invoke-virtual {v0, v6, v7}, Lpot;->aa(J)V

    :cond_9d
    invoke-virtual {p0}, Lqwy;->av()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {p0}, Lqwy;->aw()Lqwx;

    move-result-object v1

    goto :goto_1e

    :cond_9e
    move-object v1, v5

    :goto_1e
    invoke-virtual {p1}, Lqwy;->av()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {p1}, Lqwy;->aw()Lqwx;

    move-result-object v4

    goto :goto_1f

    :cond_9f
    move-object v4, v5

    :goto_1f
    invoke-static {v1, v4}, Lmyo;->g(Lqwx;Lqwx;)Lqwx;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v0, v1}, Lpot;->ad(Lqwx;)V

    :cond_a0
    invoke-virtual {p0}, Lqwy;->ax()Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-wide v6, p0, Lqwy;->ak:J

    iget-wide v8, p1, Lqwy;->ak:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a1

    invoke-virtual {v0, v6, v7}, Lpot;->ah(J)V

    :cond_a1
    invoke-virtual {p0}, Lqwy;->ay()Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v6, p0, Lqwy;->al:J

    iget-wide v8, p1, Lqwy;->al:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a2

    invoke-virtual {v0, v6, v7}, Lpot;->ag(J)V

    :cond_a2
    invoke-virtual {p0}, Lqwy;->az()Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-wide v6, p0, Lqwy;->am:J

    iget-wide p0, p1, Lqwy;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_a3

    invoke-virtual {v0, v6, v7}, Lpot;->ab(J)V

    :cond_a3
    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lqwy;

    invoke-static {p0}, Lmyo;->m(Lqwy;)Z

    move-result p1

    if-eqz p1, :cond_a4

    return-object v5

    :cond_a4
    return-object p0

    :cond_a5
    :goto_20
    return-object p0
.end method

.method public static j(Lqwt;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lqwt;->b:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lqwt;->c:Lpph;

    invoke-interface {p0}, Lpph;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k(Lqwv;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lqwv;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwv;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwv;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwv;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwv;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwv;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Lqww;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lqww;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lqww;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static m(Lqwy;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lqwy;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lqwy;->g:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->h:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->i:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->j:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->k:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->l:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->n:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->o:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->p:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqwy;->q:Lpph;

    invoke-interface {v2}, Lpph;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lqwy;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lqwy;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public static n(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-gtz p3, :cond_0

    const p3, 0x7fffffff

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v2, v1, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "UTF-8"

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to read license or metadata text."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lmyo;->n(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
