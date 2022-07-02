.class public final Lbdt;
.super Lbqx;
.source "PG"

# interfaces
.implements Leoh;
.implements Leof;
.implements Leog;
.implements Lhmv;


# static fields
.field private static volatile h:Ljava/lang/Boolean;


# instance fields
.field public final a:Lepn;

.field public final b:Ldud;

.field public c:J

.field public final d:Lbdl;

.field public final e:Lihd;

.field public f:I

.field private final i:Llle;

.field private final j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final k:Llim;

.field private final l:Llrw;

.field private final m:Landroid/content/Context;

.field private final n:Lhmy;

.field private final o:Z

.field private p:J

.field private q:Lhmw;

.field private r:J

.field private final s:Lclw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const-string v0, "CamActLfclLogBhvr"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lbdl;Lepn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldud;Lmna;Lihd;Llim;Llrw;Llle;Lclw;Lgog;Lhmy;)V
    .locals 1

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p12}, Lgog;->c()Z

    move-result p1

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

    :goto_2
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    nop

    nop

    :goto_3
    iput-object p10, p0, Lbdt;->i:Llle;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    iput-object p8, p0, Lbdt;->k:Llim;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_5
    iput v0, p0, Lbdt;->f:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Lbdt;->d:Lbdl;

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

    :goto_7
    iput-object p5, p0, Lbdt;->b:Ldud;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    iput-boolean p1, p0, Lbdt;->o:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    nop

    nop

    :goto_c
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p11, p0, Lbdt;->s:Lclw;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_e
    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p7, p0, Lbdt;->e:Lihd;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p3, p0, Lbdt;->a:Lepn;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lowp;->a:Lowp;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0, v0}, Lbqx;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_14
    iput-object p13, p0, Lbdt;->n:Lhmy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p9, p0, Lbdt;->l:Llrw;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_16
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p1, p0, Lbdt;->m:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final a(Lhmw;)V
    .locals 3

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v1, p1, Lhmy;->i:Ljava/util/Set;

    nop

    nop

    nop

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lhmy;->i:Ljava/util/Set;

    nop

    nop

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    if-eqz v1, :cond_0

    nop

    iput-boolean v2, p1, Lhmy;->j:Z

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    nop

    :goto_2
    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p1, Lhmy;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lbdt;->q:Lhmw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p1, Lhmy;->e:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_9
    if-nez v2, :cond_1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    :goto_a
    iput-wide v0, p0, Lbdt;->r:J

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lbdt;->n:Lhmy;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v1, p1}, Lhmu;-><init>(Lhmy;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

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

    nop

    :goto_e
    new-instance v1, Lhmu;

    nop

    nop

    goto/32 :goto_c

    nop

    nop
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, v3, v2}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-direct {v2, p0}, Lbds;-><init>(Lbdt;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v3, "logForegroundStat"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, v0, Lhmy;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_4
    new-instance v2, Lbds;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    iget-object v1, v0, Lhmy;->e:Ljava/lang/Object;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    :try_start_0
    monitor-exit v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lbdt;->l:Llrw;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_14

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    :goto_b
    invoke-direct {v2, v0}, Lhmt;-><init>(Lhmy;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_c
    new-instance v2, Lhmt;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lbdt;->k:Llim;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    iget-object v0, p0, Lbdt;->n:Lhmy;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v2, v0, Lhmy;->i:Ljava/util/Set;

    nop

    nop

    nop

    nop

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lhmy;->j:Z

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    if-nez v2, :cond_0

    nop

    iput-boolean v3, v0, Lhmy;->j:Z

    nop

    goto :goto_10

    nop

    nop

    :cond_0
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_11
    if-eqz v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_12
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public final j()V
    .locals 15

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_0
    if-eqz v5, :cond_0

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_1
    iget v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v6, Loty;

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_3
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :cond_1
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-boolean v2, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_129

    nop

    :goto_7
    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v13, 0x5

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    :goto_9
    iput-wide v10, v5, Lorq;->f:J

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_a
    iput-wide v10, v5, Lorq;->m:J

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_152

    nop

    nop

    :goto_d
    goto/16 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_f
    iget v0, p0, Lbdt;->f:I

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :cond_3
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_127

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput-wide v10, v5, Lorq;->l:J

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_15
    or-int/lit8 v12, v12, 0x40

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_16
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_17
    cmp-long v5, v8, v6

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    nop

    :goto_18
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_19
    if-eqz v5, :cond_4

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_111

    nop

    nop

    nop

    :goto_1a
    iput v2, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v10

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    goto :goto_27

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_134

    nop

    nop

    :goto_1e
    goto/16 :goto_31

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_b1

    nop

    nop

    :goto_20
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_b6

    nop

    nop

    :goto_22
    iput-wide v10, v5, Lorq;->c:J

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_23
    check-cast v5, Lorq;

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    or-int/lit16 v12, v12, 0x80

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_25
    const/4 v4, 0x0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_26
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const v6, 0x8000

    nop

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_2a
    iget v1, v1, Lihd;->b:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    if-eqz v5, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    :cond_5
    goto/32 :goto_8c

    nop

    nop

    :goto_2e
    const-class v2, Lbdt;

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v5, Lorq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iput-boolean v4, v5, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_32
    const-wide/16 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    :goto_33
    iget-boolean v5, p0, Lbdt;->o:Z

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput v7, v6, Loty;->a:I

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iget v5, v1, Lihd;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    or-int/lit8 v7, v7, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_38
    if-eq v0, v3, :cond_6

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_3e

    nop

    nop

    :goto_39
    goto/16 :goto_dd

    nop

    :goto_3a
    goto/32 :goto_98

    nop

    nop

    :goto_3b
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    check-cast v5, Lorq;

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput v8, v6, Loty;->c:F

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v0, p0, Lbdt;->i:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v2, Lbdt;->h:Ljava/lang/Boolean;

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_8a

    nop

    nop

    :goto_41
    check-cast v5, Lorq;

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    :goto_42
    iput-wide v10, v5, Lorq;->d:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_43
    invoke-virtual {v2}, Lclw;->b()Ljava/util/List;

    move-result-object v5

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_44
    or-int/lit16 v12, v12, 0x200

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_45
    iget v8, v2, Lhmw;->a:F

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_46
    iput v12, v5, Lorq;->a:I

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-eqz v5, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :cond_7
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    check-cast v1, Lorq;

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    or-int/lit16 v12, v12, 0x100

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    :goto_4b
    or-int/2addr v12, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_4c
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_ff

    nop

    nop

    nop

    :goto_4d
    goto/16 :goto_89

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_11c

    nop

    nop

    :goto_4f
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_51
    const/4 v14, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_52
    iput v3, v2, Lorq;->a:I

    nop

    :goto_53
    goto/32 :goto_63

    nop

    nop

    :goto_54
    goto/16 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_56
    sget-object v5, Loty;->f:Loty;

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_57
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_59
    if-eqz v7, :cond_8

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :cond_8
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_5a
    check-cast v5, Lorq;

    nop

    goto/32 :goto_71

    nop

    nop

    :goto_5b
    goto/16 :goto_fa

    nop

    :goto_5c
    goto/32 :goto_f9

    nop

    nop

    :goto_5d
    or-int/lit8 v12, v12, 0x10

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v6, v5, Lpcl;->b:Lpcq;

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

    :goto_5f
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto/16 :goto_156

    nop

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    or-int/2addr v12, v13

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_65
    invoke-static {v2, v5}, Lmrl;->a(Llqs;Z)I

    move-result v2

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    :goto_66
    or-int/2addr v7, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    :goto_67
    if-ne v2, v14, :cond_9

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_68
    or-int/2addr v7, v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iput-wide v10, v5, Lorq;->i:J

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    iput v12, v5, Lorq;->a:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_6d
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_12d

    nop

    nop

    :goto_6e
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_70
    iput v12, v5, Lorq;->a:I

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    iget v12, v5, Lorq;->a:I

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iput v8, v5, Lorq;->a:I

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    :goto_73
    iget v2, v2, Lhmw;->c:F

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    :goto_75
    goto/16 :goto_83

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_77
    if-gtz v5, :cond_a

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :goto_78
    iget-object v2, p0, Lbdt;->a:Lepn;

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    :goto_79
    goto/16 :goto_100

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_7b
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_7d
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_7e
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    or-int/lit8 v10, v12, 0x20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    check-cast v5, Lorq;

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_81
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    nop

    :goto_82
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    :goto_83
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_84
    iput-wide v10, v5, Lorq;->k:J

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_85
    iget-wide v8, v1, Liis;->i:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_86
    iput-wide v8, v5, Lorq;->g:J

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_87
    goto :goto_89

    nop

    nop

    :goto_88
    nop

    :goto_89
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_8a
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_8b
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_8c
    goto/16 :goto_58

    nop

    :goto_8d
    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    iget v12, v5, Lorq;->a:I

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_8f
    throw v0

    nop

    nop

    nop

    :goto_90
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :goto_91
    iput-object v2, v5, Lorq;->q:Loty;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    :goto_92
    if-ne v2, v3, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :cond_b
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    :goto_94
    iget v3, v2, Lorq;->a:I

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    :goto_95
    goto/16 :goto_125

    nop

    nop

    :goto_96
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_97
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    if-eq v1, v3, :cond_c

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_9b
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_9c
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    iget-object v1, p0, Lbdt;->e:Lihd;

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_9e
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    iget v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_f1

    nop

    nop

    nop

    :goto_a2
    iget v12, v5, Lorq;->a:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_a5
    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    iget v7, v6, Loty;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    iput v13, v2, Lorq;->p:I

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_a8
    iput-wide v0, p0, Lbdt;->p:J

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a9
    or-int/lit16 v12, v12, 0x1000

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    invoke-static {v0}, Ljxn;->c(Ljxq;)I

    move-result v0

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    return-void

    nop

    :goto_ac
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v10

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_ad
    iget-object v1, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_ae
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_af
    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    :goto_b1
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_b2
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v10

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    iput v7, v6, Loty;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_b5
    iput-wide v10, v5, Lorq;->e:J

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_b6
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    if-eqz v5, :cond_d

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_b8
    sget-object v1, Lorq;->r:Lorq;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-static {}, Logc;->c()Logc;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    :goto_ba
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_bb
    if-eqz v5, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_bc
    check-cast v5, Lorq;

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    :goto_bd
    or-int/lit16 v8, v10, 0x2000

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_be
    goto/16 :goto_f2

    nop

    :goto_bf
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    check-cast v5, Lorq;

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_c2
    iget v12, v5, Lorq;->a:I

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c4
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    goto/16 :goto_21

    nop

    nop

    :goto_c6
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    iget-object v2, p0, Lbdt;->q:Lhmw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    check-cast v5, Lorq;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_c9
    goto/16 :goto_fa

    nop

    nop

    :goto_ca
    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    iget-wide v2, p0, Lbdt;->p:J

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    :goto_cc
    iput v7, v6, Loty;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    :goto_cd
    check-cast v5, Lorq;

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    check-cast v2, Lorq;

    nop

    nop

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    iget v12, v5, Lorq;->a:I

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    check-cast v0, Ljxq;

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_d1
    goto/16 :goto_14e

    nop

    :goto_d2
    goto/32 :goto_14d

    nop

    nop

    :goto_d3
    iget-object v2, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    goto/16 :goto_12

    nop

    :goto_d5
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d6
    iget v12, v5, Lorq;->a:I

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_d7
    or-int/lit8 v12, v12, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_d8
    or-int/lit16 v3, v3, 0x4000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_d9
    or-int/2addr v12, v3

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    or-int/lit16 v12, v12, 0x400

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_db
    if-gez v6, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_dc
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_dd
    goto/32 :goto_126

    nop

    nop

    :goto_de
    iget v2, v2, Lhmw;->c:F

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    iput-wide v8, v6, Loty;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    iput v8, v6, Loty;->d:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_e1
    or-int/lit16 v12, v12, 0x800

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    if-eqz v5, :cond_10

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_e5
    const/4 v13, 0x4

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_e7
    iput-wide v10, v5, Lorq;->h:J

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    iput v2, v6, Loty;->e:F

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-static {v2}, Llqs;->a(I)Llqs;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_eb
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_ed
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    iget v12, v5, Lorq;->a:I

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    :goto_ef
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_f1
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_f2
    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    if-nez v2, :cond_11

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :cond_11
    goto/32 :goto_92

    nop

    nop

    :goto_f4
    iget-object v6, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    iput v10, v5, Lorq;->a:I

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    if-eqz v5, :cond_12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :cond_12
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    goto/16 :goto_a5

    nop

    nop

    nop

    :goto_f8
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    const/4 v13, 0x2

    nop

    nop

    :goto_fa
    goto/32 :goto_4

    nop

    nop

    :goto_fb
    iput-boolean v2, v5, Lorq;->o:Z

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_fd
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    invoke-interface {v2, v0, v5, v1}, Lepn;->a(ILjava/util/List;Lnza;)V

    goto/32 :goto_12e

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    :goto_100
    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    sget-object v2, Lbdt;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_102
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    :goto_103
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    :goto_104
    float-to-int v2, v2

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    :goto_105
    iput-wide v10, v5, Lorq;->n:J

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_106
    iget v5, v1, Lihd;->a:I

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_107
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_108
    if-eqz v5, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_13
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v10

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    :goto_10a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    sub-long v2, v0, v2

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    :goto_10c
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    :goto_10d
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    if-eqz v6, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    :cond_14
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_10f
    iget v2, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    if-eqz v6, :cond_15

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_111
    goto/16 :goto_2c

    nop

    nop

    nop

    :goto_112
    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    :goto_113
    add-int/lit8 v2, v2, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    :goto_114
    if-eqz v5, :cond_16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    :cond_16
    goto/32 :goto_137

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_115
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskEndTimeNs()J

    move-result-wide v10

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    :goto_116
    iput-wide v10, v5, Lorq;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    :goto_117
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_118
    iget-object v2, p0, Lbdt;->q:Lhmw;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_119
    if-nez v5, :cond_17

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_56

    nop

    nop

    :goto_11a
    const-wide/16 v4, 0x7d0

    nop

    nop

    nop

    goto/32 :goto_136

    nop

    nop

    :goto_11b
    iget v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    iget-boolean v6, v6, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    :goto_11d
    iget v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11e
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    :goto_11f
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_120
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_121
    if-eqz v2, :cond_18

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_122
    iput v12, v5, Lorq;->a:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_123
    monitor-enter v2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v5, Lbdt;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    if-nez v5, :cond_1c

    nop

    nop

    nop

    nop

    nop

    iget-object v5, p0, Lbdt;->m:Landroid/content/Context;

    nop

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    nop

    nop

    nop

    nop

    new-instance v7, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    nop

    nop

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    nop

    if-nez v8, :cond_19

    nop

    nop

    new-instance v7, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    nop

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    nop

    :cond_19
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    nop

    if-nez v8, :cond_1a

    nop

    nop

    new-instance v7, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    nop

    nop

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    nop

    nop

    nop

    :cond_1a
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v6

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_1b

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    nop

    nop

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    nop

    nop

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    nop

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v8, v8, 0x2d

    nop

    nop

    add-int/2addr v8, v9

    nop

    nop

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pinned packageName is "

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ; this packagename is "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v7, "PinnerUtils"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    nop

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto :goto_124

    nop

    nop

    nop

    nop

    nop

    :cond_1b
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    nop

    nop

    nop

    nop

    sput-object v5, Lbdt;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    :cond_1c
    monitor-exit v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_125
    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_126
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_127
    iget-object v5, v1, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_128
    move-wide v8, v6

    nop

    nop

    :goto_129
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_12a
    goto/16 :goto_53

    nop

    :goto_12b
    goto/32 :goto_159

    nop

    nop

    nop

    nop

    :goto_12c
    iput v7, v6, Loty;->a:I

    nop

    goto/32 :goto_df

    nop

    nop

    :goto_12d
    if-eqz v5, :cond_1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :cond_1d
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12e
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v2

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :goto_12f
    iput-wide v10, v5, Lorq;->j:J

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    :goto_130
    add-int/lit8 v13, v13, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_131
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_132
    iget v8, v2, Lhmw;->b:F

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    :goto_133
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    :goto_134
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_135
    or-int/2addr v7, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_136
    cmp-long v6, v2, v4

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_137
    goto/16 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_138
    goto/32 :goto_13d

    nop

    nop

    :goto_139
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    :goto_13a
    const/4 v13, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskStartTimeNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    :goto_13c
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_146

    nop

    nop

    nop

    :goto_13e
    goto/16 :goto_fa

    nop

    :goto_13f
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_140
    if-eqz v2, :cond_1e

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_12a

    nop

    nop

    :goto_141
    check-cast v5, Lorq;

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_142
    if-eqz v5, :cond_1f

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_143
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_144
    invoke-static {v5}, Lnzd;->b(Z)V

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    nop

    :goto_145
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_155

    nop

    nop

    :goto_146
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_147
    goto/32 :goto_37

    nop

    nop

    :goto_148
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    :goto_149
    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v7

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_14a
    check-cast v2, Loty;

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    iput v12, v5, Lorq;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    :goto_14c
    or-int/2addr v2, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_14d
    iput v3, p0, Lbdt;->f:I

    nop

    nop

    :goto_14e
    goto/32 :goto_e6

    nop

    nop

    :goto_14f
    check-cast v5, Lorq;

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_150
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    :goto_151
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_152
    goto :goto_151

    nop

    :goto_153
    goto/32 :goto_eb

    nop

    nop

    :goto_154
    iget-boolean v6, v5, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    :goto_155
    iput-boolean v4, v1, Lpcl;->c:Z

    nop

    nop

    :goto_156
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_157
    check-cast v5, Lorq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_158
    iget-object v2, p0, Lbdt;->s:Lclw;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_159
    iget-wide v8, p0, Lbdt;->r:J

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_15b
    iget-boolean v5, v1, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop
.end method
