.class abstract synthetic Lj$/time/ZonedDateTime$1;
.super Ljava/lang/Object;
.source "ZonedDateTime.java"


# static fields
.field static final synthetic $SwitchMap$java$time$temporal$ChronoField:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lj$/time/ZonedDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    const/4 v2, 0x1

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj$/time/ZonedDateTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

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

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    goto/32 :goto_3

    nop

    nop

    :goto_1
    array-length v0, v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-array v0, v0, [I

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
