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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_2

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
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0x10

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    const/high16 v2, 0x3f400000    # 0.75f

    nop

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

    :goto_6
    sput-object v0, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider$1;-><init>()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    sput-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Lj$/time/format/DateTimeTextProvider$1;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop
.end method

.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop
.end method

.method static synthetic access$100()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeTextProvider;->COMPARATOR:Ljava/util/Comparator;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method private static createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop
.end method

.method private createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 20

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_1
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_2
    aget-object v4, v0, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_3
    if-lt v3, v5, :cond_0

    nop

    goto/32 :goto_f9

    nop

    :cond_0
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

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

    :goto_5
    if-eqz v6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_8
    const-wide/16 v14, 0x7

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_9
    int-to-long v5, v3

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    :cond_2
    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_c
    int-to-long v9, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_f
    aget-object v14, v3, v18

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    :goto_10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_9a

    nop

    nop

    :goto_11
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_12
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_15
    add-long/2addr v6, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    :goto_17
    goto/16 :goto_27

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-wide/16 v14, 0x7

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    aget-object v8, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_1d
    aget-object v11, v3, v10

    nop

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

    nop

    :goto_1e
    const/4 v13, 0x4

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :goto_1f
    const-wide/16 v14, 0x6

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    :goto_20
    aget-object v14, v3, v10

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_21
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_35

    nop

    nop

    :goto_23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_24
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    nop

    :goto_27
    goto/32 :goto_be

    nop

    nop

    :goto_28
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ef

    nop

    nop

    nop

    :goto_29
    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v10, 0x3

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-string v0, ""

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_2f
    const-wide/16 v14, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

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

    :goto_32
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v6, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_36
    aget-object v14, v3, v18

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_37
    return-object v0

    nop

    nop

    :goto_38
    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    :goto_3a
    move-object/from16 v0, p1

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_84

    nop

    nop

    :goto_3d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3f
    array-length v9, v7

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_42
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_43
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f0

    nop

    nop

    :goto_46
    if-eq v0, v2, :cond_4

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_a0

    nop

    nop

    :goto_47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_49
    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_4a
    const-wide/16 v3, 0x7

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    if-eqz v0, :cond_5

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_4c
    aget-object v10, v7, v8

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_4e
    aget-object v5, v0, v3

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_4f
    aget-object v6, v0, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    :goto_50
    if-eqz v7, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_51
    aget-object v4, v0, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_52
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_53
    if-eqz v0, :cond_7

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_54
    goto/16 :goto_49

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_56
    aget-object v7, v0, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    :goto_57
    aget-object v14, v3, v19

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

    :goto_58
    return-object v0

    nop

    :goto_59
    goto/32 :goto_66

    nop

    nop

    :goto_5a
    aget-object v6, v0, v3

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_5b
    aget-object v8, v0, v3

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    if-eqz v5, :cond_8

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :cond_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_5e
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    aget-object v4, v0, v17

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

    nop

    nop

    :goto_60
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    const-wide/16 v8, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_62
    aget-object v4, v0, v7

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const-wide/16 v11, 0x3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_65
    int-to-long v5, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_66
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_67
    new-instance v4, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_68
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_69
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v7

    nop

    goto/32 :goto_c2

    nop

    nop

    :goto_6a
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_6e
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_6f
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_71
    new-instance v4, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

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

    :goto_74
    if-eq v0, v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_75
    const/16 v19, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3e

    nop

    nop

    :goto_77
    aget-object v12, v7, v8

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_78
    aget-object v5, v0, v3

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_79
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_90

    nop

    nop

    :goto_7a
    const/4 v7, 0x2

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    nop

    :goto_7b
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_7d
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_7e
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7f
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    :goto_82
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ed

    nop

    nop

    :goto_84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_85
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_86
    if-eq v0, v2, :cond_a

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_87
    const/16 v18, 0x7

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const-wide/16 v3, 0x4

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_89
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_8a
    const-wide/16 v14, 0x6

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    aget-object v14, v3, v17

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    aget-object v14, v3, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    aget-object v3, v3, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    if-lt v3, v5, :cond_b

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_94
    goto/32 :goto_1b

    nop

    nop

    :goto_95
    invoke-static {v6}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_96
    return-object v0

    nop

    nop

    :goto_97
    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_98
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    :goto_9b
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    aget-object v0, v0, v19

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_9d
    const-wide/16 v14, 0x4

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    :goto_9e
    aget-object v14, v3, v7

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    nop

    nop

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_a1
    return-object v0

    nop

    nop

    :goto_a2
    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_a3
    sget-object v2, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_a4
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_a6
    sget-object v7, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_73

    nop

    nop

    :goto_a8
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    aget-object v14, v3, v17

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    :goto_aa
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    nop

    :goto_ad
    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_af
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_b0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_bd

    nop

    nop

    :goto_b2
    invoke-static/range {p2 .. p2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    aget-object v14, v3, v16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_b4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    const/16 v16, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    :goto_b6
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_b7
    new-instance v6, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_b8
    aget-object v14, v3, v13

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_b9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_ba
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_bb
    aget-object v9, v7, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_bc
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_bd
    new-instance v2, Ljava/util/HashMap;

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_be
    array-length v6, v0

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c0
    goto/32 :goto_7c

    nop

    nop

    :goto_c1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

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

    :goto_c2
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    :goto_c3
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_c4
    aget-object v4, v0, v18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v3}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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

    :goto_c6
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    aget-object v4, v0, v13

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    :goto_c8
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_c9
    if-lt v3, v6, :cond_c

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_cc
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_ce
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_d2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    aget-object v6, v0, v3

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_d5
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_e7

    nop

    nop

    :goto_d6
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_61

    nop

    nop

    :goto_d8
    const-wide/16 v4, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4a

    nop

    nop

    nop

    :goto_da
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_db
    const-wide/16 v3, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_dd
    const-wide/16 v14, 0x4

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    :goto_de
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_df
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    array-length v5, v0

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    goto/16 :goto_c3

    nop

    :goto_e2
    goto/32 :goto_a5

    nop

    nop

    :goto_e3
    aget-object v8, v3, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    :goto_e4
    if-eqz v9, :cond_d

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_e5
    const/16 v17, 0x6

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_e6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e7
    if-eq v0, v2, :cond_e

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    :cond_e
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    const/4 v3, 0x0

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-static {v6}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_ea
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_eb
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    new-instance v1, Ljava/util/HashMap;

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

    nop

    :goto_ed
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_ef
    const-wide/16 v3, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_f1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_ac

    nop

    nop

    :goto_f2
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f3
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f4
    invoke-static {v10}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

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

    :goto_f6
    invoke-static {v14}, Lj$/time/format/DateTimeTextProvider;->firstCodePoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f7
    aget-object v14, v3, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    :goto_f8
    goto/16 :goto_ad

    nop

    nop

    nop

    nop

    :goto_f9
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_fb
    array-length v5, v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_fc
    const-wide/16 v14, 0x5

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    int-to-long v6, v3

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    add-long/2addr v9, v4

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_100
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_101
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_102
    if-lt v8, v9, :cond_f

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop
.end method

.method private findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-interface {p2, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    sget-object v1, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-direct {p0, p1, p2}, Lj$/time/format/DateTimeTextProvider;->createStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    sget-object p1, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_6
    invoke-static {p1, p2}, Lj$/time/format/DateTimeTextProvider;->createEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    sget-object p2, Lj$/time/format/DateTimeTextProvider;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    return-object v1

    nop

    nop

    nop
.end method

.method private static firstCodePoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

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

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method static getInstance()Lj$/time/format/DateTimeTextProvider;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0}, Lj$/time/format/DateTimeTextProvider;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeTextProvider;

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

    nop
.end method


# virtual methods
.method public getText(Lj$/time/chrono/Chronology;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ne p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    move-wide v2, p3

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-eqz p1, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    :goto_7
    move-object v4, p5

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    move-object v1, p2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeTextProvider;->getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    goto :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    move-object v5, p6

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

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

    :goto_f
    instance-of p1, p2, Lj$/time/temporal/ChronoField;

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

.method public getText(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p5}, Lj$/time/format/DateTimeTextProvider;->findStore(Lj$/time/temporal/TemporalField;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    instance-of p5, p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop

    nop

    nop

    nop

    :goto_4
    return-object p1

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/DateTimeTextProvider$LocaleStore;->getText(JLj$/time/format/TextStyle;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast p1, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method
