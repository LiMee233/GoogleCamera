.class final synthetic Lnff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnfg;

.field private final b:Lpmt;


# direct methods
.method public constructor <init>(Lnfg;Lpmt;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lnff;->a:Lnfg;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    nop

    nop

    :goto_3
    iput-object p2, p0, Lnff;->b:Lpmt;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    goto/32 :goto_1db

    nop

    nop

    nop

    :goto_0
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_1a2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v6, v0, Lnkt;->h:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean v10, v4, Lpcl;->c:Z

    nop

    :goto_3
    goto/32 :goto_187

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v5, Lpnd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lnkj;->a:Lokp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1be

    nop

    nop

    nop

    :goto_6
    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    nop

    nop

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget v9, v8, Lpmu;->a:I

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v6, v5, Lpcl;->c:Z

    nop

    goto/32 :goto_1e3

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, v3, Lnkt;->f:Lpmt;

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    :goto_c
    if-nez v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    :cond_1
    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    :goto_e
    iput v0, v6, Lpmu;->a:I

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_b

    nop

    nop

    :goto_10
    iput-object v6, v7, Lpmu;->e:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v6, v5, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v4, "null diff"

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v4, v2, Lnfg;->e:Lnkj;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_15
    check-cast v7, Lpnd;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_16
    check-cast v5, Lpmu;

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_1b5

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    goto/16 :goto_12f

    nop

    nop

    :cond_2
    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    :goto_1a
    or-int/lit8 v9, v9, 0x40

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_1b
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_1c
    move-object v7, v12

    nop

    :goto_1d
    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v4}, Lokl;->f()Lold;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_1f
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    check-cast v0, Lpoi;

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    :goto_21
    iget-boolean v7, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    :goto_23
    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v5, v6}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_25
    iput-object v4, v5, Lpoi;->j:Lpmv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    nop

    :goto_26
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v6, v5, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_1c5

    nop

    nop

    :goto_2a
    move-object v0, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_2b
    if-nez v3, :cond_3

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_1c3

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_2f
    iget v0, v6, Lpmu;->a:I

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

    :goto_30
    invoke-virtual {v6, v5}, Lpcl;->b(I)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_1de

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v7, v7, Lpnd;->j:Lpcy;

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_32
    if-lt v5, v7, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v6, v5}, Lpcl;->f(I)Lpnc;

    move-result-object v7

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v6, v5, v7}, Lpcl;->a(ILpnc;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_35
    iget-object v6, v3, Lnkt;->c:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v7, Lpnd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f5

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v0, Lnkj;->a:Lokp;

    nop

    nop

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    :goto_38
    if-nez v5, :cond_5

    nop

    goto/32 :goto_c2

    nop

    :cond_5
    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v5, v0, Lnkt;->d:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    :goto_3a
    iput-boolean v10, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_1ec

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_fb

    nop

    nop

    :goto_3d
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    :goto_3e
    iget-boolean v8, v5, Lpcl;->c:Z

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    :goto_3f
    iget-object v5, v5, Lpnd;->j:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    :goto_40
    throw v0

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

    :try_start_0
    monitor-exit v3

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v5, v0, Lnkt;->c:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_1c4

    nop

    nop

    nop

    :goto_42
    const-string v6, "com/google/android/libraries/performance/primes/BatteryMetricService"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    :goto_43
    goto/16 :goto_18e

    nop

    nop

    :goto_44
    goto/32 :goto_185

    nop

    nop

    nop

    nop

    nop

    :goto_45
    or-int/lit16 v4, v4, 0x200

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    :goto_46
    or-int/lit16 v8, v8, 0x100

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iget-object v6, v0, Lnkt;->f:Lpmt;

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

    :goto_49
    check-cast v5, Lpnd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e8

    nop

    nop

    :goto_4a
    check-cast v6, Lpcl;

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_4b
    const-wide/16 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    :goto_4c
    iget-object v5, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_4e
    if-nez v5, :cond_6

    nop

    goto/32 :goto_18e

    nop

    :cond_6
    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v7, v5, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e4

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v7, v3, Lnkt;->c:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    nop

    :goto_51
    const-string v4, "invalid realtime"

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_25

    nop

    nop

    :goto_53
    const-string v2, "Failure storing persistent snapshot and helper data"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cb

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_108

    nop

    nop

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_1fd

    nop

    nop

    nop

    nop

    :goto_56
    sget-object v0, Lnkj;->a:Lokp;

    nop

    nop

    goto/32 :goto_1dc

    nop

    nop

    nop

    :goto_57
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_58
    iget-object v8, v1, Lnff;->b:Lpmt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1cf

    nop

    nop

    nop

    nop

    :goto_59
    const-string v6, "createBatteryMetric"

    nop

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    :goto_5a
    or-int/lit8 v0, v0, 0x10

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1d2

    nop

    nop

    nop

    :goto_5c
    const-wide/16 v15, 0x19

    nop

    nop

    goto/32 :goto_1e9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_5f
    return-object v12

    nop

    nop

    :goto_60
    goto/32 :goto_102

    nop

    nop

    nop

    nop

    :goto_61
    iget-object v0, v5, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    :goto_62
    check-cast v5, Lpnd;

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v6, v5, v7}, Lpcl;->c(ILpnc;)V

    goto/32 :goto_1e7

    nop

    nop

    nop

    :goto_64
    iput v8, v7, Lpmu;->a:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_65
    const-string v5, "log start: %s\nend: %s"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v7, v7, Lpnd;->i:Lpcy;

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    :goto_67
    div-double/2addr v5, v7

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_68
    invoke-virtual {v6, v5}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_1f7

    nop

    nop

    :goto_69
    sget-object v4, Lnfg;->a:Lokp;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_6a
    iput v9, v8, Lpmu;->a:I

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    :goto_6b
    const-string v7, "systemhealth"

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v6, v5}, Lpcl;->g(I)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    goto/16 :goto_cf

    nop

    nop

    nop

    nop

    :goto_6e
    if-gtz v7, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_1a6

    nop

    nop

    :goto_6f
    iget-object v5, v3, Lnkt;->g:Ljava/lang/String;

    nop

    goto/32 :goto_1e2

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iput-object v6, v7, Lpmu;->d:Ljava/lang/String;

    nop

    nop

    :goto_71
    goto/32 :goto_1eb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_15c

    nop

    nop

    :goto_74
    iput-boolean v10, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_75
    goto/32 :goto_11

    nop

    nop

    :goto_76
    iget v6, v6, Lpmt;->h:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    nop

    :goto_77
    or-int/2addr v5, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_81

    nop

    nop

    nop

    nop

    :goto_7a
    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    monitor-enter v3

    nop

    nop

    nop

    :try_start_1
    iget-object v0, v2, Lnfg;->d:Lnku;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lnku;->a:Lnns;

    nop

    const-string v4, "primes.battery.snapshot"

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lnor;->k:Lnor;

    nop

    const/4 v6, 0x7

    nop

    invoke-virtual {v5, v6}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    nop

    check-cast v5, Lpee;

    nop

    nop

    iget-object v0, v0, Lnns;->b:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    const-string v6, ""

    nop

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    nop

    nop

    nop

    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    if-nez v0, :cond_8

    nop

    goto/16 :goto_12e

    nop

    :cond_8
    array-length v4, v0

    nop

    nop

    if-eqz v4, :cond_26

    nop

    nop

    nop

    aget-byte v6, v0, v10

    nop

    nop

    nop

    if-eq v6, v11, :cond_2

    nop

    nop

    nop

    nop

    sget-object v0, Lnns;->a:Lokp;

    nop

    nop

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    nop

    check-cast v0, Lokn;

    nop

    nop

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    nop

    const-string v5, "readProto"

    nop

    nop

    nop

    nop

    const/16 v6, 0x3d

    nop

    const-string v7, "PersistentStorage.java"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "wrong header"

    nop

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_7c
    throw v0

    nop

    nop

    nop

    :goto_7d
    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_7e
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1bc

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1f9

    nop

    nop

    nop

    :goto_80
    iput-boolean v10, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_81
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_82
    check-cast v4, Lpnd;

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

    :goto_83
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    :goto_84
    check-cast v8, Lpmu;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_85
    sget-object v7, Lnkl;->a:Lnkl;

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_86
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_87
    new-instance v0, Ljava/io/IOException;

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_88
    iget-object v5, v0, Lnkt;->b:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    goto/16 :goto_17d

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_1d9

    nop

    nop

    :goto_8b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_8c
    iget-object v7, v0, Lnkt;->b:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_8e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_8f
    throw v0

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    monitor-exit v4

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_40

    nop

    nop

    :goto_90
    iget-object v4, v2, Lnfg;->e:Lnkj;

    nop

    nop

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_92
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_93
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    nop

    nop

    :goto_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    nop

    nop

    nop

    :goto_95
    goto/16 :goto_27

    nop

    nop

    nop

    :goto_96
    goto/32 :goto_1e6

    nop

    nop

    :goto_97
    new-instance v13, Lnki;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    iget-object v7, v7, Lpnd;->g:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    const/16 v4, 0x81

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    :goto_9a
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v6, v5, v7}, Lpcl;->f(ILpnc;)V

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {v13}, Lnki;->a()Lnkt;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    iget-object v6, v3, Lnkt;->b:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v6, v5}, Lpcl;->e(I)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    nop

    :goto_a0
    check-cast v0, Lokn;

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_a1
    const/4 v5, 0x0

    nop

    :goto_a2
    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    const-string v6, "createBatteryMetric"

    nop

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-interface {v4, v5, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_90

    nop

    nop

    :goto_a5
    invoke-virtual {v6, v5}, Lpcl;->d(I)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_a6
    iget-object v5, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a7
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_a8
    goto/32 :goto_92

    nop

    nop

    :goto_a9
    iget-object v5, v5, Lpnd;->n:Lpcy;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    move-object v0, v12

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_ac
    iget-boolean v0, v5, Lpcl;->c:Z

    nop

    goto/32 :goto_b7

    nop

    nop

    :goto_ad
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_c7

    nop

    nop

    :goto_ae
    check-cast v4, Lokn;

    nop

    goto/32 :goto_177

    nop

    nop

    :goto_af
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_b0
    iget-wide v5, v4, Lpnd;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    :goto_b1
    goto/16 :goto_3

    nop

    :goto_b2
    goto/32 :goto_184

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_d4

    nop

    nop

    :goto_b4
    iget v5, v6, Lpmv;->a:I

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    goto :goto_a8

    nop

    nop

    :goto_b6
    goto/32 :goto_1ee

    nop

    nop

    nop

    :goto_b7
    if-eqz v0, :cond_9

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    if-eqz v7, :cond_a

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v6, v5, v7}, Lpcl;->d(ILpnc;)V

    goto/32 :goto_17f

    nop

    nop

    :goto_ba
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    nop

    goto/32 :goto_1f8

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    iget-object v3, v4, Lnkj;->b:Lnkw;

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_127

    nop

    nop

    :goto_bd
    sub-long/2addr v5, v7

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_be
    goto/16 :goto_75

    nop

    nop

    nop

    nop

    :goto_bf
    goto/32 :goto_1cd

    nop

    nop

    :goto_c0
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1c2

    nop

    nop

    nop

    :goto_c1
    goto/16 :goto_195

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    const/4 v5, 0x0

    nop

    nop

    nop

    :goto_c4
    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c6
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_c8
    goto/32 :goto_83

    nop

    nop

    :goto_c9
    check-cast v7, Lpmu;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_ca
    const-string v7, "BatteryCapture.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    :goto_cb
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_1cc

    nop

    nop

    nop

    nop

    :goto_cc
    goto/16 :goto_1d

    nop

    nop

    :goto_cd
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_ce
    goto/16 :goto_7d

    nop

    :goto_cf
    goto/32 :goto_7c

    nop

    nop

    :goto_d0
    iput-object v5, v6, Lpmv;->b:Lpmu;

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_d1
    iget-object v5, v5, Lpnd;->i:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    if-eqz v0, :cond_b

    nop

    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    move-object v0, v12

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    nop

    :goto_d5
    goto :goto_d7

    nop

    nop

    :goto_d6
    nop

    :goto_d7
    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    iget-object v5, v5, Lpnd;->l:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_d9
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_da
    goto/32 :goto_47

    nop

    nop

    :goto_db
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    nop

    nop

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    check-cast v3, Landroid/os/health/SystemHealthManager;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_dd
    goto/16 :goto_14e

    nop

    :goto_de
    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_df
    sub-long/2addr v5, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    iget-object v7, v5, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    invoke-virtual {v6, v5}, Lpcl;->a(I)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e3
    if-nez v6, :cond_c

    nop

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_57

    nop

    nop

    :goto_e4
    check-cast v7, Lpnd;

    nop

    nop

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    :goto_e5
    iget-object v4, v3, Lnkt;->h:Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_e6
    iget-object v3, v3, Lnkt;->i:Lpne;

    nop

    nop

    nop

    goto/32 :goto_200

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    if-nez v0, :cond_d

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    monitor-enter v4

    nop

    nop

    nop

    :try_start_3
    iget-object v5, v2, Lnfg;->d:Lnku;

    nop

    nop

    nop

    nop

    sget-object v6, Lnor;->k:Lnor;

    nop

    nop

    nop

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    nop

    nop

    nop

    nop

    iget-object v7, v3, Lnkt;->a:Lpnd;

    nop

    nop

    if-eqz v7, :cond_f

    nop

    nop

    nop

    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    if-nez v8, :cond_e

    nop

    nop

    nop

    nop

    goto :goto_e9

    nop

    nop

    nop

    nop

    nop

    :cond_e
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v8, Lnor;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnor;->b:Lpnd;

    nop

    iget v7, v8, Lnor;->a:I

    nop

    nop

    or-int/2addr v7, v11

    nop

    iput v7, v8, Lnor;->a:I

    nop

    nop

    nop

    nop

    nop

    :cond_f
    iget-object v7, v3, Lnkt;->b:Ljava/lang/Long;

    nop

    nop

    if-eqz v7, :cond_11

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    iget-boolean v9, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v9, :cond_10

    nop

    nop

    nop

    nop

    goto :goto_ea

    nop

    :cond_10
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_ea
    iget-object v9, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Lnor;

    nop

    iget v13, v9, Lnor;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v13, v13, 0x2

    nop

    nop

    nop

    nop

    iput v13, v9, Lnor;->a:I

    nop

    nop

    nop

    iput-wide v7, v9, Lnor;->c:J

    nop

    :cond_11
    iget-object v7, v3, Lnkt;->c:Ljava/lang/Long;

    nop

    if-eqz v7, :cond_13

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    nop

    iget-boolean v9, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v9, :cond_12

    nop

    nop

    nop

    goto :goto_eb

    nop

    nop

    nop

    nop

    :cond_12
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    :goto_eb
    iget-object v9, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v9, Lnor;

    nop

    nop

    iget v13, v9, Lnor;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v13, v13, 0x4

    nop

    nop

    nop

    iput v13, v9, Lnor;->a:I

    nop

    nop

    iput-wide v7, v9, Lnor;->d:J

    nop

    nop

    :cond_13
    iget-object v7, v3, Lnkt;->d:Ljava/lang/Long;

    nop

    if-eqz v7, :cond_15

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    iget-boolean v9, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v9, :cond_14

    nop

    nop

    nop

    nop

    goto :goto_ec

    nop

    nop

    nop

    nop

    :cond_14
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    iget-object v9, v6, Lpcl;->b:Lpcq;

    nop

    check-cast v9, Lnor;

    nop

    iget v13, v9, Lnor;->a:I

    nop

    nop

    nop

    or-int/lit8 v13, v13, 0x8

    nop

    nop

    nop

    iput v13, v9, Lnor;->a:I

    nop

    nop

    iput-wide v7, v9, Lnor;->e:J

    nop

    nop

    :cond_15
    iget-object v7, v3, Lnkt;->e:Ljava/lang/Long;

    nop

    nop

    if-eqz v7, :cond_17

    nop

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    iget-boolean v9, v6, Lpcl;->c:Z

    nop

    nop

    if-nez v9, :cond_16

    nop

    nop

    nop

    nop

    nop

    goto :goto_ed

    nop

    nop

    nop

    nop

    nop

    :cond_16
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_ed
    iget-object v9, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v9, Lnor;

    nop

    nop

    nop

    nop

    iget v13, v9, Lnor;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit8 v13, v13, 0x10

    nop

    nop

    nop

    nop

    iput v13, v9, Lnor;->a:I

    nop

    nop

    nop

    nop

    nop

    iput-wide v7, v9, Lnor;->f:J

    nop

    nop

    nop

    nop

    :cond_17
    iget-object v7, v3, Lnkt;->f:Lpmt;

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_19

    nop

    nop

    nop

    nop

    nop

    iget v7, v7, Lpmt;->h:I

    nop

    nop

    nop

    nop

    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    if-nez v8, :cond_18

    nop

    nop

    nop

    nop

    goto :goto_ee

    nop

    nop

    nop

    :cond_18
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_ee
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Lnor;

    nop

    nop

    iget v9, v8, Lnor;->a:I

    nop

    nop

    nop

    or-int/lit8 v9, v9, 0x20

    nop

    nop

    nop

    iput v9, v8, Lnor;->a:I

    nop

    nop

    iput v7, v8, Lnor;->g:I

    nop

    nop

    nop

    :cond_19
    iget-object v7, v3, Lnkt;->g:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_1b

    nop

    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v8, :cond_1a

    nop

    nop

    nop

    nop

    goto :goto_ef

    nop

    nop

    nop

    :cond_1a
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    :goto_ef
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v8, Lnor;

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnor;->a:I

    nop

    or-int/lit8 v9, v9, 0x40

    nop

    nop

    nop

    nop

    nop

    iput v9, v8, Lnor;->a:I

    nop

    nop

    nop

    iput-object v7, v8, Lnor;->h:Ljava/lang/String;

    nop

    :cond_1b
    iget-object v7, v3, Lnkt;->h:Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_1d

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    nop

    nop

    nop

    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    if-nez v8, :cond_1c

    nop

    nop

    nop

    nop

    goto :goto_f0

    nop

    nop

    nop

    nop

    :cond_1c
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    :goto_f0
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    check-cast v8, Lnor;

    nop

    nop

    iget v9, v8, Lnor;->a:I

    nop

    nop

    nop

    nop

    nop

    or-int/lit16 v9, v9, 0x80

    nop

    nop

    nop

    iput v9, v8, Lnor;->a:I

    nop

    nop

    iput-boolean v7, v8, Lnor;->i:Z

    nop

    nop

    nop

    :cond_1d
    iget-object v7, v3, Lnkt;->i:Lpne;

    nop

    nop

    nop

    nop

    nop

    if-nez v7, :cond_1e

    nop

    nop

    nop

    nop

    nop

    goto :goto_f2

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    iget-boolean v8, v6, Lpcl;->c:Z

    nop

    if-nez v8, :cond_1f

    nop

    nop

    goto :goto_f1

    nop

    :cond_1f
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    nop

    nop

    :goto_f1
    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    check-cast v8, Lnor;

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnor;->j:Lpne;

    nop

    iget v7, v8, Lnor;->a:I

    nop

    nop

    or-int/lit16 v7, v7, 0x100

    nop

    nop

    nop

    nop

    iput v7, v8, Lnor;->a:I

    nop

    nop

    nop

    :goto_f2
    iget-object v5, v5, Lnku;->a:Lnns;

    nop

    const-string v7, "primes.battery.snapshot"

    nop

    nop

    nop

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v6

    nop

    nop

    nop

    nop

    check-cast v6, Lnor;

    nop

    nop

    nop

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lpdx;->b()[B

    move-result-object v6

    nop

    nop

    array-length v8, v6

    nop

    nop

    nop

    nop

    add-int/lit8 v9, v8, 0x1

    nop

    new-array v9, v9, [B

    nop

    nop

    aput-byte v11, v9, v10

    nop

    nop

    nop

    nop

    invoke-static {v6, v10, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lnns;->b:Landroid/content/SharedPreferences;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    nop

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    nop

    nop

    nop

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    nop

    monitor-exit v4

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_f3
    if-eqz v6, :cond_20

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    :cond_20
    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_f4
    sget-object v7, Lnkl;->a:Lnkl;

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    iput-wide v6, v0, Lpmu;->j:J

    nop

    :goto_f6
    goto/32 :goto_169

    nop

    nop

    nop

    :goto_f7
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_f8
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    if-eqz v7, :cond_21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_199

    nop

    :cond_21
    goto/32 :goto_198

    nop

    nop

    :goto_fa
    check-cast v6, Lpmu;

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    :goto_fb
    iput-object v0, v6, Lpmu;->f:Lpne;

    nop

    nop

    nop

    nop

    goto/32 :goto_1d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    iget-object v4, v2, Lnfg;->d:Lnku;

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-virtual {v3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v3

    nop

    goto/32 :goto_1c0

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    iget-object v8, v5, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    sub-long/2addr v7, v13

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_100
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_102
    invoke-virtual {v2}, Lnfg;->c()V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_103
    const-string v6, "createBatteryMetric"

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_104
    if-nez v7, :cond_22

    nop

    nop

    nop

    goto/32 :goto_1fa

    nop

    :cond_22
    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_105
    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    if-lt v5, v7, :cond_23

    nop

    nop

    nop

    nop

    goto/32 :goto_1ba

    nop

    :cond_23
    goto/32 :goto_166

    nop

    nop

    nop

    :goto_107
    move-object v0, v12

    nop

    nop

    nop

    nop

    :goto_108
    goto/32 :goto_190

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    const-string v4, "inconsistent stats"

    nop

    nop

    nop

    goto/32 :goto_1e1

    nop

    nop

    :goto_10b
    check-cast v7, Lpnd;

    nop

    goto/32 :goto_1f1

    nop

    nop

    :goto_10c
    goto/16 :goto_44

    nop

    nop

    nop

    :goto_10d
    goto/32 :goto_1b8

    nop

    nop

    :goto_10e
    invoke-virtual {v6, v5, v7}, Lpcl;->e(ILpnc;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10f
    iput v4, v5, Lpoi;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    :goto_110
    or-int/lit8 v8, v8, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_111
    iput v6, v7, Lpmu;->a:I

    nop

    nop

    nop

    nop

    :goto_112
    goto/32 :goto_141

    nop

    nop

    nop

    nop

    :goto_113
    iget-object v5, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_114
    check-cast v6, Lpmv;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_115
    if-nez v0, :cond_24

    nop

    goto/32 :goto_f

    nop

    :cond_24
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_116
    iput v0, v6, Lpmu;->g:I

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    nop

    nop

    goto/32 :goto_1e5

    nop

    nop

    nop

    :goto_118
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    :goto_119
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    :goto_11a
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    sget-object v7, Lnkl;->a:Lnkl;

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    iget v8, v7, Lpmu;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :goto_11d
    invoke-interface {v4, v6, v7, v5, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_11e
    sget-object v7, Lnkl;->a:Lnkl;

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_11f
    iput-wide v6, v8, Lpmu;->h:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_120
    if-nez v5, :cond_25

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :cond_25
    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_121
    const/16 v4, 0x85

    nop

    nop

    nop

    nop

    goto/32 :goto_1ed

    nop

    nop

    nop

    nop

    nop

    :goto_122
    iget-object v5, v6, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_123
    check-cast v7, Lpmu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f6

    nop

    nop

    nop

    :goto_124
    iget-boolean v5, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop

    :goto_125
    iget v8, v0, Lpmu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_126
    iget-boolean v7, v5, Lpcl;->c:Z

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :goto_127
    iget v8, v7, Lpmu;->a:I

    nop

    nop

    goto/32 :goto_1ea

    nop

    nop

    nop

    :goto_128
    invoke-static {v5, v6}, Lpmb;->a(Lpnd;Lpnd;)Lpnd;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_129
    goto/16 :goto_c8

    nop

    nop

    nop

    :goto_12a
    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_12b
    add-int/lit8 v5, v5, 0x1

    nop

    nop

    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    iput v5, v6, Lpmv;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    :goto_12d
    goto :goto_12f

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    :try_start_4
    sget-object v4, Lnns;->a:Lokp;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    nop

    nop

    nop

    nop

    check-cast v4, Lokn;

    nop

    nop

    nop

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    nop

    const-string v5, "readProto"

    nop

    const/16 v6, 0x3a

    nop

    nop

    nop

    nop

    nop

    const-string v7, "PersistentStorage.java"

    nop

    invoke-interface {v4, v0, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failure reading proto"

    nop

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    nop

    nop

    nop

    nop

    nop

    goto :goto_12f

    nop

    nop

    :cond_26
    :goto_12e
    sget-object v0, Lnns;->a:Lokp;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lokn;

    nop

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    nop

    nop

    nop

    const-string v5, "readProto"

    nop

    nop

    nop

    nop

    nop

    const/16 v6, 0x33

    nop

    const-string v7, "PersistentStorage.java"

    nop

    nop

    nop

    invoke-interface {v0, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "unknown key"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    nop

    nop

    :goto_12f
    check-cast v0, Lnor;

    nop

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_32

    nop

    iget v4, v0, Lnor;->a:I

    nop

    nop

    nop

    nop

    and-int/lit8 v4, v4, 0x20

    nop

    if-eqz v4, :cond_28

    nop

    nop

    nop

    nop

    iget v4, v0, Lnor;->g:I

    nop

    nop

    invoke-static {v4}, Lpmt;->a(I)Lpmt;

    move-result-object v4

    nop

    if-eqz v4, :cond_27

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v19, v4

    nop

    nop

    goto :goto_130

    nop

    :cond_27
    sget-object v4, Lpmt;->a:Lpmt;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v19, v4

    nop

    nop

    nop

    nop

    goto :goto_130

    nop

    nop

    nop

    nop

    :cond_28
    move-object/from16 v19, v12

    nop

    nop

    nop

    nop

    nop

    :goto_130
    new-instance v4, Lnkt;

    nop

    nop

    nop

    iget-object v5, v0, Lnor;->b:Lpnd;

    nop

    nop

    if-eqz v5, :cond_29

    nop

    nop

    nop

    move-object v14, v5

    nop

    nop

    goto :goto_131

    nop

    nop

    nop

    nop

    :cond_29
    sget-object v5, Lpnd;->an:Lpnd;

    nop

    nop

    move-object v14, v5

    nop

    nop

    nop

    nop

    :goto_131
    iget v5, v0, Lnor;->a:I

    nop

    nop

    nop

    nop

    nop

    and-int/lit8 v5, v5, 0x2

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2a

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, v0, Lnor;->c:J

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    move-object v15, v5

    nop

    nop

    nop

    goto :goto_132

    nop

    :cond_2a
    move-object v15, v12

    nop

    nop

    :goto_132
    iget v5, v0, Lnor;->a:I

    nop

    nop

    and-int/lit8 v5, v5, 0x4

    nop

    nop

    nop

    if-eqz v5, :cond_2b

    nop

    nop

    iget-wide v5, v0, Lnor;->d:J

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    move-object/from16 v16, v5

    nop

    nop

    nop

    nop

    goto :goto_133

    nop

    nop

    nop

    nop

    nop

    :cond_2b
    move-object/from16 v16, v12

    nop

    nop

    nop

    nop

    nop

    :goto_133
    iget v5, v0, Lnor;->a:I

    nop

    nop

    and-int/lit8 v5, v5, 0x8

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2c

    nop

    nop

    nop

    nop

    iget-wide v5, v0, Lnor;->e:J

    nop

    nop

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    move-object/from16 v17, v5

    nop

    nop

    nop

    goto :goto_134

    nop

    :cond_2c
    move-object/from16 v17, v12

    nop

    :goto_134
    iget v5, v0, Lnor;->a:I

    nop

    and-int/lit8 v5, v5, 0x10

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2d

    nop

    nop

    nop

    nop

    iget-wide v5, v0, Lnor;->f:J

    nop

    nop

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    move-object/from16 v18, v5

    nop

    nop

    nop

    goto :goto_135

    nop

    nop

    nop

    :cond_2d
    move-object/from16 v18, v12

    nop

    nop

    :goto_135
    iget v5, v0, Lnor;->a:I

    nop

    and-int/lit8 v6, v5, 0x40

    nop

    nop

    nop

    if-eqz v6, :cond_2e

    nop

    nop

    iget-object v6, v0, Lnor;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v20, v6

    nop

    nop

    nop

    nop

    nop

    goto :goto_136

    nop

    :cond_2e
    move-object/from16 v20, v12

    nop

    nop

    nop

    :goto_136
    and-int/lit16 v5, v5, 0x80

    nop

    if-eqz v5, :cond_2f

    nop

    nop

    nop

    iget-boolean v5, v0, Lnor;->i:Z

    nop

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    nop

    move-object/from16 v21, v5

    nop

    nop

    goto :goto_137

    nop

    nop

    nop

    nop

    nop

    :cond_2f
    move-object/from16 v21, v12

    nop

    :goto_137
    iget v5, v0, Lnor;->a:I

    nop

    nop

    nop

    nop

    and-int/lit16 v5, v5, 0x100

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_31

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lnor;->j:Lpne;

    nop

    if-nez v0, :cond_30

    nop

    sget-object v0, Lpne;->a:Lpne;

    nop

    nop

    move-object/from16 v22, v0

    nop

    nop

    goto :goto_138

    nop

    nop

    nop

    nop

    :cond_30
    move-object/from16 v22, v0

    nop

    goto :goto_138

    nop

    nop

    :cond_31
    move-object/from16 v22, v12

    nop

    nop

    nop

    nop

    nop

    :goto_138
    move-object v13, v4

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v13 .. v22}, Lnkt;-><init>(Lpnd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpmt;Ljava/lang/String;Ljava/lang/Boolean;Lpne;)V

    move-object v0, v4

    nop

    nop

    nop

    goto :goto_139

    nop

    :cond_32
    move-object v0, v12

    nop

    nop

    nop

    nop

    :goto_139
    monitor-exit v3

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_13a
    check-cast v4, Lpmv;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    invoke-virtual {v6, v5, v7}, Lpcl;->g(ILpnc;)V

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_13c
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_13d
    goto/16 :goto_71

    nop

    nop

    nop

    nop

    :goto_13e
    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_13f
    iget-object v7, v7, Lpnd;->k:Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_140
    or-int/lit8 v0, v0, 0x20

    nop

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    :goto_141
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    :goto_142
    if-nez v5, :cond_33

    nop

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    :cond_33
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_143
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_144
    check-cast v7, Lpnd;

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_145
    invoke-virtual {v6, v5, v7}, Lpcl;->b(ILpnc;)V

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_146
    if-lt v5, v7, :cond_34

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    :cond_34
    goto/32 :goto_1ad

    nop

    nop

    :goto_147
    if-eqz v5, :cond_35

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :cond_35
    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_148
    iget-object v6, v0, Lnkt;->a:Lpnd;

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_149
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_14a
    const/16 v4, 0x7c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    or-int/2addr v6, v11

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_14d
    goto/16 :goto_108

    nop

    nop

    :goto_14e
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_14f
    iget-object v2, v2, Lnfg;->f:Lnly;

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_150
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    :goto_151
    iget-object v3, v3, Lnkw;->a:Landroid/content/Context;

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_152
    check-cast v7, Lpnd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_153
    iget v4, v0, Lpmu;->a:I

    nop

    nop

    nop

    goto/32 :goto_1da

    nop

    nop

    nop

    nop

    nop

    :goto_154
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_155
    invoke-virtual {v6, v5}, Lpcl;->c(I)Lpnc;

    move-result-object v7

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    :goto_156
    goto/16 :goto_18e

    nop

    nop

    nop

    nop

    nop

    :goto_157
    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_158
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_80

    nop

    nop

    :goto_159
    and-int/2addr v5, v11

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    goto/16 :goto_f6

    nop

    nop

    :goto_15b
    goto/32 :goto_143

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15c
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_15d
    iget-object v9, v0, Lnkt;->c:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    :goto_15e
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_15f
    if-nez v6, :cond_36

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    :cond_36
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_160
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    :goto_161
    if-nez v0, :cond_37

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    nop

    nop

    :cond_37
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    :goto_162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_163
    iget-object v7, v5, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    :goto_164
    iget-object v7, v7, Lpnd;->h:Lpcy;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_165
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f0

    nop

    nop

    nop

    nop

    nop

    :goto_166
    sget-object v7, Lnkl;->a:Lnkl;

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_167
    check-cast v5, Lpnd;

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    nop

    :goto_168
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_169
    iget-object v0, v5, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16a
    iget-object v5, v3, Lnkt;->b:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    :goto_16b
    check-cast v5, Lpoi;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_16c
    const-string v7, "BatteryCapture.java"

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    iget-boolean v7, v5, Lpcl;->c:Z

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_16e
    iget v6, v7, Lpmu;->a:I

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    :goto_16f
    iput v8, v7, Lpmu;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_170
    iget-object v5, v5, Lpnd;->g:Lpcy;

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    :goto_171
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    :goto_172
    if-lt v5, v7, :cond_38

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e0

    nop

    nop

    :cond_38
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_173
    sub-long/2addr v6, v8

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_174
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    :goto_175
    sget-object v4, Lpmv;->c:Lpmv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    :goto_176
    iput v6, v7, Lpmu;->b:I

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    :goto_177
    const/16 v5, 0xee

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_178
    iget-object v2, v1, Lnff;->a:Lnfg;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_179
    check-cast v5, Lpnd;

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    :goto_17a
    check-cast v0, Lpmu;

    nop

    nop

    goto/32 :goto_1f4

    nop

    nop

    nop

    nop

    :goto_17b
    if-lt v5, v7, :cond_39

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :cond_39
    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_17c
    iput-boolean v10, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_17d
    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_17e
    check-cast v0, Lpmu;

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    :goto_17f
    add-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_1df

    nop

    nop

    nop

    nop

    :goto_180
    if-nez v8, :cond_3a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d3

    nop

    :cond_3a
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_181
    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    :goto_182
    if-eqz v5, :cond_3b

    nop

    nop

    nop

    nop

    goto/32 :goto_1d8

    nop

    nop

    :cond_3b
    goto/32 :goto_1d7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_183
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_184
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_185
    iget-object v4, v4, Lnkj;->b:Lnkw;

    nop

    nop

    nop

    goto/32 :goto_1f2

    nop

    nop

    nop

    :goto_186
    if-gtz v9, :cond_3c

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    :cond_3c
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_187
    iget-object v6, v4, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    :goto_188
    check-cast v5, Lpnd;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_189
    const-string v7, "log"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    :goto_18a
    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_18b
    iget-object v5, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    :goto_18c
    iget-object v5, v0, Lnkt;->e:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18d
    goto/16 :goto_108

    nop

    :goto_18e
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18f
    cmp-long v9, v7, v13

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    :goto_190
    if-nez v0, :cond_3d

    nop

    nop

    nop

    nop

    goto/32 :goto_201

    nop

    nop

    nop

    :cond_3d
    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_191
    iput v0, v6, Lpmu;->a:I

    nop

    :goto_192
    goto/32 :goto_1fb

    nop

    nop

    :goto_193
    const-string v8, "BatteryMetricService.java"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_194
    move-object v4, v12

    nop

    :goto_195
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_196
    const/4 v6, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_197
    iget-boolean v6, v4, Lpcl;->c:Z

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :goto_198
    goto :goto_1a1

    nop

    nop

    nop

    nop

    :goto_199
    goto/32 :goto_1c1

    nop

    nop

    nop

    :goto_19a
    sget-object v0, Lpoi;->r:Lpoi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    nop

    :goto_19b
    iget-object v6, v3, Lnkt;->e:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :goto_19c
    check-cast v5, Lpnd;

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19d
    cmp-long v7, v5, v13

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_19e
    iget-object v7, v6, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19f
    check-cast v0, Lokn;

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    nop

    :goto_1a0
    iput-boolean v10, v5, Lpcl;->c:Z

    nop

    :goto_1a1
    goto/32 :goto_163

    nop

    nop

    nop

    :goto_1a2
    goto/16 :goto_da

    nop

    nop

    nop

    nop

    :goto_1a3
    goto/32 :goto_a6

    nop

    nop

    :goto_1a4
    sget-object v7, Lnkl;->a:Lnkl;

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_1a5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_1b4

    nop

    nop

    nop

    :goto_1a6
    sget-object v5, Lpmu;->k:Lpmu;

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_1a7
    add-int/lit8 v4, v4, -0x1

    nop

    nop

    nop

    nop

    :try_start_5
    invoke-interface {v5, v0, v4}, Lpee;->a([BI)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Lpdx;

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Lpdb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a8
    if-ltz v9, :cond_3e

    nop

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    nop

    nop

    :cond_3e
    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a9
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_119

    nop

    nop

    nop

    :goto_1aa
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    :goto_1ab
    iget-boolean v6, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d1

    nop

    nop

    :goto_1ac
    iget-object v6, v3, Lnkt;->d:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    :goto_1ad
    sget-object v7, Lnkl;->a:Lnkl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_1ae
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    nop

    nop

    nop

    goto/32 :goto_1ff

    nop

    nop

    :goto_1af
    if-gtz v9, :cond_3f

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :cond_3f
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b0
    long-to-double v7, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_1b1
    const-string v7, "BatteryCapture.java"

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

    :goto_1b2
    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_1b3
    iget v0, v0, Lpmt;->h:I

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b4
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    :goto_1b5
    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    :goto_1b6
    check-cast v7, Lpnd;

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_1b7
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    nop

    :goto_1b8
    long-to-double v5, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_1b0

    nop

    nop

    nop

    :goto_1b9
    goto/16 :goto_c4

    nop

    nop

    nop

    :goto_1ba
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bb
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    :goto_1bc
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_1bd
    cmpg-double v9, v5, v7

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    :goto_1be
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    nop

    nop

    :goto_1bf
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c0
    move-object v7, v3

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

    :goto_1c1
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1a0

    nop

    nop

    nop

    :goto_1c2
    iput-boolean v10, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_1c3
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_1c4
    if-eqz v5, :cond_40

    nop

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    :cond_40
    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_1c5
    check-cast v6, Lpmu;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_1c6
    iget v4, v5, Lpoi;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1c7
    if-lt v5, v7, :cond_41

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    :cond_41
    goto/32 :goto_1a4

    nop

    nop

    nop

    :goto_1c8
    if-nez v6, :cond_42

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    :cond_42
    goto/32 :goto_7e

    nop

    nop

    :goto_1c9
    iput v8, v0, Lpmu;->a:I

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_1ca
    if-lt v5, v7, :cond_43

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :cond_43
    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_1cc
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16d

    nop

    nop

    nop

    :goto_1cd
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ce
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cf
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_1f3

    nop

    nop

    nop

    nop

    nop

    :goto_1d0
    iput-object v4, v0, Lpmu;->i:Lpnd;

    nop

    goto/32 :goto_153

    nop

    nop

    :goto_1d1
    if-eqz v6, :cond_44

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_44
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_1d2
    iput-boolean v10, v5, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_1d3
    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_1d4
    iget v0, v6, Lpmu;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

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

    :goto_1d6
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    nop

    :goto_1d7
    goto/16 :goto_3b

    nop

    nop

    nop

    :goto_1d8
    goto/32 :goto_72

    nop

    nop

    nop

    :goto_1d9
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_17c

    nop

    nop

    :goto_1da
    or-int/lit16 v4, v4, 0x80

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1db
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    :goto_1dc
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_1dd
    iget-object v5, v5, Lpnd;->h:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_1de
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1df
    goto/16 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_1e0
    goto/32 :goto_113

    nop

    nop

    nop

    nop

    :goto_1e1
    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_107

    nop

    nop

    :goto_1e2
    if-nez v4, :cond_45

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :cond_45
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_1e3
    if-eqz v6, :cond_46

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

    :cond_46
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_1e4
    check-cast v7, Lpmu;

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

    :goto_1e5
    iget-object v8, v0, Lnkt;->b:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_1d6

    nop

    nop

    nop

    nop

    :goto_1e6
    iget-object v5, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    nop

    nop

    :goto_1e7
    add-int/lit8 v5, v5, 0x1

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_1e8
    iget-object v5, v5, Lpnd;->k:Lpcy;

    nop

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    :goto_1e9
    cmp-long v9, v5, v15

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    :goto_1ea
    or-int/lit8 v8, v8, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1eb
    iget-object v0, v0, Lnkt;->i:Lpne;

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    :goto_1ec
    iget-object v5, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    :goto_1ed
    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1ee
    iget-object v5, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    :goto_1ef
    iput v4, v0, Lpmu;->a:I

    nop

    goto/32 :goto_19a

    nop

    nop

    nop

    :goto_1f0
    check-cast v0, Lokn;

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f1
    iget-object v7, v7, Lpnd;->n:Lpcy;

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f2
    iget-object v5, v3, Lnkt;->a:Lpnd;

    nop

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    :goto_1f3
    iget-object v3, v2, Lnfg;->d:Lnku;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_1f4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f5
    iget-object v7, v7, Lpnd;->l:Lpcy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    :goto_1f6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f7
    iget-object v4, v4, Lnkw;->b:Lnkm;

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f8
    if-nez v5, :cond_47

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    :cond_47
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_1f9
    iput-boolean v10, v5, Lpcl;->c:Z

    nop

    nop

    :goto_1fa
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_1fb
    iget-object v0, v3, Lnkt;->b:Ljava/lang/Long;

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_1fc
    if-nez v5, :cond_48

    nop

    nop

    nop

    goto/32 :goto_18e

    nop

    nop

    :cond_48
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_1fd
    iget v5, v4, Lpnd;->a:I

    nop

    goto/32 :goto_159

    nop

    nop

    :goto_1fe
    invoke-direct/range {v3 .. v9}, Lnki;-><init>(Lnkj;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lpmt;Ljava/lang/Boolean;)V

    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_1ff
    move-object v3, v13

    nop

    goto/32 :goto_1fe

    nop

    nop

    :goto_200
    invoke-virtual {v2, v5, v10, v0, v3}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    :goto_201
    goto/32 :goto_5f

    nop

    nop

    nop
.end method
