.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;


# instance fields
.field private final name:Ljava/lang/String;

.field private final range:Lj$/time/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    goto/32 :goto_1a9

    :goto_0
    aput-object v2, v1, v3

    goto/32 :goto_161

    :goto_1
    const-string v24, "MONTH_OF_YEAR"

    goto/32 :goto_1a0

    :goto_2
    const-wide v3, 0x550a98b312L

    goto/32 :goto_106

    :goto_3
    const-string v27, "DayOfWeek"

    goto/32 :goto_1ab

    :goto_4
    const-wide/16 v3, 0x1c

    goto/32 :goto_10

    :goto_5
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f7

    :goto_6
    move-object v1, v0

    goto/32 :goto_61

    :goto_7
    sget-object v20, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1b1

    :goto_8
    const-wide/16 v1, 0x18

    goto/32 :goto_2a

    :goto_9
    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_17c

    :goto_a
    move-object v8, v0

    goto/32 :goto_51

    :goto_b
    move-object v12, v0

    goto/32 :goto_6e

    :goto_c
    sget-object v28, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12c

    :goto_d
    move-object v1, v0

    goto/32 :goto_30

    :goto_e
    const/16 v14, 0xa

    goto/32 :goto_f6

    :goto_f
    move-object v1, v0

    goto/32 :goto_173

    :goto_10
    const-wide/16 v5, 0x1f

    goto/32 :goto_1a3

    :goto_11
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10a

    :goto_12
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_17f

    :goto_13
    const/4 v3, 0x3

    goto/32 :goto_19

    :goto_14
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_95

    :goto_15
    const/16 v2, 0x1d

    goto/32 :goto_160

    :goto_16
    const-wide/32 v3, 0xfd20

    goto/32 :goto_fd

    :goto_17
    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_ac

    :goto_18
    const-wide/16 v1, 0xb

    goto/32 :goto_114

    :goto_19
    aput-object v2, v1, v3

    goto/32 :goto_9d

    :goto_1a
    const-string v4, "InstantSeconds"

    goto/32 :goto_1a4

    :goto_1b
    const/16 v3, 0x12

    goto/32 :goto_32

    :goto_1c
    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_33

    :goto_1d
    const-wide/high16 v1, -0x8000000000000000L

    goto/32 :goto_19a

    :goto_1e
    const-string v4, "MinuteOfDay"

    goto/32 :goto_187

    :goto_1f
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_a8

    :goto_20
    sget-object v16, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_151

    :goto_21
    sget-object v18, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_25

    :goto_22
    const/16 v16, 0x1b

    goto/32 :goto_142

    :goto_23
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_88

    :goto_24
    const-string v4, "ClockHourOfAmPm"

    goto/32 :goto_6

    :goto_25
    sget-object v19, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_103

    :goto_26
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_3f

    :goto_27
    const/4 v3, 0x0

    goto/32 :goto_122

    :goto_28
    const-wide v1, -0x550a98b312L

    goto/32 :goto_2

    :goto_29
    const/16 v18, 0xc

    goto/32 :goto_42

    :goto_2a
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_34

    :goto_2b
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_56

    :goto_2c
    const-string v2, "INSTANT_SECONDS"

    goto/32 :goto_17b

    :goto_2d
    const-wide v3, 0x2cb4177ffL

    goto/32 :goto_3d

    :goto_2e
    move-object/from16 v24, v0

    goto/32 :goto_ef

    :goto_2f
    sget-object v20, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_f5

    :goto_30
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_136

    :goto_31
    const-string v13, "MICRO_OF_DAY"

    goto/32 :goto_134

    :goto_32
    aput-object v2, v1, v3

    goto/32 :goto_a3

    :goto_33
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e2

    :goto_34
    const-string v2, "CLOCK_HOUR_OF_DAY"

    goto/32 :goto_190

    :goto_35
    invoke-direct/range {v23 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_1b7

    :goto_36
    const/4 v3, 0x4

    goto/32 :goto_14b

    :goto_37
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_10c

    :goto_38
    sget-object v26, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_100

    :goto_39
    sput-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_47

    :goto_3a
    const/16 v18, 0x10

    goto/32 :goto_b5

    :goto_3b
    const-string v13, "NANO_OF_DAY"

    goto/32 :goto_73

    :goto_3c
    const/16 v21, 0x8

    goto/32 :goto_116

    :goto_3d
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_4d

    :goto_3e
    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_5c

    :goto_3f
    sget-object v28, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_186

    :goto_40
    const-string v2, "MILLI_OF_SECOND"

    goto/32 :goto_36

    :goto_41
    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1d

    :goto_42
    const-string v19, "HourOfDay"

    goto/32 :goto_6c

    :goto_43
    sget-object v24, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_c8

    :goto_44
    const/16 v1, 0x1e

    goto/32 :goto_19c

    :goto_45
    const/16 v25, 0x11

    goto/32 :goto_b4

    :goto_46
    move-object v1, v0

    goto/32 :goto_165

    :goto_47
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_c0

    :goto_48
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1b

    :goto_49
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1b0

    :goto_4a
    const-string v2, "MINUTE_OF_DAY"

    goto/32 :goto_174

    :goto_4b
    const-string v2, "ALIGNED_WEEK_OF_MONTH"

    goto/32 :goto_18d

    :goto_4c
    const/4 v2, 0x0

    goto/32 :goto_65

    :goto_4d
    const-string v2, "PROLEPTIC_MONTH"

    goto/32 :goto_192

    :goto_4e
    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    goto/32 :goto_171

    :goto_4f
    const/16 v3, 0x15

    goto/32 :goto_1ad

    :goto_50
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_21

    :goto_51
    invoke-direct/range {v8 .. v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_be

    :goto_52
    sget-object v13, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_86

    :goto_53
    const-string v17, "EPOCH_DAY"

    goto/32 :goto_117

    :goto_54
    const-string v26, "second"

    goto/32 :goto_7f

    :goto_55
    move-object v12, v0

    goto/32 :goto_e4

    :goto_56
    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_183

    :goto_57
    move-object v1, v0

    goto/32 :goto_64

    :goto_58
    move-object/from16 v16, v0

    goto/32 :goto_1c

    :goto_59
    invoke-direct/range {v23 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_b9

    :goto_5a
    const/4 v3, 0x2

    goto/32 :goto_112

    :goto_5b
    const-string v15, "ERA"

    goto/32 :goto_22

    :goto_5c
    sput-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_154

    :goto_5d
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1a8

    :goto_5e
    aput-object v2, v1, v3

    goto/32 :goto_37

    :goto_5f
    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_60
    aput-object v2, v1, v3

    goto/32 :goto_118

    :goto_61
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_e1

    :goto_62
    move-object/from16 v16, v0

    goto/32 :goto_72

    :goto_63
    const/16 v3, 0x9

    goto/32 :goto_ce

    :goto_64
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_ed

    :goto_65
    const-string v3, "NanoOfSecond"

    goto/32 :goto_11d

    :goto_66
    aput-object v2, v1, v3

    goto/32 :goto_84

    :goto_67
    aput-object v2, v1, v3

    goto/32 :goto_81

    :goto_68
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_ab

    :goto_69
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_15c

    :goto_6a
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_135

    :goto_6b
    move-object/from16 v23, v0

    goto/32 :goto_35

    :goto_6c
    const-string v23, "hour"

    goto/32 :goto_19f

    :goto_6d
    sget-object v5, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_f2

    :goto_6e
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_1a2

    :goto_6f
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8

    :goto_70
    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_19d

    :goto_71
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    goto/32 :goto_99

    :goto_72
    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_148

    :goto_73
    const/4 v14, 0x1

    goto/32 :goto_10b

    :goto_74
    sget-object v25, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_38

    :goto_75
    sget-object v18, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_17d

    :goto_76
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    goto/32 :goto_3b

    :goto_77
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_75

    :goto_78
    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_123

    :goto_79
    sput-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_50

    :goto_7a
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_7b
    aput-object v2, v1, v3

    goto/32 :goto_119

    :goto_7c
    const/16 v3, 0x8

    goto/32 :goto_a5

    :goto_7d
    const/16 v26, 0xf

    goto/32 :goto_3

    :goto_7e
    const-wide/32 v1, 0xf423f

    goto/32 :goto_b1

    :goto_7f
    move-object/from16 v19, v0

    goto/32 :goto_d3

    :goto_80
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_b3

    :goto_81
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_16d

    :goto_82
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v30

    goto/32 :goto_e8

    :goto_83
    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_92

    :goto_84
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a7

    :goto_85
    sget-object v6, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_158

    :goto_86
    const-wide/32 v1, -0xfd20

    goto/32 :goto_16

    :goto_87
    sget-object v5, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_85

    :goto_88
    const-wide/32 v1, 0x5265bff

    goto/32 :goto_e0

    :goto_89
    aput-object v2, v1, v3

    goto/32 :goto_10e

    :goto_8a
    const-string v20, "SECOND_OF_MINUTE"

    goto/32 :goto_14a

    :goto_8b
    const-wide v1, 0x141dd75fffL

    goto/32 :goto_153

    :goto_8c
    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_77

    :goto_8d
    const-string v13, "HOUR_OF_AMPM"

    goto/32 :goto_e

    :goto_8e
    invoke-static {v8, v9, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    goto/32 :goto_e3

    :goto_8f
    sget-object v12, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_52

    :goto_90
    sget-object v27, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_c

    :goto_91
    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_17e

    :goto_92
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_74

    :goto_93
    const/16 v18, 0x12

    goto/32 :goto_145

    :goto_94
    const/4 v3, 0x2

    goto/32 :goto_132

    :goto_95
    const/16 v3, 0x17

    goto/32 :goto_113

    :goto_96
    const/16 v18, 0x16

    goto/32 :goto_197

    :goto_97
    sput-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d1

    :goto_98
    const-string v22, "SecondOfMinute"

    goto/32 :goto_54

    :goto_99
    const-string v15, "YEAR_OF_ERA"

    goto/32 :goto_c3

    :goto_9a
    move-object/from16 v16, v0

    goto/32 :goto_3e

    :goto_9b
    aput-object v2, v1, v3

    goto/32 :goto_17a

    :goto_9c
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_de

    :goto_9d
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_d6

    :goto_9e
    move-object v14, v0

    goto/32 :goto_11a

    :goto_9f
    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1ae

    :goto_a0
    const-string v13, "MILLI_OF_DAY"

    goto/32 :goto_179

    :goto_a1
    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v27

    goto/32 :goto_d8

    :goto_a2
    aput-object v2, v1, v3

    goto/32 :goto_15

    :goto_a3
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1aa

    :goto_a4
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_e9

    :goto_a5
    aput-object v2, v1, v3

    goto/32 :goto_120

    :goto_a6
    move-object v12, v0

    goto/32 :goto_140

    :goto_a7
    const/16 v3, 0x1a

    goto/32 :goto_9b

    :goto_a8
    sget-object v5, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6f

    :goto_a9
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_8f

    :goto_aa
    const-string v20, "MINUTE_OF_HOUR"

    goto/32 :goto_3c

    :goto_ab
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_111

    :goto_ac
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_68

    :goto_ad
    const-wide v1, -0x2cb4177f4L

    goto/32 :goto_2d

    :goto_ae
    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_198

    :goto_af
    aput-object v2, v1, v3

    goto/32 :goto_180

    :goto_b0
    const/16 v18, 0xe

    goto/32 :goto_d9

    :goto_b1
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_196

    :goto_b2
    aput-object v2, v1, v3

    goto/32 :goto_e6

    :goto_b3
    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_176

    :goto_b4
    const-string v26, "AlignedDayOfWeekInYear"

    goto/32 :goto_6b

    :goto_b5
    const-string v19, "AlignedDayOfWeekInMonth"

    goto/32 :goto_58

    :goto_b6
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_27

    :goto_b7
    const/16 v3, 0x18

    goto/32 :goto_67

    :goto_b8
    const-string v17, "YearOfEra"

    goto/32 :goto_9e

    :goto_b9
    sput-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_bb

    :goto_ba
    const-wide/32 v10, 0x3b9ac9ff

    goto/32 :goto_133

    :goto_bb
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_6a

    :goto_bc
    const/4 v3, 0x6

    goto/32 :goto_cf

    :goto_bd
    move-object v12, v0

    goto/32 :goto_df

    :goto_be
    sput-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_44

    :goto_bf
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    goto/32 :goto_f1

    :goto_c0
    sget-object v5, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_41

    :goto_c1
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_c2
    const/4 v3, 0x5

    goto/32 :goto_0

    :goto_c3
    const/16 v16, 0x19

    goto/32 :goto_b8

    :goto_c4
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_184

    :goto_c5
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a4

    :goto_c6
    const/16 v23, 0x1a

    goto/32 :goto_166

    :goto_c7
    aput-object v2, v1, v3

    goto/32 :goto_11

    :goto_c8
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    goto/32 :goto_aa

    :goto_c9
    const-string v15, "MicroOfDay"

    goto/32 :goto_164

    :goto_ca
    move-object v1, v0

    goto/32 :goto_cd

    :goto_cb
    const/16 v3, 0x11

    goto/32 :goto_126

    :goto_cc
    const-string v4, "ProlepticMonth"

    goto/32 :goto_46

    :goto_cd
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_d4

    :goto_ce
    aput-object v2, v1, v3

    goto/32 :goto_15d

    :goto_cf
    aput-object v2, v1, v3

    goto/32 :goto_49

    :goto_d0
    sget-object v6, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_127

    :goto_d1
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_105

    :goto_d2
    const-wide/16 v1, 0x7

    goto/32 :goto_82

    :goto_d3
    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_d4
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5d

    :goto_d5
    aput-object v2, v1, v3

    goto/32 :goto_149

    :goto_d6
    const/4 v3, 0x4

    goto/32 :goto_b2

    :goto_d7
    const-wide/16 v1, 0x3b

    goto/32 :goto_152

    :goto_d8
    const-string v22, "YEAR"

    goto/32 :goto_c6

    :goto_d9
    const-string v19, "AmPmOfDay"

    goto/32 :goto_19e

    :goto_da
    aput-object v2, v1, v3

    goto/32 :goto_14

    :goto_db
    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_181

    :goto_dc
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_f9

    :goto_dd
    sget-object v23, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_43

    :goto_de
    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_189

    :goto_df
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_15e

    :goto_e0
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    goto/32 :goto_a0

    :goto_e1
    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    goto/32 :goto_fa

    :goto_e2
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_90

    :goto_e3
    const-string v17, "AMPM_OF_DAY"

    goto/32 :goto_b0

    :goto_e4
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_ae

    :goto_e5
    return-void

    :goto_e6
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_c2

    :goto_e7
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_159

    :goto_e8
    const-string v25, "DAY_OF_WEEK"

    goto/32 :goto_7d

    :goto_e9
    sget-object v27, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1b3

    :goto_ea
    const-wide/16 v14, 0xc

    goto/32 :goto_f8

    :goto_eb
    const-string v15, "MilliOfDay"

    goto/32 :goto_a6

    :goto_ec
    sget-object v21, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_11b

    :goto_ed
    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9c

    :goto_ee
    sget-object v4, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_6d

    :goto_ef
    invoke-direct/range {v24 .. v31}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_9f

    :goto_f0
    aput-object v2, v1, v3

    goto/32 :goto_129

    :goto_f1
    const-string v17, "HOUR_OF_DAY"

    goto/32 :goto_29

    :goto_f2
    const-wide/16 v8, 0x0

    goto/32 :goto_ba

    :goto_f3
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_69

    :goto_f4
    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_c5

    :goto_f5
    sget-object v21, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_104

    :goto_f6
    const-string v15, "HourOfAmPm"

    goto/32 :goto_bd

    :goto_f7
    const/16 v3, 0xd

    goto/32 :goto_167

    :goto_f8
    invoke-static {v12, v13, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_19b

    :goto_f9
    sget-object v23, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_108

    :goto_fa
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_2f

    :goto_fb
    const-wide/32 v3, 0x1517f

    goto/32 :goto_194

    :goto_fc
    const-string v19, "EpochDay"

    goto/32 :goto_9a

    :goto_fd
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v14

    goto/32 :goto_18b

    :goto_fe
    const-string v23, "day"

    goto/32 :goto_147

    :goto_ff
    const-string v21, "era"

    goto/32 :goto_1b4

    :goto_100
    const-wide/32 v1, -0x3b9ac9ff

    goto/32 :goto_a1

    :goto_101
    const/16 v3, 0xb

    goto/32 :goto_d5

    :goto_102
    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_dc

    :goto_103
    const-wide/16 v1, 0x1

    goto/32 :goto_14d

    :goto_104
    const-wide/16 v1, 0x17

    goto/32 :goto_bf

    :goto_105
    sget-object v16, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12

    :goto_106
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    goto/32 :goto_53

    :goto_107
    const-string v1, "NANO_OF_SECOND"

    goto/32 :goto_4c

    :goto_108
    sget-object v24, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_d7

    :goto_109
    sget-object v16, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_144

    :goto_10a
    const/16 v3, 0x1c

    goto/32 :goto_a2

    :goto_10b
    const-string v15, "NanoOfDay"

    goto/32 :goto_b

    :goto_10c
    const/16 v3, 0x14

    goto/32 :goto_60

    :goto_10d
    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_97

    :goto_10e
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_cb

    :goto_10f
    sget-object v16, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_16a

    :goto_110
    move-object/from16 v23, v0

    goto/32 :goto_59

    :goto_111
    const-wide/16 v1, 0x59f

    goto/32 :goto_130

    :goto_112
    aput-object v2, v1, v3

    goto/32 :goto_7a

    :goto_113
    aput-object v2, v1, v3

    goto/32 :goto_162

    :goto_114
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    goto/32 :goto_8d

    :goto_115
    const/4 v14, 0x7

    goto/32 :goto_13b

    :goto_116
    const-string v22, "MinuteOfHour"

    goto/32 :goto_16f

    :goto_117
    const/16 v18, 0x14

    goto/32 :goto_fc

    :goto_118
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4f

    :goto_119
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    goto/32 :goto_101

    :goto_11a
    invoke-direct/range {v14 .. v20}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_83

    :goto_11b
    const-wide/16 v1, 0x1

    goto/32 :goto_4

    :goto_11c
    const-string v17, "DAY_OF_MONTH"

    goto/32 :goto_93

    :goto_11d
    move-object v0, v7

    goto/32 :goto_10d

    :goto_11e
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_109

    :goto_11f
    invoke-static {v12, v13, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

    goto/32 :goto_1

    :goto_120
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_63

    :goto_121
    invoke-direct/range {v21 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_8c

    :goto_122
    aput-object v2, v1, v3

    goto/32 :goto_1a1

    :goto_123
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_18a

    :goto_124
    const-wide/16 v16, 0x1

    goto/32 :goto_156

    :goto_125
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_16b

    :goto_126
    aput-object v2, v1, v3

    goto/32 :goto_48

    :goto_127
    const-wide/16 v1, 0x3e7

    goto/32 :goto_191

    :goto_128
    aput-object v2, v1, v3

    goto/32 :goto_163

    :goto_129
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7c

    :goto_12a
    move-object v1, v0

    goto/32 :goto_170

    :goto_12b
    sput-object v1, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    goto/32 :goto_e5

    :goto_12c
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

    goto/32 :goto_185

    :goto_12d
    const-string v4, "AlignedWeekOfMonth"

    goto/32 :goto_ca

    :goto_12e
    invoke-static {v8, v9, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    goto/32 :goto_5b

    :goto_12f
    const-wide/16 v16, 0x1

    goto/32 :goto_16e

    :goto_130
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_4a

    :goto_131
    const-string v30, "month"

    goto/32 :goto_110

    :goto_132
    const-string v4, "MicroOfSecond"

    goto/32 :goto_d

    :goto_133
    invoke-static {v8, v9, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    goto/32 :goto_107

    :goto_134
    const/4 v14, 0x3

    goto/32 :goto_c9

    :goto_135
    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_ad

    :goto_136
    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_11e

    :goto_137
    const/16 v3, 0xc

    goto/32 :goto_c1

    :goto_138
    move-object/from16 v21, v0

    goto/32 :goto_121

    :goto_139
    const-string v17, "ALIGNED_WEEK_OF_YEAR"

    goto/32 :goto_96

    :goto_13a
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_87

    :goto_13b
    const-string v15, "SecondOfDay"

    goto/32 :goto_55

    :goto_13c
    const/16 v3, 0xb

    goto/32 :goto_24

    :goto_13d
    sget-object v6, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_124

    :goto_13e
    const/16 v3, 0x13

    goto/32 :goto_14c

    :goto_13f
    const-string v13, "SECOND_OF_DAY"

    goto/32 :goto_115

    :goto_140
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_102

    :goto_141
    const/16 v3, 0x1b

    goto/32 :goto_c7

    :goto_142
    const-string v17, "Era"

    goto/32 :goto_ff

    :goto_143
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_144
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8b

    :goto_145
    const-string v19, "DayOfMonth"

    goto/32 :goto_fe

    :goto_146
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    goto/32 :goto_1b5

    :goto_147
    move-object/from16 v16, v0

    goto/32 :goto_18e

    :goto_148
    sput-object v0, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_26

    :goto_149
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_137

    :goto_14a
    const/16 v21, 0x6

    goto/32 :goto_98

    :goto_14b
    const-string v4, "MilliOfSecond"

    goto/32 :goto_12a

    :goto_14c
    const-string v4, "DayOfYear"

    goto/32 :goto_57

    :goto_14d
    const-wide/32 v3, 0x3b9ac9ff

    goto/32 :goto_193

    :goto_14e
    const-wide/16 v20, 0x5

    goto/32 :goto_178

    :goto_14f
    const/4 v3, 0x1

    goto/32 :goto_af

    :goto_150
    const-string v4, "ClockHourOfDay"

    goto/32 :goto_f

    :goto_151
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_fb

    :goto_152
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    goto/32 :goto_8a

    :goto_153
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    goto/32 :goto_31

    :goto_154
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_157

    :goto_155
    const/16 v3, 0x10

    goto/32 :goto_89

    :goto_156
    const-wide/16 v18, 0x4

    goto/32 :goto_14e

    :goto_157
    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_13d

    :goto_158
    const-wide/16 v12, 0x1

    goto/32 :goto_ea

    :goto_159
    sput-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a9

    :goto_15a
    invoke-direct/range {v14 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_15b
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_177

    :goto_15c
    sget-object v6, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7e

    :goto_15d
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    goto/32 :goto_172

    :goto_15e
    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    goto/32 :goto_13a

    :goto_15f
    const-string v28, "year"

    goto/32 :goto_138

    :goto_160
    aput-object v0, v1, v2

    goto/32 :goto_12b

    :goto_161
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    goto/32 :goto_bc

    :goto_162
    sget-object v2, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b7

    :goto_163
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_195

    :goto_164
    move-object v12, v0

    goto/32 :goto_2b

    :goto_165
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_79

    :goto_166
    const-string v24, "Year"

    goto/32 :goto_15f

    :goto_167
    aput-object v2, v1, v3

    goto/32 :goto_16c

    :goto_168
    const-string v11, "OffsetSeconds"

    goto/32 :goto_a

    :goto_169
    sget-object v21, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1a7

    :goto_16a
    sget-object v17, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_18

    :goto_16b
    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_ec

    :goto_16c
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1b6

    :goto_16d
    const/16 v3, 0x19

    goto/32 :goto_66

    :goto_16e
    const-wide/16 v18, 0x16d

    goto/32 :goto_199

    :goto_16f
    const-string v26, "minute"

    goto/32 :goto_1b2

    :goto_170
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_78

    :goto_171
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_20

    :goto_172
    const/16 v3, 0xa

    goto/32 :goto_7b

    :goto_173
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_18c

    :goto_174
    const/16 v3, 0x9

    goto/32 :goto_1e

    :goto_175
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_155

    :goto_176
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_10f

    :goto_177
    const-string v2, "DAY_OF_YEAR"

    goto/32 :goto_13e

    :goto_178
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_4b

    :goto_179
    const/4 v14, 0x5

    goto/32 :goto_eb

    :goto_17a
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_141

    :goto_17b
    const/16 v3, 0x1c

    goto/32 :goto_1a

    :goto_17c
    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1f

    :goto_17d
    sget-object v19, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12e

    :goto_17e
    sget-object v6, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12f

    :goto_17f
    const-wide v1, 0x4e94914effffL

    goto/32 :goto_76

    :goto_180
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5a

    :goto_181
    sget-object v21, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_146

    :goto_182
    aput-object v2, v1, v3

    goto/32 :goto_175

    :goto_183
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1ac

    :goto_184
    const/16 v3, 0x16

    goto/32 :goto_da

    :goto_185
    const-string v24, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    goto/32 :goto_45

    :goto_186
    sget-object v29, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_d2

    :goto_187
    move-object v1, v0

    goto/32 :goto_80

    :goto_188
    move-object/from16 v16, v0

    goto/32 :goto_f4

    :goto_189
    sget-object v21, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_28

    :goto_18a
    sget-object v16, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_23

    :goto_18b
    const-string v9, "OFFSET_SECONDS"

    goto/32 :goto_18f

    :goto_18c
    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_143

    :goto_18d
    const/16 v3, 0x15

    goto/32 :goto_12d

    :goto_18e
    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_70

    :goto_18f
    const/16 v10, 0x1d

    goto/32 :goto_168

    :goto_190
    const/16 v3, 0xd

    goto/32 :goto_150

    :goto_191
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_40

    :goto_192
    const/16 v3, 0x18

    goto/32 :goto_cc

    :goto_193
    const-wide/32 v5, 0x3b9aca00

    goto/32 :goto_71

    :goto_194
    invoke-static {v8, v9, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    goto/32 :goto_13f

    :goto_195
    const/16 v3, 0xf

    goto/32 :goto_182

    :goto_196
    const-string v2, "MICRO_OF_SECOND"

    goto/32 :goto_94

    :goto_197
    const-string v19, "AlignedWeekOfYear"

    goto/32 :goto_188

    :goto_198
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_dd

    :goto_199
    const-wide/16 v20, 0x16e

    goto/32 :goto_15b

    :goto_19a
    const-wide v3, 0x7fffffffffffffffL

    goto/32 :goto_1a5

    :goto_19b
    const-string v2, "CLOCK_HOUR_OF_AMPM"

    goto/32 :goto_13c

    :goto_19c
    new-array v1, v1, [Lj$/time/temporal/ChronoField;

    goto/32 :goto_b6

    :goto_19d
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_91

    :goto_19e
    const-string v23, "dayperiod"

    goto/32 :goto_62

    :goto_19f
    move-object/from16 v16, v0

    goto/32 :goto_9

    :goto_1a0
    const/16 v25, 0x17

    goto/32 :goto_1af

    :goto_1a1
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_14f

    :goto_1a2
    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f3

    :goto_1a3
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    goto/32 :goto_11c

    :goto_1a4
    move-object v1, v0

    goto/32 :goto_e7

    :goto_1a5
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    goto/32 :goto_2c

    :goto_1a6
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    goto/32 :goto_139

    :goto_1a7
    const-wide/16 v1, 0x35

    goto/32 :goto_1a6

    :goto_1a8
    sget-object v20, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_169

    :goto_1a9
    new-instance v7, Lj$/time/temporal/ChronoField;

    goto/32 :goto_ee

    :goto_1aa
    const/16 v3, 0x13

    goto/32 :goto_5e

    :goto_1ab
    const-string v31, "weekday"

    goto/32 :goto_2e

    :goto_1ac
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_d0

    :goto_1ad
    aput-object v2, v1, v3

    goto/32 :goto_c4

    :goto_1ae
    new-instance v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_db

    :goto_1af
    const-string v26, "MonthOfYear"

    goto/32 :goto_131

    :goto_1b0
    const/4 v3, 0x7

    goto/32 :goto_f0

    :goto_1b1
    sget-object v21, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_8e

    :goto_1b2
    move-object/from16 v19, v0

    goto/32 :goto_5f

    :goto_1b3
    sget-object v28, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_11f

    :goto_1b4
    move-object v14, v0

    goto/32 :goto_15a

    :goto_1b5
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    goto/32 :goto_3a

    :goto_1b6
    const/16 v3, 0xe

    goto/32 :goto_128

    :goto_1b7
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_125
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public checkValidValue(J)J
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-wide p1

    :goto_2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public isDateBased()Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    return v0

    :goto_4
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_c

    :goto_6
    if-ge v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_6

    :goto_c
    if-le v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_d
    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_7

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_8
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_8
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    goto/32 :goto_0
.end method
