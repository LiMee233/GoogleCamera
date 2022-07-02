.class abstract synthetic Lj$/time/Year$1;
.super Ljava/lang/Object;
.source "Year.java"


# static fields
.field static final synthetic $SwitchMap$java$time$temporal$ChronoField:[I

.field static final synthetic $SwitchMap$java$time$temporal$ChronoUnit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_2

    nop

    nop

    :goto_0
    new-array v3, v3, [I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lj$/time/temporal/ChronoUnit;->values()[Lj$/time/temporal/ChronoUnit;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    :try_start_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

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
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto/32 :goto_6

    nop

    nop

    :goto_4
    array-length v3, v3

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sput-object v3, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    :try_start_1
    sget-object v4, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    nop

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    nop

    aput v1, v3, v4

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    nop

    nop

    aput v0, v1, v3

    nop
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

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

    aput v2, v0, v1

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

    nop

    nop

    :goto_6
    const/4 v0, 0x2

    nop

    nop

    nop

    nop

    nop

    :try_start_4
    sget-object v2, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DECADES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    aput v0, v2, v3

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object v3

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

    :goto_8
    array-length v0, v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sput-object v0, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    new-array v0, v0, [I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v2, 0x3

    nop

    nop

    nop

    :try_start_5
    sget-object v3, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v4, Lj$/time/temporal/ChronoUnit;->CENTURIES:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    aput v2, v3, v4

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    nop

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MILLENNIA:Lj$/time/temporal/ChronoUnit;

    nop

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    nop

    nop

    const/4 v5, 0x4

    nop

    nop

    nop

    nop

    aput v5, v3, v4

    nop
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lj$/time/Year$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    nop

    nop

    sget-object v4, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    nop

    nop

    nop

    const/4 v5, 0x5

    nop

    nop

    nop

    nop

    nop

    aput v5, v3, v4

    nop

    nop
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method
