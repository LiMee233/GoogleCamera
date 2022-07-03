.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# static fields
.field public static final ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final chrono:Lj$/time/chrono/Chronology;

.field private final decimalStyle:Lj$/time/format/DecimalStyle;

.field private final locale:Ljava/util/Locale;

.field private final printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

.field private final resolverFields:Ljava/util/Set;

.field private final resolverStyle:Lj$/time/format/ResolverStyle;

.field private final zone:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    goto/32 :goto_11a

    :goto_0
    const/16 v8, 0x9

    goto/32 :goto_de

    :goto_1
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_117

    :goto_2
    sget-object v6, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_11e

    :goto_3
    sget-object v6, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_114

    :goto_4
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e4

    :goto_5
    invoke-virtual {v0, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_7a

    :goto_6
    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_115

    :goto_7
    sget-object v4, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_105

    :goto_8
    invoke-virtual {v0, v6, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_94

    :goto_9
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_e2

    :goto_a
    invoke-interface {v12, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_b
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_21

    :goto_c
    sget-object v1, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_7

    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/32 :goto_80

    :goto_e
    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_2c

    :goto_f
    const-string v13, "Jan"

    goto/32 :goto_2d

    :goto_10
    invoke-virtual {v0, v6, v7, v8, v9}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_79

    :goto_11
    const-wide/16 v11, 0x7

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_121

    :goto_13
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5a

    :goto_14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_32

    :goto_15
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a5

    :goto_16
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_11

    :goto_17
    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_62

    :goto_18
    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_36

    :goto_19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_bb

    :goto_1a
    const-string v4, "-W"

    goto/32 :goto_6a

    :goto_1b
    const-wide/16 v6, 0xc

    goto/32 :goto_19

    :goto_1c
    const-string v1, "May"

    goto/32 :goto_f7

    :goto_1d
    sget-object v6, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    goto/32 :goto_a4

    :goto_1e
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_fa

    :goto_1f
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_11d

    :goto_20
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_ee

    :goto_21
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_5d

    :goto_22
    const-string v11, "Sat"

    goto/32 :goto_16

    :goto_23
    const-string v1, "Jun"

    goto/32 :goto_8d

    :goto_24
    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_e9

    :goto_25
    sget-object v2, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_111

    :goto_26
    sget-object v11, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_91

    :goto_27
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_be

    :goto_28
    const/4 v7, 0x0

    goto/32 :goto_47

    :goto_29
    invoke-virtual {v0, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_116

    :goto_2a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_34

    :goto_2b
    invoke-virtual {v0, v10}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_55

    :goto_2c
    sget-object v6, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_d9

    :goto_2d
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8a

    :goto_2e
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b0

    :goto_2f
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_81

    :goto_30
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_87

    :goto_31
    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto/32 :goto_7d

    :goto_32
    const-string v4, "Sep"

    goto/32 :goto_d0

    :goto_33
    invoke-direct {v1}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_109

    :goto_34
    const-string v4, "Nov"

    goto/32 :goto_8c

    :goto_35
    const/16 v1, 0x2d

    goto/32 :goto_74

    :goto_36
    sget-object v4, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_11c

    :goto_37
    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_d3

    :goto_38
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1e

    :goto_39
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_fc

    :goto_3a
    sget-object v8, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto/32 :goto_ea

    :goto_3b
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_c5

    :goto_3c
    const-string v10, "Fri"

    goto/32 :goto_d1

    :goto_3d
    const/16 v8, 0x5d

    goto/32 :goto_4a

    :goto_3e
    sget-object v0, Lj$/time/format/ResolverStyle;->SMART:Lj$/time/format/ResolverStyle;

    goto/32 :goto_25

    :goto_3f
    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_9c

    :goto_40
    invoke-virtual {v0, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_30

    :goto_41
    invoke-virtual {v1, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b2

    :goto_42
    const-wide/16 v6, 0xa

    goto/32 :goto_b9

    :goto_43
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9

    :goto_44
    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_c0

    :goto_45
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/32 :goto_3c

    :goto_46
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_95

    :goto_47
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_107

    :goto_48
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e1

    :goto_49
    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_63

    :goto_4a
    invoke-virtual {v0, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_89

    :goto_4b
    const/4 v5, 0x2

    goto/32 :goto_40

    :goto_4c
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f6

    :goto_4d
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_73

    :goto_4e
    sget-object v4, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_106

    :goto_4f
    new-instance v12, Ljava/util/HashMap;

    goto/32 :goto_69

    :goto_50
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_f3

    :goto_51
    return-void

    :goto_52
    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_ad

    :goto_53
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4f

    :goto_54
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_58

    :goto_55
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_76

    :goto_56
    const-string v4, "Mon"

    goto/32 :goto_13

    :goto_57
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_39

    :goto_58
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_4d

    :goto_59
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_10b

    :goto_5a
    const-wide/16 v6, 0x2

    goto/32 :goto_bd

    :goto_5b
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_67

    :goto_5c
    const-string v1, "Jul"

    goto/32 :goto_17

    :goto_5d
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_20

    :goto_5e
    const-string v4, "Z"

    goto/32 :goto_a1

    :goto_5f
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e

    :goto_60
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_65

    :goto_61
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_cd

    :goto_62
    const-wide/16 v6, 0x8

    goto/32 :goto_f1

    :goto_63
    sget-object v3, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_df

    :goto_64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/32 :goto_a6

    :goto_65
    const-wide/16 v6, 0x9

    goto/32 :goto_14

    :goto_66
    sget-object v0, Lj$/time/format/DateTimeFormatter$$Lambda$1;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_51

    :goto_67
    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_f5

    :goto_68
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_82

    :goto_69
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_f

    :goto_6a
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_dc

    :goto_6b
    const-string v6, "Tue"

    goto/32 :goto_27

    :goto_6c
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10f

    :goto_6d
    sget-object v6, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_5

    :goto_6e
    sget-object v8, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_24

    :goto_6f
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_c7

    :goto_70
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3f

    :goto_71
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_8b

    :goto_72
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7b

    :goto_73
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_c4

    :goto_74
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b8

    :goto_75
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_15

    :goto_76
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_8e

    :goto_77
    const-string v8, "Thu"

    goto/32 :goto_bf

    :goto_78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_77

    :goto_79
    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_28

    :goto_7a
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_7e

    :goto_7b
    const-string v1, "Mar"

    goto/32 :goto_102

    :goto_7c
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a2

    :goto_7d
    const/4 v3, 0x4

    goto/32 :goto_110

    :goto_7e
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_ae

    :goto_7f
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9b

    :goto_80
    const-string v12, "Sun"

    goto/32 :goto_53

    :goto_81
    invoke-virtual {v0, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b1

    :goto_82
    sget-object v6, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_103

    :goto_83
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_f8

    :goto_84
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_9d

    :goto_85
    sget-object v0, Lj$/time/format/DateTimeFormatter$$Lambda$0;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_66

    :goto_86
    const/16 v6, 0x5b

    goto/32 :goto_83

    :goto_87
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_29

    :goto_88
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_8f

    :goto_89
    sget-object v10, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_26

    :goto_8a
    const-string v1, "Feb"

    goto/32 :goto_72

    :goto_8b
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_fe

    :goto_8c
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_8d
    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5c

    :goto_8e
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_48

    :goto_8f
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_c9

    :goto_90
    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_a8

    :goto_91
    invoke-virtual {v0, v10, v11}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_7f

    :goto_92
    invoke-virtual {v1, v4, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_10d

    :goto_93
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_ce

    :goto_94
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3

    :goto_95
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_92

    :goto_96
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_f4

    :goto_97
    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c3

    :goto_98
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_dd

    :goto_99
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_10e

    :goto_9a
    const-wide/16 v7, 0x4

    goto/32 :goto_78

    :goto_9b
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_e3

    :goto_9c
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_50

    :goto_9d
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_e8

    :goto_9e
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c1

    :goto_9f
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_120

    :goto_a0
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_75

    :goto_a1
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c

    :goto_a2
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_db

    :goto_a3
    const/16 v0, 0x20

    goto/32 :goto_b7

    :goto_a4
    sget-object v8, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto/32 :goto_119

    :goto_a5
    const/16 v6, 0x54

    goto/32 :goto_98

    :goto_a6
    const-string v7, "Wed"

    goto/32 :goto_b3

    :goto_a7
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_37

    :goto_a8
    sget-object v8, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_52

    :goto_a9
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    goto/32 :goto_ec

    :goto_aa
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_d8

    :goto_ab
    const-wide/16 v10, 0x6

    goto/32 :goto_b6

    :goto_ac
    invoke-virtual {v0, v6, v8}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_fb

    :goto_ad
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_57

    :goto_ae
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_112

    :goto_af
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3b

    :goto_b0
    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_6e

    :goto_b1
    const/16 v2, 0x3a

    goto/32 :goto_68

    :goto_b2
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_cc

    :goto_b3
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9a

    :goto_b4
    invoke-virtual {v1, v4, v12}, Lj$/time/format/DateTimeFormatterBuilder;->appendText(Lj$/time/temporal/TemporalField;Ljava/util/Map;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_18

    :goto_b5
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_122

    :goto_b6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/32 :goto_22

    :goto_b7
    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_104

    :goto_b8
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4b

    :goto_b9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_c8

    :goto_ba
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_af

    :goto_bb
    const-string v4, "Dec"

    goto/32 :goto_cf

    :goto_bc
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1

    :goto_bd
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_6b

    :goto_be
    const-wide/16 v6, 0x3

    goto/32 :goto_64

    :goto_bf
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10c

    :goto_c0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_aa

    :goto_c1
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_b5

    :goto_c2
    const-string v4, "Aug"

    goto/32 :goto_60

    :goto_c3
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a7

    :goto_c4
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2e

    :goto_c5
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_5b

    :goto_c6
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_7c

    :goto_c7
    invoke-virtual {v0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_4

    :goto_c8
    const-string v4, "Oct"

    goto/32 :goto_6c

    :goto_c9
    const-wide/16 v6, 0x1

    goto/32 :goto_11b

    :goto_ca
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_4c

    :goto_cb
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_35

    :goto_cc
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a9

    :goto_cd
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_9f

    :goto_ce
    invoke-virtual {v1, v0, v9, v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_a3

    :goto_cf
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_fd

    :goto_d0
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_42

    :goto_d1
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_ab

    :goto_d2
    invoke-virtual {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3e

    :goto_d3
    sget-object v8, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_44

    :goto_d4
    const-string v0, "+HHMM"

    goto/32 :goto_ff

    :goto_d5
    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_41

    :goto_d6
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_b

    :goto_d7
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_93

    :goto_d8
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1d

    :goto_d9
    invoke-virtual {v0, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_59

    :goto_da
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_31

    :goto_db
    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_e5

    :goto_dc
    sget-object v4, Lj$/time/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    goto/32 :goto_f2

    :goto_dd
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_99

    :goto_de
    const/4 v9, 0x1

    goto/32 :goto_10

    :goto_df
    invoke-virtual {v1, v3, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_118

    :goto_e0
    sget-object v1, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_108

    :goto_e1
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1f

    :goto_e2
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_ef

    :goto_e3
    sget-object v10, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_2b

    :goto_e4
    const-string v1, "+HHMMss"

    goto/32 :goto_5e

    :goto_e5
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_43

    :goto_e6
    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_38

    :goto_e7
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_3d

    :goto_e8
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_c6

    :goto_e9
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_9e

    :goto_ea
    invoke-virtual {v0, v6, v3, v4, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_71

    :goto_eb
    invoke-virtual {v0, v1, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_6f

    :goto_ec
    invoke-virtual {v1, v2, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_101

    :goto_ed
    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d4

    :goto_ee
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_5f

    :goto_ef
    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_12

    :goto_f0
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_96

    :goto_f1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_c2

    :goto_f2
    invoke-virtual {v0, v4, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_ca

    :goto_f3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_a0

    :goto_f4
    sget-object v1, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_4e

    :goto_f5
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_eb

    :goto_f6
    invoke-virtual {v0, v1, v9}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_f0

    :goto_f7
    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_23

    :goto_f8
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e7

    :goto_f9
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_86

    :goto_fa
    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_2

    :goto_fb
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_54

    :goto_fc
    sget-object v6, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3a

    :goto_fd
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_33

    :goto_fe
    const/4 v8, 0x3

    goto/32 :goto_97

    :goto_ff
    const-string v2, "GMT"

    goto/32 :goto_d2

    :goto_100
    const-string v1, "Apr"

    goto/32 :goto_a

    :goto_101
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_ed

    :goto_102
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_100

    :goto_103
    invoke-virtual {v0, v6, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_bc

    :goto_104
    sget-object v4, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b4

    :goto_105
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_88

    :goto_106
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_61

    :goto_107
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_84

    :goto_108
    invoke-virtual {v0, v1, v7}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    goto/32 :goto_ba

    :goto_109
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_11f

    :goto_10a
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_da

    :goto_10b
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_2f

    :goto_10c
    const-wide/16 v10, 0x5

    goto/32 :goto_45

    :goto_10d
    const-string v0, ", "

    goto/32 :goto_6

    :goto_10e
    sget-object v6, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_113

    :goto_10f
    const-wide/16 v6, 0xb

    goto/32 :goto_2a

    :goto_110
    const/16 v4, 0xa

    goto/32 :goto_cb

    :goto_111
    invoke-virtual {v1, v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_85

    :goto_112
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e6

    :goto_113
    sget-object v8, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_ac

    :goto_114
    const/4 v7, 0x0

    goto/32 :goto_0

    :goto_115
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d7

    :goto_116
    sget-object v2, Lj$/time/format/ResolverStyle;->STRICT:Lj$/time/format/ResolverStyle;

    goto/32 :goto_6d

    :goto_117
    sget-object v6, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_118
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_d5

    :goto_119
    invoke-virtual {v0, v6, v3, v4, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_1a

    :goto_11a
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_10a

    :goto_11b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_56

    :goto_11c
    invoke-virtual {v1, v4, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_49

    :goto_11d
    invoke-virtual {v0, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_90

    :goto_11e
    invoke-virtual {v0, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter(Lj$/time/format/ResolverStyle;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_d6

    :goto_11f
    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->parseLenient()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_46

    :goto_120
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendInstant()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_e0

    :goto_121
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_70

    :goto_122
    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_f9
.end method

.method constructor <init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .locals 1

    goto/32 :goto_12

    :goto_0
    check-cast p3, Lj$/time/format/DecimalStyle;

    goto/32 :goto_7

    :goto_1
    const-string p1, "locale"

    goto/32 :goto_13

    :goto_2
    check-cast p1, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_d

    :goto_3
    const-string p1, "decimalStyle"

    goto/32 :goto_14

    :goto_4
    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->resolverFields:Ljava/util/Set;

    goto/32 :goto_1

    :goto_5
    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_c

    :goto_6
    const-string v0, "printerParser"

    goto/32 :goto_f

    :goto_7
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    goto/32 :goto_10

    :goto_8
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->resolverStyle:Lj$/time/format/ResolverStyle;

    goto/32 :goto_5

    :goto_9
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    check-cast p4, Lj$/time/format/ResolverStyle;

    goto/32 :goto_8

    :goto_c
    iput-object p7, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    goto/32 :goto_a

    :goto_d
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_4

    :goto_e
    check-cast p2, Ljava/util/Locale;

    goto/32 :goto_9

    :goto_f
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_10
    const-string p1, "resolverStyle"

    goto/32 :goto_11

    :goto_11
    invoke-static {p4, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_13
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_14
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method static final synthetic lambda$static$0$DateTimeFormatter(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Period;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    sget-object p0, Lj$/time/Period;->ZERO:Lj$/time/Period;

    goto/32 :goto_0
.end method

.method static final synthetic lambda$static$1$DateTimeFormatter(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Boolean;
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_2
    return-object p1

    :goto_3
    const/16 v1, 0x20

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, p1, v0}, Lj$/time/format/DateTimeFormatter;->formatTo(Lj$/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public formatTo(Lj$/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lj$/time/format/DateTimePrintContext;

    invoke-direct {v0, p1, p0}, Lj$/time/format/DateTimePrintContext;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    invoke-virtual {v1, v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    goto/32 :goto_7

    :goto_3
    const-string v0, "appendable"

    goto/32 :goto_1

    :goto_4
    new-instance p2, Lj$/time/DateTimeException;

    goto/32 :goto_6

    :goto_5
    throw p2

    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_4

    :goto_8
    const-string v0, "temporal"

    goto/32 :goto_0

    :goto_9
    invoke-direct {p2, v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_5
.end method

.method public getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getDecimalStyle()Lj$/time/format/DecimalStyle;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    goto/32 :goto_0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    goto/32 :goto_0
.end method

.method toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->withOptional(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_5

    :goto_7
    const-string v1, "["

    goto/32 :goto_6

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_0

    :goto_a
    return-object v0

    :goto_b
    sub-int/2addr v1, v2

    goto/32 :goto_3

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_b
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    goto/32 :goto_f

    :goto_0
    return-object v0

    :goto_1
    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->locale:Ljava/util/Locale;

    goto/32 :goto_5

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_e

    :goto_4
    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->resolverStyle:Lj$/time/format/ResolverStyle;

    goto/32 :goto_8

    :goto_5
    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->decimalStyle:Lj$/time/format/DecimalStyle;

    goto/32 :goto_4

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_7
    move-object v1, v0

    goto/32 :goto_c

    :goto_8
    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->resolverFields:Ljava/util/Set;

    goto/32 :goto_9

    :goto_9
    iget-object v7, p0, Lj$/time/format/DateTimeFormatter;->chrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_7

    :goto_a
    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;Ljava/util/Locale;Lj$/time/format/DecimalStyle;Lj$/time/format/ResolverStyle;Ljava/util/Set;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V

    goto/32 :goto_0

    :goto_b
    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->printerParser:Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    goto/32 :goto_1

    :goto_c
    move-object v8, p1

    goto/32 :goto_a

    :goto_d
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_e
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    goto/32 :goto_b

    :goto_f
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->zone:Lj$/time/ZoneId;

    goto/32 :goto_d
.end method
