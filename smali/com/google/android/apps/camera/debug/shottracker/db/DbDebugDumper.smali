.class public Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
.super Lclg;
.source "PG"


# static fields
.field private static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_5

    :goto_1
    const-string v0, "MM-dd HH:mm:ss.SSS"

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lclg;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V
    .locals 22

    goto/32 :goto_76

    :goto_0
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_1
    goto/32 :goto_6a

    :goto_2
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    :goto_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_4
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    const-string v8, "  "

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_7
    move-object/from16 v10, p1

    goto/32 :goto_69

    :goto_8
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_83

    :goto_9
    const-string v7, " captureSessionType="

    goto/32 :goto_43

    :goto_a
    long-to-double v7, v7

    goto/32 :goto_94

    :goto_b
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_c
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_d
    if-nez v9, :cond_0

    goto/32 :goto_91

    :cond_0
    goto/32 :goto_67

    :goto_e
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_10
    const-string v7, " title="

    goto/32 :goto_25

    :goto_11
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :goto_12
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_58

    :goto_13
    cmp-long v12, v7, v9

    goto/32 :goto_1b

    :goto_14
    move-object v1, v0

    goto/32 :goto_8f

    :goto_15
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    :goto_16
    add-int/2addr v8, v9

    goto/32 :goto_2e

    :goto_17
    if-lez v9, :cond_1

    goto/32 :goto_82

    :cond_1
    goto/32 :goto_81

    :goto_18
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_19
    iget-boolean v12, v12, Lcnk;->j:Z

    goto/32 :goto_38

    :goto_1a
    cmp-long v9, v7, v2

    goto/32 :goto_17

    :goto_1b
    if-gez v12, :cond_2

    goto/32 :goto_79

    :cond_2
    goto/32 :goto_20

    :goto_1c
    iget-object v9, v12, Lcnk;->b:Ljava/lang/String;

    goto/32 :goto_77

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_96

    :goto_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_97

    :goto_1f
    iget-wide v10, v12, Lcnk;->e:J

    goto/32 :goto_3d

    :goto_20
    new-array v2, v2, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_21
    const/4 v10, 0x0

    goto/32 :goto_64

    :goto_22
    move-object/from16 v1, p2

    goto/32 :goto_b

    :goto_23
    iget-wide v2, v12, Lcnk;->c:J

    goto/32 :goto_7e

    :goto_24
    const-wide/high16 v2, -0x8000000000000000L

    goto/32 :goto_51

    :goto_25
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_26
    const-string v2, ": "

    goto/32 :goto_99

    :goto_27
    const/4 v2, 0x1

    goto/32 :goto_13

    :goto_28
    move/from16 v1, v18

    goto/32 :goto_24

    :goto_29
    move-object v0, v1

    goto/32 :goto_28

    :goto_2a
    move-object/from16 v17, v11

    goto/32 :goto_1f

    :goto_2b
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2c
    const-wide/high16 v2, -0x8000000000000000L

    goto/32 :goto_59

    :goto_2d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_4a

    :goto_2e
    add-int/2addr v8, v12

    goto/32 :goto_18

    :goto_2f
    iget-wide v14, v11, Lcnp;->b:J

    goto/32 :goto_6f

    :goto_30
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_6e

    :goto_31
    const/4 v9, 0x0

    :goto_32
    goto/32 :goto_61

    :goto_33
    iget-wide v7, v11, Lcnp;->b:J

    goto/32 :goto_5a

    :goto_34
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_75

    :goto_35
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_89

    :goto_36
    add-int/lit16 v15, v15, 0xd6

    goto/32 :goto_73

    :goto_37
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_38
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    goto/32 :goto_2d

    :goto_39
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_41

    :goto_3a
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9f

    :goto_3b
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_3c
    const/4 v10, 0x0

    goto/32 :goto_45

    :goto_3d
    move/from16 v18, v1

    goto/32 :goto_68

    :goto_3e
    goto :goto_46

    :goto_3f
    goto/32 :goto_5b

    :goto_40
    move-object/from16 v17, v11

    goto/32 :goto_5f

    :goto_41
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_42
    aput-object v7, v2, v10

    goto/32 :goto_8e

    :goto_43
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_44
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_7f

    :goto_45
    move-object v1, v0

    :goto_46
    goto/32 :goto_7a

    :goto_47
    move-wide/from16 v19, v0

    goto/32 :goto_6c

    :goto_48
    sget-object v5, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_3a

    :goto_49
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_4a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/32 :goto_98

    :goto_4b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto/32 :goto_87

    :goto_4c
    iget-wide v12, v11, Lcnp;->b:J

    goto/32 :goto_6b

    :goto_4d
    const/4 v6, 0x0

    goto/32 :goto_9d

    :goto_4e
    iget-wide v7, v12, Lcnk;->a:J

    goto/32 :goto_1c

    :goto_4f
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_50
    return-void

    :goto_51
    goto/16 :goto_9e

    :goto_52
    goto/32 :goto_14

    :goto_53
    add-int/lit8 v8, v8, 0x1a

    goto/32 :goto_16

    :goto_54
    iget-object v7, v11, Lcnp;->d:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_55
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    :goto_56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2c

    :goto_57
    if-lt v6, v1, :cond_3

    goto/32 :goto_52

    :cond_3
    goto/32 :goto_7

    :goto_58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_42

    :goto_59
    move-wide v7, v2

    goto/32 :goto_4d

    :goto_5a
    move-object v9, v0

    goto/32 :goto_3e

    :goto_5b
    move/from16 v18, v1

    goto/32 :goto_3c

    :goto_5c
    const-string v0, " failed="

    goto/32 :goto_4f

    :goto_5d
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_5e
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_5f
    move-object v1, v0

    goto/32 :goto_71

    :goto_60
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_61
    move-object/from16 v11, v17

    goto/32 :goto_6d

    :goto_62
    const-string v2, " mostRecentEvent="

    goto/32 :goto_60

    :goto_63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/32 :goto_21

    :goto_64
    aput-object v7, v2, v10

    goto/32 :goto_95

    :goto_65
    const-string v7, ""

    goto/32 :goto_8

    :goto_66
    move/from16 v18, v1

    goto/32 :goto_40

    :goto_67
    invoke-static {v9, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    goto/32 :goto_90

    :goto_68
    iget-wide v0, v12, Lcnk;->f:J

    goto/32 :goto_47

    :goto_69
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_9a

    :goto_6a
    iget-wide v3, v11, Lcnp;->c:J

    goto/32 :goto_48

    :goto_6b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/32 :goto_88

    :goto_6c
    iget-wide v0, v12, Lcnk;->g:J

    goto/32 :goto_19

    :goto_6d
    iget-wide v2, v11, Lcnp;->c:J

    goto/32 :goto_9c

    :goto_6e
    check-cast v12, Lcnk;

    goto/32 :goto_85

    :goto_6f
    cmp-long v16, v14, v7

    goto/32 :goto_93

    :goto_70
    const/4 v10, 0x0

    goto/32 :goto_12

    :goto_71
    goto/16 :goto_32

    :goto_72
    goto/32 :goto_1a

    :goto_73
    add-int v15, v15, v16

    goto/32 :goto_55

    :goto_74
    move-wide/from16 v2, v19

    goto/32 :goto_7d

    :goto_75
    const-string v2, " deleted="

    goto/32 :goto_15

    :goto_76
    move-object/from16 v0, p2

    goto/32 :goto_56

    :goto_77
    iget-object v14, v12, Lcnk;->h:Ljava/lang/String;

    goto/32 :goto_23

    :goto_78
    goto/16 :goto_8c

    :goto_79
    goto/32 :goto_70

    :goto_7a
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_29

    :goto_7b
    const-string v2, " canceled="

    goto/32 :goto_e

    :goto_7c
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_7d
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    :goto_7e
    iget-wide v4, v12, Lcnk;->d:J

    goto/32 :goto_2a

    :goto_7f
    div-double/2addr v7, v9

    goto/32 :goto_63

    :goto_80
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    :goto_81
    goto :goto_84

    :goto_82


    goto/32 :goto_65

    :goto_83
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    :goto_84
    goto/32 :goto_4e

    :goto_85
    if-nez v12, :cond_4

    goto/32 :goto_3f

    :cond_4
    goto/32 :goto_2f

    :goto_86
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_87
    new-instance v13, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_88
    move-object/from16 v13, p0

    goto/32 :goto_30

    :goto_89
    const-string v7, " start="

    goto/32 :goto_2

    :goto_8a
    const-wide/16 v9, 0x3e8

    goto/32 :goto_27

    :goto_8b
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_8c
    goto/32 :goto_54

    :goto_8d
    const-string v2, " persisted="

    goto/32 :goto_3b

    :goto_8e
    const-string v7, "      .%03ds"

    goto/32 :goto_8b

    :goto_8f
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_50

    :goto_90
    goto/16 :goto_1

    :goto_91
    goto/32 :goto_0

    :goto_92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_1d

    :goto_93
    if-eqz v16, :cond_5

    goto/32 :goto_72

    :cond_5
    goto/32 :goto_66

    :goto_94
    const-wide v9, 0x408f400000000000L    # 1000.0

    goto/32 :goto_44

    :goto_95
    const-string v7, "%10.3fs"

    goto/32 :goto_9b

    :goto_96
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto/32 :goto_4b

    :goto_97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_92

    :goto_98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    goto/32 :goto_f

    :goto_99
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    :goto_9a
    check-cast v11, Lcnp;

    goto/32 :goto_4c

    :goto_9b
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_78

    :goto_9c
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    goto/32 :goto_d

    :goto_9d
    const/4 v9, 0x0

    :goto_9e
    goto/32 :goto_57

    :goto_9f
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    goto/32 :goto_8a
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 12

    goto/32 :goto_1f

    :goto_0
    goto/16 :goto_31

    :goto_1
    goto/32 :goto_6b

    :goto_2
    cmp-long v7, v5, v9

    goto/32 :goto_4a

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3c

    :goto_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_44

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_73

    :goto_6
    iget-wide v5, v4, Lcnk;->a:J

    goto/32 :goto_63

    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    goto/32 :goto_1c

    :goto_8
    const-string v6, "\nDUMPED: "

    goto/32 :goto_5d

    :goto_9
    new-instance v3, Ljava/util/HashMap;

    goto/32 :goto_10

    :goto_a
    invoke-interface {v1}, Lcnc;->a()Ljava/util/List;

    move-result-object v1

    goto/32 :goto_2c

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_35

    :goto_d
    if-nez v7, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_f
    invoke-virtual {v4}, Lbp;->e()V

    goto/32 :goto_24

    :goto_10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_30

    :goto_11
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_5e

    :goto_12
    iget-wide v5, v4, Lcnk;->e:J

    goto/32 :goto_2

    :goto_13
    const-string v5, "\nOK SHOTS"

    goto/32 :goto_59

    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_71

    :goto_15
    iget-wide v5, v4, Lcnk;->d:J

    goto/32 :goto_28

    :goto_16
    goto/16 :goto_4f

    :goto_17
    goto/32 :goto_12

    :goto_18
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lbp;->c:Lbm;

    iget-object v1, v1, Lbm;->i:Lqq;

    iget-object v0, v0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_72

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1b
    if-eqz v5, :cond_2

    goto/32 :goto_43

    :cond_2
    goto/32 :goto_54

    :goto_1c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto/32 :goto_18

    :goto_1d
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_3

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_66

    :goto_20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    :goto_21
    invoke-virtual {v0}, Lbn;->a()Lbp;

    move-result-object v0

    goto/32 :goto_33

    :goto_22
    const/16 v6, 0x2c

    goto/32 :goto_51

    :goto_23
    const-string v4, " OK"

    goto/32 :goto_74

    :goto_24
    iget-object v2, v2, Lcno;->a:Lbp;

    goto/32 :goto_61

    :goto_25
    if-nez v5, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_29

    :goto_26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_27
    invoke-static {v0, v1, v2}, Lgm;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbn;

    move-result-object v0

    goto/32 :goto_2f

    :goto_28
    const-wide/16 v9, 0x0

    goto/32 :goto_4b

    :goto_29
    goto/16 :goto_70

    :goto_2a
    goto/32 :goto_15

    :goto_2b
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    goto/32 :goto_19

    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcno;

    move-result-object v2

    goto/32 :goto_38

    :goto_2d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_2e
    const-string v7, "DUMPING: "

    goto/32 :goto_3e

    :goto_2f
    const/4 v1, 0x1

    goto/32 :goto_57

    :goto_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    goto/32 :goto_1e

    :goto_32
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_33
    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_5c

    :goto_34
    iget-object p1, v0, Lbp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto/32 :goto_2b

    :goto_35
    goto/16 :goto_47

    :goto_36
    invoke-static {v2, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :goto_37
    goto/32 :goto_7

    :goto_38
    const-string v3, "SELECT * FROM shot_log ORDER BY shot_id, sequence"

    goto/32 :goto_52

    :goto_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_64

    :goto_3a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_3b
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4e

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_76

    :goto_3d
    iget-wide v5, v4, Lcnk;->f:J

    goto/32 :goto_6a

    :goto_3e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_40
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    goto/32 :goto_1b

    :goto_41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_42
    invoke-static {v3, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :goto_43
    goto/32 :goto_67

    :goto_44
    invoke-virtual {v0}, Lbp;->c()Z

    move-result p1

    goto/32 :goto_68

    :goto_45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_6d

    :goto_46
    goto/16 :goto_c

    :goto_47
    goto/32 :goto_b

    :goto_48
    if-eqz v5, :cond_4

    goto/32 :goto_37

    :cond_4
    goto/32 :goto_13

    :goto_49
    const-string v2, "shot_db"

    goto/32 :goto_27

    :goto_4a
    if-eqz v7, :cond_5

    goto/32 :goto_4f

    :cond_5
    goto/32 :goto_3d

    :goto_4b
    cmp-long v7, v5, v9

    goto/32 :goto_d

    :goto_4c
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_40

    :goto_4d
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_45

    :goto_4e
    goto/16 :goto_31

    :goto_4f
    goto/32 :goto_60

    :goto_50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_75

    :goto_51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    :goto_52
    const/4 v4, 0x0

    goto/32 :goto_53

    :goto_53
    invoke-static {v3, v4}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v3

    goto/32 :goto_65

    :goto_54
    const-string v5, "\nSUSPECT SHOTS"

    goto/32 :goto_1d

    :goto_55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_56
    goto/16 :goto_62

    :cond_6
    goto/32 :goto_50

    :goto_57
    iput-boolean v1, v0, Lbn;->a:Z

    goto/32 :goto_21

    :goto_58
    const-string v1, " SUSPECT, "

    goto/32 :goto_55

    :goto_59
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_5a
    iget-boolean v5, v4, Lcnk;->j:Z

    goto/32 :goto_25

    :goto_5b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_5c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcnc;

    move-result-object v1

    goto/32 :goto_a

    :goto_5d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_5e
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    :goto_5f
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    goto/32 :goto_1a

    :goto_60
    iget-wide v5, v4, Lcnk;->a:J

    goto/32 :goto_5

    :goto_61
    invoke-virtual {v2, v3}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v4, "sequence"

    invoke-static {v2, v4}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "shot_id"

    invoke-static {v2, v5}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time_millis"

    invoke-static {v2, v6}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message"

    invoke-static {v2, v7}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcnp;

    invoke-direct {v9}, Lcnp;-><init>()V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcnp;->a:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcnp;->b:J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcnp;->c:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcnp;->d:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_56

    :goto_63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_3b

    :goto_64
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_65
    iget-object v4, v2, Lcno;->a:Lbp;

    goto/32 :goto_f

    :goto_66
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_69

    :goto_67
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    goto/32 :goto_48

    :goto_68
    if-nez p1, :cond_7

    goto/32 :goto_6e

    :cond_7
    goto/32 :goto_34

    :goto_69
    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_49

    :goto_6a
    cmp-long v7, v5, v9

    goto/32 :goto_6f

    :goto_6b
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_5f

    :goto_6c
    return-void

    :catchall_1
    move-exception p1

    goto/32 :goto_14

    :goto_6d
    throw v0

    :goto_6e
    goto/32 :goto_6c

    :goto_6f
    if-eqz v7, :cond_8

    goto/32 :goto_4f

    :cond_8
    :goto_70
    goto/32 :goto_6

    :goto_71
    invoke-virtual {v3}, Lbs;->b()V

    goto/32 :goto_46

    :goto_72
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_4d

    :goto_73
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_75
    invoke-virtual {v3}, Lbs;->b()V

    goto/32 :goto_11

    :goto_76
    check-cast v4, Lcnk;

    goto/32 :goto_5a
.end method
