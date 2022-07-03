.class final synthetic Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhl;


# direct methods
.method public constructor <init>(Lnhl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnhk;->a:Lnhl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 17

    goto/32 :goto_bc

    :goto_0
    const/16 v0, 0xcd

    goto/32 :goto_b

    :goto_1
    iput v15, v14, Lpoc;->a:I

    goto/32 :goto_11e

    :goto_2
    check-cast v14, Lpoc;

    goto/32 :goto_75

    :goto_3
    const/16 v1, 0x96

    goto/32 :goto_3e

    :goto_4
    iput-object v1, v0, Lpoi;->i:Lpoc;

    goto/32 :goto_88

    :goto_5
    goto/16 :goto_39

    :goto_6
    goto/32 :goto_11

    :goto_7
    iget-object v14, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_119

    :goto_8
    or-int/lit8 v15, v15, 0x20

    goto/32 :goto_64

    :goto_9
    add-long/2addr v11, v6

    goto/32 :goto_106

    :goto_a
    goto :goto_f

    :catch_0
    move-exception v0

    goto/32 :goto_76

    :goto_b
    invoke-interface {v4, v3, v2, v0, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_bf

    :goto_c
    iget-object v0, v10, Lpcl;->b:Lpcq;

    goto/32 :goto_110

    :goto_d
    iput-object v12, v0, Lpoc;->j:Lpcy;

    goto/32 :goto_bd

    :goto_e
    goto/16 :goto_ad

    :goto_f
    goto/32 :goto_15

    :goto_10
    iget-boolean v0, v11, Lpcl;->c:Z

    goto/32 :goto_45

    :goto_11
    invoke-virtual {v10}, Lpcl;->b()V

    goto/32 :goto_f7

    :goto_12
    or-int/lit8 v15, v15, 0x10

    goto/32 :goto_fc

    :goto_13
    sget-object v0, Lnnw;->a:Lokp;

    goto/32 :goto_db

    :goto_14
    check-cast v14, Lpoc;

    goto/32 :goto_b1

    :goto_15
    sget-object v4, Lnlo;->a:Lokp;

    goto/32 :goto_57

    :goto_16
    invoke-virtual {v11, v0}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_fd

    :goto_17
    sget-object v0, Lnhl;->a:Lokp;

    goto/32 :goto_10a

    :goto_18
    invoke-static {}, Lpoc;->j()Lpcy;

    move-result-object v12

    goto/32 :goto_d

    :goto_19
    const-wide/16 v9, -0x1

    goto/32 :goto_40

    :goto_1a
    check-cast v14, Lpoc;

    goto/32 :goto_3b

    :goto_1b
    if-nez v0, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_3a

    :goto_1c
    const/4 v14, 0x0

    goto/32 :goto_21

    :goto_1d
    iput-wide v12, v14, Lpoc;->f:J

    goto/32 :goto_99

    :goto_1e
    check-cast v4, Lokn;

    goto/32 :goto_ca

    :goto_1f
    const/4 v14, 0x0

    goto/32 :goto_5a

    :goto_20
    const/4 v11, 0x5

    goto/32 :goto_e6

    :goto_21
    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_22
    goto/32 :goto_b5

    :goto_23
    goto :goto_25

    :goto_24


    :goto_25
    goto/32 :goto_19

    :goto_26
    check-cast v0, Lokn;

    goto/32 :goto_35

    :goto_27
    iput v1, v0, Lpoi;->a:I

    goto/32 :goto_70

    :goto_28
    iget-object v0, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_31

    :goto_29
    move-object/from16 v16, v6

    :goto_2a
    goto/32 :goto_7e

    :goto_2b
    if-eqz v0, :cond_1

    goto/32 :goto_97

    :cond_1
    goto/32 :goto_13

    :goto_2c
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_68

    :goto_2d
    check-cast v11, Lpcl;

    goto/32 :goto_16

    :goto_2e
    goto/16 :goto_ff

    :goto_2f
    goto/32 :goto_5c

    :goto_30
    iget-boolean v14, v11, Lpcl;->c:Z

    goto/32 :goto_5d

    :goto_31
    check-cast v0, Lpoc;

    goto/32 :goto_11b

    :goto_32
    const/4 v14, 0x0

    goto/32 :goto_c6

    :goto_33
    goto :goto_2a

    :goto_34
    goto/32 :goto_29

    :goto_35
    const/16 v11, 0x1a

    goto/32 :goto_d2

    :goto_36
    iget-object v0, v5, Lnhl;->d:Landroid/app/Application;

    goto/32 :goto_d9

    :goto_37
    iput-wide v12, v0, Lpoc;->i:J

    goto/32 :goto_43

    :goto_38
    iput-boolean v1, v10, Lpcl;->c:Z

    :goto_39
    goto/32 :goto_c

    :goto_3a
    iget-boolean v0, v11, Lpcl;->c:Z

    goto/32 :goto_93

    :goto_3b
    iget v15, v14, Lpoc;->a:I

    goto/32 :goto_12

    :goto_3c
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_8c

    :goto_3d
    const/4 v14, 0x0

    goto/32 :goto_100

    :goto_3e
    invoke-interface {v0, v9, v7, v1, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_116

    :goto_3f
    if-ltz v15, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_81

    :goto_40
    cmp-long v0, v11, v9

    goto/32 :goto_f1

    :goto_41
    goto/16 :goto_22

    :goto_42
    goto/32 :goto_c9

    :goto_43
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_5f

    :goto_44
    iget-object v14, v5, Lnhl;->h:Logc;

    goto/32 :goto_2c

    :goto_45
    if-eqz v0, :cond_3

    goto/32 :goto_9d

    :cond_3
    goto/32 :goto_9c

    :goto_46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto/32 :goto_2b

    :goto_47
    goto/16 :goto_d8

    :goto_48
    goto/32 :goto_11a

    :goto_49
    check-cast v14, Lpoc;

    goto/32 :goto_4f

    :goto_4a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    goto/32 :goto_c4

    :goto_4b
    goto/16 :goto_a1

    :goto_4c
    goto/32 :goto_8a

    :goto_4d
    iget-boolean v14, v11, Lpcl;->c:Z

    goto/32 :goto_d5

    :goto_4e
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_46

    :goto_4f
    iget v15, v14, Lpoc;->a:I

    goto/32 :goto_55

    :goto_50
    iput v15, v14, Lpoc;->a:I

    goto/32 :goto_7a

    :goto_51
    or-int/lit16 v14, v14, 0x80

    goto/32 :goto_b0

    :goto_52
    move-object/from16 v2, v16

    goto/32 :goto_95

    :goto_53
    sget-wide v6, Lnhl;->b:J

    goto/32 :goto_63

    :goto_54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_11c

    :goto_55
    or-int/lit8 v15, v15, 0x4

    goto/32 :goto_50

    :goto_56
    iget-object v14, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_1a

    :goto_57
    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    goto/32 :goto_1e

    :goto_58
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    goto/32 :goto_30

    :goto_59
    iget-object v14, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_a2

    :goto_5a
    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_5b
    goto/32 :goto_e4

    :goto_5c
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_90

    :goto_5d
    if-eqz v14, :cond_4

    goto/32 :goto_e9

    :cond_4
    goto/32 :goto_e8

    :goto_5e
    const-string v9, "com/google/android/libraries/performance/primes/PackageMetricService"

    goto/32 :goto_f3

    :goto_5f
    check-cast v0, Lpoc;

    goto/32 :goto_20

    :goto_60
    iput-wide v12, v14, Lpoc;->g:J

    goto/32 :goto_f0

    :goto_61
    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    goto/32 :goto_109

    :goto_62
    const-string v9, "SamplingUtil.java"

    goto/32 :goto_dc

    :goto_63
    invoke-static {}, Lnqh;->b()V

    goto/32 :goto_cb

    :goto_64
    iput v15, v14, Lpoc;->a:I

    goto/32 :goto_60

    :goto_65
    goto/16 :goto_101

    :goto_66
    goto/32 :goto_69

    :goto_67
    iput-wide v12, v14, Lpoc;->h:J

    goto/32 :goto_73

    :goto_68
    new-instance v15, Ljava/util/ArrayList;

    goto/32 :goto_3c

    :goto_69
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_3d

    :goto_6a
    goto/16 :goto_77

    :catch_1
    move-exception v0

    goto/32 :goto_82

    :goto_6b
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    goto/32 :goto_4a

    :goto_6c
    iget v15, v14, Lpoc;->a:I

    goto/32 :goto_7d

    :goto_6d
    const/4 v15, 0x0

    goto/32 :goto_8f

    :goto_6e
    iget v13, v5, Lnhl;->g:I

    goto/32 :goto_44

    :goto_6f
    or-int/lit16 v1, v1, 0x100

    goto/32 :goto_27

    :goto_70
    iget-object v0, v5, Lnhl;->c:Lnly;

    goto/32 :goto_dd

    :goto_71
    iget v15, v14, Lpoc;->a:I

    goto/32 :goto_fa

    :goto_72
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->dataSize:J

    goto/32 :goto_ed

    :goto_73
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    goto/32 :goto_10

    :goto_74
    move-object/from16 v4, p0

    goto/32 :goto_112

    :goto_75
    iget v15, v14, Lpoc;->a:I

    goto/32 :goto_a3

    :goto_76
    move-object/from16 v16, v6

    :goto_77
    :try_start_1
    sget-object v0, Lnlo;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v4, 0xc1

    invoke-interface {v0, v3, v2, v4, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to use package manager getting data directory from context instead."

    invoke-interface {v0, v4}, Lokn;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_78

    :cond_5
    const/4 v4, 0x0

    :goto_78
    if-eqz v4, :cond_b

    new-instance v0, Lnln;

    invoke-direct {v0, v4, v15, v13, v14}, Lnln;-><init>(Ljava/io/File;Ljava/util/List;ILogc;)V

    new-instance v4, Lnlm;

    invoke-direct {v4, v0}, Lnlm;-><init>(Lnln;)V

    invoke-virtual {v0, v4}, Lnln;->a(Lnlm;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_83

    :goto_79
    iget-boolean v14, v11, Lpcl;->c:Z

    goto/32 :goto_6d

    :goto_7a
    iput-wide v12, v14, Lpoc;->d:J

    goto/32 :goto_115

    :goto_7b
    invoke-virtual {v1}, Lpoc;->e()V

    goto/32 :goto_ba

    :goto_7c
    check-cast v0, Lokn;

    goto/32 :goto_94

    :goto_7d
    or-int/lit8 v15, v15, 0x1

    goto/32 :goto_c0

    :goto_7e
    iget-boolean v0, v10, Lpcl;->c:Z

    goto/32 :goto_104

    :goto_7f
    const-wide/16 v11, -0x1

    goto/32 :goto_96

    :goto_80
    if-eqz v14, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_2e

    :goto_81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_4e

    :goto_82
    move-object/from16 v16, v6

    goto/32 :goto_a

    :goto_83
    invoke-static {v15}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    goto/32 :goto_b2

    :goto_84
    sget-object v0, Lnhl;->a:Lokp;

    goto/32 :goto_61

    :goto_85
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_86

    :goto_86
    const/4 v12, 0x0

    goto/32 :goto_b8

    :goto_87
    iget-boolean v1, v11, Lpcl;->c:Z

    goto/32 :goto_c1

    :goto_88
    iget v1, v0, Lpoi;->a:I

    goto/32 :goto_6f

    :goto_89
    const-wide/16 v9, -0x1

    goto/32 :goto_6b

    :goto_8a
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_113

    :goto_8b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto/32 :goto_c5

    :goto_8c
    move-object/from16 v16, v6

    goto/32 :goto_105

    :goto_8d
    iget-object v14, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_a5

    :goto_8e
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->codeSize:J

    goto/32 :goto_4d

    :goto_8f
    if-nez v14, :cond_7

    goto/32 :goto_b4

    :cond_7
    goto/32 :goto_d6

    :goto_90
    const/4 v14, 0x0

    goto/32 :goto_fe

    :goto_91
    iget-boolean v14, v11, Lpcl;->c:Z

    goto/32 :goto_f4

    :goto_92
    invoke-virtual {v0, v1}, Lnly;->a(Lpoi;)V

    goto/32 :goto_98

    :goto_93
    if-eqz v0, :cond_8

    goto/32 :goto_e0

    :cond_8
    goto/32 :goto_df

    :goto_94
    const/16 v1, 0xa5

    goto/32 :goto_52

    :goto_95
    invoke-interface {v0, v9, v7, v1, v2}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_a8

    :goto_96
    goto/16 :goto_25

    :goto_97
    goto/32 :goto_d1

    :goto_98
    iget-object v0, v5, Lnhl;->e:Landroid/content/SharedPreferences;

    goto/32 :goto_f8

    :goto_99
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    goto/32 :goto_10d

    :goto_9a
    return-void

    :goto_9b
    iget-object v1, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_e2

    :goto_9c
    goto/16 :goto_c7

    :goto_9d
    goto/32 :goto_a6

    :goto_9e
    iget-object v0, v5, Lnhl;->e:Landroid/content/SharedPreferences;

    goto/32 :goto_53

    :goto_9f
    or-int/lit8 v15, v15, 0x8

    goto/32 :goto_b7

    :goto_a0
    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_a1
    goto/32 :goto_7

    :goto_a2
    check-cast v14, Lpoc;

    goto/32 :goto_6c

    :goto_a3
    or-int/lit8 v15, v15, 0x40

    goto/32 :goto_10c

    :goto_a4
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1f

    :goto_a5
    check-cast v14, Lpoc;

    goto/32 :goto_b6

    :goto_a6
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_32

    :goto_a7
    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_cf

    :goto_a8
    const-string v1, "Failure storing timestamp persistently"

    goto/32 :goto_eb

    :goto_a9
    if-eqz v14, :cond_9

    goto/32 :goto_66

    :cond_9
    goto/32 :goto_65

    :goto_aa
    goto/16 :goto_5b

    :goto_ab
    goto/32 :goto_a4

    :goto_ac
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    :goto_ad
    goto/32 :goto_87

    :goto_ae
    check-cast v0, Lpoc;

    goto/32 :goto_18

    :goto_af
    if-eqz v14, :cond_a

    goto/32 :goto_ab

    :cond_a
    goto/32 :goto_aa

    :goto_b0
    iput v14, v0, Lpoc;->a:I

    goto/32 :goto_37

    :goto_b1
    iget v15, v14, Lpoc;->a:I

    goto/32 :goto_9f

    :goto_b2
    goto :goto_ad

    :cond_b
    :try_start_2
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_e

    :goto_b3
    iput-boolean v15, v11, Lpcl;->c:Z

    :goto_b4
    goto/32 :goto_59

    :goto_b5
    iget-object v14, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_2

    :goto_b6
    iget v15, v14, Lpoc;->a:I

    goto/32 :goto_8

    :goto_b7
    iput v15, v14, Lpoc;->a:I

    goto/32 :goto_ef

    :goto_b8
    iput-boolean v12, v11, Lpcl;->c:Z

    :goto_b9
    goto/32 :goto_f5

    :goto_ba
    iget-object v1, v1, Lpoc;->j:Lpcy;

    goto/32 :goto_d3

    :goto_bb
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_de

    :goto_bc
    const-string v1, "DirStatsCapture.java"

    goto/32 :goto_ea

    :goto_bd
    iget-object v12, v5, Lnhl;->d:Landroid/app/Application;

    goto/32 :goto_6e

    :goto_be
    invoke-virtual {v11}, Lpcq;->f()Lpcl;

    move-result-object v11

    goto/32 :goto_103

    :goto_bf
    const-string v0, "Failed to retrieve DirStats."

    goto/32 :goto_111

    :goto_c0
    iput v15, v14, Lpoc;->a:I

    goto/32 :goto_10b

    :goto_c1
    if-eqz v1, :cond_c

    goto/32 :goto_48

    :cond_c
    goto/32 :goto_47

    :goto_c2
    goto :goto_ce

    :goto_c3
    goto/32 :goto_9

    :goto_c4
    cmp-long v15, v13, v11

    goto/32 :goto_3f

    :goto_c5
    if-eqz v0, :cond_d

    goto/32 :goto_ec

    :cond_d
    goto/32 :goto_17

    :goto_c6
    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_c7
    goto/32 :goto_28

    :goto_c8
    if-lez v0, :cond_e

    goto/32 :goto_ce

    :cond_e
    goto/32 :goto_cd

    :goto_c9
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_1c

    :goto_ca
    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_cb
    const-string v8, "primes.packageMetric.lastSendTime"

    goto/32 :goto_89

    :goto_cc
    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    goto/32 :goto_e7

    :goto_cd
    goto/16 :goto_ec

    :goto_ce
    goto/32 :goto_36

    :goto_cf
    return-void

    :goto_d0
    goto/32 :goto_11d

    :goto_d1
    const-wide/16 v11, -0x1

    goto/32 :goto_23

    :goto_d2
    const-string v12, "com/google/android/libraries/performance/primes/sampling/SamplingUtil"

    goto/32 :goto_102

    :goto_d3
    invoke-static {v0, v1}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/32 :goto_33

    :goto_d4
    goto/16 :goto_78

    :catch_2
    move-exception v0

    goto/32 :goto_f9

    :goto_d5
    if-eqz v14, :cond_f

    goto/32 :goto_4c

    :cond_f
    goto/32 :goto_4b

    :goto_d6
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_b3

    :goto_d7
    iput-boolean v1, v11, Lpcl;->c:Z

    :goto_d8
    goto/32 :goto_9b

    :goto_d9
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    goto/32 :goto_f6

    :goto_da
    const/4 v14, 0x0

    goto/32 :goto_10e

    :goto_db
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_26

    :goto_dc
    invoke-interface {v0, v12, v15, v11, v9}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_117

    :goto_dd
    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v1

    goto/32 :goto_118

    :goto_de
    check-cast v1, Lpoc;

    goto/32 :goto_114

    :goto_df
    goto/16 :goto_b9

    :goto_e0
    goto/32 :goto_85

    :goto_e1
    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    goto/32 :goto_74

    :goto_e2
    check-cast v1, Lpoc;

    goto/32 :goto_7b

    :goto_e3
    const-string v7, "send"

    goto/32 :goto_5e

    :goto_e4
    iget-object v14, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_14

    :goto_e5
    sget-object v11, Lpoc;->k:Lpoc;

    goto/32 :goto_be

    :goto_e6
    invoke-virtual {v0, v11}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_2d

    :goto_e7
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e5

    :goto_e8
    goto/16 :goto_10f

    :goto_e9
    goto/32 :goto_f2

    :goto_ea
    const-string v2, "getDirStats"

    goto/32 :goto_e1

    :goto_eb
    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    :goto_ec
    goto/32 :goto_9a

    :goto_ed
    iget-boolean v14, v11, Lpcl;->c:Z

    goto/32 :goto_80

    :goto_ee
    iget-object v14, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_49

    :goto_ef
    iput-wide v12, v14, Lpoc;->e:J

    goto/32 :goto_58

    :goto_f0
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    goto/32 :goto_91

    :goto_f1
    if-eqz v0, :cond_10

    goto/32 :goto_c3

    :cond_10
    goto/32 :goto_c2

    :goto_f2
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_da

    :goto_f3
    if-eqz v0, :cond_11

    goto/32 :goto_d0

    :cond_11
    goto/32 :goto_84

    :goto_f4
    if-eqz v14, :cond_12

    goto/32 :goto_42

    :cond_12
    goto/32 :goto_41

    :goto_f5
    iget-object v0, v11, Lpcl;->b:Lpcq;

    goto/32 :goto_ae

    :goto_f6
    const-string v6, "PackageMetricService.java"

    goto/32 :goto_e3

    :goto_f7
    const/4 v1, 0x0

    goto/32 :goto_38

    :goto_f8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_54

    :goto_f9
    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/32 :goto_6a

    :goto_fa
    or-int/lit8 v15, v15, 0x2

    goto/32 :goto_1

    :goto_fb
    invoke-interface {v0, v9}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_7f

    :goto_fc
    iput v15, v14, Lpoc;->a:I

    goto/32 :goto_1d

    :goto_fd
    iget-boolean v0, v5, Lnhl;->f:Z

    goto/32 :goto_1b

    :goto_fe
    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_ff
    goto/32 :goto_ee

    :goto_100
    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_101
    goto/32 :goto_8d

    :goto_102
    const-string v15, "hasRecentTimeStamp"

    goto/32 :goto_62

    :goto_103
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    goto/32 :goto_79

    :goto_104
    if-eqz v0, :cond_13

    goto/32 :goto_6

    :cond_13
    goto/32 :goto_5

    :goto_105
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_d4

    :goto_106
    cmp-long v0, v13, v11

    goto/32 :goto_c8

    :goto_107
    iget-boolean v14, v11, Lpcl;->c:Z

    goto/32 :goto_af

    :goto_108
    const/4 v1, 0x0

    goto/32 :goto_d7

    :goto_109
    check-cast v0, Lokn;

    goto/32 :goto_3

    :goto_10a
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_7c

    :goto_10b
    iput-wide v12, v14, Lpoc;->b:J

    goto/32 :goto_8e

    :goto_10c
    iput v15, v14, Lpoc;->a:I

    goto/32 :goto_67

    :goto_10d
    iget-boolean v14, v11, Lpcl;->c:Z

    goto/32 :goto_a9

    :goto_10e
    iput-boolean v14, v11, Lpcl;->c:Z

    :goto_10f
    goto/32 :goto_56

    :goto_110
    check-cast v0, Lpoi;

    goto/32 :goto_bb

    :goto_111
    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_ac

    :goto_112
    iget-object v5, v4, Lnhk;->a:Lnhl;

    goto/32 :goto_9e

    :goto_113
    const/4 v14, 0x0

    goto/32 :goto_a0

    :goto_114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_4

    :goto_115
    iget-wide v12, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    goto/32 :goto_107

    :goto_116
    const-string v1, "PackageStats capture failed."

    goto/32 :goto_a7

    :goto_117
    const-string v9, "Failure storing timestamp to SharedPreferences"

    goto/32 :goto_fb

    :goto_118
    check-cast v1, Lpoi;

    goto/32 :goto_92

    :goto_119
    check-cast v14, Lpoc;

    goto/32 :goto_71

    :goto_11a
    invoke-virtual {v11}, Lpcl;->b()V

    goto/32 :goto_108

    :goto_11b
    iget v14, v0, Lpoc;->a:I

    goto/32 :goto_51

    :goto_11c
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/32 :goto_8b

    :goto_11d
    sget-object v10, Lpoi;->r:Lpoi;

    goto/32 :goto_cc

    :goto_11e
    iput-wide v12, v14, Lpoc;->c:J

    goto/32 :goto_72
.end method
