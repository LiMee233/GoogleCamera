.class abstract synthetic Lj$/time/temporal/IsoFields$1;
.super Ljava/lang/Object;
.source "IsoFields.java"


# static fields
.field static final synthetic $SwitchMap$java$time$temporal$IsoFields$Unit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    array-length v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    new-array v0, v0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    sput-object v0, Lj$/time/temporal/IsoFields$1;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    nop

    nop

    :try_start_0
    sget-object v1, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

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
    sget-object v0, Lj$/time/temporal/IsoFields$1;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    nop

    nop

    nop

    nop

    sget-object v1, Lj$/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

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
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {}, Lj$/time/temporal/IsoFields$Unit;->values()[Lj$/time/temporal/IsoFields$Unit;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop
.end method
