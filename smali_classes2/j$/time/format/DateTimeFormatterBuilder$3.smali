.class abstract synthetic Lj$/time/format/DateTimeFormatterBuilder$3;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# static fields
.field static final synthetic $SwitchMap$java$time$format$SignStyle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    array-length v0, v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

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
    new-array v0, v0, [I

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {}, Lj$/time/format/SignStyle;->values()[Lj$/time/format/SignStyle;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

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

    const/4 v2, 0x1

    nop

    aput v2, v0, v1

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    nop

    nop

    sget-object v1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    aput v2, v0, v1

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    nop

    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    aput v2, v0, v1

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
.end method
