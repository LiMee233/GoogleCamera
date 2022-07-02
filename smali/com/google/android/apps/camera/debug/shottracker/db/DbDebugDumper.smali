.class public Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
.super Lclg;
.source "PG"


# static fields
.field private static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "MM-dd HH:mm:ss.SSS"

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lclg;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V
    .locals 22

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    nop

    nop

    :goto_1
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    const-string v8, "  "

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

    nop

    :goto_6
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object/from16 v10, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_9
    const-string v7, " captureSessionType="

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

    nop

    nop

    :goto_a
    long-to-double v7, v7

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v9, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    :cond_0
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_34

    nop

    nop

    :goto_f
    new-instance v13, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_10
    const-string v7, " title="

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-array v2, v2, [Ljava/lang/Object;

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    cmp-long v12, v7, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_14
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_15
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_16
    add-int/2addr v8, v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_17
    if-lez v9, :cond_1

    nop

    goto/32 :goto_82

    nop

    nop

    :cond_1
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-boolean v12, v12, Lcnk;->j:Z

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_1a
    cmp-long v9, v7, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-gez v12, :cond_2

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v9, v12, Lcnk;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_1f
    iget-wide v10, v12, Lcnk;->e:J

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    new-array v2, v2, [Ljava/lang/Object;

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

    :goto_21
    const/4 v10, 0x0

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_22
    move-object/from16 v1, p2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_23
    iget-wide v2, v12, Lcnk;->c:J

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-wide/high16 v2, -0x8000000000000000L

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_26
    const-string v2, ": "

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_27
    const/4 v2, 0x1

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    move/from16 v1, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_29
    move-object v0, v1

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2a
    move-object/from16 v17, v11

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    :goto_2c
    const-wide/high16 v2, -0x8000000000000000L

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_2d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v15

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    add-int/2addr v8, v12

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2f
    iget-wide v14, v11, Lcnp;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-wide v7, v11, Lcnp;->b:J

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    add-int/lit16 v15, v15, 0xd6

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_39
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_3a
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const/4 v10, 0x0

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_3d
    move/from16 v18, v1

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto :goto_46

    nop

    nop

    nop

    :goto_3f
    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_40
    move-object/from16 v17, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_33

    nop

    nop

    :goto_42
    aput-object v7, v2, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_45
    move-object v1, v0

    nop

    nop

    :goto_46
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    move-wide/from16 v19, v0

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_48
    sget-object v5, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_4c
    iget-wide v12, v11, Lcnp;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_4d
    const/4 v6, 0x0

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget-wide v7, v12, Lcnk;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_50
    return-void

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_9e

    nop

    :goto_52
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_53
    add-int/lit8 v8, v8, 0x1a

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

    nop

    :goto_54
    iget-object v7, v11, Lcnp;->d:Ljava/lang/String;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_57
    if-lt v6, v1, :cond_3

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_59
    move-wide v7, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_5a
    move-object v9, v0

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

    :goto_5b
    move/from16 v18, v1

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_5c
    const-string v0, " failed="

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    nop

    nop

    :goto_5e
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    move-object v1, v0

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_61
    move-object/from16 v11, v17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_62
    const-string v2, " mostRecentEvent="

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    aput-object v7, v2, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_65
    const-string v7, ""

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_66
    move/from16 v18, v1

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_67
    invoke-static {v9, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    :goto_68
    iget-wide v0, v12, Lcnk;->f:J

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_69
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :goto_6a
    iget-wide v3, v11, Lcnp;->c:J

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    nop

    nop

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

    :goto_6c
    iget-wide v0, v12, Lcnk;->g:J

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_6d
    iget-wide v2, v11, Lcnp;->c:J

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_6e
    check-cast v12, Lcnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    cmp-long v16, v14, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_70
    const/4 v10, 0x0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_72
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_73
    add-int v15, v15, v16

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_74
    move-wide/from16 v2, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    :goto_75
    const-string v2, " deleted="

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_76
    move-object/from16 v0, p2

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

    :goto_77
    iget-object v14, v12, Lcnk;->h:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_78
    goto/16 :goto_8c

    nop

    nop

    :goto_79
    goto/32 :goto_70

    nop

    nop

    :goto_7a
    add-int/lit8 v6, v6, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_7b
    const-string v2, " canceled="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_62

    nop

    nop

    :goto_7e
    iget-wide v4, v12, Lcnk;->d:J

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    div-double/2addr v7, v9

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto :goto_84

    nop

    nop

    nop

    nop

    :goto_82
    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    :goto_84
    goto/32 :goto_4e

    nop

    nop

    :goto_85
    if-nez v12, :cond_4

    nop

    goto/32 :goto_3f

    nop

    :cond_4
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_87
    new-instance v13, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_88
    move-object/from16 v13, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_89
    const-string v7, " start="

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8a
    const-wide/16 v9, 0x3e8

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    :goto_8c
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_8d
    const-string v2, " persisted="

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_8e
    const-string v7, "      .%03ds"

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_90
    goto/16 :goto_1

    nop

    nop

    :goto_91
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_93
    if-eqz v16, :cond_5

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :cond_5
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const-wide v9, 0x408f400000000000L    # 1000.0

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_95
    const-string v7, "%10.3fs"

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_99
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5d

    nop

    nop

    :goto_9a
    check-cast v11, Lcnp;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_9b
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_9c
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9d
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 12

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_31

    nop

    nop

    :goto_1
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_2
    cmp-long v7, v5, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_3
    if-nez v4, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    :goto_6
    iget-wide v5, v4, Lcnk;->a:J

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v6, "\nDUMPED: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_9
    new-instance v3, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Lcnc;->a()Ljava/util/List;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_d
    if-nez v7, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4}, Lbp;->e()V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v2, Ljava/util/HashMap;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-wide v5, v4, Lcnk;->e:J

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v5, "\nOK SHOTS"

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_15
    iget-wide v5, v4, Lcnk;->d:J

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

    :goto_16
    goto/16 :goto_4f

    nop

    :goto_17
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_18
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lbp;->c:Lbm;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v1, Lbm;->i:Lqq;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lbp;->b:Lax;

    nop

    invoke-interface {v0}, Lax;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1b
    if-eqz v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_2
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->getContext()Landroid/content/Context;

    move-result-object v0

    nop

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

    :goto_20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v0}, Lbn;->a()Lbp;

    move-result-object v0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v6, 0x2c

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_23
    const-string v4, " OK"

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_24
    iget-object v2, v2, Lcno;->a:Lbp;

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_25
    if-nez v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_3
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_27
    invoke-static {v0, v1, v2}, Lgm;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbn;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_28
    const-wide/16 v9, 0x0

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_70

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcno;

    move-result-object v2

    nop

    nop

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

    :goto_2d
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    :goto_2e
    const-string v7, "DUMPING: "

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

    :goto_2f
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_33
    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

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

    :goto_34
    iget-object p1, v0, Lbp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_35
    goto/16 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v2, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :goto_37
    goto/32 :goto_7

    nop

    nop

    :goto_38
    const-string v3, "SELECT * FROM shot_log ORDER BY shot_id, sequence"

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

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

    :goto_3a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-wide v5, v4, Lcnk;->f:J

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    :goto_3e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    :goto_3f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v3, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :goto_43
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v0}, Lbp;->c()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_45
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_c

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_48
    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-string v2, "shot_db"

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v7, :cond_5

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_4b
    cmp-long v7, v5, v9

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

    :goto_4c
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_4d
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_4e
    goto/16 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_60

    nop

    nop

    :goto_50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/32 :goto_75

    nop

    nop

    :goto_51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2e

    nop

    nop

    :goto_52
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-static {v3, v4}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v3

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_54
    const-string v5, "\nSUSPECT SHOTS"

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_56
    goto/16 :goto_62

    nop

    :cond_6
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_57
    iput-boolean v1, v0, Lbn;->a:Z

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const-string v1, " SUSPECT, "

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-boolean v5, v4, Lcnk;->j:Z

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_5b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcnc;

    move-result-object v1

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

    :goto_5d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    :goto_5e
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

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

    nop

    :goto_60
    iget-wide v5, v4, Lcnk;->a:J

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

    :goto_61
    invoke-virtual {v2, v3}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v2

    nop

    nop

    nop

    :try_start_1
    const-string v4, "sequence"

    nop

    invoke-static {v2, v4}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    const-string v5, "shot_id"

    nop

    invoke-static {v2, v5}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    const-string v6, "time_millis"

    nop

    nop

    invoke-static {v2, v6}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    nop

    nop

    nop

    nop

    const-string v7, "message"

    nop

    nop

    nop

    invoke-static {v2, v7}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    nop

    nop

    new-instance v8, Ljava/util/ArrayList;

    nop

    nop

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    nop

    nop

    nop

    nop

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    nop

    nop

    nop

    if-eqz v9, :cond_6

    nop

    nop

    nop

    new-instance v9, Lcnp;

    nop

    nop

    nop

    nop

    invoke-direct {v9}, Lcnp;-><init>()V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    nop

    iput v10, v9, Lcnp;->a:I

    nop

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    nop

    nop

    iput-wide v10, v9, Lcnp;->b:J

    nop

    nop

    nop

    nop

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    nop

    nop

    nop

    iput-wide v10, v9, Lcnp;->c:J

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    iput-object v10, v9, Lcnp;->d:Ljava/lang/String;

    nop

    nop

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iget-object v4, v2, Lcno;->a:Lbp;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_69

    nop

    nop

    :goto_67
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_68
    if-nez p1, :cond_7

    nop

    nop

    goto/32 :goto_6e

    nop

    :cond_7
    goto/32 :goto_34

    nop

    nop

    :goto_69
    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    cmp-long v7, v5, v9

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_6c
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    throw v0

    nop

    nop

    nop

    nop

    :goto_6e
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    if-eqz v7, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :cond_8
    :goto_70
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v3}, Lbs;->b()V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_72
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_73
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    nop

    nop

    :goto_75
    invoke-virtual {v3}, Lbs;->b()V

    goto/32 :goto_11

    nop

    nop

    :goto_76
    check-cast v4, Lcnk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop
.end method
