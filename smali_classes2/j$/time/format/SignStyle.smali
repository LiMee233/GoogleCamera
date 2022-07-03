.class public final enum Lj$/time/format/SignStyle;
.super Ljava/lang/Enum;
.source "SignStyle.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/SignStyle;

.field public static final enum ALWAYS:Lj$/time/format/SignStyle;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/SignStyle;

.field public static final enum NEVER:Lj$/time/format/SignStyle;

.field public static final enum NORMAL:Lj$/time/format/SignStyle;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/SignStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    goto/32 :goto_e

    :goto_0
    sput-object v1, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    goto/32 :goto_1a

    :goto_1
    invoke-direct {v1, v3, v4}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_3
    aput-object v1, v9, v4

    goto/32 :goto_20

    :goto_4
    new-instance v7, Lj$/time/format/SignStyle;

    goto/32 :goto_18

    :goto_5
    const/4 v10, 0x4

    goto/32 :goto_1b

    :goto_6
    sput-object v5, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    goto/32 :goto_4

    :goto_7
    const-string v7, "NOT_NEGATIVE"

    goto/32 :goto_9

    :goto_8
    sput-object v3, Lj$/time/format/SignStyle;->NEVER:Lj$/time/format/SignStyle;

    goto/32 :goto_b

    :goto_9
    const/4 v8, 0x3

    goto/32 :goto_12

    :goto_a
    sput-object v7, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    goto/32 :goto_19

    :goto_b
    new-instance v5, Lj$/time/format/SignStyle;

    goto/32 :goto_7

    :goto_c
    const/4 v4, 0x1

    goto/32 :goto_1

    :goto_d
    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1c

    :goto_e
    new-instance v0, Lj$/time/format/SignStyle;

    goto/32 :goto_21

    :goto_f
    aput-object v0, v9, v2

    goto/32 :goto_3

    :goto_10
    return-void

    :goto_11
    aput-object v7, v9, v10

    goto/32 :goto_1d

    :goto_12
    invoke-direct {v5, v7, v8}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_6

    :goto_13
    const-string v3, "ALWAYS"

    goto/32 :goto_c

    :goto_14
    aput-object v5, v9, v8

    goto/32 :goto_11

    :goto_15
    const/4 v6, 0x2

    goto/32 :goto_17

    :goto_16
    const-string v5, "NEVER"

    goto/32 :goto_15

    :goto_17
    invoke-direct {v3, v5, v6}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_18
    const-string v9, "EXCEEDS_PAD"

    goto/32 :goto_5

    :goto_19
    const/4 v9, 0x5

    goto/32 :goto_1f

    :goto_1a
    new-instance v3, Lj$/time/format/SignStyle;

    goto/32 :goto_16

    :goto_1b
    invoke-direct {v7, v9, v10}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_1c
    sput-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto/32 :goto_1e

    :goto_1d
    sput-object v9, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

    goto/32 :goto_10

    :goto_1e
    new-instance v1, Lj$/time/format/SignStyle;

    goto/32 :goto_13

    :goto_1f
    new-array v9, v9, [Lj$/time/format/SignStyle;

    goto/32 :goto_f

    :goto_20
    aput-object v3, v9, v6

    goto/32 :goto_14

    :goto_21
    const-string v1, "NORMAL"

    goto/32 :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Lj$/time/format/SignStyle;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lj$/time/format/SignStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Lj$/time/format/SignStyle;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

    goto/32 :goto_0
.end method
