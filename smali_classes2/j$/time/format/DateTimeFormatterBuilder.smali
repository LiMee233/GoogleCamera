.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# static fields
.field private static final FIELD_MAP:Ljava/util/Map;

.field private static final QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;


# instance fields
.field private active:Lj$/time/format/DateTimeFormatterBuilder;

.field private final optional:Z

.field private padNextChar:C

.field private padNextWidth:I

.field private final parent:Lj$/time/format/DateTimeFormatterBuilder;

.field private final printerParsers:Ljava/util/List;

.field private valueParserIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5c

    :goto_1
    const/16 v1, 0x4e

    goto/32 :goto_52

    :goto_2
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$$Lambda$0;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_1d

    :goto_3
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3c

    :goto_4
    const/16 v1, 0x4d

    goto/32 :goto_23

    :goto_5
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_37

    :goto_6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_62

    :goto_7
    const/16 v1, 0x75

    goto/32 :goto_60

    :goto_8
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_61

    :goto_9
    const/16 v1, 0x4b

    goto/32 :goto_3e

    :goto_a
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5b

    :goto_b
    const/16 v1, 0x63

    goto/32 :goto_73

    :goto_c
    sget-object v2, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    goto/32 :goto_6f

    :goto_d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_e
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2c

    :goto_f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5a

    :goto_10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    :goto_11
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    goto/32 :goto_24

    :goto_12
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_7

    :goto_13
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_39

    :goto_14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_15
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_42

    :goto_16
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_1a

    :goto_18
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_9

    :goto_19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_49

    :goto_1a
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1b

    :goto_1b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1c
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_29

    :goto_1d
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_27

    :goto_1e
    const/16 v1, 0x6e

    goto/32 :goto_2d

    :goto_1f
    const/16 v1, 0x6d

    goto/32 :goto_17

    :goto_20
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_48

    :goto_21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7c

    :goto_22
    const/16 v1, 0x48

    goto/32 :goto_6a

    :goto_23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_13

    :goto_24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_25
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_22

    :goto_26
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_1f

    :goto_27
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_40

    :goto_28
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_4d

    :goto_29
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2e

    :goto_2a
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_c

    :goto_2b
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_2f

    :goto_2c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_35

    :goto_2d
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_16

    :goto_2e
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2f
    sget-object v2, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    goto/32 :goto_4a

    :goto_30
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_4c

    :goto_31
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_65

    :goto_32
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_77

    :goto_33
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_14

    :goto_34
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_59

    :goto_35
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_3f

    :goto_36
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_76

    :goto_37
    const/16 v1, 0x41

    goto/32 :goto_54

    :goto_38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_33

    :goto_39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_30

    :goto_3a
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6d

    :goto_3b
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_57

    :goto_3c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    :goto_3d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_3e
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_41

    :goto_3f
    const/16 v1, 0x46

    goto/32 :goto_64

    :goto_40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7b

    :goto_41
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    goto/32 :goto_21

    :goto_42
    const/16 v1, 0x61

    goto/32 :goto_38

    :goto_43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_11

    :goto_44
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_53

    :goto_45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    :goto_46
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d

    :goto_47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_e

    :goto_48
    const/16 v1, 0x71

    goto/32 :goto_2b

    :goto_49
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_45

    :goto_4a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5e

    :goto_4b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_66

    :goto_4c
    const/16 v1, 0x4c

    goto/32 :goto_19

    :goto_4d
    const/16 v1, 0x53

    goto/32 :goto_1c

    :goto_4e
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_46

    :goto_4f
    const/16 v1, 0x79

    goto/32 :goto_70

    :goto_50
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_6b

    :goto_51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6c

    :goto_52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_67

    :goto_53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    :goto_54
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_34

    :goto_55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_a

    :goto_56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_44

    :goto_57
    const/16 v1, 0x45

    goto/32 :goto_78

    :goto_58
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10

    :goto_59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_79

    :goto_5a
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_1

    :goto_5b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_74

    :goto_5c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7a

    :goto_5d
    const/16 v1, 0x68

    goto/32 :goto_72

    :goto_5e
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_4

    :goto_5f
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_51

    :goto_60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_3

    :goto_61
    const/16 v1, 0x73

    goto/32 :goto_43

    :goto_62
    return-void

    :goto_63
    const/16 v1, 0x6b

    goto/32 :goto_56

    :goto_64
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_6e

    :goto_65
    const/16 v1, 0x65

    goto/32 :goto_4e

    :goto_66
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_4f

    :goto_67
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_68
    const/16 v1, 0x47

    goto/32 :goto_75

    :goto_69
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4b

    :goto_6a
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_5f

    :goto_6b
    const/16 v1, 0x51

    goto/32 :goto_2a

    :goto_6c
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_63

    :goto_6d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_6e
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3d

    :goto_6f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_32

    :goto_71
    const/16 v1, 0x64

    goto/32 :goto_47

    :goto_72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_3a

    :goto_73
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_58

    :goto_74
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_71

    :goto_75
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_69

    :goto_76
    const/16 v1, 0x44

    goto/32 :goto_55

    :goto_77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_78
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto/32 :goto_0

    :goto_79
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_1e

    :goto_7a
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_b

    :goto_7b
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_68

    :goto_7c
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_5d
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_2
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto/32 :goto_1

    :goto_7
    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_7
.end method

.method private constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_6

    :goto_4
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9

    :goto_5
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_0

    :goto_6
    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    goto/32 :goto_1

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8
.end method

.method private appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9

    :goto_2
    iget-char v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    goto/32 :goto_a

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_13

    :goto_4
    move-object p1, v2

    :goto_5
    goto/32 :goto_11

    :goto_6
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_18

    :goto_7
    if-gtz v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_3

    :goto_8
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    goto/32 :goto_15

    :goto_9
    const/4 v0, -0x1

    goto/32 :goto_14

    :goto_a
    invoke-direct {v2, p1, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;-><init>(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V

    goto/32 :goto_4

    :goto_b
    return p1

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_d
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_12

    :goto_e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_b

    :goto_f
    const-string v0, "pp"

    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d

    :goto_11
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c

    :goto_12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_13
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;

    goto/32 :goto_2

    :goto_14
    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto/32 :goto_17

    :goto_15
    iput-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    :goto_16
    goto/32 :goto_10

    :goto_17
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_19

    :goto_18
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    goto/32 :goto_7

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_e
.end method

.method private appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    goto/32 :goto_18

    :goto_1
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_1a

    :goto_2
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_b

    :goto_3
    sget-object v3, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_16

    :goto_4
    return-object p0

    :goto_5
    goto/16 :goto_15

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    goto/32 :goto_14

    :goto_8
    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto/32 :goto_1e

    :goto_9
    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->access$000(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/SignStyle;

    move-result-object v2

    goto/32 :goto_3

    :goto_a
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_19

    :goto_b
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_8

    :goto_c
    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    :goto_d
    goto/32 :goto_1b

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_f
    if-gez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1c

    :goto_10
    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    goto/32 :goto_20

    :goto_11
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_21

    :goto_13
    if-eq v2, v3, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_9

    :goto_14
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    :goto_15
    goto/32 :goto_4

    :goto_16
    if-eq v2, v3, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_1d

    :goto_17
    check-cast v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_10

    :goto_18
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object p1

    goto/32 :goto_2

    :goto_19
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    goto/32 :goto_c

    :goto_1a
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1b
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1

    :goto_1c
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_e

    :goto_1d
    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_0

    :goto_1e
    goto/16 :goto_d

    :goto_1f
    goto/32 :goto_11

    :goto_20
    iget v3, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    goto/32 :goto_13

    :goto_21
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto/32 :goto_f
.end method

.method static final synthetic lambda$static$0$DateTimeFormatterBuilder(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_a

    :goto_0
    const/4 p0, 0x0

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    check-cast p0, Lj$/time/ZoneId;

    goto/32 :goto_2

    :goto_4
    instance-of v0, p0, Lj$/time/ZoneOffset;

    goto/32 :goto_9

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_8
    return-object p0

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_a
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_7
.end method

.method private parseField(CILj$/time/temporal/TemporalField;)V
    .locals 9

    goto/32 :goto_67

    :goto_0
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_97

    :goto_1
    new-instance p3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    goto/32 :goto_53

    :goto_2
    invoke-virtual {p0, p3, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_99

    :goto_3
    if-ne p2, v3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_77

    :goto_4
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    :goto_5
    if-eq p2, v8, :cond_1

    goto/32 :goto_a5

    :cond_1
    goto/32 :goto_c4

    :goto_6
    if-ne p1, v0, :cond_2

    goto/32 :goto_4b

    :cond_2
    goto/32 :goto_78

    :goto_7
    if-ne p2, v8, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_90

    :goto_8
    if-ne p1, v0, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_1b

    :goto_9
    if-nez v2, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_4f

    :goto_a
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d0

    :goto_b
    if-eq p1, v0, :cond_6

    goto/32 :goto_96

    :cond_6
    goto/32 :goto_95

    :goto_c
    sget-object p1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_18

    :goto_d
    goto/16 :goto_a0

    :goto_e
    goto/32 :goto_9f

    :goto_f
    const/4 v1, 0x5

    goto/32 :goto_7a

    :goto_10
    if-nez v2, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_ac

    :goto_11
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_7b

    :goto_12
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_59

    :goto_13
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_84

    :goto_14
    throw p1

    :pswitch_0
    goto/32 :goto_7

    :goto_15
    if-eq p2, v8, :cond_8

    goto/32 :goto_64

    :cond_8
    goto/32 :goto_c1

    :goto_16
    goto/16 :goto_c0

    :goto_17
    goto/32 :goto_3f

    :goto_18
    invoke-virtual {p0, p1, p2, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b3

    :goto_19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1a
    if-ne p2, v7, :cond_9

    goto/32 :goto_be

    :cond_9
    goto/32 :goto_bd

    :goto_1b
    const/16 v0, 0x73

    goto/32 :goto_20

    :goto_1c
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_81

    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :goto_1e
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_48

    :goto_1f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_28

    :goto_20
    if-ne p1, v0, :cond_a

    goto/32 :goto_a7

    :cond_a
    goto/32 :goto_3a

    :goto_21
    throw p2

    :goto_22
    goto/32 :goto_ca

    :goto_23
    goto/16 :goto_9e

    :goto_24
    goto/32 :goto_9d

    :goto_25
    goto/16 :goto_c0

    :goto_26
    goto/32 :goto_62

    :goto_27
    const/16 v0, 0x71

    goto/32 :goto_8

    :goto_28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a1

    :goto_29
    goto/16 :goto_c0

    :goto_2a
    goto/32 :goto_6b

    :goto_2b
    goto/16 :goto_c0

    :goto_2c
    :pswitch_1
    goto/32 :goto_73

    :goto_2d
    goto/16 :goto_c0

    :goto_2e
    goto/32 :goto_34

    :goto_2f
    const/16 v0, 0x63

    goto/32 :goto_4e

    :goto_30
    const/16 v6, 0x1b

    goto/32 :goto_40

    :goto_31
    throw p2

    :pswitch_2
    goto/32 :goto_15

    :goto_32
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_29

    :goto_33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_cf

    :goto_34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_aa

    :goto_35
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_32

    :goto_36
    if-ne p2, v8, :cond_b

    goto/32 :goto_49

    :cond_b
    goto/32 :goto_66

    :goto_37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3c

    :goto_38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    :goto_39
    invoke-virtual {p0, p3, p2, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_68

    :goto_3a
    const/16 v0, 0x75

    goto/32 :goto_3d

    :goto_3b
    if-ne p2, v4, :cond_c

    goto/32 :goto_17

    :cond_c
    goto/32 :goto_3

    :goto_3c
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_bb

    :goto_3d
    if-ne p1, v0, :cond_d

    goto/32 :goto_af

    :cond_d
    goto/32 :goto_50

    :goto_3e
    if-ne p2, v3, :cond_e

    goto/32 :goto_c3

    :cond_e
    goto/32 :goto_58

    :goto_3f
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_13

    :goto_40
    const/4 v7, 0x2

    goto/32 :goto_93

    :goto_41
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    :goto_42
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_4c

    :goto_43
    if-ne p1, v0, :cond_f

    goto/32 :goto_af

    :cond_f
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/32 :goto_5

    :goto_44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_45
    if-eq p2, v8, :cond_10

    goto/32 :goto_26

    :cond_10
    goto/32 :goto_47

    :goto_46
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_47
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_25

    :goto_48
    goto/16 :goto_c0

    :goto_49
    goto/32 :goto_2f

    :goto_4a
    throw p2

    :goto_4b
    goto/32 :goto_c

    :goto_4c
    goto/16 :goto_c0

    :goto_4d
    goto/32 :goto_87

    :goto_4e
    if-ne p1, v0, :cond_11

    goto/32 :goto_9a

    :cond_11
    goto/32 :goto_6a

    :goto_4f
    sget-object p1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto/32 :goto_23

    :goto_50
    const/16 v0, 0x79

    goto/32 :goto_43

    :goto_51
    goto/16 :goto_c0

    :goto_52
    goto/32 :goto_33

    :goto_53
    invoke-direct {p3, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_bf

    :goto_54
    if-lt p2, v3, :cond_12

    goto/32 :goto_69

    :cond_12
    goto/32 :goto_8f

    :goto_55
    const-string p2, "Invalid pattern \"cc\""

    goto/32 :goto_b0

    :goto_56
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    :goto_57
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b8

    :goto_58
    if-eq p2, v1, :cond_13

    goto/32 :goto_52

    :cond_13
    goto/32 :goto_9

    :goto_59
    goto/16 :goto_c0

    :goto_5a
    goto/32 :goto_10

    :goto_5b
    goto/16 :goto_71

    :goto_5c
    goto/32 :goto_70

    :goto_5d
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c5

    :goto_5e
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5f
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c2

    :goto_60
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    goto/32 :goto_88

    :goto_61
    invoke-virtual {p0, p3, v7, v7, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_cb

    :goto_62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_9c

    :goto_63
    goto/16 :goto_c0

    :goto_64
    goto/32 :goto_ad

    :goto_65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5f

    :goto_66
    if-ne p2, v7, :cond_14

    goto/32 :goto_49

    :cond_14
    goto/32 :goto_7d

    :goto_67
    const/16 v0, 0x51

    goto/32 :goto_f

    :goto_68
    goto/16 :goto_c0

    :goto_69
    goto/32 :goto_86

    :goto_6a
    const/16 v0, 0x65

    goto/32 :goto_b

    :goto_6b
    if-eq p2, v8, :cond_15

    goto/32 :goto_98

    :cond_15
    goto/32 :goto_0

    :goto_6c
    if-nez v2, :cond_16

    goto/32 :goto_5c

    :cond_16
    goto/32 :goto_79

    :goto_6d
    if-ne p1, v0, :cond_17

    goto/32 :goto_a7

    :cond_17
    goto/32 :goto_cd

    :goto_6e
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    :goto_6f
    const/16 p1, 0x13

    goto/32 :goto_54

    :goto_70
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_71
    goto/32 :goto_12

    :goto_72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    :goto_73
    const/4 v2, 0x1

    goto/32 :goto_a6

    :goto_74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6e

    :goto_75
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    :goto_76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5e

    :goto_77
    if-eq p2, v1, :cond_18

    goto/32 :goto_b7

    :cond_18
    goto/32 :goto_60

    :goto_78
    const/16 v0, 0x61

    goto/32 :goto_d1

    :goto_79
    sget-object p1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto/32 :goto_5b

    :goto_7a
    const/4 v2, 0x0

    goto/32 :goto_82

    :goto_7b
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2d

    :goto_7c
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    goto/32 :goto_61

    :goto_7d
    if-ne p2, v4, :cond_19

    goto/32 :goto_5a

    :cond_19
    goto/32 :goto_3e

    :goto_7e
    invoke-virtual {p0, p3, p2, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2b

    :goto_7f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_85

    :goto_80
    if-ne p1, v0, :cond_1a

    goto/32 :goto_b4

    :cond_1a
    goto/32 :goto_8a

    :goto_81
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_82
    const/4 v3, 0x4

    goto/32 :goto_92

    :goto_83
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    :goto_84
    goto/16 :goto_c0

    :pswitch_3
    goto/32 :goto_45

    :goto_85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_86
    sget-object v0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto/32 :goto_7e

    :goto_87
    if-eq p2, v7, :cond_1b

    goto/32 :goto_c6

    :cond_1b
    goto/32 :goto_5d

    :goto_88
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b6

    :goto_89
    if-eq p2, v8, :cond_1c

    goto/32 :goto_4d

    :cond_1c
    goto/32 :goto_42

    :goto_8a
    const/16 v0, 0x53

    goto/32 :goto_6

    :goto_8b
    const/16 v0, 0x68

    goto/32 :goto_a3

    :goto_8c
    if-eq p2, v8, :cond_1d

    goto/32 :goto_2e

    :cond_1d
    goto/32 :goto_11

    :goto_8d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_bc

    :goto_8e
    if-ne p1, v0, :cond_1e

    goto/32 :goto_a7

    :cond_1e
    goto/32 :goto_27

    :goto_8f
    sget-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto/32 :goto_39

    :goto_90
    if-ne p2, v7, :cond_1f

    goto/32 :goto_17

    :cond_1f
    goto/32 :goto_3b

    :goto_91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_44

    :goto_92
    const/4 v4, 0x3

    goto/32 :goto_ba

    :goto_93
    const/4 v8, 0x1

    goto/32 :goto_80

    :goto_94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ae

    :goto_95
    goto :goto_9a

    :goto_96
    goto/32 :goto_b1

    :goto_97
    goto/16 :goto_c0

    :goto_98
    goto/32 :goto_2

    :goto_99
    goto/16 :goto_c0

    :goto_9a
    goto/32 :goto_1

    :goto_9b
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_51

    :goto_9c
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_9d
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    :goto_9e
    goto/32 :goto_9b

    :goto_9f
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    :goto_a0
    goto/32 :goto_1e

    :goto_a1
    throw p2

    :goto_a2
    goto/32 :goto_8c

    :goto_a3
    if-ne p1, v0, :cond_20

    goto/32 :goto_a7

    :cond_20
    goto/32 :goto_d3

    :goto_a4
    goto/16 :goto_c0

    :goto_a5
    goto/32 :goto_ce

    :goto_a6
    goto :goto_b4

    :goto_a7
    :pswitch_4
    goto/32 :goto_89

    :goto_a8
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_16

    :goto_a9
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_75

    :goto_aa
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_a9

    :goto_ab
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_ac
    sget-object p1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto/32 :goto_d

    :goto_ad
    if-le p2, v4, :cond_21

    goto/32 :goto_b9

    :cond_21
    goto/32 :goto_57

    :goto_ae
    throw p2

    :goto_af
    goto/32 :goto_d4

    :goto_b0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_b1
    const/16 v0, 0x45

    goto/32 :goto_d2

    :goto_b2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c7

    :goto_b3
    goto/16 :goto_c0

    :goto_b4
    :pswitch_5
    goto/32 :goto_36

    :goto_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_55

    :goto_b6
    goto/16 :goto_c0

    :goto_b7
    goto/32 :goto_c9

    :goto_b8
    goto/16 :goto_c0

    :goto_b9
    goto/32 :goto_37

    :goto_ba
    const-string v5, "Too many pattern letters: "

    goto/32 :goto_30

    :goto_bb
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_56

    :goto_bc
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_94

    :goto_bd
    goto/16 :goto_2c

    :goto_be
    goto/32 :goto_b5

    :goto_bf
    invoke-direct {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_c0
    goto/32 :goto_1d

    :goto_c1
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_63

    :goto_c2
    throw p2

    :goto_c3
    goto/32 :goto_6c

    :goto_c4
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a4

    :goto_c5
    goto/16 :goto_c0

    :goto_c6
    goto/32 :goto_76

    :goto_c7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_c8
    goto/16 :goto_c0

    :pswitch_6
    goto/32 :goto_1a

    :goto_c9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_46

    :goto_ca
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_a8

    :goto_cb
    goto/16 :goto_c0

    :goto_cc
    goto/32 :goto_6f

    :goto_cd
    const/16 v0, 0x6d

    goto/32 :goto_8e

    :goto_ce
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c8

    :goto_cf
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_d0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_d1
    if-ne p1, v0, :cond_22

    goto/32 :goto_a2

    :cond_22
    goto/32 :goto_8b

    :goto_d2
    if-eq p1, v0, :cond_23

    goto/32 :goto_2a

    :cond_23
    goto/32 :goto_35

    :goto_d3
    const/16 v0, 0x6b

    goto/32 :goto_6d

    :goto_d4
    if-eq p2, v7, :cond_24

    goto/32 :goto_cc

    :cond_24
    goto/32 :goto_7c
.end method

.method private parsePattern(Ljava/lang/String;)V
    .locals 13

    goto/32 :goto_28

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_175

    :goto_1
    if-lt v3, v4, :cond_0

    goto/32 :goto_e5

    :cond_0
    goto/32 :goto_12c

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_12d

    :goto_3
    goto/16 :goto_c8

    :goto_4
    goto/32 :goto_3e

    :goto_5
    const/16 v3, 0x77

    goto/32 :goto_166

    :goto_6
    const/16 v3, 0x61

    goto/32 :goto_90

    :goto_7
    if-eqz v5, :cond_1

    goto/32 :goto_141

    :cond_1
    goto/32 :goto_16f

    :goto_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/32 :goto_103

    :goto_9
    goto/16 :goto_c8

    :goto_a
    goto/32 :goto_130

    :goto_b
    move v8, v3

    goto/32 :goto_bb

    :goto_c
    if-le v2, v5, :cond_2

    goto/32 :goto_bc

    :cond_2
    :goto_d
    goto/32 :goto_37

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_155

    :goto_f
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_10
    const-string v1, "+HH:MM:ss"

    goto/32 :goto_75

    :goto_11
    const/4 v3, 0x1

    :goto_12
    goto/32 :goto_125

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_146

    :goto_14
    if-eq v2, v3, :cond_3

    goto/32 :goto_7b

    :cond_3
    goto/32 :goto_b8

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_dc

    :goto_16
    const/16 v6, 0x5a

    goto/32 :goto_139

    :goto_17
    const-string v5, "Z"

    goto/32 :goto_a2

    :goto_18
    if-eq v2, v3, :cond_4

    goto/32 :goto_127

    :cond_4
    goto/32 :goto_62

    :goto_19
    move v2, v5

    :goto_1a
    goto/32 :goto_ba

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_a1

    :goto_1c
    if-eq v2, v3, :cond_5

    goto/32 :goto_9d

    :cond_5
    goto/32 :goto_117

    :goto_1d
    if-eq v2, v4, :cond_6

    goto/32 :goto_13c

    :cond_6
    goto/32 :goto_10b

    :goto_1e
    const-string v4, "\'\'"

    goto/32 :goto_94

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_5

    :goto_21
    const/16 v4, 0x5d

    goto/32 :goto_151

    :goto_22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6c

    :goto_23
    if-eq v2, v3, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_f7

    :goto_24
    goto/16 :goto_150

    :goto_25
    goto/32 :goto_14f

    :goto_26
    invoke-direct {v3, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_83

    :goto_27
    const/16 v4, 0x5b

    goto/32 :goto_12a

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_10c

    :goto_29
    const/16 v5, 0x7a

    goto/32 :goto_16

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_e4

    :goto_2b
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b3

    :goto_2c
    goto/16 :goto_c8

    :goto_2d
    goto/32 :goto_16d

    :goto_2e
    throw v0

    :goto_2f
    goto/32 :goto_4a

    :goto_30
    throw v0

    :goto_31
    goto/32 :goto_54

    :goto_32
    throw p1

    :goto_33
    goto/32 :goto_cb

    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7c

    :goto_35
    if-lt v2, v5, :cond_8

    goto/32 :goto_100

    :cond_8
    goto/32 :goto_15e

    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6b

    :goto_37
    add-int/lit8 v3, v8, 0x1

    :goto_38
    goto/32 :goto_157

    :goto_39
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_8d

    :goto_3a
    goto/16 :goto_c8

    :goto_3b
    goto/32 :goto_95

    :goto_3c
    if-lt v8, v9, :cond_9

    goto/32 :goto_8c

    :cond_9
    goto/32 :goto_be

    :goto_3d
    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_9

    :goto_3e
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_40

    :goto_3f
    const-string v0, "Pattern letter count must be 1 or 4: "

    goto/32 :goto_13

    :goto_40
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a3

    :goto_41
    const/4 v12, 0x5

    goto/32 :goto_14d

    :goto_42
    if-gt v2, v6, :cond_a

    goto/32 :goto_d

    :cond_a
    :goto_43
    goto/32 :goto_e8

    :goto_44
    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b6

    :goto_45
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_161

    :goto_46
    if-eq v1, v7, :cond_b

    goto/32 :goto_aa

    :cond_b
    goto/32 :goto_47

    :goto_47
    const-string v11, "+00"

    goto/32 :goto_a9

    :goto_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14a

    :goto_49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    :goto_4a
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4c

    :goto_4b
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_76

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_7

    :goto_4d
    move v4, v1

    goto/32 :goto_51

    :goto_4e
    goto/16 :goto_c8

    :goto_4f
    goto/32 :goto_13e

    :goto_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_168

    :goto_51
    const/4 v1, 0x0

    :goto_52
    goto/32 :goto_c5

    :goto_53
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_147

    :goto_54
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_136

    :goto_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12b

    :goto_56
    if-eq v1, v3, :cond_c

    goto/32 :goto_4

    :cond_c
    goto/32 :goto_b4

    :goto_57
    sub-int v1, v8, v1

    goto/32 :goto_d0

    :goto_58
    if-ge v2, v3, :cond_d

    goto/32 :goto_143

    :cond_d
    goto/32 :goto_ab

    :goto_59
    if-ne v2, v4, :cond_e

    goto/32 :goto_ce

    :cond_e
    goto/32 :goto_14c

    :goto_5a
    add-int/lit8 v1, v8, -0x1

    goto/32 :goto_9c

    :goto_5b
    sub-int v4, v3, v8

    goto/32 :goto_b

    :goto_5c
    invoke-virtual {p0, v1, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2c

    :goto_5d
    invoke-virtual {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_5e
    goto/32 :goto_121

    :goto_5f
    if-lt v1, v2, :cond_f

    goto/32 :goto_112

    :cond_f
    goto/32 :goto_61

    :goto_60
    if-eqz v2, :cond_10

    goto/32 :goto_c0

    :cond_10
    goto/32 :goto_bf

    :goto_61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/32 :goto_6

    :goto_62
    if-le v1, v12, :cond_11

    goto/32 :goto_b7

    :cond_11
    goto/32 :goto_98

    :goto_63
    goto :goto_5e

    :goto_64
    goto/32 :goto_48

    :goto_65
    const/16 v4, 0x7b

    goto/32 :goto_72

    :goto_66
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    goto/32 :goto_26

    :goto_67
    if-ne v2, v4, :cond_12

    goto/32 :goto_ce

    :cond_12
    goto/32 :goto_5d

    :goto_68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_133

    :goto_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_16c

    :goto_6a
    const-string v0, "Pattern includes reserved character: \'"

    goto/32 :goto_156

    :goto_6b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7a

    :goto_6c
    const-string v0, "Pattern letter count must be 2: "

    goto/32 :goto_9a

    :goto_6d
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto/32 :goto_170

    :goto_6e
    rem-int/lit8 v2, v1, 0x2

    goto/32 :goto_60

    :goto_6f
    throw p1

    :goto_70
    goto/32 :goto_a5

    :goto_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_16a

    :goto_72
    if-ne v2, v4, :cond_13

    goto/32 :goto_ce

    :cond_13
    goto/32 :goto_7f

    :goto_73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_134

    :goto_74
    if-eq v1, v10, :cond_14

    goto/32 :goto_123

    :cond_14
    goto/32 :goto_f3

    :goto_75
    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_11c

    :goto_76
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_77
    goto/32 :goto_165

    :goto_78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_126

    :goto_79
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    goto/32 :goto_12e

    :goto_7a
    throw p1

    :goto_7b
    goto/32 :goto_ca

    :goto_7c
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    :goto_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_dd

    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_7f
    const/16 v4, 0x7d

    goto/32 :goto_59

    :goto_80
    aget-object v1, v2, v1

    goto/32 :goto_5c

    :goto_81
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3

    :goto_82
    if-eq v2, v6, :cond_15

    goto/32 :goto_70

    :cond_15
    goto/32 :goto_a6

    :goto_83
    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_3a

    :goto_84
    invoke-virtual {p0, v1, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_8e

    :goto_85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6f

    :goto_86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_68

    :goto_87
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/32 :goto_15d

    :goto_88
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_11e

    :goto_89
    throw p1

    :goto_8a
    goto/32 :goto_d7

    :goto_8b
    goto/16 :goto_d5

    :goto_8c
    goto/32 :goto_57

    :goto_8d
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d8

    :goto_8e
    goto/16 :goto_c8

    :goto_8f
    goto/32 :goto_13a

    :goto_90
    const/16 v4, 0x41

    goto/32 :goto_29

    :goto_91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_5f

    :goto_92
    throw p1

    :goto_93
    goto/32 :goto_17

    :goto_94
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f4

    :goto_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_14b

    :goto_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_97

    :goto_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_cc

    :goto_98
    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    goto/32 :goto_145

    :goto_99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_9a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_9b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_111

    :goto_9c
    goto/16 :goto_5e

    :goto_9d
    goto/32 :goto_71

    :goto_9e
    if-le v1, v10, :cond_16

    goto/32 :goto_a

    :cond_16
    goto/32 :goto_79

    :goto_9f
    if-eq v9, v2, :cond_17

    goto/32 :goto_8c

    :cond_17
    goto/32 :goto_da

    :goto_a0
    if-eq v2, v5, :cond_18

    goto/32 :goto_93

    :cond_18
    goto/32 :goto_74

    :goto_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_fb

    :goto_a2
    const-string v11, "+0000"

    goto/32 :goto_41

    :goto_a3
    goto/16 :goto_c8

    :goto_a4
    goto/32 :goto_14e

    :goto_a5
    const/16 v3, 0x58

    goto/32 :goto_18

    :goto_a6
    if-eq v1, v7, :cond_19

    goto/32 :goto_d9

    :cond_19
    goto/32 :goto_39

    :goto_a7
    invoke-direct {p0, v2, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseField(CILj$/time/temporal/TemporalField;)V

    goto/32 :goto_4e

    :goto_a8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_152

    :goto_a9
    goto/16 :goto_164

    :goto_aa
    goto/32 :goto_6e

    :goto_ab
    if-le v2, v5, :cond_1a

    goto/32 :goto_143

    :cond_1a
    :goto_ac
    goto/32 :goto_d4

    :goto_ad
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_d6

    :goto_ae
    if-eq v1, v7, :cond_1b

    goto/32 :goto_25

    :cond_1b
    goto/32 :goto_10e

    :goto_af
    move v1, v2

    goto/32 :goto_13b

    :goto_b0
    const-string v1, "Pattern ends with an incomplete string literal: "

    goto/32 :goto_86

    :goto_b1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6a

    :goto_b2
    const-string v0, "Unknown pattern letter: "

    goto/32 :goto_169

    :goto_b3
    iget-object v2, v2, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_176

    :goto_b4
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_81

    :goto_b5
    check-cast v3, Lj$/time/temporal/TemporalField;

    goto/32 :goto_144

    :goto_b6
    goto/16 :goto_c8

    :goto_b7
    goto/32 :goto_c9

    :goto_b8
    if-le v1, v12, :cond_1c

    goto/32 :goto_2d

    :cond_1c
    goto/32 :goto_46

    :goto_b9
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_ba
    add-int/2addr v2, v7

    goto/32 :goto_ff

    :goto_bb
    goto/16 :goto_52

    :goto_bc
    goto/32 :goto_4d

    :goto_bd
    const-string v3, "\'"

    goto/32 :goto_c2

    :goto_be
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto/32 :goto_9f

    :goto_bf
    goto/16 :goto_164

    :goto_c0
    goto/32 :goto_163

    :goto_c1
    if-eq v2, v9, :cond_1d

    goto/32 :goto_137

    :cond_1d
    goto/32 :goto_16b

    :goto_c2
    const/16 v4, 0x27

    goto/32 :goto_1d

    :goto_c3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_c4
    const/16 v0, 0x21

    goto/32 :goto_7e

    :goto_c5
    if-eqz v1, :cond_1e

    goto/32 :goto_31

    :cond_1e
    goto/32 :goto_153

    :goto_c6
    const/4 v3, 0x0

    goto/32 :goto_148

    :goto_c7
    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_c8
    goto/32 :goto_5a

    :goto_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_fe

    :goto_ca
    const/16 v3, 0x57

    goto/32 :goto_23

    :goto_cb
    const/16 v6, 0x4f

    goto/32 :goto_82

    :goto_cc
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_142

    :goto_cd
    goto/16 :goto_10d

    :goto_ce
    goto/32 :goto_110

    :goto_cf
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_88

    :goto_d0
    const/16 v9, 0x70

    goto/32 :goto_c1

    :goto_d1
    throw p1

    :goto_d2
    goto/32 :goto_ee

    :goto_d3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b1

    :goto_d4
    add-int/lit8 v8, v1, 0x1

    :goto_d5
    goto/32 :goto_eb

    :goto_d6
    if-lt v5, v6, :cond_1f

    goto/32 :goto_100

    :cond_1f
    goto/32 :goto_8

    :goto_d7
    const/16 v3, 0x59

    goto/32 :goto_1c

    :goto_d8
    goto/16 :goto_c8

    :goto_d9
    goto/32 :goto_129

    :goto_da
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_8b

    :goto_db
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_78

    :goto_dc
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_89

    :goto_dd
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_53

    :goto_de
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_85

    :goto_df
    add-int/2addr v1, v3

    goto/32 :goto_80

    :goto_e0
    if-eq v2, v5, :cond_20

    goto/32 :goto_d2

    :cond_20
    goto/32 :goto_113

    :goto_e1
    const/16 v3, 0x78

    goto/32 :goto_14

    :goto_e2
    add-int/lit8 v5, v2, 0x1

    goto/32 :goto_ad

    :goto_e3
    if-lt v1, v3, :cond_21

    goto/32 :goto_8f

    :cond_21
    goto/32 :goto_114

    :goto_e4
    goto/16 :goto_38

    :goto_e5
    goto/32 :goto_5b

    :goto_e6
    if-lt v8, v9, :cond_22

    goto/32 :goto_bc

    :cond_22
    goto/32 :goto_87

    :goto_e7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_a8

    :goto_e8
    if-ge v2, v3, :cond_23

    goto/32 :goto_bc

    :cond_23
    goto/32 :goto_c

    :goto_e9
    goto/16 :goto_5e

    :goto_ea
    goto/32 :goto_21

    :goto_eb
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_3c

    :goto_ec
    if-eq v1, v12, :cond_24

    goto/32 :goto_11d

    :cond_24
    goto/32 :goto_10

    :goto_ed
    return-void

    :goto_ee
    const/16 v5, 0x56

    goto/32 :goto_119

    :goto_ef
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10f

    :goto_f0
    goto/16 :goto_102

    :goto_f1
    goto/32 :goto_fc

    :goto_f2
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_f3
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_122

    :goto_f4
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_f5
    goto/32 :goto_af

    :goto_f6
    const/16 v0, 0x28

    goto/32 :goto_d3

    :goto_f7
    if-le v1, v7, :cond_25

    goto/32 :goto_3b

    :cond_25
    goto/32 :goto_66

    :goto_f8
    goto/16 :goto_77

    :goto_f9
    goto/32 :goto_4b

    :goto_fa
    if-eq v5, v4, :cond_26

    goto/32 :goto_1a

    :cond_26
    goto/32 :goto_e2

    :goto_fb
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_fc
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_101

    :goto_fd
    const-string v4, "Too many pattern letters: "

    goto/32 :goto_128

    :goto_fe
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b9

    :goto_ff
    goto :goto_107

    :goto_100
    goto/32 :goto_124

    :goto_101
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_102
    goto/32 :goto_115

    :goto_103
    if-eq v6, v4, :cond_27

    goto/32 :goto_100

    :cond_27
    goto/32 :goto_19

    :goto_104
    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    goto/32 :goto_ae

    :goto_105
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_f2

    :goto_106
    move v2, v1

    :goto_107
    goto/32 :goto_174

    :goto_108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_ef

    :goto_109
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_120

    :goto_10a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f8

    :goto_10b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_106

    :goto_10c
    const/4 v1, 0x0

    :goto_10d
    goto/32 :goto_91

    :goto_10e
    const/4 v3, 0x0

    goto/32 :goto_24

    :goto_10f
    if-nez v2, :cond_28

    goto/32 :goto_f9

    :cond_28
    goto/32 :goto_10a

    :goto_110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_f6

    :goto_111
    throw p1

    :goto_112
    goto/32 :goto_ed

    :goto_113
    if-le v1, v3, :cond_29

    goto/32 :goto_a4

    :cond_29
    goto/32 :goto_56

    :goto_114
    const-string v1, "+HHMM"

    goto/32 :goto_84

    :goto_115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    :goto_116
    aget-object v1, v2, v1

    goto/32 :goto_44

    :goto_117
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    goto/32 :goto_15c

    :goto_118
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_63

    :goto_119
    const/4 v10, 0x2

    goto/32 :goto_a0

    :goto_11a
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_160

    :goto_11b
    sget-object v3, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    goto/32 :goto_6d

    :goto_11c
    goto/16 :goto_c8

    :goto_11d
    goto/32 :goto_7d

    :goto_11e
    goto/16 :goto_c8

    :goto_11f
    goto/32 :goto_ec

    :goto_120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_173

    :goto_121
    add-int/2addr v1, v7

    goto/32 :goto_cd

    :goto_122
    goto/16 :goto_c8

    :goto_123
    goto/32 :goto_15b

    :goto_124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_138

    :goto_125
    add-int/2addr v1, v3

    goto/32 :goto_116

    :goto_126
    throw p1

    :goto_127
    goto/32 :goto_e1

    :goto_128
    const/16 v9, 0x1b

    goto/32 :goto_e0

    :goto_129
    if-eq v1, v3, :cond_2a

    goto/32 :goto_162

    :cond_2a
    goto/32 :goto_16e

    :goto_12a
    if-eq v2, v4, :cond_2b

    goto/32 :goto_ea

    :cond_2b
    goto/32 :goto_154

    :goto_12b
    const/16 v0, 0x26

    goto/32 :goto_34

    :goto_12c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto/32 :goto_12f

    :goto_12d
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_172

    :goto_12e
    invoke-direct {v3, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_3d

    :goto_12f
    if-eq v4, v2, :cond_2c

    goto/32 :goto_e5

    :cond_2c
    goto/32 :goto_2a

    :goto_130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_105

    :goto_131
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_11a

    :goto_132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_133
    if-nez v2, :cond_2d

    goto/32 :goto_f1

    :cond_2d
    goto/32 :goto_15f

    :goto_134
    throw p1

    :goto_135
    goto/32 :goto_65

    :goto_136
    move v1, v4

    :goto_137
    goto/32 :goto_11b

    :goto_138
    if-ge v2, v5, :cond_2e

    goto/32 :goto_2f

    :cond_2e
    goto/32 :goto_15a

    :goto_139
    const/4 v7, 0x1

    goto/32 :goto_167

    :goto_13a
    if-eq v1, v3, :cond_2f

    goto/32 :goto_11f

    :cond_2f
    goto/32 :goto_cf

    :goto_13b
    goto/16 :goto_5e

    :goto_13c
    goto/32 :goto_27

    :goto_13d
    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    goto/32 :goto_108

    :goto_13e
    const/4 v3, 0x4

    goto/32 :goto_fd

    :goto_13f
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_92

    :goto_140
    goto/16 :goto_f5

    :goto_141
    goto/32 :goto_1e

    :goto_142
    throw p1

    :goto_143
    goto/32 :goto_bd

    :goto_144
    if-nez v3, :cond_30

    goto/32 :goto_4f

    :cond_30
    goto/32 :goto_a7

    :goto_145
    if-eq v1, v7, :cond_31

    goto/32 :goto_149

    :cond_31
    goto/32 :goto_c6

    :goto_146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_de

    :goto_147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_148
    goto/16 :goto_12

    :goto_149
    goto/32 :goto_11

    :goto_14a
    const-string v0, "Pattern invalid as it contains ] without previous ["

    goto/32 :goto_73

    :goto_14b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_109

    :goto_14c
    const/16 v4, 0x23

    goto/32 :goto_67

    :goto_14d
    if-eq v2, v6, :cond_32

    goto/32 :goto_33

    :cond_32
    goto/32 :goto_e3

    :goto_14e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_14f
    const/4 v3, 0x1

    :goto_150
    goto/32 :goto_df

    :goto_151
    if-eq v2, v4, :cond_33

    goto/32 :goto_135

    :cond_33
    goto/32 :goto_2b

    :goto_152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9b

    :goto_153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13d

    :goto_154
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e9

    :goto_155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e7

    :goto_157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_1

    :goto_158
    if-gt v2, v6, :cond_34

    goto/32 :goto_ac

    :cond_34
    :goto_159
    goto/32 :goto_58

    :goto_15a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b0

    :goto_15b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_c4

    :goto_15c
    invoke-direct {v3, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_c7

    :goto_15d
    if-ge v2, v4, :cond_35

    goto/32 :goto_43

    :cond_35
    goto/32 :goto_42

    :goto_15e
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/32 :goto_fa

    :goto_15f
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f0

    :goto_160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    :goto_161
    goto/16 :goto_c8

    :goto_162
    goto/32 :goto_55

    :goto_163
    const-string v11, "+00:00"

    :goto_164
    goto/32 :goto_104

    :goto_165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_166
    if-eq v2, v3, :cond_36

    goto/32 :goto_8a

    :cond_36
    goto/32 :goto_9e

    :goto_167
    if-ge v2, v4, :cond_37

    goto/32 :goto_159

    :cond_37
    goto/32 :goto_158

    :goto_168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13f

    :goto_169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_96

    :goto_16a
    const/16 v0, 0x19

    goto/32 :goto_c3

    :goto_16b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_e6

    :goto_16c
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d1

    :goto_16d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_131

    :goto_16e
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_45

    :goto_16f
    invoke-virtual {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_140

    :goto_170
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b5

    :goto_171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    :goto_172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_171

    :goto_173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_132

    :goto_174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_35

    :goto_175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_db

    :goto_176
    if-nez v2, :cond_38

    goto/32 :goto_64

    :cond_38
    goto/32 :goto_118
.end method

.method private toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    goto/32 :goto_a

    :goto_0
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e

    :goto_1
    const/4 v6, 0x0

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_7

    :goto_3
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_d

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_0

    :goto_6
    move-object v5, p2

    goto/32 :goto_b

    :goto_7
    goto/16 :goto_14

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-direct {v2, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    goto/32 :goto_16

    :goto_a
    const-string v0, "locale"

    goto/32 :goto_13

    :goto_b
    move-object v7, p3

    goto/32 :goto_c

    :goto_c
    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_10

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_f
    move-object v3, p1

    goto/32 :goto_6

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_11
    move-object v1, v0

    goto/32 :goto_f

    :goto_12
    const/4 v8, 0x0

    goto/32 :goto_11

    :goto_13
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_14
    goto/32 :goto_5

    :goto_15
    sget-object v4, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

    goto/32 :goto_1

    :goto_16
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_15
.end method


# virtual methods
.method public append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object p0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    :goto_5
    const-string v0, "formatter"

    goto/32 :goto_2
.end method

.method public appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;

    goto/32 :goto_0

    :goto_3
    return-object p0
.end method

.method public appendInstant()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    const/4 v1, -0x2

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;-><init>(I)V

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;

    goto/32 :goto_1
.end method

.method public appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    goto/32 :goto_2
.end method

.method public appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_11

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_3
    goto/32 :goto_e

    :goto_4
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    goto/32 :goto_f

    :goto_5
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;

    goto/32 :goto_8

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_7
    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_12

    :goto_8
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_a
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    goto/32 :goto_b

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_c
    if-eq v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto/32 :goto_4

    :goto_e
    return-object p0

    :goto_f
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_7

    :goto_11
    const-string v0, "literal"

    goto/32 :goto_9

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_6
.end method

.method public appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_f

    :goto_0
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_d

    :goto_1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;

    goto/32 :goto_c

    :goto_5
    if-eq p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_6
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    goto/32 :goto_5

    :goto_7
    const-string v0, "Style must be either full or short"

    goto/32 :goto_a

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_c
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;-><init>(Lj$/time/format/TextStyle;)V

    goto/32 :goto_e

    :goto_d
    if-ne p1, v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_e
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_10

    :goto_f
    const-string v0, "style"

    goto/32 :goto_1

    :goto_10
    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    goto/32 :goto_1

    :goto_3
    return-object p0
.end method

.method public appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_1
.end method

.method public appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    const-string v0, "pattern"

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->parsePattern(Ljava/lang/String;)V

    goto/32 :goto_0
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_8

    :goto_0
    const-string v0, "textStyle"

    goto/32 :goto_3

    :goto_1
    invoke-static {}, Lj$/time/format/DateTimeTextProvider;->getInstance()Lj$/time/format/DateTimeTextProvider;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    goto/32 :goto_5

    :goto_3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_7

    :goto_6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    goto/32 :goto_1

    :goto_7
    return-object p0

    :goto_8
    const-string v0, "field"

    goto/32 :goto_4
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_c

    :goto_0
    new-instance p2, Lj$/time/format/DateTimeFormatterBuilder$1;

    goto/32 :goto_6

    :goto_1
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_4

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0, p2}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_0

    :goto_4
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_e

    :goto_5
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p2, p0, v0}, Lj$/time/format/DateTimeFormatterBuilder$1;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/DateTimeTextProvider$LocaleStore;)V

    goto/32 :goto_2

    :goto_7
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    goto/32 :goto_d

    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    goto/32 :goto_1

    :goto_9
    return-object p0

    :goto_a
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_9

    :goto_b
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    goto/32 :goto_3

    :goto_c
    const-string v0, "field"

    goto/32 :goto_10

    :goto_d
    invoke-direct {v0, p1, v1, p2}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    goto/32 :goto_a

    :goto_e
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    goto/32 :goto_b

    :goto_f
    const-string v0, "textLookup"

    goto/32 :goto_5

    :goto_10
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_f
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_3
    return-object p0

    :goto_4
    const/16 v3, 0x13

    goto/32 :goto_6

    :goto_5
    const-string v0, "field"

    goto/32 :goto_8

    :goto_6
    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    goto/32 :goto_1

    :goto_7
    sget-object v1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto/32 :goto_2

    :goto_8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_4

    :goto_0
    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_e

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_4
    const-string v0, "field"

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1

    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_12

    :goto_7
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_6

    :goto_b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_c
    if-le p2, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_d
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_0

    :goto_e
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    const/16 v0, 0x13

    goto/32 :goto_c

    :goto_11
    if-ge p2, v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_10

    :goto_12
    const/16 v0, 0x3c

    goto/32 :goto_8

    :goto_13
    throw p1

    :goto_14
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9

    :goto_15
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    goto/32 :goto_f
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_1f

    :goto_0
    const/16 p4, 0x56

    goto/32 :goto_6

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_28

    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_3
    const-string v0, "field"

    goto/32 :goto_33

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_5

    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_7
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_8
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    goto/32 :goto_1a

    :goto_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2a

    :goto_a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_b
    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_26

    :goto_c
    if-le p2, v2, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_35

    :goto_d
    if-eq p4, v0, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_b

    :goto_e
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_d

    :goto_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_10
    const/16 v0, 0x44

    goto/32 :goto_1

    :goto_11
    const/16 v2, 0x13

    goto/32 :goto_c

    :goto_12
    if-ge p3, p2, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_1d

    :goto_13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2b

    :goto_15
    const-string v0, "signStyle"

    goto/32 :goto_1b

    :goto_16
    const-string p3, " < "

    goto/32 :goto_a

    :goto_17
    if-le p3, v2, :cond_3

    goto/32 :goto_2e

    :cond_3
    goto/32 :goto_12

    :goto_18
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2f

    :goto_19
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1b
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_1c
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_1d
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    goto/32 :goto_19

    :goto_1e
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    :goto_1f
    if-eq p2, p3, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_e

    :goto_20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_29

    :goto_23
    throw p1

    :goto_24
    goto/32 :goto_32

    :goto_25
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    goto/32 :goto_21

    :goto_26
    return-object p0

    :goto_27
    goto/32 :goto_3

    :goto_28
    if-ge p2, v1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_11

    :goto_29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_2a
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_2b
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_2c
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_36

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_9

    :goto_2f
    return-object p0

    :goto_30
    goto/32 :goto_f

    :goto_31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_37

    :goto_33
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_34
    throw p1

    :goto_35
    if-ge p3, v1, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_17

    :goto_36
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    goto/32 :goto_7

    :goto_37
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_2c
.end method

.method public appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 7

    goto/32 :goto_b

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_6

    :goto_1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    goto/32 :goto_0

    :goto_2
    move-object v6, p4

    goto/32 :goto_a

    :goto_3
    move v3, p2

    goto/32 :goto_d

    :goto_4
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    return-object p0

    :goto_6
    move-object v1, v0

    goto/32 :goto_7

    :goto_7
    move-object v2, p1

    goto/32 :goto_3

    :goto_8
    const-string v0, "baseDate"

    goto/32 :goto_4

    :goto_9
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_5

    :goto_a
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;)V

    goto/32 :goto_9

    :goto_b
    const-string v0, "field"

    goto/32 :goto_c

    :goto_c
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_d
    move v4, p3

    goto/32 :goto_2
.end method

.method public appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    goto/32 :goto_5

    :goto_1
    const-string v2, "ZoneId()"

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_4

    :goto_4
    return-object p0

    :goto_5
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_3

    :goto_3
    const-string v2, "ZoneRegionId()"

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_5

    :goto_5
    return-object p0
.end method

.method public appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p1, v1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    return-object p0
.end method

.method public optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_10

    :goto_1
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    :goto_2
    goto/32 :goto_15

    :goto_3
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_17

    :goto_4
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_0

    :goto_7
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_19

    :goto_8
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    goto/32 :goto_c

    :goto_9
    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    goto/32 :goto_4

    :goto_a
    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    goto/32 :goto_9

    :goto_b
    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    goto/32 :goto_a

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_d
    if-nez v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_7

    :goto_e
    if-gtz v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_14

    :goto_10
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_11

    :goto_11
    goto/16 :goto_2

    :goto_12
    goto/32 :goto_f

    :goto_13
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_18

    :goto_14
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_1a

    :goto_17
    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d

    :goto_18
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_e

    :goto_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8
.end method

.method public optionalStart()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_7

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto/32 :goto_3

    :goto_3
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_4

    :goto_6
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_0
.end method

.method public padNext(I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    const/16 v0, 0x20

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_0
.end method

.method public padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_7

    :goto_2
    if-ge p1, v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    iput-char p2, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    goto/32 :goto_e

    :goto_7
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    goto/32 :goto_6

    :goto_8
    const/16 v0, 0x36

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    const-string v0, "The pad width must be at least one but was "

    goto/32 :goto_9

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_c
    throw p2

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    const/4 p1, -0x1

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_4

    :goto_12
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    goto/32 :goto_10
.end method

.method public parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_1
.end method

.method public parseLenient()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public toFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    goto/32 :goto_2
.end method
