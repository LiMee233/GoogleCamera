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

    nop

    nop

    :goto_0
    sput-object v0, Ligk;->o:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const-string v0, "CaptureSessionSCI"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>(Lepn;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1
    iput-boolean v0, p0, Ligk;->e:Z

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object v0, p0, Ligk;->j:Ligm;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    :goto_5
    iput-wide v0, p0, Ligk;->a:J

    nop

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

    :goto_6
    iput-boolean v0, p0, Ligk;->d:Z

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Ligk;->c:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Ligk;->b:Lepn;

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

    :goto_9
    iput-boolean v0, p0, Ligk;->f:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Ligk;->p:Loxz;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    const-wide/16 v0, 0x0

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
.end method

.method private final a(IJ)V
    .locals 29

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_0
    move/from16 v27, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_1
    iget-object v0, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ligk;->e()Z

    move-result v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_3
    iget-object v4, v1, Ligk;->t:Lpcl;

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface/range {v8 .. v28}, Lepn;->a(ILepz;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losf;ILdgy;Ljava/lang/Long;Ljava/lang/Integer;Losn;Loqo;Lotm;Loos;Loqn;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    :goto_5
    goto/32 :goto_9c

    nop

    nop

    :goto_6
    iget-object v3, v1, Ligk;->m:Loqo;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    :cond_0
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v5, Lotm;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v17, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_a
    move-object/from16 v24, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v8, v1, Ligk;->b:Lepn;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, v1, Ligk;->k:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_d
    iget-boolean v4, v1, Ligk;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    move-object/from16 v22, v5

    nop

    nop

    nop

    :goto_f
    goto/32 :goto_70

    nop

    nop

    :goto_10
    move-object/from16 v22, v5

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_12
    iget-object v4, v1, Ligk;->q:Loos;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_13
    iput v6, v0, Lotm;->b:I

    nop

    :goto_14
    :try_start_0
    iget-boolean v0, v1, Ligk;->f:Z

    nop

    nop

    if-eqz v0, :cond_8

    nop

    iget-object v0, v1, Ligk;->p:Loxz;

    nop

    nop

    const-wide/16 v6, 0x1f4

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v0, v6, v7, v4}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Leqb;

    nop

    nop

    nop

    iget-object v4, v0, Leqb;->c:Ldgy;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v0, Leqb;->a:Ljava/lang/Long;

    nop
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, Leqb;->b:Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v14, v1, Ligk;->h:Ljava/util/List;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_16
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

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

    :goto_18
    invoke-interface/range {v8 .. v28}, Lepn;->a(ILepz;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Losf;ILdgy;Ljava/lang/Long;Ljava/lang/Integer;Losn;Loqo;Lotm;Loos;Loqn;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_19
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_1b
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

    :goto_1c
    goto/32 :goto_6e

    nop

    nop

    :goto_1d
    goto/16 :goto_76

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v14, v1, Ligk;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v2, v3}, Lkab;->c(J)F

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_22
    move-object v5, v4

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_23
    monitor-enter v7

    nop

    nop

    :try_start_3
    iget-object v8, v0, Lepr;->b:Ljava/util/List;

    nop

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    nop

    nop

    nop

    if-lez v8, :cond_4

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v0, Lepr;->c:Ljava/util/List;

    nop

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    if-eqz v8, :cond_4

    nop

    nop

    iget-object v8, v0, Lepr;->c:Ljava/util/List;

    nop

    nop

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    check-cast v8, Lepq;

    nop

    nop

    iget v8, v8, Lepq;->d:I

    nop

    nop

    iget-boolean v9, v6, Lpcl;->c:Z

    nop

    nop

    if-nez v9, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto :goto_24

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v4, v6, Lpcl;->c:Z

    nop

    :goto_24
    iget-object v9, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    check-cast v9, Losf;

    nop

    nop

    nop

    nop

    add-int/lit8 v10, v8, -0x1

    nop

    nop

    if-eqz v8, :cond_3

    nop

    nop

    nop

    iput v10, v9, Losf;->b:I

    nop

    nop

    iget v8, v9, Losf;->a:I

    nop

    nop

    nop

    nop

    or-int/lit8 v8, v8, 0x1

    nop

    nop

    iput v8, v9, Losf;->a:I

    nop

    nop

    nop

    nop

    goto :goto_26

    nop

    nop

    nop

    nop

    nop

    :cond_3
    nop

    throw v5

    nop

    :cond_4
    sget-object v8, Lepq;->a:Lepq;

    nop

    nop

    iget v8, v8, Lepq;->d:I

    nop

    nop

    nop

    iget-boolean v9, v6, Lpcl;->c:Z

    nop

    nop

    if-nez v9, :cond_5

    nop

    nop

    nop

    nop

    goto :goto_25

    nop

    nop

    :cond_5
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v4, v6, Lpcl;->c:Z

    nop

    :goto_25
    iget-object v9, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v9, Losf;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v10, v8, -0x1

    nop

    nop

    if-eqz v8, :cond_7

    nop

    nop

    nop

    nop

    iput v10, v9, Losf;->b:I

    nop

    iget v8, v9, Losf;->a:I

    nop

    or-int/lit8 v8, v8, 0x1

    nop

    iput v8, v9, Losf;->a:I

    nop

    :goto_26
    iget-object v0, v0, Lepr;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v6, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    check-cast v8, Losf;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v8, Losf;->c:Lpcy;

    nop

    invoke-interface {v9}, Lpcy;->a()Z

    move-result v9

    nop

    nop

    nop

    nop

    if-eqz v9, :cond_6

    nop

    nop

    nop

    nop

    goto :goto_27

    nop

    nop

    nop

    nop

    :cond_6
    iget-object v9, v8, Losf;->c:Lpcy;

    nop

    nop

    nop

    nop

    invoke-static {v9}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v9

    nop

    nop

    iput-object v9, v8, Losf;->c:Lpcy;

    nop

    nop

    nop

    :goto_27
    iget-object v8, v8, Losf;->c:Lpcy;

    nop

    nop

    invoke-static {v0, v8}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v0

    nop

    check-cast v0, Losf;

    nop

    nop

    monitor-exit v7

    nop

    move-object v15, v0

    nop

    nop

    nop

    nop

    goto/16 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :cond_7
    nop

    throw v5

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    monitor-exit v7

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move-object/from16 v18, v2

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_29
    move-object/from16 v19, v0

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_2a
    iget-object v8, v1, Ligk;->b:Lepn;

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_9b

    nop

    nop

    nop

    nop

    :goto_2c
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    goto/16 :goto_96

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_2e
    iget-object v4, v1, Ligk;->r:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Ligk;->f()Z

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_30
    iget-object v4, v1, Ligk;->t:Lpcl;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v5, v1, Ligk;->q:Loos;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_32
    goto :goto_34

    nop

    :goto_33
    nop

    :goto_34
    goto/32 :goto_21

    nop

    nop

    :goto_35
    iget-object v6, v1, Ligk;->t:Lpcl;

    nop

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

    :goto_36
    goto/16 :goto_7f

    nop

    nop

    :goto_37
    goto/32 :goto_1f

    nop

    nop

    :goto_38
    goto :goto_3a

    nop

    nop

    nop

    :goto_39
    nop

    :goto_3a
    goto/32 :goto_65

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v20, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v8, v1, Ligk;->b:Lepn;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_3d
    goto/16 :goto_96

    nop

    :cond_8
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v2, v1, Ligk;->k:Ljava/lang/Long;

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    move-object/from16 v22, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_40
    move-object v6, v5

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    move-object/from16 v19, v17

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move/from16 v27, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    move/from16 v28, v4

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_45
    if-nez v6, :cond_9

    nop

    goto/32 :goto_39

    nop

    nop

    :cond_9
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_47
    iget-object v4, v1, Ligk;->n:Loqn;

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_48
    iget v4, v0, Lotm;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v0, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_4c
    goto :goto_4d

    nop

    :catch_2
    move-exception v0

    nop

    :goto_4d
    goto/32 :goto_a3

    nop

    nop

    :goto_4e
    const/16 v19, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_4f
    move-object/from16 v23, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v4, v1, Ligk;->m:Loqo;

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

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

    :goto_52
    if-nez v0, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_9d

    nop

    nop

    :goto_54
    move-object/from16 v17, v4

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    :goto_55
    iget-object v14, v1, Ligk;->h:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    move/from16 v16, p1

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual/range {p0 .. p0}, Ligk;->f()Z

    move-result v12

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_58
    iget-object v10, v1, Ligk;->s:Lepz;

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_59
    invoke-direct/range {p0 .. p0}, Ligk;->g()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_5a
    invoke-direct/range {p0 .. p0}, Ligk;->g()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_5b
    iget-object v5, v1, Ligk;->r:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_5c
    invoke-virtual/range {p0 .. p0}, Ligk;->d()Ljava/lang/Long;

    move-result-object v26

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    move-object/from16 v21, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_42

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5f
    move-object/from16 v23, v5

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_60
    goto :goto_61

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception v0

    nop

    :goto_61
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    move-object/from16 v17, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_63
    if-nez v4, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_64
    check-cast v5, Lotm;

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v2, v3}, Lkab;->c(J)F

    move-result v0

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iget-object v7, v0, Lepr;->a:Ljava/lang/Object;

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

    nop

    :goto_67
    check-cast v0, Lotm;

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    :goto_68
    iget-object v0, v1, Ligk;->i:Lepr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v10, v1, Ligk;->s:Lepz;

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    :goto_6a
    move-object/from16 v18, v0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    iget-boolean v5, v1, Ligk;->d:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-static {v2, v3}, Lkab;->c(J)F

    move-result v0

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_6d
    iget-object v10, v1, Ligk;->s:Lepz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual/range {p0 .. p0}, Ligk;->e()Z

    move-result v4

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-direct/range {p0 .. p0}, Ligk;->g()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_70
    const/16 v19, 0x0

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_71
    return-void

    nop

    nop

    nop

    :catchall_4
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

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

    :goto_73
    move-object v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_74
    move-object/from16 v22, v5

    nop

    nop

    nop

    :goto_75
    nop

    :goto_76
    goto/32 :goto_12

    nop

    nop

    :goto_77
    or-int/lit8 v4, v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_78
    goto :goto_79

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_54

    nop

    nop

    nop

    :goto_7a
    move-object/from16 v17, v6

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

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

    nop

    :goto_7c
    throw v0

    nop

    :goto_7d
    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_7e
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_80
    check-cast v5, Lotm;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_81
    move-object/from16 v25, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_82
    goto/16 :goto_61

    nop

    nop

    nop

    nop

    nop

    :catch_5
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_83
    long-to-int v6, v2

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :goto_84
    if-nez v6, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_72

    nop

    nop

    nop

    :goto_85
    iput v4, v0, Lotm;->a:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_86
    iget-boolean v4, v1, Ligk;->e:Z

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_87
    if-nez v4, :cond_e

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iget-object v0, v1, Ligk;->k:Ljava/lang/Long;

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

    :goto_89
    iget-object v0, v1, Ligk;->t:Lpcl;

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual/range {p0 .. p0}, Ligk;->f()Z

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_8b
    move-object/from16 v17, v4

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_8c
    iget-boolean v7, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    goto/16 :goto_79

    nop

    nop

    :catch_6
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    goto :goto_90

    nop

    :goto_8f
    nop

    :goto_90
    goto/32 :goto_6c

    nop

    nop

    :goto_91
    move-object/from16 v21, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_92
    move-object/from16 v17, v4

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-virtual/range {p0 .. p0}, Ligk;->e()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_94
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_95
    move-object/from16 v17, v6

    nop

    nop

    :goto_96
    :try_start_4
    sget-object v4, Ligk;->o:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    nop

    add-int/lit8 v7, v7, 0x20

    nop

    nop

    nop

    nop

    nop

    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error retrieving Gcam metadata. "

    nop

    nop

    nop

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    iget-object v2, v1, Ligk;->l:Losn;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_98
    iget-object v3, v1, Ligk;->m:Loqo;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_99
    iget-boolean v5, v1, Ligk;->e:Z

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    :goto_9a
    move-object/from16 v22, v5

    nop

    nop

    :goto_9b
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    goto/16 :goto_bd

    nop

    nop

    nop

    nop

    :goto_9d
    goto/32 :goto_bc

    nop

    nop

    :goto_9e
    iget-object v11, v1, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_9f
    iget-object v11, v1, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    iget-object v5, v1, Ligk;->n:Loqn;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    move-object v6, v5

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_a3
    move-object v6, v5

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_a4
    iget-object v2, v1, Ligk;->l:Losn;

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    sget-object v4, Lotm;->f:Lotm;

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

    :goto_a6
    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_a8
    goto/16 :goto_75

    nop

    nop

    :goto_a9
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_aa
    move-object/from16 v25, v4

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_ab
    goto/16 :goto_1c

    nop

    nop

    nop

    :catch_7
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    move-object v15, v5

    nop

    :goto_ad
    goto/32 :goto_89

    nop

    nop

    :goto_ae
    sub-long v2, p2, v2

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_af
    iget-object v3, v1, Ligk;->l:Losn;

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_b0
    goto/16 :goto_4d

    nop

    nop

    nop

    :catch_8
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    iget-object v11, v1, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_b2
    move-object/from16 v22, v5

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_b3
    if-nez v4, :cond_f

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_f
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_b4
    move-object/from16 v24, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    if-nez v6, :cond_10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :cond_10
    goto/32 :goto_11

    nop

    nop

    :goto_b6
    iget-wide v2, v1, Ligk;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_b7
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_b8
    move/from16 v16, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

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

    :goto_ba
    move-object/from16 v17, v4

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_bb
    invoke-virtual/range {p0 .. p0}, Ligk;->d()Ljava/lang/Long;

    move-result-object v26

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    throw v0

    nop

    nop

    nop

    nop

    :goto_bd
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_be
    move-object/from16 v20, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_bf
    if-eqz v7, :cond_11

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_36

    nop

    nop

    :goto_c0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    move/from16 v28, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    sget-object v6, Losf;->d:Losf;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_c3
    move-object v5, v4

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_c4
    if-nez v0, :cond_12

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_12
    goto/32 :goto_83

    nop

    nop

    :goto_c5
    move-object v6, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop
.end method

.method private final g()I
    .locals 4

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ligk;->o:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, v0, Lept;->n:I

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ligk;->l:Losn;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_5
    const-string v2, "inferPhotoMode called while atTimeRequestData not present yet"

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    :goto_7
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2b

    nop

    nop

    :goto_c
    if-ne v0, v3, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :cond_1
    :goto_d
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v3, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_f

    nop

    nop

    :goto_f
    check-cast v0, Lept;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-ne v0, v3, :cond_3

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

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_11
    if-ne v0, v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    :goto_12
    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v0, 0x8

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_5

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v0, 0x20

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    return v0

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_19
    check-cast v0, Lept;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_1a
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v0}, Losl;->b(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_1c
    iget-object v3, p0, Ligk;->t:Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1d
    return v3

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_2c

    nop

    nop

    :goto_1f
    if-eqz v0, :cond_6

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_20
    goto :goto_18

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_16

    nop

    nop

    :goto_22
    invoke-static {v0}, Losl;->b(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v3, 0x4

    nop

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

    :goto_24
    return v0

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_1d

    nop

    nop

    :goto_26
    return v1

    nop

    :goto_27
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v3, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Ligk;->s:Lepz;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2a
    iget-boolean v0, p0, Ligk;->f:Z

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Ligk;->s:Lepz;

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_2c
    const/16 v0, 0x16

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_2d
    if-nez v0, :cond_7

    nop

    goto/32 :goto_18

    nop

    nop

    :cond_7
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2e
    sget-object v0, Ligk;->o:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget v0, v0, Losn;->l:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_30
    iget v0, v0, Losn;->l:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v0, p0, Ligk;->l:Losn;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_32
    iget v0, v0, Lept;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_33
    if-eqz v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_8
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_34
    const/16 v3, 0x1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v0, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a()Ligm;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    iget-object v0, p0, Ligk;->j:Ligm;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p1, p0, Ligk;->k:Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Ligk;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lepr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ligk;->i:Lepr;

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

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Lepz;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ligk;->s:Lepz;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop
.end method

.method public final a(Leqb;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ligk;->p:Loxz;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final a(Ligm;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ligk;->j:Ligm;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(Lmli;Z)V
    .locals 4

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v3, p0, Ligk;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Ligk;->h:Ljava/util/List;

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_f

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast p2, [Landroid/hardware/camera2/params/Face;

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_a
    iput-object v1, p0, Ligk;->h:Ljava/util/List;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_b
    aget-object v2, p2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    array-length v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_d
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    :goto_f
    goto/32 :goto_18

    nop

    nop

    :goto_10
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {v2}, Lhhd;->a(Landroid/hardware/camera2/params/Face;)Lhhd;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-boolean p2, p0, Ligk;->f:Z

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast p1, Ljava/lang/Float;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_15
    invoke-interface {p1, p2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_16
    if-nez p2, :cond_0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_17
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_18
    if-lt v1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop
.end method

.method public final a(Loos;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Ligk;->q:Loos;

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

    nop

    :goto_1
    return-void

    nop
.end method

.method public final a(Loqn;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Ligk;->n:Loqn;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Loqo;)V
    .locals 0

    goto/32 :goto_1

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

    :goto_1
    iput-object p1, p0, Ligk;->m:Loqo;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Losn;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ligk;->l:Losn;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Lotm;)V
    .locals 1

    goto/32 :goto_2

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

    :goto_1
    check-cast v0, Lpcl;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x5

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_5

    nop

    nop

    :goto_5
    iput-object v0, p0, Ligk;->t:Lpcl;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Ligk;->c:Z

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

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

    :goto_1
    const/4 v0, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Ligk;->d:Z

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
.end method

.method public final b(J)V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-object p1, p0, Ligk;->r:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ligk;->j:Ligm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    iput-wide v1, v0, Ligm;->c:J

    nop

    :goto_3
    goto/32 :goto_6

    nop

    nop

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

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

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean v0, p0, Ligk;->e:Z

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

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
.end method

.method public final c(J)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-wide p1, p0, Ligk;->a:J

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ligk;->j:Ligm;

    nop

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

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    return-object v0

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-wide v0, v0, Ligm;->a:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final d(J)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Ligk;->a(IJ)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_0

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
.end method

.method public final e(J)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0, p1, p2}, Ligk;->a(IJ)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop
.end method

.method public final e()Z
    .locals 5

    goto/32 :goto_5

    nop

    nop

    :goto_0
    if-nez v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    iget-wide v0, p0, Ligk;->a:J

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ligk;->s:Lepz;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    :goto_7
    const/4 v0, 0x1

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

    :goto_8
    cmp-long v4, v0, v2

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    const-wide/16 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_9

    nop

    nop

    :goto_3
    check-cast v0, Lept;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Ligk;->s:Lepz;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    iget-boolean v0, p0, Ligk;->c:Z

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_b
    iget-object v0, v0, Lept;->j:Ljava/lang/Boolean;

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

    nop

    :goto_c
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
