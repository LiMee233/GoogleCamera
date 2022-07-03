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

    :goto_0
    iput-object p1, p0, Lnff;->a:Lnfg;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lnff;->b:Lpmt;

    goto/32 :goto_2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    goto/32 :goto_1db

    :goto_0
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1a2

    :goto_1
    iget-object v6, v0, Lnkt;->h:Ljava/lang/Boolean;

    goto/32 :goto_9a

    :goto_2
    iput-boolean v10, v4, Lpcl;->c:Z

    :goto_3
    goto/32 :goto_187

    :goto_4
    check-cast v5, Lpnd;

    goto/32 :goto_1dd

    :goto_5
    sget-object v0, Lnkj;->a:Lokp;

    goto/32 :goto_1be

    :goto_6
    const-wide v7, 0x3f023456789abcdfL    # 3.472222222222222E-5

    goto/32 :goto_1bd

    :goto_7
    iget v9, v8, Lpmu;->a:I

    goto/32 :goto_1a

    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    goto/32 :goto_5c

    :goto_9
    iget-boolean v6, v5, Lpcl;->c:Z

    goto/32 :goto_1e3

    :goto_a
    if-eqz v4, :cond_0

    goto/32 :goto_55

    :cond_0
    goto/32 :goto_56

    :goto_b
    iget-object v0, v3, Lnkt;->f:Lpmt;

    goto/32 :goto_161

    :goto_c
    if-nez v6, :cond_1

    goto/32 :goto_112

    :cond_1
    goto/32 :goto_c6

    :goto_d
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_13a

    :goto_e
    iput v0, v6, Lpmu;->a:I

    :goto_f
    goto/32 :goto_b

    :goto_10
    iput-object v6, v7, Lpmu;->e:Ljava/lang/String;

    goto/32 :goto_13d

    :goto_11
    iget-object v6, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_fa

    :goto_12
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto/32 :goto_ff

    :goto_13
    const-string v4, "null diff"

    goto/32 :goto_18a

    :goto_14
    iget-object v4, v2, Lnfg;->e:Lnkj;

    goto/32 :goto_97

    :goto_15
    check-cast v7, Lpnd;

    goto/32 :goto_31

    :goto_16
    check-cast v5, Lpmu;

    goto/32 :goto_162

    :goto_17
    goto/16 :goto_1b5

    :goto_18
    goto/32 :goto_18b

    :goto_19
    goto/16 :goto_12f

    :cond_2
    goto/32 :goto_1a7

    :goto_1a
    or-int/lit8 v9, v9, 0x40

    goto/32 :goto_6a

    :goto_1b
    invoke-virtual {v5}, Lpcl;->f()Lpcq;

    move-result-object v5

    goto/32 :goto_16

    :goto_1c
    move-object v7, v12

    :goto_1d


    goto/32 :goto_1ae

    :goto_1e
    invoke-virtual {v4}, Lokl;->f()Lold;

    move-result-object v4

    goto/32 :goto_ae

    :goto_1f
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_c3

    :goto_20
    check-cast v0, Lpoi;

    goto/32 :goto_14d

    :goto_21
    iget-boolean v7, v5, Lpcl;->c:Z

    goto/32 :goto_104

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_b5

    :goto_23
    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    goto/32 :goto_103

    :goto_24
    invoke-virtual {v5, v6}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_4a

    :goto_25
    iput-object v4, v5, Lpoi;->j:Lpmv;

    goto/32 :goto_1c6

    :goto_26
    const/4 v5, 0x0

    :goto_27
    goto/32 :goto_150

    :goto_28
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1ab

    :goto_29
    iget-object v6, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_1c5

    :goto_2a
    move-object v0, v12

    goto/32 :goto_54

    :goto_2b
    if-nez v3, :cond_3

    goto/32 :goto_cd

    :cond_3
    goto/32 :goto_fd

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/32 :goto_d5

    :goto_2d
    goto/16 :goto_1c3

    :goto_2e
    goto/32 :goto_c0

    :goto_2f
    iget v0, v6, Lpmu;->a:I

    goto/32 :goto_140

    :goto_30
    invoke-virtual {v6, v5}, Lpcl;->b(I)Lpnc;

    move-result-object v7

    goto/32 :goto_1de

    :goto_31
    iget-object v7, v7, Lpnd;->j:Lpcy;

    goto/32 :goto_93

    :goto_32
    if-lt v5, v7, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_11b

    :goto_33
    invoke-virtual {v6, v5}, Lpcl;->f(I)Lpnc;

    move-result-object v7

    goto/32 :goto_154

    :goto_34
    invoke-virtual {v6, v5, v7}, Lpcl;->a(ILpnc;)V

    goto/32 :goto_22

    :goto_35
    iget-object v6, v3, Lnkt;->c:Ljava/lang/Long;

    goto/32 :goto_1c8

    :goto_36
    check-cast v7, Lpnd;

    goto/32 :goto_1f5

    :goto_37
    sget-object v0, Lnkj;->a:Lokp;

    goto/32 :goto_165

    :goto_38
    if-nez v5, :cond_5

    goto/32 :goto_c2

    :cond_5
    goto/32 :goto_196

    :goto_39
    iget-object v5, v0, Lnkt;->d:Ljava/lang/Long;

    goto/32 :goto_1ac

    :goto_3a
    iput-boolean v10, v0, Lpcl;->c:Z

    :goto_3b
    goto/32 :goto_1ec

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_fb

    :goto_3d
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    goto/32 :goto_146

    :goto_3e
    iget-boolean v8, v5, Lpcl;->c:Z

    goto/32 :goto_180

    :goto_3f
    iget-object v5, v5, Lpnd;->j:Lpcy;

    goto/32 :goto_15e

    :goto_40
    throw v0

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_ce

    :goto_41
    iget-object v5, v0, Lnkt;->c:Ljava/lang/Long;

    goto/32 :goto_1c4

    :goto_42
    const-string v6, "com/google/android/libraries/performance/primes/BatteryMetricService"

    goto/32 :goto_189

    :goto_43
    goto/16 :goto_18e

    :goto_44
    goto/32 :goto_185

    :goto_45
    or-int/lit16 v4, v4, 0x200

    goto/32 :goto_10f

    :goto_46
    or-int/lit16 v8, v8, 0x100

    goto/32 :goto_1c9

    :goto_47
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_1b6

    :goto_48
    iget-object v6, v0, Lnkt;->f:Lpmt;

    goto/32 :goto_c

    :goto_49
    check-cast v5, Lpnd;

    goto/32 :goto_1e8

    :goto_4a
    check-cast v6, Lpcl;

    goto/32 :goto_68

    :goto_4b
    const-wide/16 v13, 0x0

    goto/32 :goto_18f

    :goto_4c
    iget-object v5, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_62

    :goto_4d
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_82

    :goto_4e
    if-nez v5, :cond_6

    goto/32 :goto_18e

    :cond_6
    goto/32 :goto_18c

    :goto_4f
    iget-object v7, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_1e4

    :goto_50
    iget-object v7, v3, Lnkt;->c:Ljava/lang/Long;

    goto/32 :goto_1bb

    :goto_51
    const-string v4, "invalid realtime"

    goto/32 :goto_b3

    :goto_52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_25

    :goto_53
    const-string v2, "Failure storing persistent snapshot and helper data"

    goto/32 :goto_1cb

    :goto_54
    goto/16 :goto_108

    :goto_55
    goto/32 :goto_1fd

    :goto_56
    sget-object v0, Lnkj;->a:Lokp;

    goto/32 :goto_1dc

    :goto_57
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    goto/32 :goto_8d

    :goto_58
    iget-object v8, v1, Lnff;->b:Lpmt;

    goto/32 :goto_1cf

    :goto_59
    const-string v6, "createBatteryMetric"

    goto/32 :goto_16c

    :goto_5a
    or-int/lit8 v0, v0, 0x10

    goto/32 :goto_e

    :goto_5b
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1d2

    :goto_5c
    const-wide/16 v15, 0x19

    goto/32 :goto_1e9

    :goto_5d
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_117

    :goto_5e
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    goto/32 :goto_b9

    :goto_5f
    return-object v12

    :goto_60
    goto/32 :goto_102

    :goto_61
    iget-object v0, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_17e

    :goto_62
    check-cast v5, Lpnd;

    goto/32 :goto_d1

    :goto_63
    invoke-virtual {v6, v5, v7}, Lpcl;->c(ILpnc;)V

    goto/32 :goto_1e7

    :goto_64
    iput v8, v7, Lpmu;->a:I

    goto/32 :goto_10

    :goto_65
    const-string v5, "log start: %s\nend: %s"

    goto/32 :goto_a4

    :goto_66
    iget-object v7, v7, Lpnd;->i:Lpcy;

    goto/32 :goto_100

    :goto_67
    div-double/2addr v5, v7

    goto/32 :goto_6

    :goto_68
    invoke-virtual {v6, v5}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_1f7

    :goto_69
    sget-object v4, Lnfg;->a:Lokp;

    goto/32 :goto_1e

    :goto_6a
    iput v9, v8, Lpmu;->a:I

    goto/32 :goto_11f

    :goto_6b
    const-string v7, "systemhealth"

    goto/32 :goto_149

    :goto_6c
    invoke-virtual {v6, v5}, Lpcl;->g(I)Lpnc;

    move-result-object v7

    goto/32 :goto_11a

    :goto_6d
    goto/16 :goto_cf

    :goto_6e
    if-gtz v7, :cond_7

    goto/32 :goto_14e

    :cond_7
    goto/32 :goto_1a6

    :goto_6f
    iget-object v5, v3, Lnkt;->g:Ljava/lang/String;

    goto/32 :goto_1e2

    :goto_70
    iput-object v6, v7, Lpmu;->d:Ljava/lang/String;

    :goto_71
    goto/32 :goto_1eb

    :goto_72
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_3a

    :goto_73
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_15c

    :goto_74
    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_75
    goto/32 :goto_11

    :goto_76
    iget v6, v6, Lpmt;->h:I

    goto/32 :goto_176

    :goto_77
    or-int/2addr v5, v11

    goto/32 :goto_12c

    :goto_78
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_129

    :goto_79
    goto/16 :goto_81

    :goto_7a
    goto/32 :goto_158

    :goto_7b
    monitor-enter v3

    :try_start_1
    iget-object v0, v2, Lnfg;->d:Lnku;

    iget-object v0, v0, Lnku;->a:Lnns;

    const-string v4, "primes.battery.snapshot"

    sget-object v5, Lnor;->k:Lnor;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpee;

    iget-object v0, v0, Lnns;->b:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_12e

    :cond_8
    array-length v4, v0

    if-eqz v4, :cond_26

    aget-byte v6, v0, v10

    if-eq v6, v11, :cond_2

    sget-object v0, Lnns;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x3d

    const-string v7, "PersistentStorage.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "wrong header"

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_aa

    :goto_7c
    throw v0

    :goto_7d
    goto/32 :goto_6d

    :goto_7e
    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1bc

    :goto_7f
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1f9

    :goto_80
    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_81
    goto/32 :goto_61

    :goto_82
    check-cast v4, Lpnd;

    goto/32 :goto_c1

    :goto_83
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_e4

    :goto_84
    check-cast v8, Lpmu;

    goto/32 :goto_7

    :goto_85
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_a5

    :goto_86
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_17

    :goto_87
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_53

    :goto_88
    iget-object v5, v0, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_1fc

    :goto_89
    goto/16 :goto_17d

    :goto_8a
    goto/32 :goto_1d9

    :goto_8b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/32 :goto_e3

    :goto_8c
    iget-object v7, v0, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_1a9

    :goto_8d
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_8e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_94

    :goto_8f
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_40

    :goto_90
    iget-object v4, v2, Lnfg;->e:Lnkj;

    goto/32 :goto_e7

    :goto_91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_ac

    :goto_92
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_36

    :goto_93
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    goto/32 :goto_172

    :goto_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/32 :goto_1ce

    :goto_95
    goto/16 :goto_27

    :goto_96
    goto/32 :goto_1e6

    :goto_97
    new-instance v13, Lnki;

    goto/32 :goto_1d5

    :goto_98
    iget-object v7, v7, Lpnd;->g:Lpcy;

    goto/32 :goto_d3

    :goto_99
    const/16 v4, 0x81

    goto/32 :goto_1b2

    :goto_9a
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8b

    :goto_9b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_d9

    :goto_9c
    invoke-virtual {v6, v5, v7}, Lpcl;->f(ILpnc;)V

    goto/32 :goto_78

    :goto_9d
    invoke-virtual {v13}, Lnki;->a()Lnkt;

    move-result-object v3

    goto/32 :goto_fc

    :goto_9e
    iget-object v6, v3, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_5d

    :goto_9f
    invoke-virtual {v6, v5}, Lpcl;->e(I)Lpnc;

    move-result-object v7

    goto/32 :goto_13c

    :goto_a0
    check-cast v0, Lokn;

    goto/32 :goto_99

    :goto_a1
    const/4 v5, 0x0

    :goto_a2
    goto/32 :goto_101

    :goto_a3
    const-string v6, "createBatteryMetric"

    goto/32 :goto_1b1

    :goto_a4
    invoke-interface {v4, v5, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_90

    :goto_a5
    invoke-virtual {v6, v5}, Lpcl;->d(I)Lpnc;

    move-result-object v7

    goto/32 :goto_5e

    :goto_a6
    iget-object v5, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_4

    :goto_a7
    const/4 v5, 0x0

    :goto_a8
    goto/32 :goto_92

    :goto_a9
    iget-object v5, v5, Lpnd;->n:Lpcy;

    goto/32 :goto_1f

    :goto_aa
    move-object v0, v12

    goto/32 :goto_19

    :goto_ab
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_a7

    :goto_ac
    iget-boolean v0, v5, Lpcl;->c:Z

    goto/32 :goto_b7

    :goto_ad
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_c7

    :goto_ae
    check-cast v4, Lokn;

    goto/32 :goto_177

    :goto_af
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    goto/32 :goto_106

    :goto_b0
    iget-wide v5, v4, Lpnd;->c:J

    goto/32 :goto_19d

    :goto_b1
    goto/16 :goto_3

    :goto_b2
    goto/32 :goto_184

    :goto_b3
    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_d4

    :goto_b4
    iget v5, v6, Lpmv;->a:I

    goto/32 :goto_77

    :goto_b5
    goto :goto_a8

    :goto_b6
    goto/32 :goto_1ee

    :goto_b7
    if-eqz v0, :cond_9

    goto/32 :goto_7a

    :cond_9
    goto/32 :goto_79

    :goto_b8
    if-eqz v7, :cond_a

    goto/32 :goto_8a

    :cond_a
    goto/32 :goto_89

    :goto_b9
    invoke-virtual {v6, v5, v7}, Lpcl;->d(ILpnc;)V

    goto/32 :goto_17f

    :goto_ba
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_1f8

    :goto_bb
    iget-object v3, v4, Lnkj;->b:Lnkw;

    goto/32 :goto_151

    :goto_bc
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_127

    :goto_bd
    sub-long/2addr v5, v7

    goto/32 :goto_8

    :goto_be
    goto/16 :goto_75

    :goto_bf
    goto/32 :goto_1cd

    :goto_c0
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1c2

    :goto_c1
    goto/16 :goto_195

    :goto_c2
    goto/32 :goto_194

    :goto_c3
    const/4 v5, 0x0

    :goto_c4
    goto/32 :goto_f8

    :goto_c5
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_c6
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_126

    :goto_c7
    const/4 v5, 0x0

    :goto_c8
    goto/32 :goto_83

    :goto_c9
    check-cast v7, Lpmu;

    goto/32 :goto_76

    :goto_ca
    const-string v7, "BatteryCapture.java"

    goto/32 :goto_181

    :goto_cb
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    goto/32 :goto_1cc

    :goto_cc
    goto/16 :goto_1d

    :goto_cd
    goto/32 :goto_1c

    :goto_ce
    goto/16 :goto_7d

    :goto_cf
    goto/32 :goto_7c

    :goto_d0
    iput-object v5, v6, Lpmv;->b:Lpmu;

    goto/32 :goto_b4

    :goto_d1
    iget-object v5, v5, Lpnd;->i:Lpcy;

    goto/32 :goto_1a5

    :goto_d2
    if-eqz v0, :cond_b

    goto/32 :goto_15b

    :cond_b
    goto/32 :goto_15a

    :goto_d3
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    goto/32 :goto_1c7

    :goto_d4
    move-object v0, v12

    goto/32 :goto_18d

    :goto_d5
    goto :goto_d7

    :goto_d6


    :goto_d7
    goto/32 :goto_e6

    :goto_d8
    iget-object v5, v5, Lpnd;->l:Lpcy;

    goto/32 :goto_ab

    :goto_d9
    const/4 v5, 0x0

    :goto_da
    goto/32 :goto_47

    :goto_db
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    goto/32 :goto_1ca

    :goto_dc
    check-cast v3, Landroid/os/health/SystemHealthManager;

    goto/32 :goto_2b

    :goto_dd
    goto/16 :goto_14e

    :goto_de
    goto/32 :goto_b0

    :goto_df
    sub-long/2addr v5, v7

    goto/32 :goto_50

    :goto_e0
    iget-object v7, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_c9

    :goto_e1
    invoke-virtual {v6, v5}, Lpcl;->a(I)Lpnc;

    move-result-object v7

    goto/32 :goto_118

    :goto_e2
    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_13

    :goto_e3
    if-nez v6, :cond_c

    goto/32 :goto_13e

    :cond_c
    goto/32 :goto_57

    :goto_e4
    check-cast v7, Lpnd;

    goto/32 :goto_164

    :goto_e5
    iget-object v4, v3, Lnkt;->h:Ljava/lang/Boolean;

    goto/32 :goto_14f

    :goto_e6
    iget-object v3, v3, Lnkt;->i:Lpne;

    goto/32 :goto_200

    :goto_e7
    if-nez v0, :cond_d

    goto/32 :goto_18e

    :cond_d
    goto/32 :goto_39

    :goto_e8
    monitor-enter v4

    :try_start_3
    iget-object v5, v2, Lnfg;->d:Lnku;

    sget-object v6, Lnor;->k:Lnor;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    iget-object v7, v3, Lnkt;->a:Lpnd;

    if-eqz v7, :cond_f

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_e

    goto :goto_e9

    :cond_e
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_e9
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnor;->b:Lpnd;

    iget v7, v8, Lnor;->a:I

    or-int/2addr v7, v11

    iput v7, v8, Lnor;->a:I

    :cond_f
    iget-object v7, v3, Lnkt;->b:Ljava/lang/Long;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_10

    goto :goto_ea

    :cond_10
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_ea
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->c:J

    :cond_11
    iget-object v7, v3, Lnkt;->c:Ljava/lang/Long;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_12

    goto :goto_eb

    :cond_12
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_eb
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->d:J

    :cond_13
    iget-object v7, v3, Lnkt;->d:Ljava/lang/Long;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_14

    goto :goto_ec

    :cond_14
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_ec
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->e:J

    :cond_15
    iget-object v7, v3, Lnkt;->e:Ljava/lang/Long;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_16

    goto :goto_ed

    :cond_16
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_ed
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lnor;

    iget v13, v9, Lnor;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v9, Lnor;->a:I

    iput-wide v7, v9, Lnor;->f:J

    :cond_17
    iget-object v7, v3, Lnkt;->f:Lpmt;

    if-eqz v7, :cond_19

    iget v7, v7, Lpmt;->h:I

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_18

    goto :goto_ee

    :cond_18
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_ee
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    iget v9, v8, Lnor;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lnor;->a:I

    iput v7, v8, Lnor;->g:I

    :cond_19
    iget-object v7, v3, Lnkt;->g:Ljava/lang/String;

    if-eqz v7, :cond_1b

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_1a

    goto :goto_ef

    :cond_1a
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_ef
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnor;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lnor;->a:I

    iput-object v7, v8, Lnor;->h:Ljava/lang/String;

    :cond_1b
    iget-object v7, v3, Lnkt;->h:Ljava/lang/Boolean;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_1c

    goto :goto_f0

    :cond_1c
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_f0
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    iget v9, v8, Lnor;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lnor;->a:I

    iput-boolean v7, v8, Lnor;->i:Z

    :cond_1d
    iget-object v7, v3, Lnkt;->i:Lpne;

    if-nez v7, :cond_1e

    goto :goto_f2

    :cond_1e
    iget-boolean v8, v6, Lpcl;->c:Z

    if-nez v8, :cond_1f

    goto :goto_f1

    :cond_1f
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v10, v6, Lpcl;->c:Z

    :goto_f1
    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Lnor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lnor;->j:Lpne;

    iget v7, v8, Lnor;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lnor;->a:I

    :goto_f2
    iget-object v5, v5, Lnku;->a:Lnns;

    const-string v7, "primes.battery.snapshot"

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Lnor;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lpdx;->b()[B

    move-result-object v6

    array-length v8, v6

    add-int/lit8 v9, v8, 0x1

    new-array v9, v9, [B

    aput-byte v11, v9, v10

    invoke-static {v6, v10, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v5, Lnns;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_120

    :goto_f3
    if-eqz v6, :cond_20

    goto/32 :goto_b2

    :cond_20
    goto/32 :goto_b1

    :goto_f4
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_9f

    :goto_f5
    iput-wide v6, v0, Lpmu;->j:J

    :goto_f6
    goto/32 :goto_169

    :goto_f7
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_20

    :goto_f8
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_10b

    :goto_f9
    if-eqz v7, :cond_21

    goto/32 :goto_199

    :cond_21
    goto/32 :goto_198

    :goto_fa
    check-cast v6, Lpmu;

    goto/32 :goto_1b3

    :goto_fb
    iput-object v0, v6, Lpmu;->f:Lpne;

    goto/32 :goto_1d4

    :goto_fc
    iget-object v4, v2, Lnfg;->d:Lnku;

    goto/32 :goto_e8

    :goto_fd
    invoke-virtual {v3}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v3

    goto/32 :goto_1c0

    :goto_fe
    iget-object v8, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_84

    :goto_ff
    sub-long/2addr v7, v13

    goto/32 :goto_4b

    :goto_100
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    goto/32 :goto_32

    :goto_101
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_15

    :goto_102
    invoke-virtual {v2}, Lnfg;->c()V

    goto/32 :goto_87

    :goto_103
    const-string v6, "createBatteryMetric"

    goto/32 :goto_ca

    :goto_104
    if-nez v7, :cond_22

    goto/32 :goto_1fa

    :cond_22
    goto/32 :goto_7f

    :goto_105
    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    goto/32 :goto_197

    :goto_106
    if-lt v5, v7, :cond_23

    goto/32 :goto_1ba

    :cond_23
    goto/32 :goto_166

    :goto_107
    move-object v0, v12

    :goto_108
    goto/32 :goto_190

    :goto_109
    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_51

    :goto_10a
    const-string v4, "inconsistent stats"

    goto/32 :goto_1e1

    :goto_10b
    check-cast v7, Lpnd;

    goto/32 :goto_1f1

    :goto_10c
    goto/16 :goto_44

    :goto_10d
    goto/32 :goto_1b8

    :goto_10e
    invoke-virtual {v6, v5, v7}, Lpcl;->e(ILpnc;)V

    goto/32 :goto_0

    :goto_10f
    iput v4, v5, Lpoi;->a:I

    goto/32 :goto_f7

    :goto_110
    or-int/lit8 v8, v8, 0x4

    goto/32 :goto_16f

    :goto_111
    iput v6, v7, Lpmu;->a:I

    :goto_112
    goto/32 :goto_141

    :goto_113
    iget-object v5, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_49

    :goto_114
    check-cast v6, Lpmv;

    goto/32 :goto_1b

    :goto_115
    if-nez v0, :cond_24

    goto/32 :goto_f

    :cond_24
    goto/32 :goto_28

    :goto_116
    iput v0, v6, Lpmu;->g:I

    goto/32 :goto_2f

    :goto_117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_1e5

    :goto_118
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    goto/32 :goto_10e

    :goto_119
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto/32 :goto_df

    :goto_11a
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    goto/32 :goto_145

    :goto_11b
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_155

    :goto_11c
    iget v8, v7, Lpmu;->a:I

    goto/32 :goto_110

    :goto_11d
    invoke-interface {v4, v6, v7, v5, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_65

    :goto_11e
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_33

    :goto_11f
    iput-wide v6, v8, Lpmu;->h:J

    goto/32 :goto_48

    :goto_120
    if-nez v5, :cond_25

    goto/32 :goto_60

    :cond_25
    goto/32 :goto_69

    :goto_121
    const/16 v4, 0x85

    goto/32 :goto_1ed

    :goto_122
    iget-object v5, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_167

    :goto_123
    check-cast v7, Lpmu;

    goto/32 :goto_1f6

    :goto_124
    iget-boolean v5, v0, Lpcl;->c:Z

    goto/32 :goto_182

    :goto_125
    iget v8, v0, Lpmu;->a:I

    goto/32 :goto_46

    :goto_126
    iget-boolean v7, v5, Lpcl;->c:Z

    goto/32 :goto_b8

    :goto_127
    iget v8, v7, Lpmu;->a:I

    goto/32 :goto_1ea

    :goto_128
    invoke-static {v5, v6}, Lpmb;->a(Lpnd;Lpnd;)Lpnd;

    move-result-object v5

    goto/32 :goto_38

    :goto_129
    goto/16 :goto_c8

    :goto_12a
    goto/32 :goto_4c

    :goto_12b
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1b9

    :goto_12c
    iput v5, v6, Lpmv;->a:I

    goto/32 :goto_124

    :goto_12d
    goto :goto_12f

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v4, Lnns;->a:Lokp;

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x3a

    const-string v7, "PersistentStorage.java"

    invoke-interface {v4, v0, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failure reading proto"

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_12f

    :cond_26
    :goto_12e
    sget-object v0, Lnns;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    const-string v5, "readProto"

    const/16 v6, 0x33

    const-string v7, "PersistentStorage.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "unknown key"

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v12

    :goto_12f
    check-cast v0, Lnor;

    if-eqz v0, :cond_32

    iget v4, v0, Lnor;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_28

    iget v4, v0, Lnor;->g:I

    invoke-static {v4}, Lpmt;->a(I)Lpmt;

    move-result-object v4

    if-eqz v4, :cond_27

    move-object/from16 v19, v4

    goto :goto_130

    :cond_27
    sget-object v4, Lpmt;->a:Lpmt;

    move-object/from16 v19, v4

    goto :goto_130

    :cond_28
    move-object/from16 v19, v12

    :goto_130
    new-instance v4, Lnkt;

    iget-object v5, v0, Lnor;->b:Lpnd;

    if-eqz v5, :cond_29

    move-object v14, v5

    goto :goto_131

    :cond_29
    sget-object v5, Lpnd;->an:Lpnd;

    move-object v14, v5

    :goto_131
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2a

    iget-wide v5, v0, Lnor;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v5

    goto :goto_132

    :cond_2a
    move-object v15, v12

    :goto_132
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2b

    iget-wide v5, v0, Lnor;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_133

    :cond_2b
    move-object/from16 v16, v12

    :goto_133
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2c

    iget-wide v5, v0, Lnor;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_134

    :cond_2c
    move-object/from16 v17, v12

    :goto_134
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2d

    iget-wide v5, v0, Lnor;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_135

    :cond_2d
    move-object/from16 v18, v12

    :goto_135
    iget v5, v0, Lnor;->a:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lnor;->h:Ljava/lang/String;

    move-object/from16 v20, v6

    goto :goto_136

    :cond_2e
    move-object/from16 v20, v12

    :goto_136
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2f

    iget-boolean v5, v0, Lnor;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_137

    :cond_2f
    move-object/from16 v21, v12

    :goto_137
    iget v5, v0, Lnor;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_31

    iget-object v0, v0, Lnor;->j:Lpne;

    if-nez v0, :cond_30

    sget-object v0, Lpne;->a:Lpne;

    move-object/from16 v22, v0

    goto :goto_138

    :cond_30
    move-object/from16 v22, v0

    goto :goto_138

    :cond_31
    move-object/from16 v22, v12

    :goto_138
    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lnkt;-><init>(Lpnd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpmt;Ljava/lang/String;Ljava/lang/Boolean;Lpne;)V

    move-object v0, v4

    goto :goto_139

    :cond_32
    move-object v0, v12

    :goto_139
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_14

    :goto_13a
    check-cast v4, Lpmv;

    goto/32 :goto_52

    :goto_13b
    invoke-virtual {v6, v5, v7}, Lpcl;->g(ILpnc;)V

    goto/32 :goto_86

    :goto_13c
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    goto/32 :goto_63

    :goto_13d
    goto/16 :goto_71

    :goto_13e
    goto/32 :goto_cb

    :goto_13f
    iget-object v7, v7, Lpnd;->k:Lpcy;

    goto/32 :goto_db

    :goto_140
    or-int/lit8 v0, v0, 0x20

    goto/32 :goto_191

    :goto_141
    iget-object v6, v0, Lnkt;->g:Ljava/lang/String;

    goto/32 :goto_15f

    :goto_142
    if-nez v5, :cond_33

    goto/32 :goto_18e

    :cond_33
    goto/32 :goto_35

    :goto_143
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_91

    :goto_144
    check-cast v7, Lpnd;

    goto/32 :goto_66

    :goto_145
    invoke-virtual {v6, v5, v7}, Lpcl;->b(ILpnc;)V

    goto/32 :goto_12b

    :goto_146
    if-lt v5, v7, :cond_34

    goto/32 :goto_12a

    :cond_34
    goto/32 :goto_1ad

    :goto_147
    if-eqz v5, :cond_35

    goto/32 :goto_de

    :cond_35
    goto/32 :goto_dd

    :goto_148
    iget-object v6, v0, Lnkt;->a:Lpnd;

    goto/32 :goto_128

    :goto_149
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_dc

    :goto_14a
    const/16 v4, 0x7c

    goto/32 :goto_23

    :goto_14b
    or-int/2addr v6, v11

    goto/32 :goto_111

    :goto_14c
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_26

    :goto_14d
    goto/16 :goto_108

    :goto_14e
    goto/32 :goto_5

    :goto_14f
    iget-object v2, v2, Lnfg;->f:Lnly;

    goto/32 :goto_6f

    :goto_150
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_152

    :goto_151
    iget-object v3, v3, Lnkw;->a:Landroid/content/Context;

    goto/32 :goto_6b

    :goto_152
    check-cast v7, Lpnd;

    goto/32 :goto_13f

    :goto_153
    iget v4, v0, Lpmu;->a:I

    goto/32 :goto_1da

    :goto_154
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    goto/32 :goto_34

    :goto_155
    invoke-virtual {v6, v5}, Lpcl;->c(I)Lpnc;

    move-result-object v7

    goto/32 :goto_174

    :goto_156
    goto/16 :goto_18e

    :goto_157
    goto/32 :goto_16a

    :goto_158
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_80

    :goto_159
    and-int/2addr v5, v11

    goto/32 :goto_147

    :goto_15a
    goto/16 :goto_f6

    :goto_15b
    goto/32 :goto_143

    :goto_15c
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_67

    :goto_15d
    iget-object v9, v0, Lnkt;->c:Ljava/lang/Long;

    goto/32 :goto_160

    :goto_15e
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_a1

    :goto_15f
    if-nez v6, :cond_36

    goto/32 :goto_71

    :cond_36
    goto/32 :goto_1

    :goto_160
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_161
    if-nez v0, :cond_37

    goto/32 :goto_192

    :cond_37
    goto/32 :goto_c5

    :goto_162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_d0

    :goto_163
    iget-object v7, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_123

    :goto_164
    iget-object v7, v7, Lpnd;->h:Lpcy;

    goto/32 :goto_3d

    :goto_165
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_1f0

    :goto_166
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_6c

    :goto_167
    check-cast v5, Lpnd;

    goto/32 :goto_170

    :goto_168
    invoke-virtual {v5}, Lpcq;->f()Lpcl;

    move-result-object v5

    goto/32 :goto_9e

    :goto_169
    iget-object v0, v5, Lpcl;->b:Lpcq;

    goto/32 :goto_17a

    :goto_16a
    iget-object v5, v3, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_142

    :goto_16b
    check-cast v5, Lpoi;

    goto/32 :goto_d

    :goto_16c
    const-string v7, "BatteryCapture.java"

    goto/32 :goto_e2

    :goto_16d
    iget-boolean v7, v5, Lpcl;->c:Z

    goto/32 :goto_f9

    :goto_16e
    iget v6, v7, Lpmu;->a:I

    goto/32 :goto_14b

    :goto_16f
    iput v8, v7, Lpmu;->a:I

    goto/32 :goto_70

    :goto_170
    iget-object v5, v5, Lpnd;->g:Lpcy;

    goto/32 :goto_9b

    :goto_171
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_175

    :goto_172
    if-lt v5, v7, :cond_38

    goto/32 :goto_1e0

    :cond_38
    goto/32 :goto_85

    :goto_173
    sub-long/2addr v6, v8

    goto/32 :goto_3e

    :goto_174
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    goto/32 :goto_13b

    :goto_175
    sget-object v4, Lpmv;->c:Lpmv;

    goto/32 :goto_105

    :goto_176
    iput v6, v7, Lpmu;->b:I

    goto/32 :goto_16e

    :goto_177
    const/16 v5, 0xee

    goto/32 :goto_42

    :goto_178
    iget-object v2, v1, Lnff;->a:Lnfg;

    goto/32 :goto_58

    :goto_179
    check-cast v5, Lpnd;

    goto/32 :goto_d8

    :goto_17a
    check-cast v0, Lpmu;

    goto/32 :goto_1f4

    :goto_17b
    if-lt v5, v7, :cond_39

    goto/32 :goto_b6

    :cond_39
    goto/32 :goto_11e

    :goto_17c
    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_17d
    goto/32 :goto_e0

    :goto_17e
    check-cast v0, Lpmu;

    goto/32 :goto_125

    :goto_17f
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_1df

    :goto_180
    if-nez v8, :cond_3a

    goto/32 :goto_1d3

    :cond_3a
    goto/32 :goto_5b

    :goto_181
    invoke-interface {v0, v5, v6, v4, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_10a

    :goto_182
    if-eqz v5, :cond_3b

    goto/32 :goto_1d8

    :cond_3b
    goto/32 :goto_1d7

    :goto_183
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_4e

    :goto_184
    invoke-virtual {v4}, Lpcl;->b()V

    goto/32 :goto_2

    :goto_185
    iget-object v4, v4, Lnkj;->b:Lnkw;

    goto/32 :goto_1f2

    :goto_186
    if-gtz v9, :cond_3c

    goto/32 :goto_18e

    :cond_3c
    goto/32 :goto_bd

    :goto_187
    iget-object v6, v4, Lpcl;->b:Lpcq;

    goto/32 :goto_114

    :goto_188
    check-cast v5, Lpnd;

    goto/32 :goto_3f

    :goto_189
    const-string v7, "log"

    goto/32 :goto_193

    :goto_18a
    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_18b
    iget-object v5, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_188

    :goto_18c
    iget-object v5, v0, Lnkt;->e:Ljava/lang/Long;

    goto/32 :goto_19b

    :goto_18d
    goto/16 :goto_108

    :goto_18e
    goto/32 :goto_37

    :goto_18f
    cmp-long v9, v7, v13

    goto/32 :goto_186

    :goto_190
    if-nez v0, :cond_3d

    goto/32 :goto_201

    :cond_3d
    goto/32 :goto_e5

    :goto_191
    iput v0, v6, Lpmu;->a:I

    :goto_192
    goto/32 :goto_1fb

    :goto_193
    const-string v8, "BatteryMetricService.java"

    goto/32 :goto_11d

    :goto_194
    move-object v4, v12

    :goto_195
    goto/32 :goto_a

    :goto_196
    const/4 v6, 0x5

    goto/32 :goto_24

    :goto_197
    iget-boolean v6, v4, Lpcl;->c:Z

    goto/32 :goto_f3

    :goto_198
    goto :goto_1a1

    :goto_199
    goto/32 :goto_1c1

    :goto_19a
    sget-object v0, Lpoi;->r:Lpoi;

    goto/32 :goto_171

    :goto_19b
    iget-object v6, v3, Lnkt;->e:Ljava/lang/Long;

    goto/32 :goto_ba

    :goto_19c
    check-cast v5, Lpnd;

    goto/32 :goto_a9

    :goto_19d
    cmp-long v7, v5, v13

    goto/32 :goto_6e

    :goto_19e
    iget-object v7, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_144

    :goto_19f
    check-cast v0, Lokn;

    goto/32 :goto_121

    :goto_1a0
    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_1a1
    goto/32 :goto_163

    :goto_1a2
    goto/16 :goto_da

    :goto_1a3
    goto/32 :goto_a6

    :goto_1a4
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_e1

    :goto_1a5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_1b4

    :goto_1a6
    sget-object v5, Lpmu;->k:Lpmu;

    goto/32 :goto_168

    :goto_1a7
    add-int/lit8 v4, v4, -0x1

    :try_start_5
    invoke-interface {v5, v0, v4}, Lpee;->a([BI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdx;
    :try_end_5
    .catch Lpdb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_12d

    :goto_1a8
    if-ltz v9, :cond_3e

    goto/32 :goto_10d

    :cond_3e
    goto/32 :goto_10c

    :goto_1a9
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_119

    :goto_1aa
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto/32 :goto_15d

    :goto_1ab
    iget-boolean v6, v5, Lpcl;->c:Z

    goto/32 :goto_1d1

    :goto_1ac
    iget-object v6, v3, Lnkt;->d:Ljava/lang/Long;

    goto/32 :goto_183

    :goto_1ad
    sget-object v7, Lnkl;->a:Lnkl;

    goto/32 :goto_30

    :goto_1ae
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/32 :goto_1ff

    :goto_1af
    if-gtz v9, :cond_3f

    goto/32 :goto_44

    :cond_3f
    goto/32 :goto_43

    :goto_1b0
    long-to-double v7, v7

    goto/32 :goto_73

    :goto_1b1
    const-string v7, "BatteryCapture.java"

    goto/32 :goto_109

    :goto_1b2
    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    goto/32 :goto_59

    :goto_1b3
    iget v0, v0, Lpmt;->h:I

    goto/32 :goto_116

    :goto_1b4
    const/4 v5, 0x0

    :goto_1b5
    goto/32 :goto_19e

    :goto_1b6
    check-cast v7, Lpnd;

    goto/32 :goto_98

    :goto_1b7
    invoke-interface {v7}, Lpcy;->size()I

    move-result v7

    goto/32 :goto_17b

    :goto_1b8
    long-to-double v5, v5

    goto/32 :goto_1b0

    :goto_1b9
    goto/16 :goto_c4

    :goto_1ba
    goto/32 :goto_4d

    :goto_1bb
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1aa

    :goto_1bc
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_8c

    :goto_1bd
    cmpg-double v9, v5, v7

    goto/32 :goto_1af

    :goto_1be
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_19f

    :goto_1bf
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/32 :goto_173

    :goto_1c0
    move-object v7, v3

    goto/32 :goto_cc

    :goto_1c1
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_1a0

    :goto_1c2
    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_1c3
    goto/32 :goto_29

    :goto_1c4
    if-eqz v5, :cond_40

    goto/32 :goto_157

    :cond_40
    goto/32 :goto_156

    :goto_1c5
    check-cast v6, Lpmu;

    goto/32 :goto_3c

    :goto_1c6
    iget v4, v5, Lpoi;->a:I

    goto/32 :goto_45

    :goto_1c7
    if-lt v5, v7, :cond_41

    goto/32 :goto_1a3

    :cond_41
    goto/32 :goto_1a4

    :goto_1c8
    if-nez v6, :cond_42

    goto/32 :goto_18e

    :cond_42
    goto/32 :goto_7e

    :goto_1c9
    iput v8, v0, Lpmu;->a:I

    goto/32 :goto_f5

    :goto_1ca
    if-lt v5, v7, :cond_43

    goto/32 :goto_96

    :cond_43
    goto/32 :goto_f4

    :goto_1cb
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8f

    :goto_1cc
    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16d

    :goto_1cd
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_74

    :goto_1ce
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_bb

    :goto_1cf
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_1f3

    :goto_1d0
    iput-object v4, v0, Lpmu;->i:Lpnd;

    goto/32 :goto_153

    :goto_1d1
    if-eqz v6, :cond_44

    goto/32 :goto_2e

    :cond_44
    goto/32 :goto_2d

    :goto_1d2
    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_1d3
    goto/32 :goto_fe

    :goto_1d4
    iget v0, v6, Lpmu;->a:I

    goto/32 :goto_5a

    :goto_1d5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto/32 :goto_8e

    :goto_1d6
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1bf

    :goto_1d7
    goto/16 :goto_3b

    :goto_1d8
    goto/32 :goto_72

    :goto_1d9
    invoke-virtual {v5}, Lpcl;->b()V

    goto/32 :goto_17c

    :goto_1da
    or-int/lit16 v4, v4, 0x80

    goto/32 :goto_1ef

    :goto_1db
    move-object/from16 v1, p0

    goto/32 :goto_178

    :goto_1dc
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_a0

    :goto_1dd
    iget-object v5, v5, Lpnd;->h:Lpcy;

    goto/32 :goto_ad

    :goto_1de
    invoke-virtual {v4, v7}, Lnkm;->a(Lpnc;)Lpnc;

    move-result-object v7

    goto/32 :goto_9c

    :goto_1df
    goto/16 :goto_a2

    :goto_1e0
    goto/32 :goto_113

    :goto_1e1
    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_107

    :goto_1e2
    if-nez v4, :cond_45

    goto/32 :goto_d6

    :cond_45
    goto/32 :goto_2c

    :goto_1e3
    if-eqz v6, :cond_46

    goto/32 :goto_bf

    :cond_46
    goto/32 :goto_be

    :goto_1e4
    check-cast v7, Lpmu;

    goto/32 :goto_bc

    :goto_1e5
    iget-object v8, v0, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_1d6

    :goto_1e6
    iget-object v5, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_179

    :goto_1e7
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_95

    :goto_1e8
    iget-object v5, v5, Lpnd;->k:Lpcy;

    goto/32 :goto_14c

    :goto_1e9
    cmp-long v9, v5, v15

    goto/32 :goto_1a8

    :goto_1ea
    or-int/lit8 v8, v8, 0x8

    goto/32 :goto_64

    :goto_1eb
    iget-object v0, v0, Lnkt;->i:Lpne;

    goto/32 :goto_115

    :goto_1ec
    iget-object v5, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_16b

    :goto_1ed
    const-string v5, "com/google/android/libraries/performance/primes/battery/BatteryCapture"

    goto/32 :goto_a3

    :goto_1ee
    iget-object v5, v6, Lpcl;->b:Lpcq;

    goto/32 :goto_19c

    :goto_1ef
    iput v4, v0, Lpmu;->a:I

    goto/32 :goto_19a

    :goto_1f0
    check-cast v0, Lokn;

    goto/32 :goto_14a

    :goto_1f1
    iget-object v7, v7, Lpnd;->n:Lpcy;

    goto/32 :goto_af

    :goto_1f2
    iget-object v5, v3, Lnkt;->a:Lpnd;

    goto/32 :goto_148

    :goto_1f3
    iget-object v3, v2, Lnfg;->d:Lnku;

    goto/32 :goto_7b

    :goto_1f4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1d0

    :goto_1f5
    iget-object v7, v7, Lpnd;->l:Lpcy;

    goto/32 :goto_1b7

    :goto_1f6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_11c

    :goto_1f7
    iget-object v4, v4, Lnkw;->b:Lnkm;

    goto/32 :goto_122

    :goto_1f8
    if-nez v5, :cond_47

    goto/32 :goto_18e

    :cond_47
    goto/32 :goto_88

    :goto_1f9
    iput-boolean v10, v5, Lpcl;->c:Z

    :goto_1fa
    goto/32 :goto_4f

    :goto_1fb
    iget-object v0, v3, Lnkt;->b:Ljava/lang/Long;

    goto/32 :goto_d2

    :goto_1fc
    if-nez v5, :cond_48

    goto/32 :goto_18e

    :cond_48
    goto/32 :goto_41

    :goto_1fd
    iget v5, v4, Lpnd;->a:I

    goto/32 :goto_159

    :goto_1fe
    invoke-direct/range {v3 .. v9}, Lnki;-><init>(Lnkj;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lpmt;Ljava/lang/Boolean;)V

    goto/32 :goto_9d

    :goto_1ff
    move-object v3, v13

    goto/32 :goto_1fe

    :goto_200
    invoke-virtual {v2, v5, v10, v0, v3}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    :goto_201
    goto/32 :goto_5f
.end method
