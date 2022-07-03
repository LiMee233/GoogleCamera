.class public final Levh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Llim;

.field public volatile d:I

.field public volatile e:Lewx;

.field private final f:Ljava/util/Map;

.field private final g:Llle;

.field private final h:Llle;

.field private final i:Liiv;

.field private final j:Liki;

.field private final k:Lcgs;


# direct methods
.method public constructor <init>(Llle;Llle;Liiv;Liki;Lcgs;Llim;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p2, p0, Levh;->h:Llle;

    goto/32 :goto_e

    :goto_1
    iput-object p5, p0, Levh;->k:Lcgs;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5
    iput-object v0, p0, Levh;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_10

    :goto_8
    iput-object p4, p0, Levh;->j:Liki;

    goto/32 :goto_a

    :goto_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_a
    iput-object p6, p0, Levh;->c:Llim;

    goto/32 :goto_1

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_c
    iput-object v0, p0, Levh;->b:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_d
    iput v0, p0, Levh;->d:I

    goto/32 :goto_f

    :goto_e
    iput-object p3, p0, Levh;->i:Liiv;

    goto/32 :goto_8

    :goto_f
    iput-object p1, p0, Levh;->g:Llle;

    goto/32 :goto_0

    :goto_10
    iput-object v0, p0, Levh;->f:Ljava/util/Map;

    goto/32 :goto_4

    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_d
.end method

.method private final h()Lewz;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Levh;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Levh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Levh;->a:Ljava/util/List;

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewz;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lijf;Lijh;Lnza;JLigj;)Loxj;
    .locals 14

    goto/32 :goto_b

    :goto_0
    check-cast v0, Lewz;

    goto/32 :goto_12

    :goto_1
    move-object v10, p0

    goto/32 :goto_14

    :goto_2
    iget-object v1, v0, Lewz;->c:Lewt;

    goto/32 :goto_20

    :goto_3
    iget-object v12, v1, Lewt;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_8

    :goto_4
    aput-object v2, v3, v4

    goto/32 :goto_a

    :goto_5
    move-object/from16 v9, p3

    goto/32 :goto_13

    :goto_6
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_7
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_e

    :goto_8
    new-instance v13, Lewf;

    goto/32 :goto_1e

    :goto_9
    move-object/from16 v8, p7

    goto/32 :goto_5

    :goto_a
    const-string v2, "Can\'t finish session %s, as no Camera session was found for it"

    goto/32 :goto_1c

    :goto_b
    move-object v2, p1

    goto/32 :goto_1

    :goto_c
    move-object v2, p1

    goto/32 :goto_18

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_e
    return-object v11

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_10
    move-object/from16 v7, p4

    goto/32 :goto_9

    :goto_11
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_19

    :goto_13
    invoke-direct/range {v0 .. v9}, Lewf;-><init>(Lewt;Landroid/net/Uri;Loxz;Lijf;JLnza;Ligj;Lijh;)V

    goto/32 :goto_7

    :goto_14
    iget-object v0, v10, Levh;->f:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_f

    :goto_16
    move-wide/from16 v5, p5

    goto/32 :goto_10

    :goto_17
    move-object/from16 v4, p2

    goto/32 :goto_16

    :goto_18
    move-object v3, v11

    goto/32 :goto_17

    :goto_19
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_15

    :goto_1a
    return-object v0

    :goto_1b
    goto/32 :goto_2

    :goto_1c
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_1d
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_1a

    :goto_1e
    move-object v0, v13

    goto/32 :goto_c

    :goto_1f
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_20
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v11

    goto/32 :goto_3
.end method

.method public final a(Landroid/net/Uri;Lijf;Ljava/io/InputStream;Lijh;Lnza;JLjava/lang/String;Ligj;)Loxj;
    .locals 17

    goto/32 :goto_2c

    :goto_0
    invoke-direct/range {v2 .. v8}, Lewn;-><init>(Lewt;Lews;Lijh;Ljava/io/File;Lewr;[B)V

    goto/32 :goto_78

    :goto_1
    move-object/from16 v7, p9

    goto/32 :goto_38

    :goto_2
    move-object/from16 v7, p9

    goto/32 :goto_70

    :goto_3
    add-int/lit8 v4, v4, 0x11

    goto/32 :goto_92

    :goto_4
    goto/16 :goto_b1

    :catch_0
    move-exception v0

    goto/32 :goto_7d

    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c5

    :goto_6
    goto/16 :goto_b1

    :catch_1
    move-exception v0

    goto/32 :goto_3e

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    iget-object v6, v13, Lewt;->m:Lnza;

    goto/32 :goto_c9

    :goto_9
    iget-object v2, v13, Lewt;->f:Liki;

    goto/32 :goto_5e

    :goto_a
    move-object/from16 v9, p4

    goto/32 :goto_57

    :goto_b
    const-string v6, "jpegAvailable"

    goto/32 :goto_79

    :goto_c
    move-object v3, v13

    goto/32 :goto_6b

    :goto_d
    const-string v2, "Error occurred fetching jpeg bytes in finishMicrovideo"

    goto/32 :goto_9b

    :goto_e
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a3

    :goto_f
    invoke-interface {v4, v5, v6}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v4

    goto/32 :goto_77

    :goto_10
    iget-object v0, v1, Levh;->j:Liki;

    goto/32 :goto_85

    :goto_11
    add-int/lit8 v9, v9, 0x1a

    goto/32 :goto_3a

    :goto_12
    invoke-interface {v6, v4, v5}, Liki;->b(J)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_87

    :goto_13
    sget-object v4, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_7c

    :goto_14
    add-int/lit8 v4, v4, 0x1f

    goto/32 :goto_8d

    :goto_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_76

    :goto_16
    const-wide/16 v4, 0x3a98

    goto/32 :goto_6c

    :goto_17
    const-string v4, "finishMicrovideo "

    goto/32 :goto_32

    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a2

    :goto_19
    return-object v0

    :goto_1a
    aput-object v6, v4, v5

    goto/32 :goto_72

    :goto_1b
    return-object v0

    :catch_2
    move-exception v0

    goto/32 :goto_64

    :goto_1c
    new-instance v4, Lewg;

    goto/32 :goto_c8

    :goto_1d
    iget-object v3, v13, Lewt;->v:Landroid/os/Handler;

    goto/32 :goto_1c

    :goto_1e
    const-string v2, "Location info found for a non-long shot"

    goto/32 :goto_8f

    :goto_1f
    move-object v14, v9

    goto/32 :goto_27

    :goto_20
    const/4 v5, 0x1

    goto/32 :goto_1a

    :goto_21
    iget-object v4, v13, Lewt;->f:Liki;

    goto/32 :goto_7a

    :goto_22
    move-object v2, v9

    goto/32 :goto_ab

    :goto_23
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_8a

    :goto_24
    iget-object v0, v14, Lews;->o:Loxz;

    goto/32 :goto_af

    :goto_25
    check-cast v6, Lewz;

    goto/32 :goto_b2

    :goto_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_27
    check-cast v14, Lews;

    goto/32 :goto_82

    :goto_28
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3b

    :goto_29
    add-int/lit8 v5, v5, 0x1f

    goto/32 :goto_a1

    :goto_2a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2b
    iget-object v6, v13, Lewt;->f:Liki;

    goto/32 :goto_39

    :goto_2c
    move-object/from16 v1, p0

    goto/32 :goto_40

    :goto_2d
    goto/16 :goto_88

    :goto_2e
    goto/32 :goto_89

    :goto_2f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_a6

    :goto_30
    invoke-static {v5, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/32 :goto_4f

    :goto_32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_33
    iget-object v0, v14, Lews;->h:Loxz;

    goto/32 :goto_b5

    :goto_34
    if-nez v6, :cond_0

    goto/32 :goto_2e

    :cond_0
    goto/32 :goto_36

    :goto_35
    iget-object v2, v13, Lewt;->v:Landroid/os/Handler;

    goto/32 :goto_b4

    :goto_36
    iget-object v6, v13, Lewt;->f:Liki;

    goto/32 :goto_5c

    :goto_37
    move-object/from16 v4, p5

    goto/32 :goto_4d

    :goto_38
    iget-object v6, v1, Levh;->f:Ljava/util/Map;

    goto/32 :goto_a5

    :goto_39
    sget-object v9, Lmms;->c:Lmms;

    goto/32 :goto_3d

    :goto_3a
    add-int v9, v9, v16

    goto/32 :goto_e

    :goto_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b3

    :goto_3c
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_69

    :goto_3d
    invoke-interface {v6, v12, v9}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v6

    goto/32 :goto_c3

    :goto_3e
    sget-object v2, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_47

    :goto_3f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_ad

    :goto_40
    move-object/from16 v0, p1

    goto/32 :goto_62

    :goto_41
    move-object/from16 v11, p5

    goto/32 :goto_91

    :goto_42
    if-eqz v0, :cond_1

    goto/32 :goto_50

    :cond_1
    goto/32 :goto_66

    :goto_43
    iget-boolean v2, v14, Lews;->l:Z

    goto/32 :goto_63

    :goto_44
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_97

    :goto_45
    invoke-direct {v3, v13, v14, v6, v1}, Lewe;-><init>(Lewt;Lews;Ljava/io/File;Lewr;)V

    goto/32 :goto_16

    :goto_46
    sget-object v2, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_47
    const-string v3, "Error while saving jpeg in finishMicrovideo"

    goto/32 :goto_c6

    :goto_48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ba

    :goto_49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ae

    :goto_4a
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_1f

    :goto_4b
    if-eqz v6, :cond_2

    goto/32 :goto_6a

    :cond_2
    goto/32 :goto_23

    :goto_4c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_81

    :goto_4d
    move-object/from16 v6, p8

    goto/32 :goto_2

    :goto_4e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_4c

    :goto_4f
    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_50
    goto/32 :goto_56

    :goto_51
    sget-object v2, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_54

    :goto_52
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_53
    const-wide/16 v7, 0x2af8

    goto/32 :goto_b8

    :goto_54
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_5f

    :goto_55
    add-int/lit8 v5, v5, 0x3b

    goto/32 :goto_86

    :goto_56
    iget-object v0, v14, Lews;->p:Loxj;

    goto/32 :goto_7e

    :goto_57
    invoke-direct/range {v2 .. v9}, Lewr;-><init>(Lijf;Lnza;Ljava/lang/String;Ljava/lang/String;Ligj;[BLijh;)V

    goto/32 :goto_46

    :goto_58
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b6

    :goto_59
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_bb

    :goto_5a
    iget-object v13, v6, Lewz;->c:Lewt;

    goto/32 :goto_b

    :goto_5b
    move-object v1, v9

    goto/32 :goto_a

    :goto_5c
    invoke-interface {v6, v4, v5}, Liki;->e(J)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_ac

    :goto_5d
    const/4 v5, 0x0

    goto/32 :goto_84

    :goto_5e
    invoke-interface {v2, v12}, Liki;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_0
    iget-object v2, v13, Lewt;->d:Liiv;

    iget-object v3, v13, Lewt;->e:Lijb;

    invoke-static {v2, v15, v6, v11}, Lexd;->a(Liiv;[BLjava/io/File;Lnza;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_51

    :goto_5f
    const/4 v4, 0x2

    goto/32 :goto_bc

    :goto_60
    move-object v1, v0

    goto/32 :goto_a8

    :goto_61
    iget-wide v2, v14, Lews;->e:J

    goto/32 :goto_31

    :goto_62
    move-object/from16 v3, p2

    goto/32 :goto_c1

    :goto_63
    if-eqz v2, :cond_3

    goto/32 :goto_b9

    :cond_3
    goto/32 :goto_35

    :goto_64
    const-string v2, "Error writing fallback image"

    goto/32 :goto_9e

    :goto_65
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cb

    :goto_66
    iget-object v0, v14, Lews;->h:Loxz;

    goto/32 :goto_61

    :goto_67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9d

    :goto_68
    invoke-static {v0, v9, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_24

    :goto_69
    return-object v0

    :goto_6a
    goto/32 :goto_5a

    :goto_6b
    move-object v4, v14

    goto/32 :goto_a9

    :goto_6c
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_aa

    :goto_6d
    move-object v8, v15

    goto/32 :goto_0

    :goto_6e
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bd

    :goto_6f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_3f

    :goto_70
    move-object v8, v15

    goto/32 :goto_5b

    :goto_71
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_72
    const-string v5, "%s: saved fallback to %s. Countdown is starting."

    goto/32 :goto_75

    :goto_73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_15

    :goto_74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8b

    :goto_75
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_52

    :goto_76
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_77
    sget-object v6, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_9a

    :goto_78
    iget-object v1, v13, Lewt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_68

    :goto_79
    invoke-static {v6}, Lexv;->a(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_7a
    sget-object v6, Lmms;->c:Lmms;

    goto/32 :goto_f

    :goto_7b
    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_4

    :goto_7c
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_73

    :goto_7d
    sget-object v1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_7e
    new-instance v9, Lewn;

    goto/32 :goto_ca

    :goto_7f
    const-string v2, "Error occurred saving jpeg input in finishMicrovideo"

    goto/32 :goto_90

    :goto_80
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_81
    new-instance v15, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_82
    if-eqz v14, :cond_4

    goto/32 :goto_99

    :cond_4
    goto/32 :goto_13

    :goto_83
    move-object/from16 v10, p4

    goto/32 :goto_41

    :goto_84
    aput-object v0, v4, v5

    goto/32 :goto_20

    :goto_85
    sget-object v4, Lmms;->c:Lmms;

    goto/32 :goto_c0

    :goto_86
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8c

    :goto_87
    move-object v5, v4

    :goto_88
    goto/32 :goto_21

    :goto_89
    iget-object v6, v13, Lewt;->f:Liki;

    goto/32 :goto_12

    :goto_8a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2f

    :goto_8b
    const-string v4, " as no Camera session was found for it"

    goto/32 :goto_c7

    :goto_8c
    const-string v5, "Can\'t finish session "

    goto/32 :goto_c4

    :goto_8d
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_bf

    :goto_8e
    sget-object v1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_7f

    :goto_8f
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b0

    :goto_90
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_59

    :goto_91
    move-wide/from16 v4, p6

    goto/32 :goto_96

    :goto_92
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_17

    :goto_93
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_98

    :goto_94
    invoke-interface {v6, v0}, Lfrm;->d(Landroid/net/Uri;)V

    :goto_95
    goto/32 :goto_9c

    :goto_96
    move-object/from16 v12, p8

    goto/32 :goto_1

    :goto_97
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto/32 :goto_b7

    :goto_98
    goto/16 :goto_b1

    :goto_99
    :try_start_2
    iget-object v6, v14, Lews;->n:Loxz;

    invoke-static {v6}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    const/4 v15, 0x1

    xor-int/2addr v6, v15

    invoke-static {v6}, Lnzd;->b(Z)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_c2

    :goto_9a
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_6f

    :goto_9b
    invoke-static {v0, v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7b

    :goto_9c
    iget-boolean v6, v14, Lews;->q:Z

    goto/32 :goto_34

    :goto_9d
    const-string v5, "MvAppController"

    goto/32 :goto_30

    :goto_9e
    invoke-static {v5, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3c

    :goto_9f
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_a4

    :goto_a0
    check-cast v6, Lfrm;

    goto/32 :goto_94

    :goto_a1
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_58

    :goto_a2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_26

    :goto_a3
    const-string v9, "Finishing capture for "

    goto/32 :goto_80

    :goto_a4
    if-nez v6, :cond_5

    goto/32 :goto_95

    :cond_5
    goto/32 :goto_8

    :goto_a5
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_25

    :goto_a6
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_55

    :goto_a7
    move-object v7, v1

    goto/32 :goto_6d

    :goto_a8
    sget-object v0, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_a9
    move-object/from16 v5, p4

    goto/32 :goto_a7

    :goto_aa
    iget-object v2, v14, Lews;->g:Lfrv;

    goto/32 :goto_1d

    :goto_ab
    move-object/from16 v3, p2

    goto/32 :goto_37

    :goto_ac
    move-object v5, v4

    goto/32 :goto_2d

    :goto_ad
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_4e

    :goto_ae
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v13, Lewt;->d:Liiv;

    invoke-interface {v0, v6, v2, v11, v10}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    move-result-wide v4

    invoke-interface {v7, v4, v5}, Ligj;->b(J)V

    invoke-virtual {v3, v6}, Lijf;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_6

    :goto_af
    goto :goto_b1

    :catch_3
    move-exception v0

    goto/32 :goto_8e

    :goto_b0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    :goto_b1
    goto/32 :goto_19

    :goto_b2
    const-string v8, "No in-flight session found for "

    goto/32 :goto_4b

    :goto_b3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_71

    :goto_b4
    new-instance v3, Lewe;

    goto/32 :goto_45

    :goto_b5
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_42

    :goto_b6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_b7
    new-instance v9, Lewr;

    goto/32 :goto_22

    :goto_b8
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_b9
    goto/32 :goto_33

    :goto_ba
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_be

    :goto_bb
    goto :goto_b1

    :catch_4
    move-exception v0

    goto/32 :goto_60

    :goto_bc
    new-array v4, v4, [Ljava/lang/Object;

    goto/32 :goto_5d

    :goto_bd
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_be
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_bf
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_c0
    invoke-interface {v0, v12, v4}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    :try_start_4
    iget-object v4, v1, Levh;->i:Liiv;

    invoke-interface {v4, v0, v2, v11, v10}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Ligj;->b(J)V

    invoke-virtual {v3, v0}, Lijf;->a(Ljava/io/File;)V

    invoke-static/range {p2 .. p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_1b

    :goto_c1
    move-object/from16 v2, p3

    goto/32 :goto_83

    :goto_c2
    iget-object v6, v13, Lewt;->m:Lnza;

    goto/32 :goto_9f

    :goto_c3
    iget-object v9, v13, Lewt;->h:Ljava/util/Map;

    goto/32 :goto_4a

    :goto_c4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    :goto_c5
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_c6
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_93

    :goto_c7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_67

    :goto_c8
    invoke-direct {v4, v2, v0}, Lewg;-><init>(Lfrv;Landroid/net/Uri;)V

    goto/32 :goto_53

    :goto_c9
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_a0

    :goto_ca
    move-object v2, v9

    goto/32 :goto_c

    :goto_cb
    const-string v8, " as "

    goto/32 :goto_6e
.end method

.method public final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_2
    sget-object v1, Lche;->a:Lcgt;

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v0}, Leye;->b()V

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Levh;->k:Lcgs;

    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_d

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Lewz;->d:Lnza;

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_1

    :goto_d
    iget-object v1, v0, Lewz;->d:Lnza;

    goto/32 :goto_5

    :goto_e
    check-cast v0, Leye;

    goto/32 :goto_3
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Levh;->d:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    return-void

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_10

    :goto_4
    check-cast v0, Lewz;

    goto/32 :goto_12

    :goto_5
    add-int/lit8 v0, v0, 0x3b

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    const-string v0, "Can\'t cancel session "

    goto/32 :goto_f

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    const-string v0, "MvAppController"

    goto/32 :goto_15

    :goto_c
    invoke-virtual {v0, p1}, Lewt;->a(Landroid/net/Uri;)V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_7

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_10
    iget-object v0, v0, Lewz;->c:Lewt;

    goto/32 :goto_c

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_14
    iget-object v0, p0, Levh;->f:Ljava/util/Map;

    goto/32 :goto_9

    :goto_15
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_16
    const-string p1, " as no Camera session was found for it"

    goto/32 :goto_6
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v2, v0, p1, p2, p3}, Lewd;-><init>(Lewt;Landroid/net/Uri;J)V

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_17

    :goto_3
    check-cast v0, Lewz;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Levh;->f:Ljava/util/Map;

    goto/32 :goto_12

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_13

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_19

    :goto_7
    const-string p1, " as no Camera session was found for it"

    goto/32 :goto_15

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_e

    :goto_a
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_c
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_d
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_e
    iget-object v0, v0, Lewz;->c:Lewt;

    goto/32 :goto_14

    :goto_f
    const-string p2, "MvAppController"

    goto/32 :goto_11

    :goto_10
    const-string p2, "Can\'t timestamp-correct session "

    goto/32 :goto_0

    :goto_11
    invoke-static {p2, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_13
    return-void

    :goto_14
    iget-object v1, v0, Lewt;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_18

    :goto_15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_16
    add-int/lit8 p2, p2, 0x46

    goto/32 :goto_b

    :goto_17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_c

    :goto_18
    new-instance v2, Lewd;

    goto/32 :goto_1

    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lewx;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levh;->e:Lewx;

    if-eqz v0, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_7

    :goto_3
    throw p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    goto :goto_1

    :catchall_0
    move-exception p1

    goto/32 :goto_8

    :goto_6
    goto :goto_a

    :goto_7
    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Levh;->e:Lewx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_8
    monitor-exit p0

    goto/32 :goto_9

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_3
.end method

.method public final a(Lhnk;IZLoxj;)V
    .locals 3

    goto/32 :goto_a

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    invoke-interface {p1}, Lhnk;->l()Lhon;

    move-result-object p2

    goto/32 :goto_d

    :goto_2
    add-int/lit8 p3, p3, 0x39

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_4
    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v2

    goto/32 :goto_12

    :goto_5
    const-string p3, "MvAppController"

    goto/32 :goto_15

    :goto_6
    if-eq p2, p3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_14

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_19

    :goto_9
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    goto/32 :goto_1a

    :goto_b
    invoke-direct {p2, p3}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_17

    :goto_d
    sget-object p3, Lhon;->p:Lhon;

    goto/32 :goto_6

    :goto_e
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_f
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_10
    invoke-interface {p1, p2}, Lhnk;->a(Ljava/lang/Throwable;)V

    :goto_11
    goto/32 :goto_7

    :goto_12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_13
    return-void

    :goto_14
    new-instance p2, Lltw;

    goto/32 :goto_1c

    :goto_15
    invoke-static {p3, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_16
    iget-object v0, v0, Lewz;->c:Lewt;

    goto/32 :goto_1d

    :goto_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_18

    :goto_18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_0

    :goto_19
    iget-object v1, p0, Levh;->f:Ljava/util/Map;

    goto/32 :goto_4

    :goto_1a
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1b

    :goto_1b
    invoke-interface {p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object p2

    goto/32 :goto_c

    :goto_1c
    const-string p3, "Attempting to start long shot when resources unavailable"

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {v0, p1, p2, p3, p4}, Lewt;->a(Lhnk;IZLoxj;)V

    goto/32 :goto_13

    :goto_1e
    const-string p3, "Encoding not configured. Abandoning microvideo start for "

    goto/32 :goto_f
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lewz;->a:Lezf;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lezf;->a(Z)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_2
    check-cast v0, Ldcw;

    goto/32 :goto_c

    :goto_3
    iget-object v0, v0, Lewz;->e:Lnza;

    goto/32 :goto_5

    :goto_4
    sget-object v1, Lche;->a:Lcgt;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    iget-object v1, v0, Lewz;->d:Lnza;

    goto/32 :goto_b

    :goto_7
    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Levh;->k:Lcgs;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_7

    :goto_a
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Ldcw;->b()V

    :goto_d
    goto/32 :goto_e

    :goto_e
    return-void
.end method

.method public final declared-synchronized b(Lewx;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    return-void

    :cond_0
    goto/32 :goto_9

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levh;->e:Lewx;

    if-eq v0, p1, :cond_0

    const-string p1, "MvAppController"

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_2

    :goto_7
    throw p1

    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Levh;->e:Lewx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_b

    :goto_a
    monitor-exit p0

    goto/32 :goto_3

    :goto_b
    goto :goto_6

    :catchall_0
    move-exception p1

    goto/32 :goto_a
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0}, Lfel;->a()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lewz;->b:Lfel;

    goto/32 :goto_0

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_f

    :goto_5
    return-void

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_a

    :goto_7
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_b

    :goto_8
    check-cast v1, Leye;

    goto/32 :goto_d

    :goto_9
    sget-object v2, Lche;->a:Lcgt;

    goto/32 :goto_2

    :goto_a
    iget-object v1, v0, Lewz;->d:Lnza;

    goto/32 :goto_10

    :goto_b
    iget-object v1, p0, Levh;->k:Lcgs;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v1}, Leye;->b()V

    :goto_e
    goto/32 :goto_3

    :goto_f
    iget-object v1, v0, Lewz;->d:Lnza;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_11
    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public final d()V
    .locals 8

    goto/32 :goto_1f

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_4

    :goto_1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_1a

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_4
    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto/32 :goto_d

    :goto_5
    const-string v6, "onLongPressEnded at "

    goto/32 :goto_17

    :goto_6
    iget-object v3, v0, Lfel;->b:Lfeg;

    goto/32 :goto_19

    :goto_7
    return-void

    :goto_8
    const/16 v6, 0x28

    goto/32 :goto_1

    :goto_9
    check-cast v5, Lfek;

    goto/32 :goto_15

    :goto_a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0, v5}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_c
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto/32 :goto_0

    :goto_d
    iput-object v6, v5, Lfek;->b:Lnza;

    goto/32 :goto_10

    :goto_e
    if-lt v1, v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_a

    :goto_f
    return-void

    :catchall_0
    move-exception v1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1b

    :goto_10
    invoke-virtual {v5}, Lfek;->b()V

    goto/32 :goto_1d

    :goto_11
    goto/16 :goto_21

    :goto_12
    goto/32 :goto_f

    :goto_13
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_b

    :goto_15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_c

    :goto_16
    monitor-enter v0

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_18
    iget-object v0, v0, Lfel;->a:Llrl;

    goto/32 :goto_3

    :goto_19
    invoke-virtual {v3}, Lfeg;->a()J

    move-result-wide v3

    goto/32 :goto_18

    :goto_1a
    iget-object v0, v0, Lewz;->b:Lfel;

    goto/32 :goto_16

    :goto_1b
    throw v1

    :goto_1c
    goto/32 :goto_7

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_11

    :goto_1e
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lfel;->e:Z

    iget-object v2, v0, Lfel;->d:Ljava/util/Set;

    invoke-static {v2}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_6

    :goto_1f
    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    goto/32 :goto_2

    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_21
    goto/32 :goto_e
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Levh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Levh;->b:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final declared-synchronized f()Z
    .locals 4

    goto/32 :goto_8

    :goto_0
    const/4 v1, 0x2

    goto/32 :goto_b

    :goto_1
    throw v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_e

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_7
    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/32 :goto_11

    :goto_8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levh;->g:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhsi;->a(I)I

    move-result v0

    iget-object v1, p0, Levh;->h:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_10

    :goto_a
    goto/16 :goto_4

    :goto_b
    if-ne v0, v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_12

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_d
    if-ne v0, v1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_c

    :goto_10
    if-eqz v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_0

    :goto_11
    monitor-exit p0

    goto/32 :goto_3

    :goto_12
    const/4 v1, 0x3

    goto/32 :goto_d

    :goto_13
    goto :goto_f

    :goto_14
    goto/32 :goto_5
.end method

.method public final g()Losn;
    .locals 6

    goto/32 :goto_26

    :goto_0
    goto :goto_a

    :goto_1
    goto/32 :goto_35

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_3f

    :cond_0
    goto/32 :goto_3e

    :goto_3
    check-cast v2, Ljava/lang/Integer;

    goto/32 :goto_2e

    :goto_4
    invoke-static {v2}, Lhsi;->a(I)I

    move-result v2

    goto/32 :goto_2f

    :goto_5
    check-cast v0, Losn;

    goto/32 :goto_8

    :goto_6
    iget-object v4, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_37

    :goto_7
    const/4 v2, 0x3

    goto/32 :goto_23

    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto/32 :goto_19

    :goto_9
    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_a
    goto/32 :goto_6

    :goto_b
    or-int/lit16 v2, v2, 0x200

    goto/32 :goto_f

    :goto_c
    iget-boolean v0, v1, Lpcl;->c:Z

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_1c

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_31

    :goto_f
    iput v2, v0, Losn;->a:I

    goto/32 :goto_34

    :goto_10
    iget-object v2, p0, Levh;->g:Llle;

    goto/32 :goto_29

    :goto_11
    iget-boolean v4, v1, Lpcl;->c:Z

    goto/32 :goto_21

    :goto_12
    const/4 v4, 0x1

    goto/32 :goto_3a

    :goto_13
    check-cast v0, Losn;

    goto/32 :goto_2c

    :goto_14
    or-int/lit8 v2, v2, 0x40

    goto/32 :goto_2b

    :goto_15
    iput v2, v4, Losn;->h:I

    goto/32 :goto_36

    :goto_16
    iget-object v0, v0, Lewz;->b:Lfel;

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    goto/32 :goto_10

    :goto_18
    invoke-virtual {v0}, Lfel;->b()Z

    move-result v0

    goto/32 :goto_38

    :goto_19
    iput v3, v0, Losn;->l:I

    goto/32 :goto_33

    :goto_1a
    goto :goto_1f

    :goto_1b
    goto/32 :goto_1e

    :goto_1c
    iput-boolean v5, v1, Lpcl;->c:Z

    :goto_1d
    goto/32 :goto_22

    :goto_1e
    const/4 v3, 0x5

    :goto_1f
    goto/32 :goto_c

    :goto_20
    if-nez v0, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_30

    :goto_21
    const/4 v5, 0x0

    goto/32 :goto_32

    :goto_22
    iget-object v0, v1, Lpcl;->b:Lpcq;

    goto/32 :goto_5

    :goto_23
    goto/16 :goto_3d

    :goto_24
    goto/32 :goto_3c

    :goto_25
    const/4 v3, 0x3

    goto/32 :goto_2a

    :goto_26
    invoke-direct {p0}, Levh;->h()Lewz;

    move-result-object v0

    goto/32 :goto_20

    :goto_27
    goto/16 :goto_3d

    :goto_28
    goto/32 :goto_7

    :goto_29
    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_2a
    if-nez v2, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_12

    :goto_2b
    iput v2, v4, Losn;->a:I

    goto/32 :goto_16

    :goto_2c
    return-object v0

    :goto_2d
    goto/32 :goto_e

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_4

    :goto_2f
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_25

    :goto_30
    sget-object v1, Losn;->m:Losn;

    goto/32 :goto_17

    :goto_31
    return-object v0

    :goto_32
    if-eqz v4, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_33
    iget v2, v0, Losn;->a:I

    goto/32 :goto_b

    :goto_34
    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v0

    goto/32 :goto_13

    :goto_35
    invoke-virtual {v1}, Lpcl;->b()V

    goto/32 :goto_9

    :goto_36
    iget v2, v4, Losn;->a:I

    goto/32 :goto_14

    :goto_37
    check-cast v4, Losn;

    goto/32 :goto_39

    :goto_38
    if-eqz v0, :cond_4

    goto/32 :goto_1b

    :cond_4
    goto/32 :goto_1a

    :goto_39
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_15

    :goto_3a
    if-ne v2, v4, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_3b

    :goto_3b
    const/4 v2, 0x4

    goto/32 :goto_27

    :goto_3c
    const/4 v2, 0x2

    :goto_3d
    goto/32 :goto_11

    :goto_3e
    goto/16 :goto_1d

    :goto_3f
    goto/32 :goto_d
.end method
