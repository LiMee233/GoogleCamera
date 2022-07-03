.class Lj$/time/format/DateTimeTextProvider;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;

.field private static final COMPARATOR:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    const/4 v3, 0x2

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_6

    :goto_3
    const/16 v1, 0x10

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_3

    :goto_5
    const/high16 v2, 0x3f400000    # 0.75f

    goto/32 :goto_0

    :goto_6
    sput-object v0, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider$1;-><init>()V

    goto/32 :goto_8

    :goto_8
    sput-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_9
    new-instance v0, Lj$/time/format/DateTimeTextProvider$1;

    goto/32 :goto_7
.end method

.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method private static createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method private createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 20

    goto/32 :goto_3a

    :goto_0
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_cc

    :goto_2
    aget-object v4, v0, v16

    goto/32 :goto_28

    :goto_3
    if-lt v3, v5, :cond_0

    goto/32 :goto_f9

    :cond_0
    goto/32 :goto_78

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_1e

    :goto_5
    if-eqz v6, :cond_1

    goto/32 :goto_c0

    :cond_1
    goto/32 :goto_fd

    :goto_6
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_cf

    :goto_7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_b7

    :goto_8
    const-wide/16 v14, 0x7

    goto/32 :goto_14

    :goto_9
    int-to-long v5, v3

    goto/32 :goto_f5

    :goto_a
    if-eqz v0, :cond_2

    goto/32 :goto_eb

    :cond_2
    goto/32 :goto_a4

    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    goto/32 :goto_e4

    :goto_c
    int-to-long v9, v8

    goto/32 :goto_fe

    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_20

    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_8e

    :goto_f
    aget-object v14, v3, v18

    goto/32 :goto_aa

    :goto_10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9a

    :goto_11
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_72

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_e1

    :goto_13
    return-object v0

    :goto_14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_8f

    :goto_15
    add-long/2addr v6, v4

    goto/32 :goto_d4

    :goto_16
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_cd

    :goto_17
    goto/16 :goto_27

    :goto_18
    goto/32 :goto_32

    :goto_19
    const-wide/16 v14, 0x7

    goto/32 :goto_4d

    :goto_1a
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1b
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_89

    :goto_1c
    aget-object v8, v0, v3

    goto/32 :goto_98

    :goto_1d
    aget-object v11, v3, v10

    goto/32 :goto_0

    :goto_1e
    const/4 v13, 0x4

    goto/32 :goto_b8

    :goto_1f
    const-wide/16 v14, 0x6

    goto/32 :goto_df

    :goto_20
    aget-object v14, v3, v10

    goto/32 :goto_6f

    :goto_21
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_22
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_35

    :goto_23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_2d

    :goto_24
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_a9

    :goto_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_1c

    :goto_26
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    :goto_27
    goto/32 :goto_be

    :goto_28
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ef

    :goto_29
    if-eqz v5, :cond_3

    goto/32 :goto_34

    :cond_3
    goto/32 :goto_65

    :goto_2a
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c6

    :goto_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_5f

    :goto_2c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_4b

    :goto_2d
    const/4 v10, 0x3

    goto/32 :goto_1d

    :goto_2e
    const-string v0, ""

    goto/32 :goto_13

    :goto_2f
    const-wide/16 v14, 0x5

    goto/32 :goto_68

    :goto_30
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a3

    :goto_31
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_47

    :goto_32
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_a

    :goto_33
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    goto/32 :goto_5d

    :goto_35
    sget-object v6, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_b1

    :goto_36
    aget-object v14, v3, v18

    goto/32 :goto_11

    :goto_37
    return-object v0

    :goto_38
    goto/32 :goto_d5

    :goto_39
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_d6

    :goto_3a
    move-object/from16 v0, p1

    goto/32 :goto_ec

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    goto/32 :goto_5c

    :goto_3c
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_84

    :goto_3d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_4f

    :goto_3e
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_1

    :goto_3f
    array-length v9, v7

    goto/32 :goto_102

    :goto_40
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    goto/32 :goto_6

    :goto_42
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    :goto_43
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_fa

    :goto_44
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto/32 :goto_6b

    :goto_45
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f0

    :goto_46
    if-eq v0, v2, :cond_4

    goto/32 :goto_38

    :cond_4
    goto/32 :goto_a0

    :goto_47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9b

    :goto_48
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v0

    :goto_49
    goto/32 :goto_e0

    :goto_4a
    const-wide/16 v3, 0x7

    goto/32 :goto_d0

    :goto_4b
    if-eqz v0, :cond_5

    goto/32 :goto_100

    :cond_5
    goto/32 :goto_52

    :goto_4c
    aget-object v10, v7, v8

    goto/32 :goto_f4

    :goto_4d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_75

    :goto_4e
    aget-object v5, v0, v3

    goto/32 :goto_cb

    :goto_4f
    aget-object v6, v0, v3

    goto/32 :goto_e9

    :goto_50
    if-eqz v7, :cond_6

    goto/32 :goto_94

    :cond_6
    goto/32 :goto_a6

    :goto_51
    aget-object v4, v0, v10

    goto/32 :goto_6c

    :goto_52
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_76

    :goto_53
    if-eqz v0, :cond_7

    goto/32 :goto_41

    :cond_7
    goto/32 :goto_bc

    :goto_54
    goto/16 :goto_49

    :goto_55
    goto/32 :goto_85

    :goto_56
    aget-object v7, v0, v3

    goto/32 :goto_bf

    :goto_57
    aget-object v14, v3, v19

    goto/32 :goto_22

    :goto_58
    return-object v0

    :goto_59
    goto/32 :goto_66

    :goto_5a
    aget-object v6, v0, v3

    goto/32 :goto_95

    :goto_5b
    aget-object v8, v0, v3

    goto/32 :goto_79

    :goto_5c
    if-eqz v5, :cond_8

    goto/32 :goto_7f

    :cond_8
    goto/32 :goto_9

    :goto_5d
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_54

    :goto_5e
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    :goto_5f
    aget-object v4, v0, v17

    goto/32 :goto_63

    :goto_60
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto/32 :goto_b9

    :goto_61
    const-wide/16 v8, 0x2

    goto/32 :goto_23

    :goto_62
    aget-object v4, v0, v7

    goto/32 :goto_3c

    :goto_63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_db

    :goto_64
    const-wide/16 v11, 0x3

    goto/32 :goto_4

    :goto_65
    int-to-long v5, v3

    goto/32 :goto_25

    :goto_66
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_46

    :goto_67
    new-instance v4, Ljava/util/HashMap;

    goto/32 :goto_ba

    :goto_68
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_e5

    :goto_69
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_c2

    :goto_6a
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_60

    :goto_6b
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_7

    :goto_6c
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e6

    :goto_6d
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_c8

    :goto_6e
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_8c

    :goto_6f
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_21

    :goto_70
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_58

    :goto_71
    new-instance v4, Ljava/util/HashMap;

    goto/32 :goto_f1

    :goto_72
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_9e

    :goto_74
    if-eq v0, v2, :cond_9

    goto/32 :goto_59

    :cond_9
    goto/32 :goto_44

    :goto_75
    const/16 v19, 0x1

    goto/32 :goto_57

    :goto_76
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_77
    aget-object v12, v7, v8

    goto/32 :goto_45

    :goto_78
    aget-object v5, v0, v3

    goto/32 :goto_3b

    :goto_79
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_90

    :goto_7a
    const/4 v7, 0x2

    goto/32 :goto_e3

    :goto_7b
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_2a

    :goto_7c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_17

    :goto_7d
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_70

    :goto_7e
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7f
    goto/32 :goto_ab

    :goto_80
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto/32 :goto_af

    :goto_81
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_ee

    :goto_82
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    goto/32 :goto_5

    :goto_83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ed

    :goto_84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_51

    :goto_85
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_53

    :goto_86
    if-eq v0, v2, :cond_a

    goto/32 :goto_97

    :cond_a
    goto/32 :goto_b2

    :goto_87
    const/16 v18, 0x7

    goto/32 :goto_f

    :goto_88
    const-wide/16 v3, 0x4

    goto/32 :goto_de

    :goto_89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_26

    :goto_8a
    const-wide/16 v14, 0x6

    goto/32 :goto_b0

    :goto_8b
    aget-object v14, v3, v17

    goto/32 :goto_101

    :goto_8c
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_fc

    :goto_8d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_7a

    :goto_8e
    aget-object v14, v3, v13

    goto/32 :goto_6d

    :goto_8f
    aget-object v3, v3, v19

    goto/32 :goto_c5

    :goto_90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/32 :goto_5a

    :goto_91
    if-lt v3, v5, :cond_b

    goto/32 :goto_55

    :cond_b
    goto/32 :goto_4e

    :goto_92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_b3

    :goto_93
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_94
    goto/32 :goto_1b

    :goto_95
    invoke-static {v6}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_7e

    :goto_96
    return-object v0

    :goto_97
    goto/32 :goto_a8

    :goto_98
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    :goto_99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/32 :goto_77

    :goto_9a
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e8

    :goto_9b
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto/32 :goto_40

    :goto_9c
    aget-object v0, v0, v19

    goto/32 :goto_83

    :goto_9d
    const-wide/16 v14, 0x4

    goto/32 :goto_c1

    :goto_9e
    aget-object v14, v3, v7

    goto/32 :goto_9f

    :goto_9f
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_ae

    :goto_a0
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto/32 :goto_7b

    :goto_a1
    return-object v0

    :goto_a2
    goto/32 :goto_2e

    :goto_a3
    sget-object v2, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto/32 :goto_93

    :goto_a4
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_ea

    :goto_a5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    goto/32 :goto_50

    :goto_a6
    sget-object v7, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_30

    :goto_a7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_73

    :goto_a8
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d8

    :goto_a9
    aget-object v14, v3, v17

    goto/32 :goto_f6

    :goto_aa
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    :goto_ab
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_f8

    :goto_ac
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    :goto_ad
    goto/32 :goto_fb

    :goto_ae
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_af
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_b4

    :goto_b0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_87

    :goto_b1
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_bd

    :goto_b2
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    goto/32 :goto_b6

    :goto_b3
    aget-object v14, v3, v16

    goto/32 :goto_6e

    :goto_b4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_71

    :goto_b5
    const/16 v16, 0x5

    goto/32 :goto_f7

    :goto_b6
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_dc

    :goto_b7
    new-instance v6, Ljava/util/HashMap;

    goto/32 :goto_ce

    :goto_b8
    aget-object v14, v3, v13

    goto/32 :goto_ca

    :goto_b9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_ba
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_48

    :goto_bb
    aget-object v9, v7, v8

    goto/32 :goto_b

    :goto_bc
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_5e

    :goto_bd
    new-instance v2, Ljava/util/HashMap;

    goto/32 :goto_a7

    :goto_be
    array-length v6, v0

    goto/32 :goto_c9

    :goto_bf
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c0
    goto/32 :goto_7c

    :goto_c1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_b5

    :goto_c2
    const/4 v8, 0x0

    :goto_c3
    goto/32 :goto_3f

    :goto_c4
    aget-object v4, v0, v18

    goto/32 :goto_d9

    :goto_c5
    invoke-static {v3}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6a

    :goto_c6
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8d

    :goto_c7
    aget-object v4, v0, v13

    goto/32 :goto_d1

    :goto_c8
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_dd

    :goto_c9
    if-lt v3, v6, :cond_c

    goto/32 :goto_18

    :cond_c
    goto/32 :goto_d3

    :goto_ca
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9d

    :goto_cb
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    goto/32 :goto_29

    :goto_cc
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto/32 :goto_ff

    :goto_cd
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_81

    :goto_ce
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_69

    :goto_cf
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_96

    :goto_d0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_9c

    :goto_d1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_88

    :goto_d2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_c4

    :goto_d3
    aget-object v6, v0, v3

    goto/32 :goto_82

    :goto_d4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_56

    :goto_d5
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e7

    :goto_d6
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_37

    :goto_d7
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_61

    :goto_d8
    const-wide/16 v4, 0x1

    goto/32 :goto_74

    :goto_d9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4a

    :goto_da
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_39

    :goto_db
    const-wide/16 v3, 0x6

    goto/32 :goto_d2

    :goto_dc
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_67

    :goto_dd
    const-wide/16 v14, 0x4

    goto/32 :goto_92

    :goto_de
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_2

    :goto_df
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_36

    :goto_e0
    array-length v5, v0

    goto/32 :goto_91

    :goto_e1
    goto/16 :goto_c3

    :goto_e2
    goto/32 :goto_a5

    :goto_e3
    aget-object v8, v3, v7

    goto/32 :goto_d7

    :goto_e4
    if-eqz v9, :cond_d

    goto/32 :goto_f3

    :cond_d
    goto/32 :goto_c

    :goto_e5
    const/16 v17, 0x6

    goto/32 :goto_8b

    :goto_e6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_c7

    :goto_e7
    if-eq v0, v2, :cond_e

    goto/32 :goto_a2

    :cond_e
    goto/32 :goto_80

    :goto_e8
    const/4 v3, 0x0

    goto/32 :goto_86

    :goto_e9
    invoke-static {v6}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_33

    :goto_ea
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_eb
    goto/32 :goto_7d

    :goto_ec
    new-instance v1, Ljava/util/HashMap;

    goto/32 :goto_10

    :goto_ed
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_da

    :goto_ee
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/32 :goto_62

    :goto_ef
    const-wide/16 v3, 0x5

    goto/32 :goto_2b

    :goto_f0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/32 :goto_4c

    :goto_f1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_ac

    :goto_f2
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f3
    goto/32 :goto_12

    :goto_f4
    invoke-static {v10}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/32 :goto_f2

    :goto_f5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_5b

    :goto_f6
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/32 :goto_1a

    :goto_f7
    aget-object v14, v3, v16

    goto/32 :goto_42

    :goto_f8
    goto/16 :goto_ad

    :goto_f9
    goto/32 :goto_2c

    :goto_fa
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_a1

    :goto_fb
    array-length v5, v0

    goto/32 :goto_3

    :goto_fc
    const-wide/16 v14, 0x5

    goto/32 :goto_24

    :goto_fd
    int-to-long v6, v3

    goto/32 :goto_15

    :goto_fe
    add-long/2addr v9, v4

    goto/32 :goto_99

    :goto_ff
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_100
    goto/32 :goto_43

    :goto_101
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8a

    :goto_102
    if-lt v8, v9, :cond_f

    goto/32 :goto_e2

    :cond_f
    goto/32 :goto_bb
.end method

.method private findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_3
    sget-object v1, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeTextProvider;->createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    sget-object p1, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_8

    :goto_6
    invoke-static {p1, p2}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    sget-object p2, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_1

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    goto/32 :goto_a

    :goto_a
    return-object v1
.end method

.method private static firstCodePoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method static getInstance()Lj$/time/format/DateTimeTextProvider;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeTextProvider;

    goto/32 :goto_1
.end method


# virtual methods
.method public getText(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    goto/32 :goto_e

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_4

    :goto_3
    move-wide v2, p3

    goto/32 :goto_7

    :goto_4
    move-object v0, p0

    goto/32 :goto_8

    :goto_5
    return-object p1

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_7
    move-object v4, p5

    goto/32 :goto_d

    :goto_8
    move-object v1, p2

    goto/32 :goto_3

    :goto_9
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeTextProvider;->getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_a

    :goto_d
    move-object v5, p6

    goto/32 :goto_9

    :goto_e
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_0

    :goto_f
    instance-of p1, p2, Lj$/time/temporal/ChronoField;

    goto/32 :goto_6
.end method

.method public getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p5}, Lj$/time/format/DateTimeTextProvider;->findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    instance-of p5, p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_6

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez p5, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_7
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getText(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_8
    check-cast p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_7
.end method
