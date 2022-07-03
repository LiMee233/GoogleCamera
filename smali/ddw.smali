.class public final Lddw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddy;


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private final b:Ldeo;

.field private final c:Lddq;


# direct methods
.method public constructor <init>(Lddq;Landroid/content/UriMatcher;Ldeo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lddw;->b:Ldeo;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lddw;->c:Lddq;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lddw;->a:Landroid/content/UriMatcher;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    goto/32 :goto_56

    :goto_0
    array-length v9, v1

    goto/32 :goto_46

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x380051bc -> :sswitch_0
        -0x35cc0146 -> :sswitch_1
        0x2a457ec -> :sswitch_3
        0x53e52334 -> :sswitch_2
    .end sparse-switch

    :goto_2
    goto/16 :goto_b2

    :goto_3
    goto/32 :goto_87

    :goto_4
    check-cast v1, [Ljava/lang/String;

    goto/32 :goto_b5

    :goto_5
    add-int/lit8 v5, v5, 0xe

    goto/32 :goto_5b

    :goto_6
    const-string v4, ", "

    goto/32 :goto_b7

    :goto_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto/32 :goto_33

    :goto_8
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_34

    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_a
    array-length v12, v1

    goto/32 :goto_c0

    :goto_b
    goto/16 :goto_21

    :goto_c
    goto/32 :goto_74

    :goto_d
    if-nez v6, :cond_0

    goto/32 :goto_4f

    :cond_0
    goto/32 :goto_c7

    :goto_e
    if-nez v14, :cond_1

    goto/32 :goto_a6

    :cond_1
    goto/32 :goto_bc

    :goto_f
    throw v1

    :goto_10
    goto/32 :goto_a1

    :goto_11
    if-eq v2, v5, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_8b

    :goto_12
    move-object/from16 v3, p1

    goto/32 :goto_49

    :goto_13
    goto/16 :goto_76

    :goto_14
    goto/32 :goto_1

    :goto_15
    const/16 v5, 0x8

    goto/32 :goto_11

    :goto_16
    const/4 v14, -0x1

    :goto_17
    goto/32 :goto_c9

    :goto_18
    if-ne v14, v4, :cond_3

    goto/32 :goto_62

    :cond_3
    goto/32 :goto_47

    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_ca

    :goto_1a
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1e

    :goto_1b
    goto/16 :goto_2b

    :goto_1c
    goto/32 :goto_2a

    :goto_1d
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_89

    :goto_1e
    iget-object v6, v0, Lddw;->c:Lddq;

    goto/32 :goto_64

    :goto_1f
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    :goto_20
    aput-object v4, v9, v11

    :goto_21
    goto/32 :goto_96

    :goto_22
    goto :goto_21

    :goto_23
    goto/32 :goto_81

    :goto_24
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_9f

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_66

    :goto_26
    new-instance v12, Ljava/lang/StringBuilder;

    goto/32 :goto_a4

    :goto_27
    const/4 v7, 0x0

    :goto_28
    goto/32 :goto_6d

    :goto_29
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    goto/32 :goto_c3

    :goto_2a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2b
    goto/32 :goto_77

    :goto_2c
    if-ne v14, v6, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_18

    :goto_2d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_ac

    :goto_2e
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_2f
    if-nez v4, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_65

    :goto_30
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_37

    :goto_31
    goto/16 :goto_17

    :sswitch_0
    goto/32 :goto_4d

    :goto_32
    const/4 v4, 0x7

    goto/32 :goto_13

    :goto_33
    if-nez v14, :cond_6

    goto/32 :goto_a6

    :cond_6
    goto/32 :goto_b9

    :goto_34
    check-cast v4, Ldeg;

    goto/32 :goto_7d

    :goto_35
    if-eqz v4, :cond_7

    goto/32 :goto_1c

    :cond_7
    goto/32 :goto_9c

    :goto_36
    check-cast v3, Lddm;

    goto/32 :goto_6a

    :goto_37
    const-string v3, "invalid projection: "

    goto/32 :goto_5f

    :goto_38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_75

    :goto_39
    if-nez v3, :cond_8

    goto/32 :goto_b1

    :cond_8
    goto/32 :goto_83

    :goto_3a
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v6

    goto/32 :goto_a0

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_2e

    :goto_3c
    iget-object v2, v0, Lddw;->c:Lddq;

    goto/32 :goto_19

    :goto_3d
    const/4 v14, 0x1

    goto/32 :goto_a5

    :goto_3e
    aput-object v4, v9, v11

    goto/32 :goto_22

    :goto_3f
    aget-object v4, v9, v11

    goto/32 :goto_1f

    :goto_40
    add-int/lit8 v3, v3, 0x12

    goto/32 :goto_c6

    :goto_41
    goto/16 :goto_17

    :sswitch_1
    goto/32 :goto_70

    :goto_42
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_aa

    :goto_43
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto/32 :goto_e

    :goto_44
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_93

    :goto_45
    invoke-interface {v4}, Leso;->a()J

    move-result-wide v14

    goto/32 :goto_54

    :goto_46
    new-array v9, v9, [Ljava/lang/Object;

    goto/32 :goto_44

    :goto_47
    if-ne v14, v15, :cond_9

    goto/32 :goto_10

    :cond_9
    goto/32 :goto_90

    :goto_48
    invoke-virtual {v2, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/32 :goto_42

    :goto_49
    invoke-virtual {v2, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    goto/32 :goto_9e

    :goto_4a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto/32 :goto_26

    :goto_4b
    const/4 v14, 0x0

    goto/32 :goto_c4

    :goto_4c
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_58

    :goto_4d
    const-string v14, "progress_status"

    goto/32 :goto_6f

    :goto_4e
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    goto/32 :goto_88

    :goto_50
    throw v1

    :goto_51
    goto/32 :goto_67

    :goto_52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_73

    :goto_53
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_86

    :goto_54
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_20

    :goto_55
    const-string v11, "  row: "

    goto/32 :goto_85

    :goto_56
    move-object/from16 v0, p0

    goto/32 :goto_c8

    :goto_57
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6b

    :goto_58
    const/16 v7, 0x25

    goto/32 :goto_c1

    :goto_59
    if-ne v2, v4, :cond_a

    goto/32 :goto_51

    :cond_a
    goto/32 :goto_15

    :goto_5a
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_48

    :goto_5b
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8d

    :goto_5c
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6c

    :goto_5d
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_99

    :goto_5e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_35

    :goto_60
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto/32 :goto_91

    :goto_61
    goto/16 :goto_21

    :goto_62
    goto/32 :goto_7c

    :goto_63
    aput-object v4, v9, v11

    goto/32 :goto_61

    :goto_64
    invoke-virtual {v6, v2, v3}, Lddq;->a(J)Lnza;

    move-result-object v2

    goto/32 :goto_53

    :goto_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_3e

    :goto_66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_67
    sget-object v2, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_5d

    :goto_68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6e

    :goto_69
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto/32 :goto_4e

    :goto_6a
    invoke-interface {v3}, Lddm;->c()Z

    move-result v6

    goto/32 :goto_d

    :goto_6b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a3

    :goto_6c
    check-cast v2, Lddm;

    goto/32 :goto_c5

    :goto_6d
    if-lt v7, v3, :cond_b

    goto/32 :goto_14

    :cond_b
    goto/32 :goto_1d

    :goto_6e
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8f

    :goto_6f
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto/32 :goto_92

    :goto_70
    const-string v14, "special_type_id"

    goto/32 :goto_43

    :goto_71
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5a

    :goto_72
    goto/16 :goto_a6

    :sswitch_2
    goto/32 :goto_be

    :goto_73
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_74
    invoke-interface {v8}, Lddm;->e()I

    move-result v4

    goto/32 :goto_2f

    :goto_75
    const/4 v11, 0x0

    :goto_76
    goto/32 :goto_a

    :goto_77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_78
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_7a
    const-string v7, "Handle query for "

    goto/32 :goto_a9

    :goto_7b
    invoke-interface {v6}, Leso;->a()J

    move-result-wide v14

    goto/32 :goto_82

    :goto_7c
    invoke-interface {v8}, Lddm;->b()I

    move-result v4

    goto/32 :goto_94

    :goto_7d
    invoke-virtual {v4}, Ldeg;->a()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_63

    :goto_7e
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_32

    :goto_7f
    throw v1

    :goto_80
    goto/32 :goto_b4

    :goto_81
    const/4 v1, 0x0

    goto/32 :goto_7f

    :goto_82
    invoke-interface {v4, v14, v15}, Ldeo;->a(J)Lnza;

    move-result-object v4

    goto/32 :goto_3a

    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_36

    :goto_84
    const-string v14, "progress_percentage"

    goto/32 :goto_7

    :goto_85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_86
    if-nez v3, :cond_c

    goto/32 :goto_b2

    :cond_c
    goto/32 :goto_5c

    :goto_87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_57

    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_39

    :goto_89
    check-cast v8, Lddm;

    goto/32 :goto_0

    :goto_8a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b3

    :goto_8b
    invoke-static/range {p1 .. p1}, Lddl;->a(Landroid/net/Uri;)J

    move-result-wide v2

    goto/32 :goto_a8

    :goto_8c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8d
    const-string v5, "Handle query: "

    goto/32 :goto_8c

    :goto_8e
    const/4 v4, 0x2

    goto/32 :goto_9b

    :goto_8f
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_30

    :goto_91
    if-nez v14, :cond_d

    goto/32 :goto_a6

    :cond_d
    goto/32 :goto_4b

    :goto_92
    if-nez v14, :cond_e

    goto/32 :goto_a6

    :cond_e
    goto/32 :goto_3d

    :goto_93
    const-string v11, "{"

    goto/32 :goto_38

    :goto_94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/32 :goto_9d

    :goto_95
    const-string v8, "}"

    goto/32 :goto_8a

    :goto_96
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a2

    :goto_97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    :goto_98
    invoke-interface {v8}, Lddm;->a()Leso;

    move-result-object v6

    goto/32 :goto_7b

    :goto_99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_3b

    :goto_9a
    iget-object v2, v2, Lddq;->a:Ljava/util/Map;

    goto/32 :goto_69

    :goto_9b
    const/4 v6, 0x1

    sparse-switch v14, :sswitch_data_0

    goto/32 :goto_72

    :goto_9c
    new-instance v2, Ljava/lang/String;

    goto/32 :goto_78

    :goto_9d
    aput-object v4, v9, v11

    goto/32 :goto_b

    :goto_9e
    const/4 v4, 0x7

    goto/32 :goto_59

    :goto_9f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_27

    :goto_a0
    const-string v14, "media store id is not found in locating its special type."

    goto/32 :goto_ad

    :goto_a1
    iget-object v4, v0, Lddw;->b:Ldeo;

    goto/32 :goto_98

    :goto_a2
    const-string v4, ": "

    goto/32 :goto_5e

    :goto_a3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_ae

    :goto_a4
    add-int/2addr v11, v4

    goto/32 :goto_bb

    :goto_a5
    goto/16 :goto_17

    :goto_a6
    goto/32 :goto_16

    :goto_a7
    aget-object v13, v1, v11

    goto/32 :goto_29

    :goto_a8
    sget-object v5, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_4c

    :goto_a9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bd

    :goto_aa
    goto/16 :goto_28

    :goto_ab
    goto/32 :goto_a7

    :goto_ac
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/32 :goto_4a

    :goto_ad
    invoke-static {v6, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    :goto_ae
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_af
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_b0
    goto/16 :goto_4f

    :goto_b1


    :goto_b2
    goto/32 :goto_c2

    :goto_b3
    sget-object v8, Lddk;->a:Ljava/lang/String;

    goto/32 :goto_2d

    :goto_b4
    invoke-interface {v8}, Lddm;->a()Leso;

    move-result-object v4

    goto/32 :goto_45

    :goto_b5
    iget-object v2, v0, Lddw;->a:Landroid/content/UriMatcher;

    goto/32 :goto_12

    :goto_b6
    if-lt v11, v12, :cond_f

    goto/32 :goto_b8

    :cond_f
    goto/32 :goto_6

    :goto_b7
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b8
    goto/32 :goto_7e

    :goto_b9
    const/4 v14, 0x2

    goto/32 :goto_41

    :goto_ba
    const-string v3, "Unrecognized uri: "

    goto/32 :goto_97

    :goto_bb
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_55

    :goto_bc
    const/4 v14, 0x3

    goto/32 :goto_31

    :goto_bd
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_be
    const-string v14, "media_store_id"

    goto/32 :goto_60

    :goto_bf
    add-int/lit8 v12, v12, -0x1

    goto/32 :goto_b6

    :goto_c0
    if-ge v11, v12, :cond_10

    goto/32 :goto_ab

    :cond_10
    goto/32 :goto_95

    :goto_c1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7a

    :goto_c2
    new-instance v2, Landroid/database/MatrixCursor;

    goto/32 :goto_24

    :goto_c3
    const/4 v15, 0x3

    goto/32 :goto_8e

    :goto_c4
    goto/16 :goto_17

    :sswitch_3
    goto/32 :goto_84

    :goto_c5
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_c6
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ba

    :goto_c7
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b0

    :goto_c8
    invoke-static/range {p2 .. p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_c9
    if-nez v14, :cond_11

    goto/32 :goto_80

    :cond_11
    goto/32 :goto_2c

    :goto_ca
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9a
.end method
