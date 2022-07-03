.class final synthetic Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmid;


# instance fields
.field private final a:Leyr;


# direct methods
.method public constructor <init>(Leyr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leyq;->a:Leyr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    goto/32 :goto_16

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    goto/32 :goto_e

    :goto_2
    iget-object v2, v0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_4
    monitor-enter v1

    :try_start_0
    iget-object v8, v0, Leyr;->d:Ldvf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_5
    iget-wide v3, v1, Lmig;->e:J

    goto/32 :goto_11

    :goto_6
    if-eqz v8, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_17

    :goto_7
    goto :goto_14

    :goto_8
    goto/32 :goto_13

    :goto_9
    goto/16 :goto_19

    :goto_a
    goto/32 :goto_0

    :goto_b
    check-cast v1, Lmig;

    goto/32 :goto_15

    :goto_c
    move-object v2, v8

    goto/32 :goto_d

    :goto_d
    invoke-virtual/range {v2 .. v7}, Ldvf;->a(FFFJ)V

    goto/32 :goto_2

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1d

    :goto_f
    iget v4, v1, Lmig;->g:F

    goto/32 :goto_1e

    :goto_10
    iget-object v1, v0, Leyr;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_18

    :goto_12
    goto :goto_8

    :goto_13
    throw p1

    :goto_14
    goto/32 :goto_12

    :goto_15
    iget v3, v1, Lmig;->f:F

    goto/32 :goto_f

    :goto_16
    iget-object v0, p0, Leyq;->a:Leyr;

    goto/32 :goto_10

    :goto_17
    const-string p1, "EisFrameFeederImpl"

    goto/32 :goto_1a

    :goto_18
    goto/16 :goto_1

    :goto_19
    goto/32 :goto_1f

    :goto_1a
    const-string v0, "processGyroSamples called with a null eisNativeWrapper"

    goto/32 :goto_3

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_1c
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_1d
    if-nez v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_1b

    :goto_1e
    iget v5, v1, Lmig;->h:F

    goto/32 :goto_20

    :goto_1f
    const/4 p1, 0x0

    goto/32 :goto_1c

    :goto_20
    iget-wide v6, v1, Lmig;->e:J

    goto/32 :goto_c
.end method
