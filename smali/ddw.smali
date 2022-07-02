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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lddw;->b:Ldeo;

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
    return-void

    nop

    :goto_3
    iput-object p1, p0, Lddw;->c:Lddq;

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

    :goto_4
    iput-object p2, p0, Lddw;->a:Landroid/content/UriMatcher;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    array-length v9, v1

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_1
    return-object v2

    nop

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x380051bc -> :sswitch_0
        -0x35cc0146 -> :sswitch_1
        0x2a457ec -> :sswitch_3
        0x53e52334 -> :sswitch_2
    .end sparse-switch

    :goto_2
    goto/16 :goto_b2

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_87

    nop

    nop

    :goto_4
    check-cast v1, [Ljava/lang/String;

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

    :goto_5
    add-int/lit8 v5, v5, 0xe

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v4, ", "

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_a
    array-length v12, v1

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v6, :cond_0

    nop

    nop

    goto/32 :goto_4f

    nop

    :cond_0
    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v14, :cond_1

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :cond_1
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_f
    throw v1

    nop

    :goto_10
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eq v2, v5, :cond_2

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_2
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object/from16 v3, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_13
    goto/16 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/16 v5, 0x8

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

    nop

    :goto_16
    const/4 v14, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_c9

    nop

    nop

    nop

    :goto_18
    if-ne v14, v4, :cond_3

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_47

    nop

    nop

    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_1a
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/16 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_2a

    nop

    nop

    :goto_1d
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v6, v0, Lddw;->c:Lddq;

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_20
    aput-object v4, v9, v11

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_21

    nop

    :goto_23
    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

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

    :goto_26
    new-instance v12, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    :goto_27
    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    :goto_2a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-ne v14, v6, :cond_4

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

    :cond_4
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_2e
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2f
    if-nez v4, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_5
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_32
    const/4 v4, 0x7

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v14, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :cond_6
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    check-cast v4, Ldeg;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-eqz v4, :cond_7

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_7
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_36
    check-cast v3, Lddm;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const-string v3, "invalid projection: "

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-nez v3, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    :cond_8
    goto/32 :goto_83

    nop

    nop

    :goto_3a
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v6

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v2, v0, Lddw;->c:Lddq;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v14, 0x1

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    aput-object v4, v9, v11

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    aget-object v4, v9, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    add-int/lit8 v3, v3, 0x12

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    :goto_41
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :sswitch_1
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_42
    add-int/lit8 v7, v7, 0x1

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_44
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v4}, Leso;->a()J

    move-result-wide v14

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_46
    new-array v9, v9, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_47
    if-ne v14, v15, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_9
    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v2, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/32 :goto_42

    nop

    nop

    :goto_49
    invoke-virtual {v2, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    const/4 v14, 0x0

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    :goto_4c
    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v14, "progress_status"

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_88

    nop

    nop

    :goto_50
    throw v1

    nop

    nop

    :goto_51
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    :goto_54
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_55
    const-string v11, "  row: "

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_56
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const/16 v7, 0x25

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-ne v2, v4, :cond_a

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_5a
    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_5d
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

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

    :goto_5e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_61
    goto/16 :goto_21

    nop

    nop

    :goto_62
    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_63
    aput-object v4, v9, v11

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_64
    invoke-virtual {v6, v2, v3}, Lddq;->a(J)Lnza;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_66
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_50

    nop

    nop

    :goto_67
    sget-object v2, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-interface {v3}, Lddm;->c()Z

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_6c
    check-cast v2, Lddm;

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    if-lt v7, v3, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_b
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_70
    const-string v14, "special_type_id"

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_72
    goto/16 :goto_a6

    nop

    nop

    :sswitch_2
    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_74
    invoke-interface {v8}, Lddm;->e()I

    move-result v4

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_75
    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_77
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    :goto_78
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    :goto_7a
    const-string v7, "Handle query for "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_7b
    invoke-interface {v6}, Leso;->a()J

    move-result-wide v14

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_7c
    invoke-interface {v8}, Lddm;->b()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_7d
    invoke-virtual {v4}, Ldeg;->a()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_7e
    add-int/lit8 v11, v11, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_7f
    throw v1

    nop

    :goto_80
    goto/32 :goto_b4

    nop

    nop

    :goto_81
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_82
    invoke-interface {v4, v14, v15}, Ldeo;->a(J)Lnza;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_84
    const-string v14, "progress_percentage"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_86
    if-nez v3, :cond_c

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_89
    check-cast v8, Lddm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    invoke-static/range {p1 .. p1}, Lddl;->a(Landroid/net/Uri;)J

    move-result-wide v2

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const-string v5, "Handle query: "

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_8e
    const/4 v4, 0x2

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    new-instance v5, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_91
    if-nez v14, :cond_d

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_92
    if-nez v14, :cond_e

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_93
    const-string v11, "{"

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

    :goto_94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const-string v8, "}"

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_79

    nop

    nop

    :goto_98
    invoke-interface {v8}, Lddm;->a()Leso;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget-object v2, v2, Lddq;->a:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_9b
    const/4 v6, 0x1

    nop

    nop

    nop

    sparse-switch v14, :sswitch_data_0

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    new-instance v2, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_9d
    aput-object v4, v9, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_9e
    const/4 v4, 0x7

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    const-string v14, "media store id is not found in locating its special type."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    :goto_a1
    iget-object v4, v0, Lddw;->b:Ldeo;

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_a2
    const-string v4, ": "

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_a3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    add-int/2addr v11, v4

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    goto/16 :goto_17

    nop

    nop

    nop

    :goto_a6
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a7
    aget-object v13, v1, v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    sget-object v5, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_a9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    goto/16 :goto_28

    nop

    nop

    :goto_ab
    goto/32 :goto_a7

    nop

    nop

    :goto_ac
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-static {v6, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    goto/16 :goto_4f

    nop

    nop

    nop

    nop

    :goto_b1
    nop

    :goto_b2
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    sget-object v8, Lddk;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-interface {v8}, Lddm;->a()Leso;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_b5
    iget-object v2, v0, Lddw;->a:Landroid/content/UriMatcher;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b6
    if-lt v11, v12, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b8
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    const/4 v14, 0x2

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :goto_ba
    const-string v3, "Unrecognized uri: "

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_bb
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_bc
    const/4 v14, 0x3

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

    :goto_bd
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    nop

    nop

    :goto_be
    const-string v14, "media_store_id"

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    add-int/lit8 v12, v12, -0x1

    nop

    goto/32 :goto_b6

    nop

    nop

    :goto_c0
    if-ge v11, v12, :cond_10

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    :cond_10
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    new-instance v2, Landroid/database/MatrixCursor;

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    const/4 v15, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_c4
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    :sswitch_3
    goto/32 :goto_84

    nop

    nop

    nop

    :goto_c5
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c6
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_c8
    invoke-static/range {p2 .. p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_c9
    if-nez v14, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_9a

    nop

    nop
.end method
