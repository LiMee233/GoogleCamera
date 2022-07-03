.class final enum Lj$/util/stream/StreamShape;
.super Ljava/lang/Enum;
.source "StreamShape.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamShape;

.field public static final enum DOUBLE_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum INT_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum LONG_VALUE:Lj$/util/stream/StreamShape;

.field public static final enum REFERENCE:Lj$/util/stream/StreamShape;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_b

    :goto_0
    sput-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    goto/32 :goto_7

    :goto_1
    aput-object v1, v7, v4

    goto/32 :goto_12

    :goto_2
    sput-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    goto/32 :goto_18

    :goto_3
    aput-object v5, v7, v8

    goto/32 :goto_13

    :goto_4
    aput-object v0, v7, v2

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_7
    new-instance v1, Lj$/util/stream/StreamShape;

    goto/32 :goto_10

    :goto_8
    sput-object v5, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    goto/32 :goto_14

    :goto_9
    invoke-direct {v3, v5, v6}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1b

    :goto_a
    new-instance v5, Lj$/util/stream/StreamShape;

    goto/32 :goto_16

    :goto_b
    new-instance v0, Lj$/util/stream/StreamShape;

    goto/32 :goto_15

    :goto_c
    const-string v5, "LONG_VALUE"

    goto/32 :goto_11

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_e
    invoke-direct {v5, v7, v8}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_f
    const/4 v8, 0x3

    goto/32 :goto_e

    :goto_10
    const-string v3, "INT_VALUE"

    goto/32 :goto_1a

    :goto_11
    const/4 v6, 0x2

    goto/32 :goto_9

    :goto_12
    aput-object v3, v7, v6

    goto/32 :goto_3

    :goto_13
    sput-object v7, Lj$/util/stream/StreamShape;->$VALUES:[Lj$/util/stream/StreamShape;

    goto/32 :goto_5

    :goto_14
    const/4 v7, 0x4

    goto/32 :goto_17

    :goto_15
    const-string v1, "REFERENCE"

    goto/32 :goto_d

    :goto_16
    const-string v7, "DOUBLE_VALUE"

    goto/32 :goto_f

    :goto_17
    new-array v7, v7, [Lj$/util/stream/StreamShape;

    goto/32 :goto_4

    :goto_18
    new-instance v3, Lj$/util/stream/StreamShape;

    goto/32 :goto_c

    :goto_19
    invoke-direct {v1, v3, v4}, Lj$/util/stream/StreamShape;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1a
    const/4 v4, 0x1

    goto/32 :goto_19

    :goto_1b
    sput-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    goto/32 :goto_a
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

.method public static values()[Lj$/util/stream/StreamShape;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Lj$/util/stream/StreamShape;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lj$/util/stream/StreamShape;->$VALUES:[Lj$/util/stream/StreamShape;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Lj$/util/stream/StreamShape;

    goto/32 :goto_0
.end method
