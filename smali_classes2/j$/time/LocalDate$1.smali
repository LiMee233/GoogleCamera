.class abstract synthetic Lj$/time/LocalDate$1;
.super Ljava/lang/Object;
.source "LocalDate.java"


# static fields
.field static final synthetic $SwitchMap$java$time$temporal$ChronoField:[I

.field static final synthetic $SwitchMap$java$time$temporal$ChronoUnit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    array-length v8, v8

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    const/16 v7, 0x8

    nop

    :try_start_0
    sget-object v8, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    sget-object v9, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    nop

    nop

    aput v7, v8, v9

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    :try_start_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    nop

    nop

    aput v1, v0, v2

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v4, 0x5

    nop

    nop

    nop

    :try_start_2
    sget-object v5, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    nop

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    nop

    aput v4, v5, v6

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    goto/32 :goto_f

    nop

    nop

    :goto_4
    const/4 v6, 0x7

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    sget-object v7, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    nop

    sget-object v8, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    nop

    nop

    nop

    nop

    nop

    aput v6, v7, v8

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    new-array v8, v8, [I

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

    :goto_6
    sput-object v8, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    :try_start_4
    sget-object v9, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    nop

    nop

    nop

    aput v1, v8, v9

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    nop

    nop

    aput v0, v1, v8

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    aput v2, v0, v1

    nop
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    aput v3, v0, v1

    nop
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    aput v4, v0, v1

    nop

    nop

    nop

    nop
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    aput v5, v0, v1

    nop

    nop

    nop
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    aput v6, v0, v1

    nop
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    aput v7, v0, v1

    nop

    nop

    nop

    nop
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    const/16 v2, 0x9

    nop

    nop

    nop

    aput v2, v0, v1

    nop
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xa

    nop

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    const/16 v2, 0xb

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xc

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    const/16 v2, 0xd

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x4

    nop

    :try_start_11
    sget-object v4, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v5, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    nop

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    nop

    aput v3, v4, v5

    nop

    nop
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sput-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    new-array v0, v0, [I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_b
    invoke-static {}, Lj$/time/temporal/ChronoUnit;->values()[Lj$/time/temporal/ChronoUnit;

    move-result-object v0

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    :try_start_12
    sget-object v2, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    nop

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    nop

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    nop

    nop

    aput v0, v2, v3

    nop

    nop
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v2, 0x3

    nop

    nop

    :try_start_13
    sget-object v3, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    nop

    aput v2, v3, v4

    nop

    nop

    nop
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    :goto_f
    const/4 v5, 0x6

    nop

    :try_start_14
    sget-object v6, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    sget-object v7, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    aput v5, v6, v7

    nop

    nop

    nop

    nop

    nop
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    goto/32 :goto_4

    nop

    nop

    :goto_10
    array-length v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method
