.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligj;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field protected a:J

.field protected final b:Lepn;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field protected h:Ljava/util/List;

.field protected i:Lepr;

.field protected j:Ligm;

.field protected k:Ljava/lang/Long;

.field protected l:Losn;

.field protected m:Loqo;

.field protected n:Loqn;

.field private final p:Loxz;

.field private q:Loos;

.field private r:Ljava/lang/Long;

.field private s:Lepz;

.field private t:Lpcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Ligk;->o:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const-string v0, "CaptureSessionSCI"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Lepn;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    iput-boolean v0, p0, Ligk;->e:Z

    goto/32 :goto_9

    :goto_2
    iput-object v0, p0, Ligk;->j:Ligm;

    goto/32 :goto_8

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_5
    iput-wide v0, p0, Ligk;->a:J

    goto/32 :goto_3

    :goto_6
    iput-boolean v0, p0, Ligk;->d:Z

    goto/32 :goto_1

    :goto_7
    iput-boolean v0, p0, Ligk;->c:Z

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Ligk;->b:Lepn;

    goto/32 :goto_c

    :goto_9
    iput-boolean v0, p0, Ligk;->f:Z

    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_b
    iput-object v0, p0, Ligk;->p:Loxz;

    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    const-wide/16 v0, 0x0

    goto/32 :goto_5
.end method

.method private final a(IJ)V
    .locals 29

    goto/32 :goto_46

    :goto_0
    move/from16 v27, v4

    goto/32 :goto_86

    :goto_1
    iget-object v0, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_67

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ligk;->e()Z

    move-result v0

    goto/32 :goto_19

    :goto_3
    iget-object v4, v1, Ligk;->t:Lpcl;

    goto/32 :goto_87

    :goto_4
    invoke-interface/range {v8 .. v28}, Lepn;->a(ILepz;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losf;ILdgy;Ljava/lang/Long;Ljava/lang/Integer;Losn;Loqo;Lotm;Loos;Loqn;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    :goto_5
    goto/32 :goto_9c

    :goto_6
    iget-object v3, v1, Ligk;->m:Loqo;

    goto/32 :goto_30

    :goto_7
    if-nez v6, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_c0

    :goto_8
    check-cast v5, Lotm;

    goto/32 :goto_10

    :goto_9
    move-object/from16 v17, v4

    goto/32 :goto_4a

    :goto_a
    move-object/from16 v24, v5

    goto/32 :goto_5b

    :goto_b
    iget-object v8, v1, Ligk;->b:Lepn;

    goto/32 :goto_5a

    :goto_c
    iget-object v0, v1, Ligk;->k:Ljava/lang/Long;

    goto/32 :goto_97

    :goto_d
    iget-boolean v4, v1, Ligk;->d:Z

    goto/32 :goto_0

    :goto_e
    move-object/from16 v22, v5

    :goto_f
    goto/32 :goto_70

    :goto_10
    move-object/from16 v22, v5

    goto/32 :goto_a6

    :goto_11
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    goto/32 :goto_8

    :goto_12
    iget-object v4, v1, Ligk;->q:Loos;

    goto/32 :goto_4f

    :goto_13
    iput v6, v0, Lotm;->b:I

    :goto_14
    :try_start_0
    iget-boolean v0, v1, Ligk;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Ligk;->p:Loxz;

    const-wide/16 v6, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v4}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqb;

    iget-object v4, v0, Leqb;->c:Ldgy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v0, Leqb;->a:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, Leqb;->b:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/32 :goto_29

    :goto_15
    iget-object v14, v1, Ligk;->h:Ljava/util/List;

    goto/32 :goto_c

    :goto_16
    const/4 v4, 0x0

    goto/32 :goto_b7

    :goto_17
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_38

    :goto_18
    invoke-interface/range {v8 .. v28}, Lepn;->a(ILepz;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losf;ILdgy;Ljava/lang/Long;Ljava/lang/Integer;Losn;Loqo;Lotm;Loos;Loqn;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    goto/32 :goto_71

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_b

    :goto_1a
    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/32 :goto_8d

    :goto_1b
    return-void

    :catchall_0
    move-exception v0

    :goto_1c
    goto/32 :goto_6e

    :goto_1d
    goto/16 :goto_76

    :goto_1e
    goto/32 :goto_1b

    :goto_1f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_7e

    :goto_20
    iget-object v14, v1, Ligk;->h:Ljava/util/List;

    goto/32 :goto_3e

    :goto_21
    invoke-static {v2, v3}, Lkab;->c(J)F

    move-result v2

    goto/32 :goto_94

    :goto_22
    move-object v5, v4

    goto/32 :goto_64

    :goto_23
    monitor-enter v7

    :try_start_3
    iget-object v8, v0, Lepr;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, v0, Lepr;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lepr;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lepq;

    iget v8, v8, Lepq;->d:I

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_2

    goto :goto_24

    :cond_2
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v4, v6, Lpcl;->c:Z

    :goto_24
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Losf;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_3

    iput v10, v9, Losf;->b:I

    iget v8, v9, Losf;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Losf;->a:I

    goto :goto_26

    :cond_3


    throw v5

    :cond_4
    sget-object v8, Lepq;->a:Lepq;

    iget v8, v8, Lepq;->d:I

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_5

    goto :goto_25

    :cond_5
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v4, v6, Lpcl;->c:Z

    :goto_25
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Losf;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_7

    iput v10, v9, Losf;->b:I

    iget v8, v9, Losf;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Losf;->a:I

    :goto_26
    iget-object v0, v0, Lepr;->b:Ljava/util/List;

    iget-object v8, v6, Lpcl;->b:Lpcq;

    check-cast v8, Losf;

    iget-object v9, v8, Losf;->c:Lpcy;

    invoke-interface {v9}, Lpcy;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_27

    :cond_6
    iget-object v9, v8, Losf;->c:Lpcy;

    invoke-static {v9}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v9

    iput-object v9, v8, Losf;->c:Lpcy;

    :goto_27
    iget-object v8, v8, Losf;->c:Lpcy;

    invoke-static {v0, v8}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Losf;

    monitor-exit v7

    move-object v15, v0

    goto/16 :goto_ad

    :cond_7


    throw v5

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_7c

    :goto_28
    move-object/from16 v18, v2

    goto/32 :goto_be

    :goto_29
    move-object/from16 v19, v0

    goto/32 :goto_ba

    :goto_2a
    iget-object v8, v1, Ligk;->b:Lepn;

    goto/32 :goto_6f

    :goto_2b
    goto/16 :goto_9b

    :goto_2c
    goto/32 :goto_9a

    :goto_2d
    goto/16 :goto_96

    :catchall_2
    move-exception v0

    goto/32 :goto_92

    :goto_2e
    iget-object v4, v1, Ligk;->r:Ljava/lang/Long;

    goto/32 :goto_aa

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Ligk;->f()Z

    move-result v12

    goto/32 :goto_7

    :goto_30
    iget-object v4, v1, Ligk;->t:Lpcl;

    goto/32 :goto_63

    :goto_31
    iget-object v5, v1, Ligk;->q:Loos;

    goto/32 :goto_5f

    :goto_32
    goto :goto_34

    :goto_33


    :goto_34
    goto/32 :goto_21

    :goto_35
    iget-object v6, v1, Ligk;->t:Lpcl;

    goto/32 :goto_b5

    :goto_36
    goto/16 :goto_7f

    :goto_37
    goto/32 :goto_1f

    :goto_38
    goto :goto_3a

    :goto_39


    :goto_3a
    goto/32 :goto_65

    :goto_3b
    move-object/from16 v20, v2

    goto/32 :goto_5d

    :goto_3c
    iget-object v8, v1, Ligk;->b:Lepn;

    goto/32 :goto_59

    :goto_3d
    goto/16 :goto_96

    :cond_8
    goto/32 :goto_40

    :goto_3e
    iget-object v2, v1, Ligk;->k:Ljava/lang/Long;

    goto/32 :goto_af

    :goto_3f
    move-object/from16 v22, v5

    goto/32 :goto_2b

    :goto_40
    move-object v6, v5

    goto/32 :goto_62

    :goto_41
    move-object/from16 v19, v17

    :goto_42
    goto/32 :goto_93

    :goto_43
    move/from16 v27, v5

    goto/32 :goto_99

    :goto_44
    move/from16 v28, v4

    goto/32 :goto_b8

    :goto_45
    if-nez v6, :cond_9

    goto/32 :goto_39

    :cond_9
    goto/32 :goto_17

    :goto_46
    move-object/from16 v1, p0

    goto/32 :goto_b6

    :goto_47
    iget-object v4, v1, Ligk;->n:Loqn;

    goto/32 :goto_b4

    :goto_48
    iget v4, v0, Lotm;->a:I

    goto/32 :goto_77

    :goto_49
    if-nez v0, :cond_a

    goto/32 :goto_7d

    :cond_a
    goto/32 :goto_c2

    :goto_4a
    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto/32 :goto_82

    :goto_4b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto/32 :goto_15

    :goto_4c
    goto :goto_4d

    :catch_2
    move-exception v0

    :goto_4d
    goto/32 :goto_a3

    :goto_4e
    const/16 v19, 0x0

    goto/32 :goto_1d

    :goto_4f
    move-object/from16 v23, v4

    goto/32 :goto_47

    :goto_50
    iget-object v4, v1, Ligk;->m:Loqo;

    goto/32 :goto_35

    :goto_51
    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    goto/32 :goto_66

    :goto_52
    if-nez v0, :cond_b

    goto/32 :goto_1e

    :cond_b
    goto/32 :goto_3c

    :goto_53
    goto/16 :goto_9d

    :goto_54
    move-object/from16 v17, v4

    goto/32 :goto_a2

    :goto_55
    iget-object v14, v1, Ligk;->h:Ljava/util/List;

    goto/32 :goto_88

    :goto_56
    move/from16 v16, p1

    goto/32 :goto_28

    :goto_57
    invoke-virtual/range {p0 .. p0}, Ligk;->f()Z

    move-result v12

    goto/32 :goto_45

    :goto_58
    iget-object v10, v1, Ligk;->s:Lepz;

    goto/32 :goto_9f

    :goto_59
    invoke-direct/range {p0 .. p0}, Ligk;->g()I

    move-result v9

    goto/32 :goto_6d

    :goto_5a
    invoke-direct/range {p0 .. p0}, Ligk;->g()I

    move-result v9

    goto/32 :goto_69

    :goto_5b
    iget-object v5, v1, Ligk;->r:Ljava/lang/Long;

    goto/32 :goto_81

    :goto_5c
    invoke-virtual/range {p0 .. p0}, Ligk;->d()Ljava/lang/Long;

    move-result-object v26

    goto/32 :goto_6b

    :goto_5d
    move-object/from16 v21, v3

    goto/32 :goto_18

    :goto_5e
    goto/16 :goto_42

    :catchall_3
    move-exception v0

    goto/32 :goto_9

    :goto_5f
    move-object/from16 v23, v5

    goto/32 :goto_a0

    :goto_60
    goto :goto_61

    :catch_3
    move-exception v0

    :goto_61
    goto/32 :goto_8b

    :goto_62
    move-object/from16 v17, v6

    goto/32 :goto_41

    :goto_63
    if-nez v4, :cond_c

    goto/32 :goto_2c

    :cond_c
    goto/32 :goto_a1

    :goto_64
    check-cast v5, Lotm;

    goto/32 :goto_b2

    :goto_65
    invoke-static {v2, v3}, Lkab;->c(J)F

    move-result v0

    goto/32 :goto_7b

    :goto_66
    iget-object v7, v0, Lepr;->a:Ljava/lang/Object;

    goto/32 :goto_23

    :goto_67
    check-cast v0, Lotm;

    goto/32 :goto_a5

    :goto_68
    iget-object v0, v1, Ligk;->i:Lepr;

    goto/32 :goto_16

    :goto_69
    iget-object v10, v1, Ligk;->s:Lepz;

    goto/32 :goto_b1

    :goto_6a
    move-object/from16 v18, v0

    goto/32 :goto_3b

    :goto_6b
    iget-boolean v5, v1, Ligk;->d:Z

    goto/32 :goto_43

    :goto_6c
    invoke-static {v2, v3}, Lkab;->c(J)F

    move-result v0

    goto/32 :goto_4b

    :goto_6d
    iget-object v10, v1, Ligk;->s:Lepz;

    goto/32 :goto_9e

    :goto_6e
    invoke-virtual/range {p0 .. p0}, Ligk;->e()Z

    move-result v4

    goto/32 :goto_b3

    :goto_6f
    invoke-direct/range {p0 .. p0}, Ligk;->g()I

    move-result v9

    goto/32 :goto_58

    :goto_70
    const/16 v19, 0x0

    goto/32 :goto_31

    :goto_71
    return-void

    :catchall_4
    move-exception v0

    goto/32 :goto_c5

    :goto_72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_8e

    :goto_73
    move-object v6, v5

    goto/32 :goto_1a

    :goto_74
    move-object/from16 v22, v5

    :goto_75


    :goto_76
    goto/32 :goto_12

    :goto_77
    or-int/lit8 v4, v4, 0x1

    goto/32 :goto_85

    :goto_78
    goto :goto_79

    :catch_4
    move-exception v0

    :goto_79
    goto/32 :goto_54

    :goto_7a
    move-object/from16 v17, v6

    goto/32 :goto_ab

    :goto_7b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto/32 :goto_55

    :goto_7c
    throw v0

    :goto_7d
    goto/32 :goto_ac

    :goto_7e
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_7f
    goto/32 :goto_1

    :goto_80
    check-cast v5, Lotm;

    goto/32 :goto_3f

    :goto_81
    move-object/from16 v25, v5

    goto/32 :goto_5c

    :goto_82
    goto/16 :goto_61

    :catch_5
    move-exception v0

    goto/32 :goto_60

    :goto_83
    long-to-int v6, v2

    goto/32 :goto_8c

    :goto_84
    if-nez v6, :cond_d

    goto/32 :goto_8f

    :cond_d
    goto/32 :goto_72

    :goto_85
    iput v4, v0, Lotm;->a:I

    goto/32 :goto_13

    :goto_86
    iget-boolean v4, v1, Ligk;->e:Z

    goto/32 :goto_44

    :goto_87
    if-nez v4, :cond_e

    goto/32 :goto_a9

    :cond_e
    goto/32 :goto_b9

    :goto_88
    iget-object v0, v1, Ligk;->k:Ljava/lang/Long;

    goto/32 :goto_a4

    :goto_89
    iget-object v0, v1, Ligk;->t:Lpcl;

    goto/32 :goto_c4

    :goto_8a
    invoke-virtual/range {p0 .. p0}, Ligk;->f()Z

    move-result v12

    goto/32 :goto_84

    :goto_8b
    move-object/from16 v17, v4

    goto/32 :goto_2d

    :goto_8c
    iget-boolean v7, v0, Lpcl;->c:Z

    goto/32 :goto_bf

    :goto_8d
    goto/16 :goto_79

    :catch_6
    move-exception v0

    goto/32 :goto_78

    :goto_8e
    goto :goto_90

    :goto_8f


    :goto_90
    goto/32 :goto_6c

    :goto_91
    move-object/from16 v21, v4

    goto/32 :goto_4

    :goto_92
    move-object/from16 v17, v4

    goto/32 :goto_73

    :goto_93
    invoke-virtual/range {p0 .. p0}, Ligk;->e()Z

    move-result v0

    goto/32 :goto_52

    :goto_94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto/32 :goto_20

    :goto_95
    move-object/from16 v17, v6

    :goto_96
    :try_start_4
    sget-object v4, Ligk;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error retrieving Gcam metadata. "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_2

    :goto_97
    iget-object v2, v1, Ligk;->l:Losn;

    goto/32 :goto_6

    :goto_98
    iget-object v3, v1, Ligk;->m:Loqo;

    goto/32 :goto_3

    :goto_99
    iget-boolean v5, v1, Ligk;->e:Z

    goto/32 :goto_c1

    :goto_9a
    move-object/from16 v22, v5

    :goto_9b
    goto/32 :goto_4e

    :goto_9c
    goto/16 :goto_bd

    :goto_9d
    goto/32 :goto_bc

    :goto_9e
    iget-object v11, v1, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_57

    :goto_9f
    iget-object v11, v1, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_2f

    :goto_a0
    iget-object v5, v1, Ligk;->n:Loqn;

    goto/32 :goto_a

    :goto_a1
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_c3

    :goto_a2
    move-object v6, v5

    goto/32 :goto_3d

    :goto_a3
    move-object v6, v5

    goto/32 :goto_95

    :goto_a4
    iget-object v2, v1, Ligk;->l:Losn;

    goto/32 :goto_98

    :goto_a5
    sget-object v4, Lotm;->f:Lotm;

    goto/32 :goto_48

    :goto_a6
    goto/16 :goto_f

    :goto_a7
    goto/32 :goto_e

    :goto_a8
    goto/16 :goto_75

    :goto_a9
    goto/32 :goto_74

    :goto_aa
    move-object/from16 v25, v4

    goto/32 :goto_bb

    :goto_ab
    goto/16 :goto_1c

    :catch_7
    move-exception v0

    goto/32 :goto_b0

    :goto_ac
    move-object v15, v5

    :goto_ad
    goto/32 :goto_89

    :goto_ae
    sub-long v2, p2, v2

    goto/32 :goto_68

    :goto_af
    iget-object v3, v1, Ligk;->l:Losn;

    goto/32 :goto_50

    :goto_b0
    goto/16 :goto_4d

    :catch_8
    move-exception v0

    goto/32 :goto_4c

    :goto_b1
    iget-object v11, v1, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_8a

    :goto_b2
    move-object/from16 v22, v5

    goto/32 :goto_a8

    :goto_b3
    if-nez v4, :cond_f

    goto/32 :goto_5

    :cond_f
    goto/32 :goto_2a

    :goto_b4
    move-object/from16 v24, v4

    goto/32 :goto_2e

    :goto_b5
    if-nez v6, :cond_10

    goto/32 :goto_a7

    :cond_10
    goto/32 :goto_11

    :goto_b6
    iget-wide v2, v1, Ligk;->a:J

    goto/32 :goto_ae

    :goto_b7
    const/4 v5, 0x0

    goto/32 :goto_49

    :goto_b8
    move/from16 v16, p1

    goto/32 :goto_6a

    :goto_b9
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    goto/32 :goto_22

    :goto_ba
    move-object/from16 v17, v4

    goto/32 :goto_5e

    :goto_bb
    invoke-virtual/range {p0 .. p0}, Ligk;->d()Ljava/lang/Long;

    move-result-object v26

    goto/32 :goto_d

    :goto_bc
    throw v0

    :goto_bd
    goto/32 :goto_53

    :goto_be
    move-object/from16 v20, v3

    goto/32 :goto_91

    :goto_bf
    if-eqz v7, :cond_11

    goto/32 :goto_37

    :cond_11
    goto/32 :goto_36

    :goto_c0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_32

    :goto_c1
    move/from16 v28, v5

    goto/32 :goto_56

    :goto_c2
    sget-object v6, Losf;->d:Losf;

    goto/32 :goto_51

    :goto_c3
    move-object v5, v4

    goto/32 :goto_80

    :goto_c4
    if-nez v0, :cond_12

    goto/32 :goto_14

    :cond_12
    goto/32 :goto_83

    :goto_c5
    move-object v6, v5

    goto/32 :goto_7a
.end method

.method private final g()I
    .locals 4

    goto/32 :goto_29

    :goto_0
    sget-object v0, Ligk;->o:Ljava/lang/String;

    goto/32 :goto_12

    :goto_1
    iget v0, v0, Lept;->n:I

    goto/32 :goto_34

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_23

    :goto_4
    iget-object v0, p0, Ligk;->l:Losn;

    goto/32 :goto_15

    :goto_5
    const-string v2, "inferPhotoMode called while atTimeRequestData not present yet"

    goto/32 :goto_1f

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_14

    :goto_8
    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_9
    return v1

    :goto_a
    goto/32 :goto_1c

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2b

    :goto_c
    if-ne v0, v3, :cond_1

    goto/32 :goto_21

    :cond_1
    :goto_d
    goto/32 :goto_31

    :goto_e
    if-eqz v3, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_f

    :goto_f
    check-cast v0, Lept;

    goto/32 :goto_1

    :goto_10
    if-ne v0, v3, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_4

    :goto_11
    if-ne v0, v3, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_20

    :goto_12
    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_13
    return v0

    :goto_14
    const/16 v0, 0x8

    goto/32 :goto_24

    :goto_15
    if-nez v0, :cond_5

    goto/32 :goto_18

    :cond_5
    goto/32 :goto_2f

    :goto_16
    const/16 v0, 0x20

    goto/32 :goto_17

    :goto_17
    return v0

    :goto_18
    goto/32 :goto_2a

    :goto_19
    check-cast v0, Lept;

    goto/32 :goto_32

    :goto_1a
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1b
    invoke-static {v0}, Losl;->b(I)I

    move-result v0

    goto/32 :goto_2d

    :goto_1c
    iget-object v3, p0, Ligk;->t:Lpcl;

    goto/32 :goto_e

    :goto_1d
    return v3

    :goto_1e
    goto/32 :goto_2c

    :goto_1f
    if-eqz v0, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_2e

    :goto_20
    goto :goto_18

    :goto_21
    goto/32 :goto_16

    :goto_22
    invoke-static {v0}, Losl;->b(I)I

    move-result v0

    goto/32 :goto_33

    :goto_23
    const/4 v3, 0x4

    goto/32 :goto_c

    :goto_24
    return v0

    :goto_25
    goto/32 :goto_1d

    :goto_26
    return v1

    :goto_27
    goto/32 :goto_19

    :goto_28
    const/4 v3, 0x5

    goto/32 :goto_11

    :goto_29
    iget-object v0, p0, Ligk;->s:Lepz;

    goto/32 :goto_1a

    :goto_2a
    iget-boolean v0, p0, Ligk;->f:Z

    goto/32 :goto_b

    :goto_2b
    iget-object v0, p0, Ligk;->s:Lepz;

    goto/32 :goto_35

    :goto_2c
    const/16 v0, 0x16

    goto/32 :goto_13

    :goto_2d
    if-nez v0, :cond_7

    goto/32 :goto_18

    :cond_7
    goto/32 :goto_28

    :goto_2e
    sget-object v0, Ligk;->o:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2f
    iget v0, v0, Losn;->l:I

    goto/32 :goto_22

    :goto_30
    iget v0, v0, Losn;->l:I

    goto/32 :goto_1b

    :goto_31
    iget-object v0, p0, Ligk;->l:Losn;

    goto/32 :goto_30

    :goto_32
    iget v0, v0, Lept;->n:I

    goto/32 :goto_6

    :goto_33
    if-eqz v0, :cond_8

    goto/32 :goto_3

    :cond_8
    goto/32 :goto_2

    :goto_34
    const/16 v3, 0x1d

    goto/32 :goto_10

    :goto_35
    if-eqz v0, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ligm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ligk;->j:Ligm;

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ligk;->k:Ljava/lang/Long;

    goto/32 :goto_0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_0
.end method

.method public final a(Lepr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ligk;->i:Lepr;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lepz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ligk;->s:Lepz;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Leqb;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ligk;->p:Loxz;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final a(Ligm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ligk;->j:Ligm;

    goto/32 :goto_0
.end method

.method public final a(Lmli;Z)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_13

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    iget-object v3, p0, Ligk;->h:Ljava/util/List;

    goto/32 :goto_11

    :goto_4
    iput-object p2, p0, Ligk;->h:Ljava/util/List;

    :goto_5
    goto/32 :goto_17

    :goto_6
    goto :goto_f

    :goto_7
    goto/32 :goto_d

    :goto_8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_a

    :goto_9
    check-cast p2, [Landroid/hardware/camera2/params/Face;

    goto/32 :goto_16

    :goto_a
    iput-object v1, p0, Ligk;->h:Ljava/util/List;

    goto/32 :goto_e

    :goto_b
    aget-object v2, p2, v1

    goto/32 :goto_3

    :goto_c
    array-length v0, p2

    goto/32 :goto_14

    :goto_d
    const/4 p2, 0x0

    goto/32 :goto_4

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_18

    :goto_10
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_15

    :goto_11
    invoke-static {v2}, Lhhd;->a(Landroid/hardware/camera2/params/Face;)Lhhd;

    move-result-object v2

    goto/32 :goto_2

    :goto_12
    iput-boolean p2, p0, Ligk;->f:Z

    goto/32 :goto_10

    :goto_13
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_19

    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_15
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_9

    :goto_16
    if-nez p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_17
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_0

    :goto_18
    if-lt v1, v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_b

    :goto_19
    return-void
.end method

.method public final a(Loos;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ligk;->q:Loos;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Loqn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ligk;->n:Loqn;

    goto/32 :goto_0
.end method

.method public final a(Loqo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ligk;->m:Loqo;

    goto/32 :goto_0
.end method

.method public final a(Losn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ligk;->l:Losn;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lotm;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    check-cast v0, Lpcl;

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x5

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, p1}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_5

    :goto_5
    iput-object v0, p0, Ligk;->t:Lpcl;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Ligk;->c:Z

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Ligk;->d:Z

    goto/32 :goto_0
.end method

.method public final b(J)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ligk;->r:Ljava/lang/Long;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Ligk;->j:Ligm;

    goto/32 :goto_7

    :goto_2
    iput-wide v1, v0, Ligm;->c:J

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Ligk;->e:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final c(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-wide p1, p0, Ligk;->a:J

    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ligk;->j:Ligm;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-wide v0, v0, Ligm;->a:J

    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_3
.end method

.method public final d(J)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Ligk;->a(IJ)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final e(J)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0, p1, p2}, Ligk;->a(IJ)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 5

    goto/32 :goto_5

    :goto_0
    if-nez v4, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-wide v0, p0, Ligk;->a:J

    goto/32 :goto_a

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ligk;->s:Lepz;

    goto/32 :goto_9

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    cmp-long v4, v0, v2

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_a
    const-wide/16 v2, 0x0

    goto/32 :goto_8
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1
    goto :goto_d

    :goto_2
    goto/32 :goto_9

    :goto_3
    check-cast v0, Lept;

    goto/32 :goto_b

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_8

    :goto_5
    return v0

    :goto_6
    iget-object v0, p0, Ligk;->s:Lepz;

    goto/32 :goto_e

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_8
    iget-boolean v0, p0, Ligk;->c:Z

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_4

    :goto_b
    iget-object v0, v0, Lept;->j:Ljava/lang/Boolean;

    goto/32 :goto_a

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_0

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_3
.end method
