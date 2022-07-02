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

    nop

    nop

    nop

    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    :goto_1
    const/16 v1, 0x4e

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$$Lambda$0;->$instance:Lj$/time/temporal/TemporalQuery;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_4
    const/16 v1, 0x4d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v1, 0x75

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v1, 0x4b

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_a
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v1, 0x63

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v2, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

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

    :goto_d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_e
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_16
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_18
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    :goto_1c
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1d
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1e
    const/16 v1, 0x6e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1f
    const/16 v1, 0x6d

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7c

    nop

    nop

    :goto_22
    const/16 v1, 0x48

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

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

    :goto_27
    new-instance v0, Ljava/util/HashMap;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_28
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2a
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_2b
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

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

    :goto_2e
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    :goto_2f
    sget-object v2, Lj$/time/temporal/IsoFields;->QUARTER_OF_YEAR:Lj$/time/temporal/TemporalField;

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_31
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_32
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_33
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_34
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_35
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_36
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_37
    const/16 v1, 0x41

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_30

    nop

    nop

    :goto_3a
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

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

    nop

    :goto_3b
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_50

    nop

    nop

    :goto_3d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v1, 0x46

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    const/16 v1, 0x61

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

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

    :goto_44
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    nop

    nop

    :goto_46
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_48
    const/16 v1, 0x71

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_49
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_4a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/16 v1, 0x4c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_4d
    const/16 v1, 0x53

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_4e
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/16 v1, 0x79

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_50
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_18

    nop

    nop

    :goto_54
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

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

    nop

    :goto_55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

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

    :goto_56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_57
    const/16 v1, 0x45

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    :goto_58
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_5c
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7a

    nop

    nop

    nop

    :goto_5d
    const/16 v1, 0x68

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_5f
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_61
    const/16 v1, 0x73

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_62
    return-void

    nop

    :goto_63
    const/16 v1, 0x6b

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_64
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_65
    const/16 v1, 0x65

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

    :goto_66
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

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

    :goto_67
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

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

    :goto_68
    const/16 v1, 0x47

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_69
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    const/16 v1, 0x51

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_6e
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_6f
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_71
    const/16 v1, 0x64

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_73
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    :goto_76
    const/16 v1, 0x44

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_79
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7a
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_7c
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, -0x1

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

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_8
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, -0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iput-boolean p2, p0, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop
.end method

.method private appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I
    .locals 3

    goto/32 :goto_f

    nop

    nop

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_2
    iget-char v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object p1, v2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-gtz v1, :cond_1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v0, -0x1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_a
    invoke-direct {v2, p1, v1, v0}, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;-><init>(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;IC)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return p1

    nop

    :goto_c
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_e
    add-int/lit8 p1, p1, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v0, "pp"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_10
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_11
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_13
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$PadPrinterParserDecorator;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_14
    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-char v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_17
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_18
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method

.method private appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    sget-object v3, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

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

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop

    :goto_5
    goto/16 :goto_15

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_8
    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_9
    invoke-static {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->access$000(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/SignStyle;

    move-result-object v2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_1b

    nop

    nop

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_f
    if-gez v1, :cond_0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_10
    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_13
    if-eq v2, v3, :cond_1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_14
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_16
    if-eq v2, v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_19
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

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

    :goto_1c
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget v2, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

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

    :goto_1e
    goto/16 :goto_d

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_20
    iget v3, p1, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_21
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop
.end method

.method static final synthetic lambda$static$0$DateTimeFormatterBuilder(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_a

    nop

    nop

    :goto_0
    const/4 p0, 0x0

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    :goto_2
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    check-cast p0, Lj$/time/ZoneId;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    instance-of v0, p0, Lj$/time/ZoneOffset;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_5
    goto :goto_1

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p0

    nop

    nop

    nop

    :goto_9
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method

.method private parseField(CILj$/time/temporal/TemporalField;)V
    .locals 9

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

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

    :goto_2
    invoke-virtual {p0, p3, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_3
    if-ne p2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :cond_0
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eq p2, v8, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    :cond_1
    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-ne p1, v0, :cond_2

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

    :cond_2
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_7
    if-ne p2, v8, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_3
    goto/32 :goto_90

    nop

    nop

    :goto_8
    if-ne p1, v0, :cond_4

    nop

    goto/32 :goto_2c

    nop

    :cond_4
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v2, :cond_5

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4f

    nop

    nop

    :goto_a
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eq p1, v0, :cond_6

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object p1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d
    goto/16 :goto_a0

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-nez v2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :cond_7
    goto/32 :goto_ac

    nop

    nop

    :goto_11
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_12
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_84

    nop

    nop

    :goto_14
    throw p1

    nop

    nop

    :pswitch_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eq p2, v8, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p0, p1, p2, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    nop

    nop

    :goto_1a
    if-ne p2, v7, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_bd

    nop

    nop

    :goto_1b
    const/16 v0, 0x73

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_1d
    return-void

    nop

    nop

    nop

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

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-ne p1, v0, :cond_a

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    :cond_a
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    throw p2

    nop

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_9e

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_25
    goto/16 :goto_c0

    nop

    nop

    :goto_26
    goto/32 :goto_62

    nop

    nop

    :goto_27
    const/16 v0, 0x71

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_c0

    nop

    nop

    :goto_2a
    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_c0

    nop

    :goto_2c
    :pswitch_1
    goto/32 :goto_73

    nop

    nop

    :goto_2d
    goto/16 :goto_c0

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    const/16 v0, 0x63

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_30
    const/16 v6, 0x1b

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

    nop

    :goto_31
    throw p2

    nop

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_15

    nop

    nop

    :goto_32
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_35
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_36
    if-ne p2, v8, :cond_b

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_74

    nop

    nop

    :goto_39
    invoke-virtual {p0, p3, p2, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_3a
    const/16 v0, 0x75

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-ne p2, v4, :cond_c

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_c
    goto/32 :goto_3

    nop

    nop

    :goto_3c
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    :goto_3d
    if-ne p1, v0, :cond_d

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_50

    nop

    nop

    nop

    :goto_3e
    if-ne p2, v3, :cond_e

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_58

    nop

    nop

    :goto_3f
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v7, 0x2

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

    :goto_41
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-ne p1, v0, :cond_f

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :cond_f
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/32 :goto_5

    nop

    nop

    :goto_44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eq p2, v8, :cond_10

    nop

    goto/32 :goto_26

    nop

    nop

    :cond_10
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_46
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_48
    goto/16 :goto_c0

    nop

    :goto_49
    goto/32 :goto_2f

    nop

    nop

    :goto_4a
    throw p2

    nop

    nop

    :goto_4b
    goto/32 :goto_c

    nop

    nop

    :goto_4c
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    if-ne p1, v0, :cond_11

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    sget-object p1, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_50
    const/16 v0, 0x79

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_c0

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {p3, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_54
    if-lt p2, v3, :cond_12

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    :cond_12
    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_55
    const-string p2, "Invalid pattern \"cc\""

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b8

    nop

    nop

    :goto_58
    if-eq p2, v1, :cond_13

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_10

    nop

    nop

    :goto_5b
    goto/16 :goto_71

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c5

    nop

    nop

    :goto_5e
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    :goto_60
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_61
    invoke-virtual {p0, p3, v7, v7, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_cb

    nop

    nop

    :goto_62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_ad

    nop

    nop

    :goto_65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_66
    if-ne p2, v7, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_7d

    nop

    nop

    :goto_67
    const/16 v0, 0x51

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_86

    nop

    nop

    nop

    :goto_6a
    const/16 v0, 0x65

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6b
    if-eq p2, v8, :cond_15

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6c
    if-nez v2, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_6d
    if-ne p1, v0, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_6f
    const/16 p1, 0x13

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_77
    if-eq p2, v1, :cond_18

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_78
    const/16 v0, 0x61

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    sget-object p1, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_7a
    const/4 v2, 0x0

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_7b
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_7c
    sget-object p1, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;->BASE_DATE:Lj$/time/LocalDate;

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    if-ne p2, v4, :cond_19

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_7e
    invoke-virtual {p0, p3, p2, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2b

    nop

    nop

    :goto_7f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_80
    if-ne p1, v0, :cond_1a

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_8a

    nop

    nop

    :goto_81
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    const/4 v3, 0x4

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    :goto_84
    goto/16 :goto_c0

    nop

    nop

    :pswitch_3
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_86
    sget-object v0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_87
    if-eq p2, v7, :cond_1b

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    :cond_1b
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_89
    if-eq p2, v8, :cond_1c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_1c
    goto/32 :goto_42

    nop

    nop

    :goto_8a
    const/16 v0, 0x53

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8b
    const/16 v0, 0x68

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    if-eq p2, v8, :cond_1d

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    if-ne p1, v0, :cond_1e

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_8f
    sget-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_90
    if-ne p2, v7, :cond_1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_1f
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_92
    const/4 v4, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_93
    const/4 v8, 0x1

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

    :goto_94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    goto :goto_9a

    nop

    nop

    :goto_96
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_97
    goto/16 :goto_c0

    nop

    nop

    :goto_98
    goto/32 :goto_2

    nop

    nop

    :goto_99
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_9c
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_9d
    sget-object p1, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_9b

    nop

    nop

    :goto_9f
    sget-object p1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    :goto_a0
    goto/32 :goto_1e

    nop

    nop

    :goto_a1
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_a3
    if-ne p1, v0, :cond_20

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :cond_20
    goto/32 :goto_d3

    nop

    nop

    :goto_a4
    goto/16 :goto_c0

    nop

    :goto_a5
    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    goto :goto_b4

    nop

    nop

    nop

    nop

    :goto_a7
    :pswitch_4
    goto/32 :goto_89

    nop

    nop

    :goto_a8
    invoke-virtual {p0, p3, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_aa
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_ac
    sget-object p1, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_ad
    if-le p2, v4, :cond_21

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_ae
    throw p2

    nop

    nop

    :goto_af
    goto/32 :goto_d4

    nop

    nop

    :goto_b0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_b1
    const/16 v0, 0x45

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_b3
    goto/16 :goto_c0

    nop

    :goto_b4
    :pswitch_5
    goto/32 :goto_36

    nop

    nop

    :goto_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_b6
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    goto/16 :goto_c0

    nop

    :goto_b9
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_ba
    const-string v5, "Too many pattern letters: "

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_bc
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    :goto_bd
    goto/16 :goto_2c

    nop

    nop

    nop

    :goto_be
    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_bf
    invoke-direct {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_c0
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    throw p2

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {p0, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    :goto_c6
    goto/32 :goto_76

    nop

    nop

    nop

    :goto_c7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_c8
    goto/16 :goto_c0

    nop

    nop

    :pswitch_6
    goto/32 :goto_1a

    nop

    nop

    :goto_c9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_ca
    sget-object p1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    goto/16 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    goto/32 :goto_6f

    nop

    nop

    nop

    :goto_cd
    const/16 v0, 0x6d

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_ce
    invoke-virtual {p0, p3, p2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_cf
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_d0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_d1
    if-ne p1, v0, :cond_22

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    if-eq p1, v0, :cond_23

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_23
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    const/16 v0, 0x6b

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    if-eq p2, v7, :cond_24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_7c

    nop

    nop

    nop
.end method

.method private parsePattern(Ljava/lang/String;)V
    .locals 13

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-lt v3, v4, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12c

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    :goto_3
    goto/16 :goto_c8

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_5
    const/16 v3, 0x77

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v3, 0x61

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v5, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    :goto_9
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    :goto_b
    move v8, v3

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-le v2, v5, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_d
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_155

    nop

    nop

    :goto_f
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_10
    const-string v1, "+HH:MM:ss"

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v3, 0x1

    nop

    :goto_12
    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_146

    nop

    nop

    :goto_14
    if-eq v2, v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v6, 0x5a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const-string v5, "Z"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_18
    if-eq v2, v3, :cond_4

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    :cond_4
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_19
    move v2, v5

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_ba

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-eq v2, v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_117

    nop

    nop

    :goto_1d
    if-eq v2, v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_1e
    const-string v4, "\'\'"

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    throw p1

    nop

    :goto_20
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_21
    const/16 v4, 0x5d

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6c

    nop

    nop

    :goto_23
    if-eq v2, v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_f7

    nop

    nop

    :goto_24
    goto/16 :goto_150

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_26
    invoke-direct {v3, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_27
    const/16 v4, 0x5b

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    :goto_28
    const/4 v0, 0x0

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_29
    const/16 v5, 0x7a

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

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    goto/32 :goto_b3

    nop

    nop

    :goto_2c
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    :goto_2d
    goto/32 :goto_16d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    throw v0

    nop

    nop

    :goto_2f
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    throw v0

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_35
    if-lt v2, v5, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    add-int/lit8 v3, v8, 0x1

    nop

    :goto_38
    goto/32 :goto_157

    nop

    nop

    :goto_39
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_c8

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-lt v8, v9, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_be

    nop

    nop

    nop

    :goto_3d
    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3e
    sget-object v1, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_3f
    const-string v0, "Pattern letter count must be 1 or 4: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v12, 0x5

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    :goto_42
    if-gt v2, v6, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_a
    :goto_43
    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_45
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    :goto_46
    if-eq v1, v7, :cond_b

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_47

    nop

    nop

    :goto_47
    const-string v11, "+00"

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    :goto_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    :goto_49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_4b
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_4c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4d
    move v4, v1

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_c8

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_168

    nop

    nop

    :goto_51
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_136

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    nop

    :goto_56
    if-eq v1, v3, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    :cond_c
    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_57
    sub-int v1, v8, v1

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_58
    if-ge v2, v3, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    :cond_d
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_59
    if-ne v2, v4, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    :cond_e
    goto/32 :goto_14c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    add-int/lit8 v1, v8, -0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    sub-int v4, v3, v8

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5c
    invoke-virtual {p0, v1, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {p0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_5e
    goto/32 :goto_121

    nop

    nop

    :goto_5f
    if-lt v1, v2, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    :cond_f
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-eqz v2, :cond_10

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_62
    if-le v1, v12, :cond_11

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :goto_63
    goto :goto_5e

    nop

    nop

    nop

    nop

    :goto_64
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_65
    const/16 v4, 0x7b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_66
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_67
    if-ne v2, v4, :cond_12

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_5d

    nop

    nop

    :goto_68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v0, "Pattern includes reserved character: \'"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7a

    nop

    nop

    :goto_6c
    const-string v0, "Pattern letter count must be 2: "

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_6d
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    :goto_6e
    rem-int/lit8 v2, v1, 0x2

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_6f
    throw p1

    nop

    nop

    :goto_70
    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    :goto_72
    if-ne v2, v4, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    if-eq v1, v10, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    :cond_14
    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    :goto_75
    invoke-virtual {p0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_77
    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    :goto_78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    :goto_79
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    :goto_7a
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    new-instance v1, Ljava/lang/StringBuilder;

    nop

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

    nop

    :goto_7f
    const/16 v4, 0x7d

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    aget-object v1, v2, v1

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_81
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_82
    if-eq v2, v6, :cond_15

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :cond_15
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_83
    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_3a

    nop

    nop

    :goto_84
    invoke-virtual {p0, v1, v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    :goto_86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :goto_87
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_11e

    nop

    nop

    nop

    :goto_89
    throw p1

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_d7

    nop

    nop

    :goto_8b
    goto/16 :goto_d5

    nop

    :goto_8c
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d8

    nop

    nop

    nop

    :goto_8e
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    :goto_8f
    goto/32 :goto_13a

    nop

    nop

    :goto_90
    const/16 v4, 0x41

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

    :goto_91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_92
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_93
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_94
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    :goto_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_97

    nop

    nop

    :goto_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_111

    nop

    nop

    :goto_9c
    goto/16 :goto_5e

    nop

    nop

    :goto_9d
    goto/32 :goto_71

    nop

    nop

    :goto_9e
    if-le v1, v10, :cond_16

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    if-eq v9, v2, :cond_17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    :cond_17
    goto/32 :goto_da

    nop

    nop

    :goto_a0
    if-eq v2, v5, :cond_18

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    :goto_a2
    const-string v11, "+0000"

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_a3
    goto/16 :goto_c8

    nop

    :goto_a4
    goto/32 :goto_14e

    nop

    nop

    :goto_a5
    const/16 v3, 0x58

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_a6
    if-eq v1, v7, :cond_19

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_a7
    invoke-direct {p0, v2, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseField(CILj$/time/temporal/TemporalField;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    goto/16 :goto_164

    nop

    nop

    nop

    nop

    :goto_aa
    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    if-le v2, v5, :cond_1a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    :cond_1a
    :goto_ac
    goto/32 :goto_d4

    nop

    nop

    :goto_ad
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_ae
    if-eq v1, v7, :cond_1b

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    :goto_af
    move v1, v2

    nop

    goto/32 :goto_13b

    nop

    nop

    :goto_b0
    const-string v1, "Pattern ends with an incomplete string literal: "

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_b1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_b2
    const-string v0, "Unknown pattern letter: "

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    :goto_b3
    iget-object v2, v2, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    goto/32 :goto_176

    nop

    nop

    nop

    nop

    :goto_b4
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_b5
    check-cast v3, Lj$/time/temporal/TemporalField;

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    goto/16 :goto_c8

    nop

    nop

    nop

    :goto_b7
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    if-le v1, v12, :cond_1c

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    add-int/2addr v2, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    :goto_bb
    goto/16 :goto_52

    nop

    nop

    nop

    :goto_bc
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    const-string v3, "\'"

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_bf
    goto/16 :goto_164

    nop

    :goto_c0
    goto/32 :goto_163

    nop

    nop

    nop

    :goto_c1
    if-eq v2, v9, :cond_1d

    nop

    goto/32 :goto_137

    nop

    :cond_1d
    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    :goto_c2
    const/16 v4, 0x27

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

    :goto_c3
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    const/16 v0, 0x21

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_c5
    if-eqz v1, :cond_1e

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-direct {p0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_c8
    goto/32 :goto_5a

    nop

    nop

    :goto_c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    const/16 v3, 0x57

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_cb
    const/16 v6, 0x4f

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    :goto_cc
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_142

    nop

    nop

    nop

    :goto_cd
    goto/16 :goto_10d

    nop

    nop

    :goto_ce
    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

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

    :goto_d0
    const/16 v9, 0x70

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    throw p1

    nop

    :goto_d2
    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_d3
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_d4
    add-int/lit8 v8, v1, 0x1

    nop

    :goto_d5
    goto/32 :goto_eb

    nop

    nop

    nop

    :goto_d6
    if-lt v5, v6, :cond_1f

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    :cond_1f
    goto/32 :goto_8

    nop

    nop

    :goto_d7
    const/16 v3, 0x59

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_d8
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    goto/32 :goto_129

    nop

    nop

    :goto_da
    add-int/lit8 v8, v8, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    :goto_db
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_dc
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_dd
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_de
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_df
    add-int/2addr v1, v3

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    if-eq v2, v5, :cond_20

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    :cond_20
    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    const/16 v3, 0x78

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    add-int/lit8 v5, v2, 0x1

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    if-lt v1, v3, :cond_21

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    :cond_21
    goto/32 :goto_114

    nop

    nop

    nop

    nop

    :goto_e4
    goto/16 :goto_38

    nop

    nop

    :goto_e5
    goto/32 :goto_5b

    nop

    nop

    :goto_e6
    if-lt v8, v9, :cond_22

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_87

    nop

    nop

    nop

    :goto_e7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_a8

    nop

    nop

    :goto_e8
    if-ge v2, v3, :cond_23

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    :cond_23
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    goto/16 :goto_5e

    nop

    nop

    nop

    nop

    :goto_ea
    goto/32 :goto_21

    nop

    nop

    :goto_eb
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_ec
    if-eq v1, v12, :cond_24

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_ed
    return-void

    nop

    nop

    nop

    nop

    :goto_ee
    const/16 v5, 0x56

    nop

    goto/32 :goto_119

    nop

    nop

    :goto_ef
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    :goto_f0
    goto/16 :goto_102

    nop

    nop

    nop

    nop

    :goto_f1
    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_f2
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_f3
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_f4
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    :goto_f5
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_f6
    const/16 v0, 0x28

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    :goto_f7
    if-le v1, v7, :cond_25

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    goto/16 :goto_77

    nop

    nop

    :goto_f9
    goto/32 :goto_4b

    nop

    nop

    :goto_fa
    if-eq v5, v4, :cond_26

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_fb
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_fc
    new-instance p1, Ljava/lang/String;

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_fd
    const-string v4, "Too many pattern letters: "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    :goto_ff
    goto :goto_107

    nop

    nop

    nop

    :goto_100
    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    :goto_101
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_102
    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    :goto_103
    if-eq v6, v4, :cond_27

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :cond_27
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_104
    sget-object v2, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_105
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    :goto_106
    move v2, v1

    nop

    :goto_107
    goto/32 :goto_174

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_109
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    :goto_10a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_10b
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_106

    nop

    nop

    nop

    nop

    :goto_10c
    const/4 v1, 0x0

    nop

    nop

    :goto_10d
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_10f
    if-nez v2, :cond_28

    nop

    nop

    goto/32 :goto_f9

    nop

    :cond_28
    goto/32 :goto_10a

    nop

    nop

    nop

    :goto_110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_111
    throw p1

    nop

    nop

    nop

    :goto_112
    goto/32 :goto_ed

    nop

    nop

    :goto_113
    if-le v1, v3, :cond_29

    nop

    goto/32 :goto_a4

    nop

    :cond_29
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_114
    const-string v1, "+HHMM"

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_116
    aget-object v1, v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_117
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    :goto_118
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    const/4 v10, 0x2

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_11a
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_160

    nop

    nop

    nop

    :goto_11b
    sget-object v3, Lj$/time/format/DateTimeFormatterBuilder;->FIELD_MAP:Ljava/util/Map;

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    goto/16 :goto_c8

    nop

    :goto_11d
    goto/32 :goto_7d

    nop

    nop

    :goto_11e
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    :goto_11f
    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_173

    nop

    nop

    :goto_121
    add-int/2addr v1, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_122
    goto/16 :goto_c8

    nop

    nop

    nop

    nop

    nop

    :goto_123
    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    :goto_124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    :goto_125
    add-int/2addr v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_116

    nop

    nop

    nop

    nop

    :goto_126
    throw p1

    nop

    nop

    nop

    nop

    :goto_127
    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_128
    const/16 v9, 0x1b

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    :goto_129
    if-eq v1, v3, :cond_2a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    :cond_2a
    goto/32 :goto_16e

    nop

    nop

    :goto_12a
    if-eq v2, v4, :cond_2b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_154

    nop

    nop

    nop

    nop

    :goto_12b
    const/16 v0, 0x26

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_12c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_172

    nop

    nop

    :goto_12e
    invoke-direct {v3, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_12f
    if-eq v4, v2, :cond_2c

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    :cond_2c
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    :goto_131
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    :goto_132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_133
    if-nez v2, :cond_2d

    nop

    goto/32 :goto_f1

    nop

    :cond_2d
    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    :goto_134
    throw p1

    nop

    :goto_135
    goto/32 :goto_65

    nop

    nop

    :goto_136
    move v1, v4

    nop

    nop

    nop

    nop

    :goto_137
    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    :goto_138
    if-ge v2, v5, :cond_2e

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_2e
    goto/32 :goto_15a

    nop

    nop

    :goto_139
    const/4 v7, 0x1

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13a
    if-eq v1, v3, :cond_2f

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    nop

    nop

    :cond_2f
    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    goto/16 :goto_5e

    nop

    :goto_13c
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13d
    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    :goto_13e
    const/4 v3, 0x4

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_13f
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_140
    goto/16 :goto_f5

    nop

    nop

    nop

    nop

    :goto_141
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_142
    throw p1

    nop

    nop

    nop

    nop

    :goto_143
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_144
    if-nez v3, :cond_30

    nop

    nop

    goto/32 :goto_4f

    nop

    :cond_30
    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_145
    if-eq v1, v7, :cond_31

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    :cond_31
    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_148
    goto/16 :goto_12

    nop

    nop

    nop

    nop

    :goto_149
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_14a
    const-string v0, "Pattern invalid as it contains ] without previous ["

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :goto_14c
    const/16 v4, 0x23

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_14d
    if-eq v2, v6, :cond_32

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :cond_32
    goto/32 :goto_e3

    nop

    nop

    :goto_14e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_14f
    const/4 v3, 0x1

    nop

    nop

    :goto_150
    goto/32 :goto_df

    nop

    nop

    :goto_151
    if-eq v2, v4, :cond_33

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    :cond_33
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    :goto_153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    :goto_154
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :goto_155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_158
    if-gt v2, v6, :cond_34

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    :cond_34
    :goto_159
    goto/32 :goto_58

    nop

    nop

    :goto_15a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    :goto_15b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_15c
    invoke-direct {v3, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$WeekBasedFieldPrinterParser;-><init>(CI)V

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_15d
    if-ge v2, v4, :cond_35

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :cond_35
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    :goto_15f
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    :goto_160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    :goto_161
    goto/16 :goto_c8

    nop

    nop

    :goto_162
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_163
    const-string v11, "+00:00"

    nop

    :goto_164
    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    nop

    nop

    :goto_166
    if-eq v2, v3, :cond_36

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    :cond_36
    goto/32 :goto_9e

    nop

    nop

    nop

    nop

    :goto_167
    if-ge v2, v4, :cond_37

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    :cond_37
    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    :goto_169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_16a
    const/16 v0, 0x19

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    :goto_16c
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d1

    nop

    nop

    nop

    :goto_16d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_16f
    invoke-virtual {p0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_140

    nop

    nop

    :goto_170
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    :goto_171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    nop

    :goto_173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_132

    nop

    nop

    :goto_174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    :goto_176
    if-nez v2, :cond_38

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    :cond_38
    goto/32 :goto_118

    nop

    nop
.end method

.method private toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    goto/32 :goto_a

    nop

    nop

    :goto_0
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_1
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_7

    nop

    nop

    :goto_3
    new-instance v2, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    :goto_5
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    move-object v5, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_14

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    invoke-direct {v2, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v0, "locale"

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_b
    move-object v7, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    goto/32 :goto_4

    nop

    nop

    :goto_d
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_f
    move-object v3, p1

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_10
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    move-object v1, v0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_14
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v4, Lj$/time/format/DecimalStyle;->STANDARD:Lj$/time/format/DecimalStyle;

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

    :goto_16
    new-instance v0, Lj$/time/format/DateTimeFormatter;

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
.end method


# virtual methods
.method public append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

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

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    const-string v0, "formatter"

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIZ)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$FractionPrinterParser;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    return-object p0

    nop

    nop

    nop

    nop
.end method

.method public appendInstant()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v1, -0x2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;-><init>(I)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    nop

    nop

    :goto_4
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    :goto_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;-><init>(C)V

    goto/32 :goto_f

    nop

    nop

    :goto_5
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x1

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

    :goto_7
    if-gtz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$StringLiteralPrinterParser;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_a
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CharLiteralPrinterParser;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

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

    :goto_c
    if-eq v0, v1, :cond_1

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

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    return-object p0

    nop

    nop

    :goto_f
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_11
    const-string v0, "literal"

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public appendLocalizedOffset(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;

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

    nop

    :goto_5
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const-string v0, "Style must be either full or short"

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

    :goto_8
    goto :goto_3

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;-><init>(Lj$/time/format/TextStyle;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ne p1, v0, :cond_1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_10

    nop

    nop

    :goto_f
    const-string v0, "style"

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_10
    return-object p0

    nop

    nop
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop
.end method

.method public appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

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

    :goto_1
    return-object p0

    nop

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_1

    nop

    nop
.end method

.method public appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    const-string v0, "pattern"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->parsePattern(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "textStyle"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {}, Lj$/time/format/DateTimeTextProvider;->getInstance()Lj$/time/format/DateTimeTextProvider;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    :goto_8
    const-string v0, "field"

    nop

    nop

    goto/32 :goto_4

    nop

    nop
.end method

.method public appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    new-instance p2, Lj$/time/format/DateTimeFormatterBuilder$1;

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

    :goto_1
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_4

    nop

    nop

    :goto_2
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, p2}, Lj$/time/format/DateTimeTextProvider$LocaleStore;-><init>(Ljava/util/Map;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

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

    nop

    :goto_5
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p2, p0, v0}, Lj$/time/format/DateTimeFormatterBuilder$1;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Lj$/time/format/DateTimeTextProvider$LocaleStore;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

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

    :goto_9
    return-object p0

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v0, Lj$/time/format/DateTimeTextProvider$LocaleStore;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_c
    const-string v0, "field"

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_d
    invoke-direct {v0, p1, v1, p2}, Lj$/time/format/DateTimeFormatterBuilder$TextPrinterParser;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/DateTimeTextProvider;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_e
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_f
    const-string v0, "textLookup"

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_10
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    nop

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

    :goto_3
    return-object p0

    nop

    nop

    nop

    :goto_4
    const/16 v3, 0x13

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

    :goto_5
    const-string v0, "field"

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "field"

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_7
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object p0

    nop

    nop

    :goto_a
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    if-le p2, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_d
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v0, 0x13

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

    :goto_11
    if-ge p2, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    const/16 v0, 0x3c

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    throw p1

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 p4, 0x56

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v0, "field"

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    nop

    nop

    :goto_5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-le p2, v2, :cond_0

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-eq p4, v0, :cond_1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_e
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

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

    :goto_10
    const/16 v0, 0x44

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/16 v2, 0x13

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-ge p3, p2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_15
    const-string v0, "signStyle"

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-string p3, " < "

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-le p3, v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :cond_3
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1e
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eq p2, p3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_e

    nop

    nop

    :goto_20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

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

    :goto_23
    throw p1

    nop

    :goto_24
    goto/32 :goto_32

    nop

    nop

    :goto_25
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_26
    return-object p0

    nop

    :goto_27
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_28
    if-ge p2, v1, :cond_5

    nop

    goto/32 :goto_24

    nop

    nop

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    new-instance p2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2b
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_9

    nop

    nop

    :goto_2f
    return-object p0

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_33
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_34
    throw p1

    nop

    nop

    :goto_35
    if-ge p3, v1, :cond_6

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    :cond_6
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_36
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_37
    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop
.end method

.method public appendValueReduced(Lj$/time/temporal/TemporalField;IILj$/time/chrono/ChronoLocalDate;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 7

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v5, 0x0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    move-object v6, p4

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    move v3, p2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    :goto_6
    move-object v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v2, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "baseDate"

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatterBuilder$ReducedPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;)V

    goto/32 :goto_9

    nop

    nop

    :goto_b
    const-string v0, "field"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_8

    nop

    nop

    :goto_d
    move v4, p3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public appendZoneId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v2, "ZoneId()"

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_4

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder$ZoneIdPrinterParser;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder;->QUERY_REGION_ONLY:Lj$/time/temporal/TemporalQuery;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "ZoneRegionId()"

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    nop
.end method

.method public appendZoneText(Lj$/time/format/TextStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1, v1}, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;-><init>(Lj$/time/format/TextStyle;Ljava/util/Set;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$ZoneTextPrinterParser;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-object p0

    nop

    nop

    nop

    nop
.end method

.method public optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

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

    :goto_1
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    :goto_2
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

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

    :goto_7
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;-><init>(Ljava/util/List;Z)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->optional:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->printerParsers:Ljava/util/List;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-gtz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_10
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_11

    nop

    nop

    :goto_11
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_15
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->parent:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public optionalStart()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    goto/32 :goto_7

    nop

    nop

    :goto_0
    const/4 v1, -0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    nop

    :goto_2
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;Z)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public padNext(I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    :goto_1
    const/16 v0, 0x20

    nop

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

    nop

    :goto_2
    invoke-virtual {p0, p1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public padNext(IC)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->active:Lj$/time/format/DateTimeFormatterBuilder;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-ge p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    nop

    nop

    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-char p2, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextChar:C

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->padNextWidth:I

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    const/16 v0, 0x36

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_a
    const-string v0, "The pad width must be at least one but was "

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    throw p2

    nop

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    const/4 p1, -0x1

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

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_10
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->valueParserIndex:I

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

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

    :goto_2
    return-object p0

    nop

    nop

    nop

    nop
.end method

.method public parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public parseLenient()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lj$/time/format/DateTimeFormatterBuilder$SettingsParser;

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
    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInternal(Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;)I

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p0

    nop

    nop

    nop
.end method

.method public toFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

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

    :goto_1
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop
.end method

.method toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

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

    :goto_1
    return-object p1

    nop

    nop

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public toFormatter(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

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

    :goto_3
    sget-object v0, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method
