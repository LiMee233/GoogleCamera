.class public final Lbvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llmp;

.field private final c:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

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
    sput-object v0, Lbvu;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const-string v0, "CdrCharFty"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public constructor <init>(Llmp;Lmhf;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lbvu;->c:Lmhf;

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

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbvu;->b:Llmp;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private final a(Lmgy;Llmd;)Ljava/util/List;
    .locals 8

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v6, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1
    iget-object v6, p0, Lbvu;->b:Llmp;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_3
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    :goto_5
    invoke-interface {v6, v4, p2, v5}, Llmp;->a(Llnb;Llmd;Llmg;)Z

    move-result v4

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

    nop

    :goto_6
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v5, v4, Llnd;->i:Llmg;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_e

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_3

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    iget v7, v4, Llnd;->h:I

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v6, p1, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_10
    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

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

    :goto_11
    aget-object v4, v1, v3

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_12
    array-length v2, v1

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto/32 :goto_14

    nop

    nop

    :goto_14
    invoke-static {}, Llnd;->values()[Llnd;

    move-result-object v1

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

    :goto_15
    if-eqz v4, :cond_1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_16
    new-instance v0, Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_17
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_18
    if-lt v3, v2, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

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

    :goto_1a
    invoke-static {p1, v4}, Lors;->a(Lmgy;Llnd;)Llnb;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmgy;)Lnza;
    .locals 19

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_0
    move-object/from16 v18, v5

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v8, Llmd;

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    :goto_5
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v10, Llmg;

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v1, v11}, Lors;->b(Lmgy;Llna;)Z

    move-result v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Llna;->values()[Llna;

    move-result-object v5

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

    :goto_a
    sget-object v5, Llmd;->a:Llmd;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const-string v9, "query CameraCharacteristics.HfrVideoSizeList: "

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_c
    const-string v12, "CamcorderProfile doesn\'t support quality: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_d
    move-object/from16 v18, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_e
    invoke-static {v13}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_10
    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_12
    add-int/lit8 v12, v12, 0x2a

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_15
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto :goto_14

    nop

    nop

    :goto_19
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_1a
    new-instance v1, Lbvt;

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v8, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_32

    nop

    nop

    :goto_1d
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v12, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v8, Llmg;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_22
    invoke-static {v1, v11}, Lors;->a(Lmgy;Llna;)Llnb;

    move-result-object v13

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_24
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_25
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :goto_26
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_27
    sget-object v7, Lbvu;->a:Ljava/lang/String;

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

    :goto_28
    sget-object v9, Llmg;->i:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_29
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v7}, Llnb;->l()I

    move-result v7

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

    :goto_2b
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_62

    nop

    nop

    :goto_2e
    move-object v6, v2

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    nop

    :goto_30
    goto/32 :goto_95

    nop

    nop

    nop

    :goto_31
    if-nez v13, :cond_1

    nop

    goto/32 :goto_c1

    nop

    nop

    :cond_1
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_32
    invoke-static {v10}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_34
    if-nez v5, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_37
    if-nez v13, :cond_3

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    :goto_38
    sget-object v4, Llmd;->b:Llmd;

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_39
    goto/16 :goto_aa

    nop

    nop

    nop

    :goto_3a
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v8, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_3e
    move-object/from16 v5, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_3f
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-nez v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

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

    :goto_43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_44
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    :goto_48
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-static {v7}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eq v15, v14, :cond_6

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5d

    nop

    nop

    :goto_4d
    sget-object v13, Lbvu;->a:Ljava/lang/String;

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_4e
    sget-object v5, Llmd;->d:Llmd;

    nop

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_4f
    new-instance v7, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_50
    goto/16 :goto_aa

    nop

    nop

    :goto_51
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_52
    if-nez v8, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :cond_7
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    new-instance v3, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_54
    add-int/lit8 v9, v9, 0x2e

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_55
    array-length v6, v5

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    :goto_56
    check-cast v4, Llmd;

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

    :goto_57
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    sget-object v4, Llmd;->d:Llmd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_5b
    invoke-static {v1, v7}, Lors;->a(Lmgy;Llna;)Llnb;

    move-result-object v7

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_5c
    invoke-static {v1, v11}, Lors;->b(Lmgy;Llna;)Z

    move-result v13

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

    nop

    :goto_5d
    new-instance v4, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    sget-object v1, Llmd;->g:Llmd;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5f
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    add-int v5, v16, v17

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    goto/16 :goto_5

    nop

    nop

    :goto_63
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    check-cast v8, Llqv;

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_65
    check-cast v6, Lmhe;

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_93

    nop

    nop

    :goto_67
    invoke-virtual {v6}, Lmhe;->w()Ljava/util/List;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_68
    check-cast v14, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    nop

    nop

    :goto_6b
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_6c
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_6d
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    const/16 v9, 0xf0

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {v10}, Llna;->a(Llmg;)Llna;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_71
    iget v15, v8, Llmd;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    move-object/from16 v18, v5

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_73
    if-ge v8, v6, :cond_8

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_74
    if-nez v8, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {v2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v2

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    const-string v5, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_7a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    sget-object v5, Llmd;->c:Llmd;

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    sget-object v10, Lbvu;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_6d

    nop

    nop

    nop

    :goto_7e
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    move-object/from16 v1, p1

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_80
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/16 :goto_6b

    nop

    nop

    nop

    nop

    :goto_82
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_96

    nop

    nop

    nop

    :goto_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_85
    if-nez v4, :cond_a

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_20

    nop

    nop

    :goto_86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_87
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_88
    if-eqz v11, :cond_b

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_89
    add-int/lit8 v16, v16, 0x35

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_8a
    invoke-virtual {v6, v12}, Lmhe;->a(Llqv;)Ljava/util/List;

    move-result-object v12

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-static {}, Llmd;->a()Ljava/util/Collection;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    check-cast v8, Ljava/util/List;

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    aget-object v7, v5, v8

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_8e
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_8f
    check-cast v6, Llmd;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    sget-object v5, Llmd;->b:Llmd;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_92
    invoke-static {v1, v7}, Lors;->b(Lmgy;Llna;)Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :goto_93
    goto/16 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_94
    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_95
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    nop

    goto/32 :goto_af

    nop

    nop

    :goto_96
    const-string v5, "]="

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_97
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_66

    nop

    nop

    :goto_99
    return-object v1

    nop

    nop

    nop

    nop

    :goto_9a
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_9b
    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    if-ne v7, v9, :cond_c

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    :cond_c
    :goto_9d
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-interface {v2}, Lfvw;->u()Z

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_9f
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_a0
    invoke-interface {v14, v13, v8, v10}, Llmp;->a(Llnb;Llmd;Llmg;)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-direct {v1, v2, v3}, Lbvt;-><init>(Lfvw;Ljava/util/Map;)V

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_a3
    goto/16 :goto_11

    nop

    nop

    nop

    :goto_a4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_a6
    add-int/lit8 v9, v9, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_a7
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    sget-object v4, Llmd;->a:Llmd;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_a9
    goto/16 :goto_c1

    nop

    :goto_aa
    goto/32 :goto_a6

    nop

    nop

    :goto_ab
    check-cast v4, Ljava/util/List;

    nop

    goto/32 :goto_b9

    nop

    nop

    :goto_ac
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_ad
    new-instance v13, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_ae
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_af
    if-nez v14, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-direct {v0, v1, v5}, Lbvu;->a(Lmgy;Llmd;)Ljava/util/List;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_b1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_b2
    iget-object v2, v0, Lbvu;->c:Lmhf;

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_b3
    check-cast v14, Landroid/util/Range;

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_b4
    sget-object v4, Llmd;->c:Llmd;

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    iget-object v14, v0, Lbvu;->b:Llmp;

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    if-lt v9, v7, :cond_e

    nop

    nop

    goto/32 :goto_a4

    nop

    :cond_e
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    if-nez v9, :cond_f

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_5b

    nop

    nop

    :goto_b9
    invoke-static {}, Llmg;->a()Ljava/util/Comparator;

    move-result-object v5

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_e

    nop

    nop

    :goto_bb
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_bc
    invoke-static {v13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b6

    nop

    nop

    :goto_bd
    invoke-static {}, Llmd;->a()Ljava/util/Collection;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_be
    invoke-virtual {v10}, Llmg;->b()Llqv;

    move-result-object v12

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    :goto_bf
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    :goto_c1
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop
.end method
