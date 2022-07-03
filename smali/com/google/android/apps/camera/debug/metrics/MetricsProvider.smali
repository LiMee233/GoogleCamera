.class public Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;
.super Lclg;
.source "PG"


# instance fields
.field public a:Lmkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lclg;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 18

    goto/32 :goto_52

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_56

    :goto_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_47

    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8e

    :goto_4
    iget-object v4, v4, Lmkl;->a:Lmkd;

    goto/32 :goto_5b

    :goto_5
    goto/16 :goto_eb

    :goto_6
    goto/32 :goto_13

    :goto_7
    const/4 v5, 0x0

    :goto_8
    goto/32 :goto_b3

    :goto_9
    if-nez v5, :cond_0

    goto/32 :goto_de

    :cond_0
    goto/32 :goto_17

    :goto_a
    invoke-direct {v0, v4}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    goto/32 :goto_1d

    :goto_b
    invoke-virtual {v5}, Lmkh;->a()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_4b

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_95

    :goto_d
    check-cast v5, Lmkh;

    goto/32 :goto_9

    :goto_e
    goto/16 :goto_4e

    :goto_f
    goto/32 :goto_7e

    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto/32 :goto_1

    :goto_11
    add-int/lit8 v8, v11, -0x1

    goto/32 :goto_b6

    :goto_12
    aget v7, v13, v14

    goto/32 :goto_2f

    :goto_13
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_d6

    :goto_14
    aput-object v9, v15, v14

    goto/32 :goto_80

    :goto_15
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_26

    :goto_16
    aput v7, v13, v14

    goto/32 :goto_6d

    :goto_17
    invoke-virtual {v5}, Lmkh;->b()[Lmjg;

    move-result-object v8

    goto/32 :goto_98

    :goto_18
    add-int/2addr v6, v9

    goto/32 :goto_27

    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    goto/32 :goto_74

    :goto_1a
    const-string v5, "\n"

    goto/32 :goto_107

    :goto_1b
    const/4 v6, 0x0

    goto/32 :goto_89

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    goto/32 :goto_90

    :goto_1d
    iget-object v4, v1, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->a:Lmkl;

    goto/32 :goto_64

    :goto_1e
    add-int/2addr v8, v9

    goto/32 :goto_20

    :goto_1f
    const/4 v6, 0x0

    goto/32 :goto_9c

    :goto_20
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f9

    :goto_21
    check-cast v10, Ljava/util/Map$Entry;

    goto/32 :goto_ea

    :goto_22
    aput v7, v13, v11

    goto/32 :goto_a7

    :goto_23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_28

    :goto_24
    invoke-interface {v0, v1}, Lclx;->a(Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;)V

    :goto_25
    goto/32 :goto_a1

    :goto_26
    const/4 v9, 0x0

    goto/32 :goto_86

    :goto_27
    add-int/2addr v6, v8

    goto/32 :goto_6e

    :goto_28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_e9

    :goto_29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_23

    :goto_2a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_41

    :goto_2b
    goto/16 :goto_a0

    :goto_2c
    goto/32 :goto_be

    :goto_2d
    aget-object v9, v8, v14

    goto/32 :goto_85

    :goto_2e
    move-object/from16 v4, p1

    goto/32 :goto_a

    :goto_2f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    goto/32 :goto_35

    :goto_30
    invoke-static {v6}, Lmkk;->a(Lmki;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_7d

    :goto_31
    if-lt v11, v12, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_f7

    :goto_32
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_33
    const-string v2, "\n\nMetrics dumped in %.6f ms"

    goto/32 :goto_40

    :goto_34
    check-cast v9, [Ljava/lang/Object;

    goto/32 :goto_84

    :goto_35
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/32 :goto_16

    :goto_36
    if-nez v0, :cond_2

    goto/32 :goto_77

    :cond_2
    goto/32 :goto_76

    :goto_37
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    goto/32 :goto_58

    :goto_38
    if-nez v12, :cond_3

    goto/32 :goto_c8

    :cond_3
    goto/32 :goto_8d

    :goto_39
    const/4 v7, 0x1

    :goto_3a
    goto/32 :goto_53

    :goto_3b
    aput-object v7, v6, v16

    goto/32 :goto_d5

    :goto_3c
    aput-object v9, v8, v11

    goto/32 :goto_22

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_8b

    :goto_3e
    const/4 v3, 0x0

    goto/32 :goto_4f

    :goto_3f
    const/4 v6, 0x0

    goto/32 :goto_44

    :goto_40
    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_69

    :goto_41
    check-cast v0, Ldva;

    goto/32 :goto_bc

    :goto_42
    throw v0

    :goto_43
    goto/32 :goto_60

    :goto_44
    const/4 v7, 0x1

    goto/32 :goto_10a

    :goto_45
    iget-object v4, v6, Lmkj;->a:Ljava/util/Map;

    goto/32 :goto_c3

    :goto_46
    array-length v12, v8

    goto/32 :goto_31

    :goto_47
    const/4 v7, 0x1

    goto/32 :goto_ef

    :goto_48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_100

    :goto_49
    invoke-virtual {v5}, Lmkh;->a()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f6

    :goto_4a
    const-wide v4, 0x412e848000000000L    # 1000000.0

    goto/32 :goto_c

    :goto_4b
    sget-object v8, Lmjh;->a:Lmjh;

    goto/32 :goto_dc

    :goto_4c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_9a

    :goto_4d
    const-string v5, ""

    :goto_4e
    goto/32 :goto_a6

    :goto_4f
    aput-object v2, v7, v3

    goto/32 :goto_33

    :goto_50
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c1

    :goto_51
    const-string v8, "s:%"

    goto/32 :goto_b7

    :goto_52
    move-object/from16 v1, p0

    goto/32 :goto_e2

    :goto_53
    array-length v5, v12

    goto/32 :goto_f5

    :goto_54
    const/4 v14, 0x0

    :goto_55
    goto/32 :goto_65

    :goto_56
    check-cast v10, Ljava/util/Map$Entry;

    goto/32 :goto_9f

    :goto_57
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_75

    :goto_58
    move-object/from16 v7, v17

    goto/32 :goto_6c

    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_d

    :goto_5a
    if-nez v10, :cond_4

    goto/32 :goto_b5

    :cond_4
    goto/32 :goto_0

    :goto_5b
    iget-object v5, v4, Lmkd;->a:Ljava/lang/Object;

    goto/32 :goto_c4

    :goto_5c
    aget v8, v13, v8

    goto/32 :goto_73

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    goto/32 :goto_5a

    :goto_5e
    iget-object v5, v5, Lmkh;->b:Ljava/util/TreeMap;

    goto/32 :goto_79

    :goto_5f
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_1b

    :goto_60
    goto/16 :goto_102

    :goto_61
    add-int/2addr v14, v7

    goto/32 :goto_b0

    :goto_62
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_63
    add-int/2addr v8, v9

    goto/32 :goto_94

    :goto_64
    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4

    :goto_65
    if-lt v14, v11, :cond_5

    goto/32 :goto_ad

    :cond_5
    goto/32 :goto_67

    :goto_66
    const/4 v9, 0x2

    goto/32 :goto_bd

    :goto_67
    aget-object v15, v12, v6

    goto/32 :goto_2d

    :goto_68
    aget-object v7, v7, v14

    goto/32 :goto_6b

    :goto_69
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/32 :goto_f1

    :goto_6a
    if-lt v14, v11, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_57

    :goto_6b
    const/16 v16, 0x0

    goto/32 :goto_3b

    :goto_6c
    check-cast v7, Lmjh;

    goto/32 :goto_ee

    :goto_6d
    aget-object v7, v12, v9

    goto/32 :goto_7a

    :goto_6e
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f4

    :goto_6f
    check-cast v12, Lmjh;

    goto/32 :goto_e8

    :goto_70
    aget-object v12, v12, v11

    goto/32 :goto_81

    :goto_71
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f0

    :goto_72
    sub-long/2addr v4, v2

    goto/32 :goto_cf

    :goto_73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_49

    :goto_75
    new-array v6, v7, [Ljava/lang/Object;

    goto/32 :goto_37

    :goto_76
    goto/16 :goto_25

    :goto_77
    goto/32 :goto_d4

    :goto_78
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_2b

    :goto_79
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    goto/32 :goto_d8

    :goto_7a
    aput-object v6, v7, v14

    goto/32 :goto_5f

    :goto_7b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_19

    :goto_7c
    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_d1

    :goto_7d
    aget v7, v13, v11

    goto/32 :goto_8a

    :goto_7e
    invoke-virtual {v5}, Lmkh;->b()[Lmjg;

    move-result-object v8

    goto/32 :goto_a3

    :goto_7f
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ec

    :goto_80
    aget-object v9, v8, v14

    goto/32 :goto_e4

    :goto_81
    aget-object v13, v8, v11

    goto/32 :goto_c7

    :goto_82
    invoke-interface {v0, v2}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    goto/32 :goto_c2

    :goto_83
    aget-object v9, v12, v7

    goto/32 :goto_34

    :goto_84
    invoke-static {v5, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_a8

    :goto_85
    iget-object v9, v9, Lmjg;->a:Ljava/lang/String;

    goto/32 :goto_14

    :goto_86
    aget-object v9, v12, v9

    goto/32 :goto_e6

    :goto_87
    const/4 v14, 0x2

    goto/32 :goto_fa

    :goto_88
    aput v9, v13, v14

    goto/32 :goto_f3

    :goto_89
    const/4 v7, 0x1

    goto/32 :goto_5

    :goto_8a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    goto/32 :goto_ae

    :goto_8b
    goto/16 :goto_3a

    :goto_8c
    goto/32 :goto_4c

    :goto_8d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_6f

    :goto_8e
    const/4 v7, 0x0

    :goto_8f
    goto/32 :goto_11

    :goto_90
    if-nez v10, :cond_7

    goto/32 :goto_109

    :cond_7
    goto/32 :goto_cc

    :goto_91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_b9

    :goto_92
    new-instance v0, Landroid/util/PrintWriterPrinter;

    goto/32 :goto_2e

    :goto_93
    check-cast v5, Lmki;

    goto/32 :goto_b4

    :goto_94
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e1

    :goto_95
    div-double/2addr v2, v4

    goto/32 :goto_aa

    :goto_96
    const-string v6, ": "

    goto/32 :goto_d2

    :goto_97
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_98
    array-length v8, v8

    goto/32 :goto_66

    :goto_99
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_50

    :goto_9a
    goto/16 :goto_4e

    :goto_9b
    goto/32 :goto_103

    :goto_9c
    const/4 v7, 0x1

    goto/32 :goto_108

    :goto_9d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_88

    :goto_9e
    aget-object v7, v12, v9

    goto/32 :goto_d7

    :goto_9f
    const/4 v11, 0x0

    :goto_a0
    goto/32 :goto_46

    :goto_a1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto/32 :goto_92

    :goto_a2
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_1f

    :goto_a3
    iget-object v10, v5, Lmkh;->b:Ljava/util/TreeMap;

    goto/32 :goto_e3

    :goto_a4
    goto/16 :goto_b2

    :goto_a5
    goto/32 :goto_10

    :goto_a6
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/32 :goto_a4

    :goto_a7
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto/32 :goto_df

    :goto_a8
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_a9
    const/4 v9, 0x1

    goto/32 :goto_63

    :goto_aa
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto/32 :goto_3e

    :goto_ab
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e5

    :goto_ac
    goto/16 :goto_55

    :goto_ad


    goto/32 :goto_fe

    :goto_ae
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/32 :goto_104

    :goto_af
    const/4 v9, 0x1

    goto/32 :goto_1e

    :goto_b0
    new-array v15, v9, [I

    goto/32 :goto_c9

    :goto_b1
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b2
    goto/32 :goto_db

    :goto_b3
    invoke-static {v5}, Lmkk;->a(Lmki;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_cd

    :goto_b4
    goto/16 :goto_8

    :goto_b5
    goto/32 :goto_7

    :goto_b6
    if-ge v7, v8, :cond_8

    goto/32 :goto_9b

    :cond_8
    goto/32 :goto_29

    :goto_b7
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_fd

    :goto_b8
    invoke-static {v15, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_12

    :goto_b9
    const-string v9, "%-"

    goto/32 :goto_ff

    :goto_ba
    const-string v5, "\n"

    goto/32 :goto_71

    :goto_bb
    const-string v8, "%-"

    goto/32 :goto_7f

    :goto_bc
    const-class v2, Lclx;

    goto/32 :goto_82

    :goto_bd
    if-eqz v8, :cond_9

    goto/32 :goto_f

    :cond_9
    goto/32 :goto_b

    :goto_be
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_93

    :goto_bf
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_32

    :goto_c0
    check-cast v12, [[Ljava/lang/String;

    goto/32 :goto_54

    :goto_c1
    const-string v7, "%s"

    goto/32 :goto_fb

    :goto_c2
    check-cast v0, Lclx;

    goto/32 :goto_24

    :goto_c3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    goto/32 :goto_b1

    :goto_c4
    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lmkd;->b:Lmkc;

    iget-object v4, v4, Lmkc;->a:Lmkj;

    new-instance v6, Lmkj;

    invoke-direct {v6}, Lmkj;-><init>()V

    iget-object v4, v4, Lmkj;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v6, Lmkj;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmkh;

    new-instance v10, Lmkh;

    iget-object v11, v7, Lmkh;->a:Lmjp;

    invoke-direct {v10, v11}, Lmkh;-><init>(Lmjp;)V

    iget-object v7, v7, Lmkh;->b:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v10, Lmkh;->b:Ljava/util/TreeMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmjh;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmki;

    invoke-virtual {v11}, Lmki;->a()Lmki;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c6

    :cond_a
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c5

    :cond_b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_45

    :goto_c7
    if-eq v12, v13, :cond_c

    goto/32 :goto_d9

    :cond_c
    :goto_c8
    goto/32 :goto_78

    :goto_c9
    aput v12, v15, v7

    goto/32 :goto_e7

    :goto_ca
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7b

    :goto_cb
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_bf

    :goto_cc
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    goto/32 :goto_21

    :goto_cd
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_d0

    :goto_ce
    add-int/lit8 v12, v11, 0x1

    goto/32 :goto_f2

    :goto_cf
    long-to-double v2, v4

    goto/32 :goto_4a

    :goto_d0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_cb

    :goto_d1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_d2
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_da

    :goto_d3
    array-length v11, v8

    goto/32 :goto_ce

    :goto_d4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_97

    :goto_d5
    const-string v7, "%s"

    goto/32 :goto_b8

    :goto_d6
    check-cast v6, Lmki;

    goto/32 :goto_30

    :goto_d7
    aput-object v6, v7, v11

    goto/32 :goto_a2

    :goto_d8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d9
    goto/32 :goto_5d

    :goto_da
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_3f

    :goto_dc
    iget-object v8, v8, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_5e

    :goto_dd
    goto/16 :goto_8f

    :goto_de
    goto/32 :goto_4d

    :goto_df
    const/4 v9, 0x1

    :goto_e0
    goto/32 :goto_1c

    :goto_e1
    const-string v8, "s"

    goto/32 :goto_ca

    :goto_e2
    iget-object v0, v1, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->a:Lmkl;

    goto/32 :goto_36

    :goto_e3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    goto/32 :goto_d3

    :goto_e4
    iget-object v9, v9, Lmjg;->a:Ljava/lang/String;

    goto/32 :goto_9d

    :goto_e5
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_dd

    :goto_e6
    check-cast v9, [Ljava/lang/Object;

    goto/32 :goto_7c

    :goto_e7
    aput v14, v15, v6

    goto/32 :goto_106

    :goto_e8
    iget-object v12, v12, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_70

    :goto_e9
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_87

    :goto_ea
    const/4 v14, 0x0

    :goto_eb
    goto/32 :goto_6a

    :goto_ec
    aget v8, v13, v7

    goto/32 :goto_af

    :goto_ed
    const-string v9, ""

    goto/32 :goto_3c

    :goto_ee
    iget-object v7, v7, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_68

    :goto_ef
    new-array v7, v7, [Ljava/lang/Object;

    goto/32 :goto_72

    :goto_f0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_83

    :goto_f1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_101

    :goto_f2
    new-array v13, v12, [I

    goto/32 :goto_105

    :goto_f3
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_f8

    :goto_f4
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_96

    :goto_f5
    if-lt v7, v5, :cond_d

    goto/32 :goto_8c

    :cond_d
    goto/32 :goto_ba

    :goto_f6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_f7
    aget-object v12, v8, v11

    goto/32 :goto_38

    :goto_f8
    const/4 v9, 0x2

    goto/32 :goto_ac

    :goto_f9
    const-string v8, "s"

    goto/32 :goto_ab

    :goto_fa
    add-int/2addr v9, v14

    goto/32 :goto_99

    :goto_fb
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_fc
    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_c0

    :goto_fd
    aget v8, v13, v11

    goto/32 :goto_a9

    :goto_fe
    aget-object v8, v12, v6

    goto/32 :goto_ed

    :goto_ff
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_100
    const-string v7, "  "

    goto/32 :goto_3

    :goto_101
    goto/16 :goto_43

    :goto_102
    goto/32 :goto_42

    :goto_103
    const/4 v14, 0x2

    goto/32 :goto_bb

    :goto_104
    aput v7, v13, v11

    goto/32 :goto_9e

    :goto_105
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v14

    goto/32 :goto_61

    :goto_106
    const-class v12, Ljava/lang/String;

    goto/32 :goto_fc

    :goto_107
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_108
    goto/16 :goto_e0

    :goto_109
    goto/32 :goto_62

    :goto_10a
    if-nez v5, :cond_e

    goto/32 :goto_a5

    :cond_e
    goto/32 :goto_59
.end method
