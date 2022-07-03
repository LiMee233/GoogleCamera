.class public final Lmiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lllk;

.field private final b:Lmiz;

.field private final c:Llla;

.field private d:J


# direct methods
.method private constructor <init>(Lmiz;)V
    .locals 4

    goto/32 :goto_14

    :goto_0
    iput-wide v0, p0, Lmiw;->d:J

    goto/32 :goto_19

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, p1}, Lllk;-><init>(Llkl;)V

    goto/32 :goto_16

    :goto_3
    aput-object p1, v2, v3

    goto/32 :goto_5

    :goto_4
    iput-object v0, p0, Lmiw;->c:Llla;

    goto/32 :goto_a

    :goto_5
    iget-object p1, p0, Lmiw;->c:Llla;

    goto/32 :goto_9

    :goto_6
    aput-object p1, v2, v3

    goto/32 :goto_f

    :goto_7
    new-instance v2, Lmit;

    goto/32 :goto_e

    :goto_8
    invoke-static {p1, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_13

    :goto_9
    const/4 v3, 0x1

    goto/32 :goto_6

    :goto_a
    iget-wide v0, p1, Lmir;->b:J

    goto/32 :goto_c

    :goto_b
    iget-object p1, p1, Lmiz;->f:Lllk;

    goto/32 :goto_12

    :goto_c
    const/4 v2, 0x2

    goto/32 :goto_18

    :goto_d
    invoke-direct {v0, v1}, Llla;-><init>(Lnzm;)V

    goto/32 :goto_4

    :goto_e
    invoke-direct {v2, v0, v1}, Lmit;-><init>(J)V

    goto/32 :goto_8

    :goto_f
    invoke-static {v2}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    goto/32 :goto_7

    :goto_10
    invoke-direct {v1, p0}, Lmis;-><init>(Lmiw;)V

    goto/32 :goto_d

    :goto_11
    new-instance v0, Llla;

    goto/32 :goto_15

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_13
    new-instance v0, Lllk;

    goto/32 :goto_2

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_17

    :goto_15
    new-instance v1, Lmis;

    goto/32 :goto_10

    :goto_16
    iput-object v0, p0, Lmiw;->a:Lllk;

    goto/32 :goto_1

    :goto_17
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_18
    new-array v2, v2, [Llkl;

    goto/32 :goto_b

    :goto_19
    iput-object p1, p0, Lmiw;->b:Lmiz;

    goto/32 :goto_11
.end method

.method public static a(Lmiz;)Lmiw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lmiw;-><init>(Lmiz;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lmiw;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-wide v0, v0, Lmir;->b:J

    goto/32 :goto_1

    :goto_1
    return-wide v0

    :goto_2
    iget-object v0, p0, Lmiw;->b:Lmiz;

    goto/32 :goto_0
.end method

.method public final a(J)Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmiw;->b:Lmiz;

    goto/32 :goto_2

    :goto_1
    new-instance p2, Lmiu;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p1, p2}, Lmir;->a(J)Loxj;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p2, p0}, Lmiu;-><init>(Lmiw;)V

    goto/32 :goto_3

    :goto_5
    invoke-static {p1, p2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    return-object p1
.end method

.method public final b()Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmiw;->a:Lllk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lllk;->b()Llqu;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final b(J)Lmiv;
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p2, p0, p1}, Lmiv;-><init>(Lmiw;Lmio;)V

    goto/32 :goto_4

    :goto_2
    new-instance p2, Lmiv;

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_4
    return-object p2

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, p1, p2}, Lmir;->b(J)Lmio;

    move-result-object p1

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lmiw;->b:Lmiz;

    goto/32 :goto_6

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2
.end method

.method public final declared-synchronized c()Ljava/lang/Long;
    .locals 2

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmiw;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final c(J)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lmiw;->c:Llla;

    goto/32 :goto_7

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmiw;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmiw;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    cmp-long v2, p1, v0

    goto/32 :goto_6

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Llla;->b()V

    goto/32 :goto_8

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_9
    const-wide/16 v0, 0x0

    goto/32 :goto_5
.end method
