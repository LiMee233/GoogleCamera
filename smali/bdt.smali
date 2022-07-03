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

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "CamActLfclLogBhvr"

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdl;Lepn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldud;Lmna;Lihd;Llim;Llrw;Llle;Lclw;Lgog;Lhmy;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    iput-object p4, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_b

    :goto_1
    invoke-interface {p12}, Lgog;->c()Z

    move-result p1

    goto/32 :goto_a

    :goto_2
    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_3
    iput-object p10, p0, Lbdt;->i:Llle;

    goto/32 :goto_10

    :goto_4
    iput-object p8, p0, Lbdt;->k:Llim;

    goto/32 :goto_15

    :goto_5
    iput v0, p0, Lbdt;->f:I

    goto/32 :goto_16

    :goto_6
    iput-object p2, p0, Lbdt;->d:Lbdl;

    goto/32 :goto_2

    :goto_7
    iput-object p5, p0, Lbdt;->b:Ldud;

    goto/32 :goto_e

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_9
    invoke-static {p10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    iput-boolean p1, p0, Lbdt;->o:Z

    goto/32 :goto_f

    :goto_b
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7

    :goto_c
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_d
    iput-object p11, p0, Lbdt;->s:Lclw;

    goto/32 :goto_14

    :goto_e
    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_f
    return-void

    :goto_10
    iput-object p7, p0, Lbdt;->e:Lihd;

    goto/32 :goto_4

    :goto_11
    iput-object p3, p0, Lbdt;->a:Lepn;

    goto/32 :goto_0

    :goto_12
    sget-object v0, Lowp;->a:Lowp;

    goto/32 :goto_13

    :goto_13
    invoke-direct {p0, v0}, Lbqx;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_8

    :goto_14
    iput-object p13, p0, Lbdt;->n:Lhmy;

    goto/32 :goto_1

    :goto_15
    iput-object p9, p0, Lbdt;->l:Llrw;

    goto/32 :goto_d

    :goto_16
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_17
    iput-object p1, p0, Lbdt;->m:Landroid/content/Context;

    goto/32 :goto_c
.end method


# virtual methods
.method protected final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lhmw;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_1
    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lhmy;->i:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lhmy;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p1, Lhmy;->j:Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_0


    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_3
    iget-object v0, p1, Lhmy;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_e

    :goto_4
    throw p1

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    goto/32 :goto_0

    :goto_7
    iput-object p1, p0, Lbdt;->q:Lhmw;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p1, Lhmy;->e:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_9
    if-nez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_a
    iput-wide v0, p0, Lbdt;->r:J

    goto/32 :goto_7

    :goto_b
    iget-object p1, p0, Lbdt;->n:Lhmy;

    goto/32 :goto_8

    :goto_c
    invoke-direct {v1, p1}, Lhmu;-><init>(Lhmy;)V

    goto/32 :goto_5

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_a

    :goto_e
    new-instance v1, Lhmu;

    goto/32 :goto_c
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-interface {v1, v3, v2}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    invoke-direct {v2, p0}, Lbds;-><init>(Lbdt;)V

    goto/32 :goto_2

    :goto_2
    const-string v3, "logForegroundStat"

    goto/32 :goto_0

    :goto_3
    iget-object v1, v0, Lhmy;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_c

    :goto_4
    new-instance v2, Lbds;

    goto/32 :goto_1

    :goto_5
    iget-object v1, v0, Lhmy;->e:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    :goto_7
    iget-object v1, p0, Lbdt;->l:Llrw;

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_6

    :goto_9
    goto/16 :goto_14

    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-direct {v2, v0}, Lhmt;-><init>(Lhmy;)V

    goto/32 :goto_13

    :goto_c
    new-instance v2, Lhmt;

    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Lbdt;->k:Llim;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lbdt;->n:Lhmy;

    goto/32 :goto_5

    :goto_f
    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lhmy;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lhmy;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lhmy;->j:Z

    goto :goto_10

    :cond_0
    const/4 v3, 0x0

    :goto_10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_11

    :goto_11
    if-eqz v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_12
    throw v0

    :goto_13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    goto/32 :goto_d
.end method

.method public final j()V
    .locals 15

    goto/32 :goto_49

    :goto_0
    if-eqz v5, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_39

    :goto_1
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_a9

    :goto_2
    check-cast v6, Loty;

    goto/32 :goto_a6

    :goto_3
    if-eqz v5, :cond_1

    goto/32 :goto_55

    :cond_1
    goto/32 :goto_54

    :goto_4
    iget-boolean v2, v1, Lpcl;->c:Z

    goto/32 :goto_121

    :goto_5
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_e7

    :goto_6
    goto/16 :goto_129

    :goto_7
    goto/32 :goto_128

    :goto_8
    const/4 v13, 0x5

    goto/32 :goto_13e

    :goto_9
    iput-wide v10, v5, Lorq;->f:J

    goto/32 :goto_9e

    :goto_a
    iput-wide v10, v5, Lorq;->m:J

    goto/32 :goto_107

    :goto_b
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_11

    :goto_c
    if-eqz v5, :cond_2

    goto/32 :goto_153

    :cond_2
    goto/32 :goto_152

    :goto_d
    goto/16 :goto_8b

    :goto_e
    goto/32 :goto_40

    :goto_f
    iget v0, p0, Lbdt;->f:I

    goto/32 :goto_38

    :goto_10
    if-nez v2, :cond_3

    goto/32 :goto_96

    :cond_3
    goto/32 :goto_95

    :goto_11
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_12
    goto/32 :goto_127

    :goto_13
    iput-wide v10, v5, Lorq;->l:J

    goto/32 :goto_18

    :goto_14
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_2f

    :goto_15
    or-int/lit8 v12, v12, 0x40

    goto/32 :goto_5

    :goto_16
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_148

    :goto_17
    cmp-long v5, v8, v6

    goto/32 :goto_119

    :goto_18
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_b3

    :goto_19
    if-eqz v5, :cond_4

    goto/32 :goto_112

    :cond_4
    goto/32 :goto_111

    :goto_1a
    iput v2, v5, Lorq;->a:I

    goto/32 :goto_118

    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeEndNs()J

    move-result-wide v10

    goto/32 :goto_11f

    :goto_1c
    goto :goto_27

    :goto_1d
    goto/32 :goto_134

    :goto_1e
    goto/16 :goto_31

    :goto_1f
    goto/32 :goto_b1

    :goto_20
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_21
    goto/32 :goto_b6

    :goto_22
    iput-wide v10, v5, Lorq;->c:J

    goto/32 :goto_f0

    :goto_23
    check-cast v5, Lorq;

    goto/32 :goto_11b

    :goto_24
    or-int/lit16 v12, v12, 0x80

    goto/32 :goto_6f

    :goto_25
    const/4 v4, 0x0

    goto/32 :goto_10

    :goto_26
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_27
    goto/32 :goto_11e

    :goto_28
    const v6, 0x8000

    goto/32 :goto_14c

    :goto_29
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_41

    :goto_2a
    iget v1, v1, Lihd;->b:I

    goto/32 :goto_9a

    :goto_2b
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_2c
    goto/32 :goto_29

    :goto_2d
    if-eqz v5, :cond_5

    goto/32 :goto_8d

    :cond_5
    goto/32 :goto_8c

    :goto_2e
    const-class v2, Lbdt;

    goto/32 :goto_123

    :goto_2f
    check-cast v5, Lorq;

    goto/32 :goto_8e

    :goto_30
    iput-boolean v4, v5, Lpcl;->c:Z

    :goto_31
    goto/32 :goto_5e

    :goto_32
    const-wide/16 v6, 0x0

    goto/32 :goto_108

    :goto_33
    iget-boolean v5, p0, Lbdt;->o:Z

    goto/32 :goto_de

    :goto_34
    iput v7, v6, Loty;->a:I

    goto/32 :goto_e0

    :goto_35
    iget v5, v1, Lihd;->b:I

    goto/32 :goto_77

    :goto_36
    or-int/lit8 v7, v7, 0x8

    goto/32 :goto_cc

    :goto_37
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_c0

    :goto_38
    if-eq v0, v3, :cond_6

    goto/32 :goto_d2

    :cond_6
    goto/32 :goto_3e

    :goto_39
    goto/16 :goto_dd

    :goto_3a
    goto/32 :goto_98

    :goto_3b
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_22

    :goto_3c
    check-cast v5, Lorq;

    goto/32 :goto_11d

    :goto_3d
    iput v8, v6, Loty;->c:F

    goto/32 :goto_132

    :goto_3e
    iget-object v0, p0, Lbdt;->i:Llle;

    goto/32 :goto_a3

    :goto_3f
    sget-object v2, Lbdt;->h:Ljava/lang/Boolean;

    goto/32 :goto_e3

    :goto_40
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_8a

    :goto_41
    check-cast v5, Lorq;

    goto/32 :goto_c2

    :goto_42
    iput-wide v10, v5, Lorq;->d:J

    goto/32 :goto_16

    :goto_43
    invoke-virtual {v2}, Lclw;->b()Ljava/util/List;

    move-result-object v5

    goto/32 :goto_87

    :goto_44
    or-int/lit16 v12, v12, 0x200

    goto/32 :goto_b2

    :goto_45
    iget v8, v2, Lhmw;->a:F

    goto/32 :goto_68

    :goto_46
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_a

    :goto_47
    if-eqz v5, :cond_7

    goto/32 :goto_7a

    :cond_7
    goto/32 :goto_79

    :goto_48
    check-cast v1, Lorq;

    goto/32 :goto_e2

    :goto_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_cb

    :goto_4a
    or-int/lit16 v12, v12, 0x100

    goto/32 :goto_14b

    :goto_4b
    or-int/2addr v12, v14

    goto/32 :goto_3b

    :goto_4c
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_ff

    :goto_4d
    goto/16 :goto_89

    :goto_4e
    goto/32 :goto_11c

    :goto_4f
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_bc

    :goto_50
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_ae

    :goto_51
    const/4 v14, 0x2

    goto/32 :goto_4b

    :goto_52
    iput v3, v2, Lorq;->a:I

    :goto_53
    goto/32 :goto_63

    :goto_54
    goto/16 :goto_af

    :goto_55
    goto/32 :goto_50

    :goto_56
    sget-object v5, Loty;->f:Loty;

    goto/32 :goto_81

    :goto_57
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_58
    goto/32 :goto_7d

    :goto_59
    if-eqz v7, :cond_8

    goto/32 :goto_4e

    :cond_8
    goto/32 :goto_4d

    :goto_5a
    check-cast v5, Lorq;

    goto/32 :goto_71

    :goto_5b
    goto/16 :goto_fa

    :goto_5c
    goto/32 :goto_f9

    :goto_5d
    or-int/lit8 v12, v12, 0x10

    goto/32 :goto_6c

    :goto_5e
    iget-object v6, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_2

    :goto_5f
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_c1

    :goto_60
    goto/16 :goto_156

    :goto_61
    goto/32 :goto_145

    :goto_62
    or-int/2addr v12, v13

    goto/32 :goto_117

    :goto_63
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_48

    :goto_64
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_20

    :goto_65
    invoke-static {v2, v5}, Lmrl;->a(Llqs;Z)I

    move-result v2

    goto/32 :goto_113

    :goto_66
    or-int/2addr v7, v3

    goto/32 :goto_12c

    :goto_67
    if-ne v2, v14, :cond_9

    goto/32 :goto_13f

    :cond_9
    goto/32 :goto_8

    :goto_68
    or-int/2addr v7, v14

    goto/32 :goto_b4

    :goto_69
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_4a

    :goto_6a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_a8

    :goto_6b
    iput-wide v10, v5, Lorq;->i:J

    goto/32 :goto_15a

    :goto_6c
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_9

    :goto_6d
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_12d

    :goto_6e
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v2

    goto/32 :goto_14a

    :goto_6f
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_6b

    :goto_70
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_105

    :goto_71
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_e1

    :goto_72
    iput v8, v5, Lorq;->a:I

    goto/32 :goto_fb

    :goto_73
    iget v2, v2, Lhmw;->c:F

    goto/32 :goto_36

    :goto_74
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_115

    :goto_75
    goto/16 :goto_83

    :goto_76
    goto/32 :goto_7e

    :goto_77
    if-gtz v5, :cond_a

    goto/32 :goto_f8

    :cond_a
    goto/32 :goto_ef

    :goto_78
    iget-object v2, p0, Lbdt;->a:Lepn;

    goto/32 :goto_fe

    :goto_79
    goto/16 :goto_100

    :goto_7a
    goto/32 :goto_4c

    :goto_7b
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_114

    :goto_7c
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstEnabledNs()J

    move-result-wide v10

    goto/32 :goto_ed

    :goto_7d
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_cd

    :goto_7e
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_82

    :goto_7f
    or-int/lit8 v10, v12, 0x20

    goto/32 :goto_f5

    :goto_80
    check-cast v5, Lorq;

    goto/32 :goto_d6

    :goto_81
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    goto/32 :goto_154

    :goto_82
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_83
    goto/32 :goto_4f

    :goto_84
    iput-wide v10, v5, Lorq;->k:J

    goto/32 :goto_74

    :goto_85
    iget-wide v8, v1, Liis;->i:J

    goto/32 :goto_6

    :goto_86
    iput-wide v8, v5, Lorq;->g:J

    goto/32 :goto_bd

    :goto_87
    goto :goto_89

    :goto_88


    :goto_89
    goto/32 :goto_78

    :goto_8a
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_8b
    goto/32 :goto_97

    :goto_8c
    goto/16 :goto_58

    :goto_8d
    goto/32 :goto_fc

    :goto_8e
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_d9

    :goto_8f
    throw v0

    :goto_90
    goto/32 :goto_ab

    :goto_91
    iput-object v2, v5, Lorq;->q:Loty;

    goto/32 :goto_10f

    :goto_92
    if-ne v2, v3, :cond_b

    goto/32 :goto_ca

    :cond_b
    goto/32 :goto_67

    :goto_93
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeEndNs()J

    move-result-wide v10

    goto/32 :goto_13c

    :goto_94
    iget v3, v2, Lorq;->a:I

    goto/32 :goto_d8

    :goto_95
    goto/16 :goto_125

    :goto_96
    goto/32 :goto_2e

    :goto_97
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_157

    :goto_98
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_dc

    :goto_99
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_3

    :goto_9a
    if-eq v1, v3, :cond_c

    goto/32 :goto_7

    :cond_c
    goto/32 :goto_ad

    :goto_9b
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_e9

    :goto_9c
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_14f

    :goto_9d
    iget-object v1, p0, Lbdt;->e:Lihd;

    goto/32 :goto_35

    :goto_9e
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_109

    :goto_9f
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v10

    goto/32 :goto_c3

    :goto_a0
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_24

    :goto_a1
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_f1

    :goto_a2
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_15

    :goto_a3
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d0

    :goto_a4
    const/4 v5, 0x0

    :goto_a5
    goto/32 :goto_144

    :goto_a6
    iget v7, v6, Loty;->a:I

    goto/32 :goto_66

    :goto_a7
    iput v13, v2, Lorq;->p:I

    goto/32 :goto_94

    :goto_a8
    iput-wide v0, p0, Lbdt;->p:J

    goto/32 :goto_f

    :goto_a9
    or-int/lit16 v12, v12, 0x1000

    goto/32 :goto_70

    :goto_aa
    invoke-static {v0}, Ljxn;->c(Ljxq;)I

    move-result v0

    goto/32 :goto_d1

    :goto_ab
    return-void

    :goto_ac
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameRenderedNs()J

    move-result-wide v10

    goto/32 :goto_6d

    :goto_ad
    iget-object v1, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_85

    :goto_ae
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_af
    goto/32 :goto_102

    :goto_b0
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_142

    :goto_b1
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_30

    :goto_b2
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_84

    :goto_b3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getWaitForCameraDevicesTaskTimeStartNs()J

    move-result-wide v10

    goto/32 :goto_99

    :goto_b4
    iput v7, v6, Loty;->a:I

    goto/32 :goto_3d

    :goto_b5
    iput-wide v10, v5, Lorq;->e:J

    goto/32 :goto_7f

    :goto_b6
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_c8

    :goto_b7
    if-eqz v5, :cond_d

    goto/32 :goto_d5

    :cond_d
    goto/32 :goto_d4

    :goto_b8
    sget-object v1, Lorq;->r:Lorq;

    goto/32 :goto_5f

    :goto_b9
    invoke-static {}, Logc;->c()Logc;

    move-result-object v5

    goto/32 :goto_f4

    :goto_ba
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_7c

    :goto_bb
    if-eqz v5, :cond_e

    goto/32 :goto_e

    :cond_e
    goto/32 :goto_d

    :goto_bc
    check-cast v5, Lorq;

    goto/32 :goto_cf

    :goto_bd
    or-int/lit16 v8, v10, 0x2000

    goto/32 :goto_72

    :goto_be
    goto/16 :goto_f2

    :goto_bf
    goto/32 :goto_a1

    :goto_c0
    check-cast v5, Lorq;

    goto/32 :goto_10a

    :goto_c1
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_9f

    :goto_c2
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_da

    :goto_c3
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_c

    :goto_c4
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_b5

    :goto_c5
    goto/16 :goto_21

    :goto_c6
    goto/32 :goto_64

    :goto_c7
    iget-object v2, p0, Lbdt;->q:Lhmw;

    goto/32 :goto_140

    :goto_c8
    check-cast v5, Lorq;

    goto/32 :goto_69

    :goto_c9
    goto/16 :goto_fa

    :goto_ca
    goto/32 :goto_13a

    :goto_cb
    iget-wide v2, p0, Lbdt;->p:J

    goto/32 :goto_10b

    :goto_cc
    iput v7, v6, Loty;->a:I

    goto/32 :goto_e8

    :goto_cd
    check-cast v5, Lorq;

    goto/32 :goto_a0

    :goto_ce
    check-cast v2, Lorq;

    goto/32 :goto_130

    :goto_cf
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_51

    :goto_d0
    check-cast v0, Ljxq;

    goto/32 :goto_aa

    :goto_d1
    goto/16 :goto_14e

    :goto_d2
    goto/32 :goto_14d

    :goto_d3
    iget-object v2, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_ce

    :goto_d4
    goto/16 :goto_12

    :goto_d5
    goto/32 :goto_b

    :goto_d6
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_5d

    :goto_d7
    or-int/lit8 v12, v12, 0x8

    goto/32 :goto_c4

    :goto_d8
    or-int/lit16 v3, v3, 0x4000

    goto/32 :goto_52

    :goto_d9
    or-int/2addr v12, v3

    goto/32 :goto_103

    :goto_da
    or-int/lit16 v12, v12, 0x400

    goto/32 :goto_122

    :goto_db
    if-gez v6, :cond_f

    goto/32 :goto_90

    :cond_f
    goto/32 :goto_3f

    :goto_dc
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_dd
    goto/32 :goto_126

    :goto_de
    iget v2, v2, Lhmw;->c:F

    goto/32 :goto_104

    :goto_df
    iput-wide v8, v6, Loty;->b:J

    goto/32 :goto_45

    :goto_e0
    iput v8, v6, Loty;->d:F

    goto/32 :goto_73

    :goto_e1
    or-int/lit16 v12, v12, 0x800

    goto/32 :goto_46

    :goto_e2
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_158

    :goto_e3
    const/4 v3, 0x1

    goto/32 :goto_25

    :goto_e4
    if-eqz v5, :cond_10

    goto/32 :goto_c6

    :cond_10
    goto/32 :goto_c5

    :goto_e5
    const/4 v13, 0x4

    goto/32 :goto_62

    :goto_e6
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_b9

    :goto_e7
    iput-wide v10, v5, Lorq;->h:J

    goto/32 :goto_ba

    :goto_e8
    iput v2, v6, Loty;->e:F

    goto/32 :goto_6e

    :goto_e9
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityInitializedNs()J

    move-result-wide v10

    goto/32 :goto_b0

    :goto_ea
    invoke-static {v2}, Llqs;->a(I)Llqs;

    move-result-object v2

    goto/32 :goto_65

    :goto_eb
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_150

    :goto_ec
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_2b

    :goto_ed
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_b7

    :goto_ee
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_e5

    :goto_ef
    const/4 v5, 0x1

    goto/32 :goto_f7

    :goto_f0
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_ac

    :goto_f1
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_f2
    goto/32 :goto_d3

    :goto_f3
    if-nez v2, :cond_11

    goto/32 :goto_5c

    :cond_11
    goto/32 :goto_92

    :goto_f4
    iget-object v6, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_149

    :goto_f5
    iput v10, v5, Lorq;->a:I

    goto/32 :goto_86

    :goto_f6
    if-eqz v5, :cond_12

    goto/32 :goto_76

    :cond_12
    goto/32 :goto_75

    :goto_f7
    goto/16 :goto_a5

    :goto_f8
    goto/32 :goto_a4

    :goto_f9
    const/4 v13, 0x2

    :goto_fa
    goto/32 :goto_4

    :goto_fb
    iput-boolean v2, v5, Lorq;->o:Z

    goto/32 :goto_c7

    :goto_fc
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_57

    :goto_fd
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_133

    :goto_fe
    invoke-interface {v2, v0, v5, v1}, Lepn;->a(ILjava/util/List;Lnza;)V

    goto/32 :goto_12e

    :goto_ff
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_100
    goto/32 :goto_10d

    :goto_101
    sget-object v2, Lbdt;->h:Ljava/lang/Boolean;

    goto/32 :goto_6a

    :goto_102
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_5a

    :goto_103
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_116

    :goto_104
    float-to-int v2, v2

    goto/32 :goto_ea

    :goto_105
    iput-wide v10, v5, Lorq;->n:J

    goto/32 :goto_9b

    :goto_106
    iget v5, v1, Lihd;->a:I

    goto/32 :goto_32

    :goto_107
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_1b

    :goto_108
    if-eqz v5, :cond_13

    goto/32 :goto_7

    :cond_13
    goto/32 :goto_2a

    :goto_109
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getShutterButtonFirstDrawnNs()J

    move-result-wide v10

    goto/32 :goto_15b

    :goto_10a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_91

    :goto_10b
    sub-long v2, v0, v2

    goto/32 :goto_11a

    :goto_10c
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_f6

    :goto_10d
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_23

    :goto_10e
    if-eqz v6, :cond_14

    goto/32 :goto_88

    :cond_14
    goto/32 :goto_9d

    :goto_10f
    iget v2, v5, Lorq;->a:I

    goto/32 :goto_28

    :goto_110
    if-eqz v6, :cond_15

    goto/32 :goto_1f

    :cond_15
    goto/32 :goto_1e

    :goto_111
    goto/16 :goto_2c

    :goto_112
    goto/32 :goto_ec

    :goto_113
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_f3

    :goto_114
    if-eqz v5, :cond_16

    goto/32 :goto_138

    :cond_16
    goto/32 :goto_137

    :goto_115
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskEndTimeNs()J

    move-result-wide v10

    goto/32 :goto_120

    :goto_116
    iput-wide v10, v5, Lorq;->b:J

    goto/32 :goto_fd

    :goto_117
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_42

    :goto_118
    iget-object v2, p0, Lbdt;->q:Lhmw;

    goto/32 :goto_33

    :goto_119
    if-nez v5, :cond_17

    goto/32 :goto_53

    :cond_17
    goto/32 :goto_56

    :goto_11a
    const-wide/16 v4, 0x7d0

    goto/32 :goto_136

    :goto_11b
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_d7

    :goto_11c
    iget-boolean v6, v6, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    goto/32 :goto_10e

    :goto_11d
    iget v12, v5, Lorq;->a:I

    goto/32 :goto_44

    :goto_11e
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_141

    :goto_11f
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_bb

    :goto_120
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_19

    :goto_121
    if-eqz v2, :cond_18

    goto/32 :goto_bf

    :cond_18
    goto/32 :goto_be

    :goto_122
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_13

    :goto_123
    monitor-enter v2

    :try_start_0
    sget-object v5, Lbdt;->h:Ljava/lang/Boolean;

    if-nez v5, :cond_1c

    iget-object v5, p0, Lbdt;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    :cond_19
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    if-nez v8, :cond_1a

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v3}, Lnzd;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Z)Lnza;

    move-result-object v7

    :cond_1a
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2d

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "pinned packageName is "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ; this packagename is "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v7, "PinnerUtils"

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_124

    :cond_1b
    const/4 v5, 0x0

    :goto_124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lbdt;->h:Ljava/lang/Boolean;

    :cond_1c
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_125
    goto/32 :goto_101

    :goto_126
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_3c

    :goto_127
    iget-object v5, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_80

    :goto_128
    move-wide v8, v6

    :goto_129
    goto/32 :goto_b8

    :goto_12a
    goto/16 :goto_53

    :goto_12b
    goto/32 :goto_159

    :goto_12c
    iput v7, v6, Loty;->a:I

    goto/32 :goto_df

    :goto_12d
    if-eqz v5, :cond_1d

    goto/32 :goto_61

    :cond_1d
    goto/32 :goto_60

    :goto_12e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8f

    :goto_12f
    iput-wide v10, v5, Lorq;->j:J

    goto/32 :goto_139

    :goto_130
    add-int/lit8 v13, v13, -0x1

    goto/32 :goto_a7

    :goto_131
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_2d

    :goto_132
    iget v8, v2, Lhmw;->b:F

    goto/32 :goto_135

    :goto_133
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getPermissionStartupTaskTimeStartNs()J

    move-result-wide v10

    goto/32 :goto_131

    :goto_134
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_26

    :goto_135
    or-int/2addr v7, v13

    goto/32 :goto_34

    :goto_136
    cmp-long v6, v2, v4

    goto/32 :goto_db

    :goto_137
    goto/16 :goto_147

    :goto_138
    goto/32 :goto_13d

    :goto_139
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_13b

    :goto_13a
    const/4 v13, 0x3

    goto/32 :goto_5b

    :goto_13b
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getDcimFolderStartTaskStartTimeNs()J

    move-result-wide v10

    goto/32 :goto_143

    :goto_13c
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_e4

    :goto_13d
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_146

    :goto_13e
    goto/16 :goto_fa

    :goto_13f
    goto/32 :goto_c9

    :goto_140
    if-eqz v2, :cond_1e

    goto/32 :goto_12b

    :cond_1e
    goto/32 :goto_12a

    :goto_141
    check-cast v5, Lorq;

    goto/32 :goto_ee

    :goto_142
    if-eqz v5, :cond_1f

    goto/32 :goto_1d

    :cond_1f
    goto/32 :goto_1c

    :goto_143
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_0

    :goto_144
    invoke-static {v5}, Lnzd;->b(Z)V

    goto/32 :goto_106

    :goto_145
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_155

    :goto_146
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_147
    goto/32 :goto_37

    :goto_148
    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getFirstPreviewFrameReceivedNs()J

    move-result-wide v10

    goto/32 :goto_10c

    :goto_149
    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v7

    goto/32 :goto_59

    :goto_14a
    check-cast v2, Loty;

    goto/32 :goto_7b

    :goto_14b
    iput v12, v5, Lorq;->a:I

    goto/32 :goto_12f

    :goto_14c
    or-int/2addr v2, v6

    goto/32 :goto_1a

    :goto_14d
    iput v3, p0, Lbdt;->f:I

    :goto_14e
    goto/32 :goto_e6

    :goto_14f
    check-cast v5, Lorq;

    goto/32 :goto_a2

    :goto_150
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_151
    goto/32 :goto_14

    :goto_152
    goto :goto_151

    :goto_153
    goto/32 :goto_eb

    :goto_154
    iget-boolean v6, v5, Lpcl;->c:Z

    goto/32 :goto_110

    :goto_155
    iput-boolean v4, v1, Lpcl;->c:Z

    :goto_156
    goto/32 :goto_9c

    :goto_157
    check-cast v5, Lorq;

    goto/32 :goto_1

    :goto_158
    iget-object v2, p0, Lbdt;->s:Lclw;

    goto/32 :goto_43

    :goto_159
    iget-wide v8, p0, Lbdt;->r:J

    goto/32 :goto_17

    :goto_15a
    iget-object v5, p0, Lbdt;->j:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_93

    :goto_15b
    iget-boolean v5, v1, Lpcl;->c:Z

    goto/32 :goto_47
.end method
