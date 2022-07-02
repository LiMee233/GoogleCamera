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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aput-object v2, v1, v3

    nop

    nop

    goto/32 :goto_161

    nop

    nop

    nop

    nop

    :goto_1
    const-string v24, "MONTH_OF_YEAR"

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-wide v3, 0x550a98b312L

    nop

    nop

    goto/32 :goto_106

    nop

    nop

    :goto_3
    const-string v27, "DayOfWeek"

    nop

    goto/32 :goto_1ab

    nop

    nop

    :goto_4
    const-wide/16 v3, 0x1c

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

    :goto_5
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    :goto_6
    move-object v1, v0

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v20, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-wide/16 v1, 0x18

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    :goto_a
    move-object v8, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_b
    move-object v12, v0

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v28, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    :goto_d
    move-object v1, v0

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_e
    const/16 v14, 0xa

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_f
    move-object v1, v0

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    nop

    :goto_10
    const-wide/16 v5, 0x1f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a3

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_17f

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v3, 0x3

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_15
    const/16 v2, 0x1d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_160

    nop

    nop

    nop

    nop

    :goto_16
    const-wide/32 v3, 0xfd20

    nop

    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    :goto_17
    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_18
    const-wide/16 v1, 0xb

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_114

    nop

    nop

    nop

    :goto_19
    aput-object v2, v1, v3

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v4, "InstantSeconds"

    nop

    goto/32 :goto_1a4

    nop

    nop

    :goto_1b
    const/16 v3, 0x12

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    const-wide/high16 v1, -0x8000000000000000L

    nop

    nop

    goto/32 :goto_19a

    nop

    nop

    :goto_1e
    const-string v4, "MinuteOfDay"

    nop

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v16, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    :goto_21
    sget-object v18, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const/16 v16, 0x1b

    nop

    nop

    nop

    nop

    goto/32 :goto_142

    nop

    nop

    :goto_23
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    :goto_24
    const-string v4, "ClockHourOfAmPm"

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

    :goto_25
    sget-object v19, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    nop

    :goto_26
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const-wide v1, -0x550a98b312L

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_29
    const/16 v18, 0xc

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_2a
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_2b
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_56

    nop

    nop

    :goto_2c
    const-string v2, "INSTANT_SECONDS"

    nop

    nop

    nop

    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const-wide v3, 0x2cb4177ffL

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

    :goto_2e
    move-object/from16 v24, v0

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v20, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    :goto_30
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_136

    nop

    nop

    :goto_31
    const-string v13, "MICRO_OF_DAY"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_134

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    :goto_34
    const-string v2, "CLOCK_HOUR_OF_DAY"

    nop

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    :goto_35
    invoke-direct/range {v23 .. v29}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_1b7

    nop

    nop

    nop

    :goto_36
    const/4 v3, 0x4

    nop

    nop

    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    sget-object v26, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    :goto_39
    sput-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_3a
    const/16 v18, 0x10

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

    :goto_3b
    const-string v13, "NANO_OF_DAY"

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_3c
    const/16 v21, 0x8

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

    nop

    :goto_3d
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v28, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const-string v2, "MILLI_OF_SECOND"

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

    :goto_41
    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_42
    const-string v19, "HourOfDay"

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    sget-object v24, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_c8

    nop

    nop

    :goto_44
    const/16 v1, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    :goto_45
    const/16 v25, 0x11

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_46
    move-object v1, v0

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    nop

    nop

    :goto_47
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    :goto_48
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_49
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b0

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const-string v2, "MINUTE_OF_DAY"

    nop

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    :goto_4b
    const-string v2, "ALIGNED_WEEK_OF_MONTH"

    nop

    nop

    nop

    nop

    goto/32 :goto_18d

    nop

    nop

    nop

    :goto_4c
    const/4 v2, 0x0

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v2, "PROLEPTIC_MONTH"

    nop

    nop

    nop

    goto/32 :goto_192

    nop

    nop

    nop

    nop

    :goto_4e
    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    const/16 v3, 0x15

    nop

    nop

    nop

    nop

    goto/32 :goto_1ad

    nop

    nop

    nop

    :goto_50
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct/range {v8 .. v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    sget-object v13, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    :goto_53
    const-string v17, "EPOCH_DAY"

    nop

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    :goto_54
    const-string v26, "second"

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_55
    move-object v12, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :goto_56
    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_183

    nop

    nop

    nop

    nop

    :goto_57
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_58
    move-object/from16 v16, v0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-direct/range {v23 .. v30}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_112

    nop

    nop

    :goto_5b
    const-string v15, "ERA"

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_5c
    sput-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_154

    nop

    nop

    nop

    :goto_5d
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    :goto_5e
    aput-object v2, v1, v3

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

    :goto_5f
    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_60
    aput-object v2, v1, v3

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    :goto_61
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_62
    move-object/from16 v16, v0

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const/16 v3, 0x9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_64
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    :goto_65
    const-string v3, "NanoOfSecond"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    nop

    :goto_66
    aput-object v2, v1, v3

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_67
    aput-object v2, v1, v3

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_68
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_69
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_135

    nop

    nop

    nop

    :goto_6b
    move-object/from16 v23, v0

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    const-string v23, "hour"

    nop

    goto/32 :goto_19f

    nop

    nop

    :goto_6d
    sget-object v5, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_1a2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_70
    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_19d

    nop

    nop

    nop

    :goto_71
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_148

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    const/4 v14, 0x1

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    :goto_74
    sget-object v25, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_75
    sget-object v18, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_17d

    nop

    nop

    nop

    nop

    :goto_76
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_78
    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_123

    nop

    nop

    nop

    :goto_79
    sput-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

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

    :goto_7b
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_119

    nop

    nop

    :goto_7c
    const/16 v3, 0x8

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    const/16 v26, 0xf

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

    :goto_7e
    const-wide/32 v1, 0xf423f

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    :goto_7f
    move-object/from16 v19, v0

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_81
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_16d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v30

    nop

    nop

    nop

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    :goto_83
    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    :goto_84
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_85
    sget-object v6, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_86
    const-wide/32 v1, -0xfd20

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

    :goto_87
    sget-object v5, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_88
    const-wide/32 v1, 0x5265bff

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    const-string v20, "SECOND_OF_MINUTE"

    nop

    nop

    nop

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-wide v1, 0x141dd75fffL

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    sput-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    const-string v13, "HOUR_OF_AMPM"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8e
    invoke-static {v8, v9, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_8f
    sget-object v12, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_90
    sget-object v27, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_91
    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    nop

    :goto_92
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_93
    const/16 v18, 0x12

    nop

    goto/32 :goto_145

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    const/4 v3, 0x2

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const/16 v3, 0x17

    nop

    nop

    nop

    goto/32 :goto_113

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    const/16 v18, 0x16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_197

    nop

    nop

    nop

    nop

    :goto_97
    sput-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-string v22, "SecondOfMinute"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_99
    const-string v15, "YEAR_OF_ERA"

    nop

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

    :goto_9a
    move-object/from16 v16, v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_9b
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_17a

    nop

    nop

    nop

    :goto_9c
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_9d
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_9e
    move-object v14, v0

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    :goto_9f
    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    nop

    :goto_a0
    const-string v13, "MILLI_OF_DAY"

    nop

    nop

    goto/32 :goto_179

    nop

    nop

    :goto_a1
    invoke-static {v1, v2, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v27

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_a2
    aput-object v2, v1, v3

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

    :goto_a3
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    :goto_a4
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    :goto_a5
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    move-object v12, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    :goto_a7
    const/16 v3, 0x1a

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    sget-object v5, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    :goto_a9
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    :goto_aa
    const-string v20, "MINUTE_OF_HOUR"

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    :goto_ac
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    const-wide v1, -0x2cb4177f4L

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_ae
    sput-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    aput-object v2, v1, v3

    nop

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    const/16 v18, 0xe

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    :goto_b1
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    nop

    nop

    goto/32 :goto_196

    nop

    nop

    nop

    nop

    :goto_b2
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_b3
    sput-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_176

    nop

    nop

    :goto_b4
    const-string v26, "AlignedDayOfWeekInYear"

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

    :goto_b5
    const-string v19, "AlignedDayOfWeekInMonth"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_b6
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

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

    nop

    :goto_b7
    const/16 v3, 0x18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_b8
    const-string v17, "YearOfEra"

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_b9
    sput-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    const-wide/32 v10, 0x3b9ac9ff

    nop

    nop

    nop

    nop

    goto/32 :goto_133

    nop

    nop

    :goto_bb
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    const/4 v3, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    :goto_bd
    move-object v12, v0

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    :goto_be
    sput-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

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

    :goto_c0
    sget-object v5, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    aput-object v2, v1, v3

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c2
    const/4 v3, 0x5

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

    :goto_c3
    const/16 v16, 0x19

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_184

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    const/16 v23, 0x1a

    nop

    nop

    goto/32 :goto_166

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    aput-object v2, v1, v3

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_c8
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_c9
    const-string v15, "MicroOfDay"

    nop

    nop

    goto/32 :goto_164

    nop

    nop

    nop

    nop

    :goto_ca
    move-object v1, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    const/16 v3, 0x11

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cc
    const-string v4, "ProlepticMonth"

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_d4

    nop

    nop

    :goto_ce
    aput-object v2, v1, v3

    nop

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

    nop

    :goto_cf
    aput-object v2, v1, v3

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_d0
    sget-object v6, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_127

    nop

    nop

    nop

    :goto_d1
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    :goto_d2
    const-wide/16 v1, 0x7

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    invoke-direct/range {v19 .. v26}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_d7
    const-wide/16 v1, 0x3b

    nop

    goto/32 :goto_152

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    const-string v22, "YEAR"

    nop

    goto/32 :goto_c6

    nop

    nop

    :goto_d9
    const-string v19, "AmPmOfDay"

    nop

    goto/32 :goto_19e

    nop

    nop

    nop

    nop

    :goto_da
    aput-object v2, v1, v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_db
    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    :goto_dc
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_dd
    sget-object v23, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_de
    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    nop

    :goto_df
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_15e

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    :goto_e1
    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_e2
    new-instance v0, Lj$/time/temporal/ChronoField;

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

    :goto_e3
    const-string v17, "AMPM_OF_DAY"

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_e5
    return-void

    nop

    :goto_e6
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_c2

    nop

    nop

    :goto_e7
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    :goto_e8
    const-string v25, "DAY_OF_WEEK"

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    sget-object v27, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b3

    nop

    nop

    nop

    :goto_ea
    const-wide/16 v14, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    const-string v15, "MilliOfDay"

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_ec
    sget-object v21, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    :goto_ed
    sput-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

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

    nop

    :goto_ee
    sget-object v4, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_ef
    invoke-direct/range {v24 .. v31}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_f0
    aput-object v2, v1, v3

    nop

    nop

    nop

    goto/32 :goto_129

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    const-string v17, "HOUR_OF_DAY"

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_f2
    const-wide/16 v8, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_f3
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    :goto_f4
    invoke-direct/range {v16 .. v22}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    :goto_f5
    sget-object v21, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_104

    nop

    nop

    nop

    nop

    nop

    :goto_f6
    const-string v15, "HourOfAmPm"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    const/16 v3, 0xd

    nop

    nop

    nop

    goto/32 :goto_167

    nop

    nop

    :goto_f8
    invoke-static {v12, v13, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    sget-object v23, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_108

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fa
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_fb
    const-wide/32 v3, 0x1517f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    const-string v19, "EpochDay"

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v14

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_fe
    const-string v23, "day"

    nop

    goto/32 :goto_147

    nop

    nop

    nop

    nop

    nop

    :goto_ff
    const-string v21, "era"

    nop

    goto/32 :goto_1b4

    nop

    nop

    :goto_100
    const-wide/32 v1, -0x3b9ac9ff

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_101
    const/16 v3, 0xb

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_102
    sput-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    :goto_103
    const-wide/16 v1, 0x1

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    :goto_104
    const-wide/16 v1, 0x17

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_105
    sget-object v16, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_107
    const-string v1, "NANO_OF_SECOND"

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_108
    sget-object v24, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_109
    sget-object v16, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_144

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    const/16 v3, 0x1c

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_10b
    const-string v15, "NanoOfDay"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_10c
    const/16 v3, 0x14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_10d
    invoke-direct/range {v0 .. v6}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_10f
    sget-object v16, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_110
    move-object/from16 v23, v0

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_111
    const-wide/16 v1, 0x59f

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    :goto_112
    aput-object v2, v1, v3

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

    nop

    :goto_113
    aput-object v2, v1, v3

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    :goto_114
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

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

    :goto_115
    const/4 v14, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_13b

    nop

    nop

    nop

    :goto_116
    const-string v22, "MinuteOfHour"

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    :goto_117
    const/16 v18, 0x14

    nop

    nop

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    :goto_118
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_119
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    :goto_11a
    invoke-direct/range {v14 .. v20}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    const-wide/16 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_11c
    const-string v17, "DAY_OF_MONTH"

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_11d
    move-object v0, v7

    nop

    nop

    goto/32 :goto_10d

    nop

    nop

    :goto_11e
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :goto_11f
    invoke-static {v12, v13, v14, v15}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

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

    :goto_120
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_121
    invoke-direct/range {v21 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_122
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a1

    nop

    nop

    nop

    nop

    :goto_123
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_18a

    nop

    nop

    nop

    nop

    :goto_124
    const-wide/16 v16, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    :goto_125
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    :goto_126
    aput-object v2, v1, v3

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_127
    const-wide/16 v1, 0x3e7

    nop

    nop

    nop

    goto/32 :goto_191

    nop

    nop

    :goto_128
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_163

    nop

    nop

    :goto_129
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_12a
    move-object v1, v0

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    :goto_12b
    sput-object v1, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_e5

    nop

    nop

    :goto_12c
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v29

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    const-string v4, "AlignedWeekOfMonth"

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_12e
    invoke-static {v8, v9, v12, v13}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v20

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_12f
    const-wide/16 v16, 0x1

    nop

    nop

    nop

    goto/32 :goto_16e

    nop

    nop

    nop

    :goto_130
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_131
    const-string v30, "month"

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    :goto_132
    const-string v4, "MicroOfSecond"

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

    :goto_133
    invoke-static {v8, v9, v10, v11}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    :goto_134
    const/4 v14, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_135
    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_136
    sput-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_137
    const/16 v3, 0xc

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_138
    move-object/from16 v21, v0

    nop

    nop

    goto/32 :goto_121

    nop

    nop

    :goto_139
    const-string v17, "ALIGNED_WEEK_OF_YEAR"

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13a
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :goto_13b
    const-string v15, "SecondOfDay"

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    const/16 v3, 0xb

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_13d
    sget-object v6, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13e
    const/16 v3, 0x13

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    nop

    :goto_13f
    const-string v13, "SECOND_OF_DAY"

    nop

    nop

    nop

    nop

    goto/32 :goto_115

    nop

    nop

    nop

    nop

    :goto_140
    invoke-direct/range {v12 .. v18}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_102

    nop

    nop

    nop

    :goto_141
    const/16 v3, 0x1b

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_142
    const-string v17, "Era"

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    :goto_143
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

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

    :goto_144
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_145
    const-string v19, "DayOfMonth"

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    :goto_146
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    nop

    :goto_147
    move-object/from16 v16, v0

    nop

    goto/32 :goto_18e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_148
    sput-object v0, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_149
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_137

    nop

    nop

    nop

    :goto_14a
    const/16 v21, 0x6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    :goto_14b
    const-string v4, "MilliOfSecond"

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    const-string v4, "DayOfYear"

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_14d
    const-wide/32 v3, 0x3b9ac9ff

    nop

    nop

    nop

    goto/32 :goto_193

    nop

    nop

    nop

    nop

    :goto_14e
    const-wide/16 v20, 0x5

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    :goto_14f
    const/4 v3, 0x1

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_150
    const-string v4, "ClockHourOfDay"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_151
    sget-object v17, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    :goto_152
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v25

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_153
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_154
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    nop

    :goto_155
    const/16 v3, 0x10

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_156
    const-wide/16 v18, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_157
    sget-object v5, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    :goto_158
    const-wide/16 v12, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    :goto_159
    sput-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    invoke-direct/range {v14 .. v21}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    :goto_15b
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_177

    nop

    nop

    nop

    nop

    :goto_15c
    sget-object v6, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_15d
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_172

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    :goto_15f
    const-string v28, "year"

    nop

    nop

    nop

    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_160
    aput-object v0, v1, v2

    nop

    nop

    nop

    goto/32 :goto_12b

    nop

    nop

    nop

    :goto_161
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    :goto_162
    sget-object v2, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_163
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_195

    nop

    nop

    :goto_164
    move-object v12, v0

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    :goto_166
    const-string v24, "Year"

    nop

    nop

    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_167
    aput-object v2, v1, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16c

    nop

    nop

    nop

    nop

    :goto_168
    const-string v11, "OffsetSeconds"

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_169
    sget-object v21, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    :goto_16a
    sget-object v17, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_16b
    sget-object v20, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_16c
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b6

    nop

    nop

    nop

    :goto_16d
    const/16 v3, 0x19

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

    nop

    :goto_16e
    const-wide/16 v18, 0x16d

    nop

    goto/32 :goto_199

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    const-string v26, "minute"

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    :goto_170
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_171
    new-instance v0, Lj$/time/temporal/ChronoField;

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

    nop

    :goto_172
    const/16 v3, 0xa

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_173
    invoke-direct/range {v1 .. v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_174
    const/16 v3, 0x9

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_175
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    :goto_176
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_177
    const-string v2, "DAY_OF_YEAR"

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_178
    invoke-static/range {v16 .. v21}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

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

    :goto_179
    const/4 v14, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_17a
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    :goto_17b
    const/16 v3, 0x1c

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_17c
    sput-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_17d
    sget-object v19, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_12e

    nop

    nop

    nop

    :goto_17e
    sget-object v6, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    :goto_17f
    const-wide v1, 0x4e94914effffL

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_180
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_181
    sget-object v21, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    :goto_182
    aput-object v2, v1, v3

    nop

    goto/32 :goto_175

    nop

    nop

    nop

    nop

    :goto_183
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    nop

    nop

    :goto_184
    const/16 v3, 0x16

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    :goto_185
    const-string v24, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_186
    sget-object v29, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_187
    move-object v1, v0

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

    :goto_188
    move-object/from16 v16, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_189
    sget-object v21, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_18a
    sget-object v16, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_18b
    const-string v9, "OFFSET_SECONDS"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    nop

    :goto_18c
    sput-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    nop

    :goto_18d
    const/16 v3, 0x15

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18e
    invoke-direct/range {v16 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V

    goto/32 :goto_70

    nop

    nop

    nop

    :goto_18f
    const/16 v10, 0x1d

    nop

    nop

    nop

    goto/32 :goto_168

    nop

    nop

    nop

    :goto_190
    const/16 v3, 0xd

    nop

    nop

    nop

    nop

    goto/32 :goto_150

    nop

    nop

    nop

    nop

    nop

    :goto_191
    invoke-static {v8, v9, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

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

    :goto_192
    const/16 v3, 0x18

    nop

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    :goto_193
    const-wide/32 v5, 0x3b9aca00

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_194
    invoke-static {v8, v9, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v18

    nop

    goto/32 :goto_13f

    nop

    nop

    :goto_195
    const/16 v3, 0xf

    nop

    goto/32 :goto_182

    nop

    nop

    nop

    nop

    nop

    :goto_196
    const-string v2, "MICRO_OF_SECOND"

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_197
    const-string v19, "AlignedWeekOfYear"

    nop

    nop

    nop

    nop

    goto/32 :goto_188

    nop

    nop

    nop

    :goto_198
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    :goto_199
    const-wide/16 v20, 0x16e

    nop

    nop

    goto/32 :goto_15b

    nop

    nop

    :goto_19a
    const-wide v3, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a5

    nop

    nop

    nop

    nop

    :goto_19b
    const-string v2, "CLOCK_HOUR_OF_AMPM"

    nop

    nop

    nop

    goto/32 :goto_13c

    nop

    nop

    nop

    :goto_19c
    new-array v1, v1, [Lj$/time/temporal/ChronoField;

    nop

    nop

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

    :goto_19d
    new-instance v0, Lj$/time/temporal/ChronoField;

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

    nop

    nop

    :goto_19e
    const-string v23, "dayperiod"

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_19f
    move-object/from16 v16, v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1a0
    const/16 v25, 0x17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1af

    nop

    nop

    nop

    :goto_1a1
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_14f

    nop

    nop

    nop

    :goto_1a2
    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a3
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    nop

    nop

    goto/32 :goto_11c

    nop

    nop

    :goto_1a4
    move-object v1, v0

    nop

    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a5
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_1a6
    invoke-static {v12, v13, v1, v2}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    :goto_1a7
    const-wide/16 v1, 0x35

    nop

    nop

    goto/32 :goto_1a6

    nop

    nop

    nop

    :goto_1a8
    sget-object v20, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    :goto_1a9
    new-instance v7, Lj$/time/temporal/ChronoField;

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    nop

    :goto_1aa
    const/16 v3, 0x13

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_1ab
    const-string v31, "weekday"

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1ac
    sget-object v5, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    nop

    :goto_1ad
    aput-object v2, v1, v3

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

    :goto_1ae
    new-instance v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_1af
    const-string v26, "MonthOfYear"

    nop

    goto/32 :goto_131

    nop

    nop

    :goto_1b0
    const/4 v3, 0x7

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b1
    sget-object v21, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_1b2
    move-object/from16 v19, v0

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_1b3
    sget-object v28, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_11f

    nop

    nop

    nop

    :goto_1b4
    move-object v14, v0

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b5
    const-string v17, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_1b6
    const/16 v3, 0xe

    nop

    nop

    nop

    goto/32 :goto_128

    nop

    nop

    nop

    :goto_1b7
    sput-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

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
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/ValueRange;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    iput-object p6, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

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
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, [Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->$VALUES:[Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

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

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public checkValidIntValue(J)I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

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

    :goto_1
    return p1

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p1

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

.method public checkValidValue(J)J
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-wide p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    :goto_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public isDateBased()Z
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    if-ge v0, v1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    if-le v0, v1, :cond_1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop
.end method

.method public isTimeBased()Z
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    goto :goto_3

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    if-lt v0, v1, :cond_0

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->range:Lj$/time/temporal/ValueRange;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    :goto_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lj$/time/temporal/ChronoField;->name:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
