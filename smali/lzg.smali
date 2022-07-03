.class final Llzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lmiw;

.field private final c:Lmes;

.field private final d:Llzu;

.field private final e:Llrw;

.field private final f:Llrl;


# direct methods
.method public constructor <init>(Lmes;Lmiw;Llzu;Llrl;Llrw;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Llzg;->f:Llrl;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p4, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    new-instance p1, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Llzg;->d:Llzu;

    goto/32 :goto_b

    :goto_5
    iput-object p1, p0, Llzg;->a:Ljava/util/Set;

    goto/32 :goto_8

    :goto_6
    iput-object p1, p0, Llzg;->c:Lmes;

    goto/32 :goto_a

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    const-string p1, "FrameStreamMap"

    goto/32 :goto_2

    :goto_a
    iput-object p2, p0, Llzg;->b:Lmiw;

    goto/32 :goto_4

    :goto_b
    iput-object p5, p0, Llzg;->e:Llrw;

    goto/32 :goto_9
.end method

.method private final a(JLogs;)Llkl;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_c

    :goto_3
    new-instance v1, Llzf;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p3}, Logs;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_5
    invoke-static {p3, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_1b

    :goto_6
    sget-object p2, Llkt;->a:Lnyu;

    goto/32 :goto_1a

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_17

    :goto_8
    return-object p1

    :goto_9
    invoke-virtual {p3}, Logs;->ad()Loki;

    move-result-object p3

    :goto_a
    goto/32 :goto_14

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_12

    :goto_c
    iget-object p3, p0, Llzg;->b:Lmiw;

    goto/32 :goto_10

    :goto_d
    invoke-static {p1}, Lnzd;->a(Z)V

    goto/32 :goto_15

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    goto/32 :goto_11

    :goto_f
    invoke-direct {v1, p1, p2}, Llzf;-><init>(J)V

    goto/32 :goto_5

    :goto_10
    iget-object p3, p3, Lmiw;->a:Lllk;

    goto/32 :goto_3

    :goto_11
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_d

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_13
    iget-object v1, v1, Lmed;->b:Lmef;

    goto/32 :goto_16

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_b

    :goto_15
    invoke-static {v0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p1

    goto/32 :goto_6

    :goto_16
    iget-object v1, v1, Lmef;->b:Llkl;

    goto/32 :goto_18

    :goto_17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_9

    :goto_18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_19
    check-cast v1, Lmed;

    goto/32 :goto_13

    :goto_1a
    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    goto/32 :goto_8

    :goto_1b
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e
.end method

.method private final a(Ljava/util/Set;)Logs;
    .locals 5

    goto/32 :goto_4

    :goto_0
    const-string v3, "Ignoring blacklisted parameter: "

    goto/32 :goto_1b

    :goto_1
    iget-object v2, p0, Llzg;->f:Llrl;

    goto/32 :goto_22

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1d

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto/32 :goto_23

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_7
    sget p1, Logs;->b:I

    goto/32 :goto_24

    :goto_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    goto/32 :goto_17

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_d
    iget-object v3, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_18

    :goto_e
    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    goto/32 :goto_8

    :goto_f
    goto :goto_9

    :goto_10
    goto/32 :goto_16

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_20

    :goto_13
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_14
    iget-object v2, p0, Llzg;->d:Llzu;

    goto/32 :goto_d

    :goto_15
    return-object p1

    :goto_16
    invoke-virtual {v0, v1}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1c

    :goto_18
    invoke-virtual {v2, v3}, Llzu;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    goto/32 :goto_3

    :goto_19
    add-int/lit8 v3, v3, 0x20

    goto/32 :goto_13

    :goto_1a
    check-cast v1, Llvx;

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1c
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_b

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_e

    :goto_20
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p1

    goto/32 :goto_15

    :goto_21
    invoke-interface {v2, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_22
    iget-object v1, v1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_2

    :goto_23
    if-nez v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_7

    :goto_24
    sget-object p1, Lojc;->a:Lojc;

    goto/32 :goto_1e
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;)Llze;
    .locals 16

    goto/32 :goto_24

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/32 :goto_8f

    :goto_1
    iget-object v3, v0, Llzg;->a:Ljava/util/Set;

    goto/32 :goto_7b

    :goto_2
    goto/16 :goto_55

    :goto_3
    goto/32 :goto_3e

    :goto_4
    check-cast v5, Llwd;

    goto/32 :goto_71

    :goto_5
    if-gtz v2, :cond_0

    goto/32 :goto_60

    :cond_0
    goto/32 :goto_34

    :goto_6
    aput-object v14, v5, v13

    goto/32 :goto_38

    :goto_7
    new-array v5, v5, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_54

    :goto_b
    instance-of v8, v6, Lmeg;

    goto/32 :goto_51

    :goto_c
    if-nez v6, :cond_1

    goto/32 :goto_59

    :cond_1
    goto/32 :goto_61

    :goto_d
    cmp-long v6, v4, v14

    goto/32 :goto_5d

    :goto_e
    const-string v6, "with "

    goto/32 :goto_82

    :goto_f
    invoke-interface {v3}, Llrw;->a()V

    goto/32 :goto_1

    :goto_10
    if-gtz v6, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_49

    :goto_11
    goto/16 :goto_46

    :goto_12
    goto/32 :goto_45

    :goto_13
    goto/16 :goto_27

    :goto_14
    goto/32 :goto_89

    :goto_15
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_5a

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_4

    :goto_17
    if-nez v5, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_16

    :goto_18
    instance-of v14, v9, Lmed;

    goto/32 :goto_48

    :goto_19
    const/4 v12, 0x1

    goto/32 :goto_31

    :goto_1a
    invoke-direct/range {v3 .. v9}, Llze;-><init>(Logs;Logs;Logs;Logs;ILlkl;)V

    goto/32 :goto_67

    :goto_1b
    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_52

    :goto_1c
    goto/16 :goto_84

    :goto_1d
    goto/32 :goto_4c

    :goto_1e
    check-cast v6, Lmeg;

    goto/32 :goto_33

    :goto_1f
    check-cast v6, Llwd;

    goto/32 :goto_b

    :goto_20
    goto/16 :goto_59

    :goto_21
    goto/32 :goto_78

    :goto_22
    new-array v13, v13, [Ljava/lang/Object;

    goto/32 :goto_68

    :goto_23
    const-string v1, "Created %-10s from %s %.2f using MiB/frame%s"

    goto/32 :goto_7f

    :goto_24
    move-object/from16 v0, p0

    goto/32 :goto_5b

    :goto_25
    if-nez v9, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_43

    :goto_26
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    goto/32 :goto_57

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1f

    :goto_29
    const-string v1, " frames max"

    goto/32 :goto_30

    :goto_2a
    const/4 v2, 0x3

    goto/32 :goto_4d

    :goto_2b
    invoke-static {}, Logs;->l()Logq;

    move-result-object v3

    goto/32 :goto_58

    :goto_2c
    invoke-virtual {v5, v4}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_3f

    :goto_2d
    const-string v1, ""

    :goto_2e
    goto/32 :goto_2a

    :goto_2f
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_31
    const/4 v13, 0x0

    goto/32 :goto_25

    :goto_32
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    goto/32 :goto_86

    :goto_33
    invoke-virtual {v3, v6}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_34
    iget v1, v14, Llze;->e:I

    goto/32 :goto_53

    :goto_35
    aput-object v6, v5, v1

    goto/32 :goto_5

    :goto_36
    long-to-double v6, v10

    goto/32 :goto_32

    :goto_37
    iget v9, v9, Lmed;->e:I

    goto/32 :goto_64

    :goto_38
    aput-object v1, v5, v12

    goto/32 :goto_87

    :goto_39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_47

    :goto_3a
    invoke-static {v12, v14, v13}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_3b

    :goto_3b
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/32 :goto_1c

    :goto_3c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto/32 :goto_35

    :goto_3d
    const-string v5, "Streams cannot be null."

    goto/32 :goto_1b

    :goto_3e
    cmp-long v6, v4, v14

    goto/32 :goto_10

    :goto_3f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_39

    :goto_40
    iget-object v2, v0, Llzg;->c:Lmes;

    goto/32 :goto_75

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_4f

    :goto_42
    if-nez v6, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_28

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_7a

    :goto_44
    invoke-direct {v0, v10, v11, v5}, Llzg;->a(JLogs;)Llkl;

    move-result-object v9

    goto/32 :goto_7c

    :goto_45
    const/4 v12, 0x0

    :goto_46
    goto/32 :goto_22

    :goto_47
    const-string v6, " is not available on this FrameServer."

    goto/32 :goto_15

    :goto_48
    if-nez v14, :cond_6

    goto/32 :goto_84

    :cond_6
    goto/32 :goto_6f

    :goto_49
    div-long/2addr v2, v4

    goto/32 :goto_77

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_17

    :goto_4b
    invoke-static {}, Logs;->l()Logq;

    move-result-object v3

    goto/32 :goto_26

    :goto_4c
    const-wide/16 v14, 0x0

    goto/32 :goto_d

    :goto_4d
    aput-object v1, v5, v2

    goto/32 :goto_23

    :goto_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_5f

    :goto_4f
    check-cast v4, Llwd;

    goto/32 :goto_3d

    :goto_50
    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_6c

    :goto_51
    if-nez v8, :cond_7

    goto/32 :goto_27

    :cond_7
    goto/32 :goto_1e

    :goto_52
    iget-object v5, v2, Lmes;->a:Logs;

    goto/32 :goto_2c

    :goto_53
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5e

    :goto_54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_55
    goto/32 :goto_2b

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    goto/32 :goto_6b

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    goto/32 :goto_42

    :goto_58
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_59
    goto/32 :goto_4a

    :goto_5a
    invoke-static {v5, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_65

    :goto_5b
    iget-object v1, v0, Llzg;->e:Llrw;

    goto/32 :goto_69

    :goto_5c
    invoke-static/range {p1 .. p1}, Lmeu;->a(Ljava/util/Collection;)J

    move-result-wide v10

    goto/32 :goto_88

    :goto_5d
    if-lez v6, :cond_8

    goto/32 :goto_3

    :cond_8
    goto/32 :goto_63

    :goto_5e
    const/16 v6, 0x1b

    goto/32 :goto_2f

    :goto_5f
    goto/16 :goto_2e

    :goto_60
    goto/32 :goto_2d

    :goto_61
    check-cast v5, Lmed;

    goto/32 :goto_85

    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    goto/32 :goto_19

    :goto_63
    if-ne v8, v7, :cond_9

    goto/32 :goto_8c

    :cond_9
    goto/32 :goto_8b

    :goto_64
    if-gtz v9, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_11

    :goto_65
    goto/16 :goto_76

    :goto_66
    goto/32 :goto_5c

    :goto_67
    iget-object v3, v0, Llzg;->e:Llrw;

    goto/32 :goto_f

    :goto_68
    const-string v14, "Stream capacity must be > 0"

    goto/32 :goto_3a

    :goto_69
    const-string v2, "createFrameStream"

    goto/32 :goto_50

    :goto_6a
    const/4 v2, -0x1

    goto/32 :goto_2

    :goto_6b
    if-nez v4, :cond_b

    goto/32 :goto_66

    :cond_b
    goto/32 :goto_41

    :goto_6c
    invoke-static/range {p1 .. p1}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v1

    goto/32 :goto_40

    :goto_6d
    move v8, v2

    goto/32 :goto_1a

    :goto_6e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_6f
    check-cast v9, Lmed;

    goto/32 :goto_37

    :goto_70
    move-object v3, v14

    goto/32 :goto_7e

    :goto_71
    instance-of v6, v5, Lmed;

    goto/32 :goto_c

    :goto_72
    const/4 v5, 0x4

    goto/32 :goto_7

    :goto_73
    iget-object v3, v0, Llzg;->f:Llrl;

    goto/32 :goto_7d

    :goto_74
    div-double/2addr v6, v8

    goto/32 :goto_3c

    :goto_75
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_76
    goto/32 :goto_56

    :goto_77
    long-to-int v7, v2

    goto/32 :goto_8

    :goto_78
    invoke-virtual {v3}, Logq;->a()Logs;

    move-result-object v5

    goto/32 :goto_44

    :goto_79
    invoke-virtual {v2}, Lmiw;->a()J

    move-result-wide v2

    goto/32 :goto_8d

    :goto_7a
    check-cast v9, Llwd;

    goto/32 :goto_18

    :goto_7b
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_73

    :goto_7c
    move-object/from16 v3, p2

    goto/32 :goto_81

    :goto_7d
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_72

    :goto_7e
    move-object v4, v1

    goto/32 :goto_6d

    :goto_7f
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8e

    :goto_80
    return-object v14

    :goto_81
    invoke-direct {v0, v3}, Llzg;->a(Ljava/util/Set;)Logs;

    move-result-object v7

    goto/32 :goto_8a

    :goto_82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_83
    const v8, 0x7fffffff

    :goto_84
    goto/32 :goto_62

    :goto_85
    invoke-virtual {v3, v5}, Logq;->c(Ljava/lang/Object;)V

    goto/32 :goto_20

    :goto_86
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_74

    :goto_87
    const/4 v1, 0x2

    goto/32 :goto_36

    :goto_88
    iget-object v2, v0, Llzg;->b:Lmiw;

    goto/32 :goto_79

    :goto_89
    invoke-virtual {v3}, Logq;->a()Logs;

    move-result-object v6

    goto/32 :goto_70

    :goto_8a
    new-instance v14, Llze;

    goto/32 :goto_4b

    :goto_8b
    goto/16 :goto_3

    :goto_8c
    goto/32 :goto_6a

    :goto_8d
    invoke-static {v1}, Lmeu;->a(Ljava/util/Collection;)J

    move-result-wide v4

    goto/32 :goto_0

    :goto_8e
    invoke-interface {v3, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_80

    :goto_8f
    const v7, 0x7fffffff

    goto/32 :goto_83
.end method

.method public final a(Llwd;Ljava/util/Set;)Llze;
    .locals 23

    goto/32 :goto_1d

    :goto_0
    if-gez v11, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_4d

    :goto_1
    new-array v12, v10, [Ljava/lang/Object;

    goto/32 :goto_3a

    :goto_2
    invoke-interface {v2}, Llrw;->a()V

    goto/32 :goto_56

    :goto_3
    invoke-static/range {p1 .. p1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v17

    goto/32 :goto_60

    :goto_4
    invoke-static {v14, v7, v15}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_22

    :goto_5
    invoke-virtual {v4}, Lmeq;->e()J

    move-result-wide v3

    goto/32 :goto_52

    :goto_6
    new-array v15, v10, [Ljava/lang/Object;

    goto/32 :goto_5c

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_11

    :goto_a
    if-ne v13, v12, :cond_1

    goto/32 :goto_55

    :cond_1
    goto/32 :goto_54

    :goto_b
    div-double/2addr v3, v8

    goto/32 :goto_39

    :goto_c
    instance-of v11, v1, Lmed;

    goto/32 :goto_5e

    :goto_d
    long-to-int v12, v2

    goto/32 :goto_7

    :goto_e
    aput-object v5, v7, v10

    goto/32 :goto_6a

    :goto_f
    move-object/from16 v1, p1

    goto/32 :goto_3c

    :goto_10
    div-long/2addr v2, v5

    goto/32 :goto_d

    :goto_11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/32 :goto_45

    :goto_12
    new-array v7, v7, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_13
    move-object/from16 v19, v6

    goto/32 :goto_50

    :goto_14
    move-object/from16 v16, v5

    goto/32 :goto_37

    :goto_15
    new-instance v5, Llze;

    goto/32 :goto_3

    :goto_16
    const/4 v14, 0x1

    goto/32 :goto_43

    :goto_17
    const-string v1, "Created %-10s from [%s] %6.2f MiB/frame"

    goto/32 :goto_2a

    :goto_18
    goto :goto_1f

    :goto_19
    goto/32 :goto_24

    :goto_1a
    if-eqz v11, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_38

    :goto_1b
    const/4 v7, 0x3

    goto/32 :goto_12

    :goto_1c
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3f

    :goto_1d
    move-object/from16 v0, p0

    goto/32 :goto_f

    :goto_1e
    invoke-static {v2}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v2

    :goto_1f
    goto/32 :goto_5

    :goto_20
    sget-object v2, Lojc;->a:Lojc;

    goto/32 :goto_18

    :goto_21
    cmp-long v7, v5, v8

    goto/32 :goto_3e

    :goto_22
    goto :goto_26

    :goto_23
    goto/32 :goto_25

    :goto_24
    move-object v2, v1

    goto/32 :goto_2b

    :goto_25
    const v13, 0x7fffffff

    :goto_26
    goto/32 :goto_42

    :goto_27
    move-object v13, v1

    goto/32 :goto_3b

    :goto_28
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_29
    if-eqz v7, :cond_3

    goto/32 :goto_6c

    :cond_3
    goto/32 :goto_a

    :goto_2a
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_34

    :goto_2b
    check-cast v2, Lmed;

    goto/32 :goto_1e

    :goto_2c
    const/4 v10, 0x0

    goto/32 :goto_40

    :goto_2d
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    goto/32 :goto_4b

    :goto_2e
    aput-object v1, v7, v8

    goto/32 :goto_57

    :goto_2f
    iget-object v2, v0, Llzg;->b:Lmiw;

    goto/32 :goto_4f

    :goto_30
    if-gtz v13, :cond_4

    goto/32 :goto_44

    :cond_4
    goto/32 :goto_16

    :goto_31
    check-cast v4, Lmeq;

    goto/32 :goto_58

    :goto_32
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_1b

    :goto_33
    invoke-static {v6}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v6

    goto/32 :goto_13

    :goto_34
    invoke-interface {v2, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_35
    move-object v6, v1

    goto/32 :goto_47

    :goto_36
    invoke-direct/range {v16 .. v22}, Llze;-><init>(Logs;Logs;Logs;Logs;ILlkl;)V

    goto/32 :goto_59

    :goto_37
    move-object/from16 v18, v2

    goto/32 :goto_36

    :goto_38
    sget v2, Logs;->b:I

    goto/32 :goto_20

    :goto_39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto/32 :goto_4c

    :goto_3a
    const-string v13, "bytesPerImage() must be >= 0"

    goto/32 :goto_5d

    :goto_3b
    check-cast v13, Lmed;

    goto/32 :goto_3d

    :goto_3c
    iget-object v2, v0, Llzg;->e:Llrw;

    goto/32 :goto_62

    :goto_3d
    iget v13, v13, Lmed;->e:I

    goto/32 :goto_30

    :goto_3e
    if-gtz v7, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_10

    :goto_3f
    iget-object v2, v0, Llzg;->f:Llrl;

    goto/32 :goto_32

    :goto_40
    cmp-long v11, v5, v8

    goto/32 :goto_0

    :goto_41
    if-nez v11, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_27

    :goto_42
    cmp-long v7, v5, v8

    goto/32 :goto_29

    :goto_43
    goto/16 :goto_67

    :goto_44
    goto/32 :goto_66

    :goto_45
    move/from16 v21, v2

    :goto_46
    goto/32 :goto_1a

    :goto_47
    check-cast v6, Lmeg;

    goto/32 :goto_33

    :goto_48
    move-object/from16 v19, v6

    :goto_49
    goto/32 :goto_14

    :goto_4a
    return-object v5

    :goto_4b
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_b

    :goto_4c
    aput-object v3, v7, v1

    goto/32 :goto_17

    :goto_4d
    const/4 v11, 0x1

    goto/32 :goto_5a

    :goto_4e
    const-wide/16 v8, 0x0

    goto/32 :goto_2c

    :goto_4f
    invoke-virtual {v2}, Lmiw;->a()J

    move-result-wide v2

    goto/32 :goto_61

    :goto_50
    goto :goto_49

    :goto_51
    goto/32 :goto_69

    :goto_52
    invoke-direct {v0, v3, v4, v2}, Llzg;->a(JLogs;)Llkl;

    move-result-object v22

    goto/32 :goto_64

    :goto_53
    const/4 v2, -0x1

    goto/32 :goto_65

    :goto_54
    goto/16 :goto_6c

    :goto_55
    goto/32 :goto_53

    :goto_56
    iget-object v2, v0, Llzg;->a:Ljava/util/Set;

    goto/32 :goto_1c

    :goto_57
    const/4 v1, 0x2

    goto/32 :goto_68

    :goto_58
    invoke-virtual {v4}, Lmeq;->e()J

    move-result-wide v5

    goto/32 :goto_4e

    :goto_59
    iget-object v2, v0, Llzg;->e:Llrw;

    goto/32 :goto_2

    :goto_5a
    goto/16 :goto_6e

    :goto_5b
    goto/32 :goto_6d

    :goto_5c
    const-string v7, "Stream capacity must be > 0"

    goto/32 :goto_4

    :goto_5d
    invoke-static {v11, v13, v12}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_5e
    const v12, 0x7fffffff

    goto/32 :goto_41

    :goto_5f
    invoke-direct {v0, v5}, Llzg;->a(Ljava/util/Set;)Logs;

    move-result-object v20

    goto/32 :goto_15

    :goto_60
    instance-of v6, v1, Lmeg;

    goto/32 :goto_63

    :goto_61
    move-object v4, v1

    goto/32 :goto_31

    :goto_62
    const-string v3, "createFrameStream"

    goto/32 :goto_28

    :goto_63
    if-nez v6, :cond_7

    goto/32 :goto_51

    :cond_7
    goto/32 :goto_35

    :goto_64
    move-object/from16 v5, p2

    goto/32 :goto_5f

    :goto_65
    const/16 v21, -0x1

    goto/32 :goto_6b

    :goto_66
    const/4 v14, 0x0

    :goto_67
    goto/32 :goto_6

    :goto_68
    long-to-double v3, v3

    goto/32 :goto_2d

    :goto_69
    sget-object v6, Lojc;->a:Lojc;

    goto/32 :goto_48

    :goto_6a
    const/4 v8, 0x1

    goto/32 :goto_2e

    :goto_6b
    goto/16 :goto_46

    :goto_6c
    goto/32 :goto_21

    :goto_6d
    const/4 v11, 0x0

    :goto_6e
    goto/32 :goto_1
.end method
