.class final enum Lj$/util/stream/StreamOpFlag$Type;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum OP:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum STREAM:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    goto/32 :goto_1e

    :goto_0
    const/4 v6, 0x2

    goto/32 :goto_1b

    :goto_1
    const-string v3, "STREAM"

    goto/32 :goto_20

    :goto_2
    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_3
    sput-object v7, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_8

    :goto_4
    sput-object v1, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1a

    :goto_5
    invoke-direct {v1, v3, v4}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_6
    invoke-direct {v5, v7, v8}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_7
    const/4 v10, 0x4

    goto/32 :goto_17

    :goto_8
    const/4 v9, 0x5

    goto/32 :goto_10

    :goto_9
    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_14

    :goto_a
    sput-object v3, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1f

    :goto_b
    new-instance v7, Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_19

    :goto_c
    aput-object v5, v9, v8

    goto/32 :goto_e

    :goto_d
    aput-object v3, v9, v6

    goto/32 :goto_c

    :goto_e
    aput-object v7, v9, v10

    goto/32 :goto_21

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_10
    new-array v9, v9, [Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_12

    :goto_11
    const/4 v8, 0x3

    goto/32 :goto_6

    :goto_12
    aput-object v0, v9, v2

    goto/32 :goto_1d

    :goto_13
    const-string v7, "TERMINAL_OP"

    goto/32 :goto_11

    :goto_14
    new-instance v1, Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1

    :goto_15
    sput-object v5, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_b

    :goto_16
    return-void

    :goto_17
    invoke-direct {v7, v9, v10}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_18
    const-string v1, "SPLITERATOR"

    goto/32 :goto_f

    :goto_19
    const-string v9, "UPSTREAM_TERMINAL_OP"

    goto/32 :goto_7

    :goto_1a
    new-instance v3, Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1c

    :goto_1b
    invoke-direct {v3, v5, v6}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_1c
    const-string v5, "OP"

    goto/32 :goto_0

    :goto_1d
    aput-object v1, v9, v4

    goto/32 :goto_d

    :goto_1e
    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_18

    :goto_1f
    new-instance v5, Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_13

    :goto_20
    const/4 v4, 0x1

    goto/32 :goto_5

    :goto_21
    sput-object v9, Lj$/util/stream/StreamOpFlag$Type;->$VALUES:[Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_16
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static values()[Lj$/util/stream/StreamOpFlag$Type;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Lj$/util/stream/StreamOpFlag$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->$VALUES:[Lj$/util/stream/StreamOpFlag$Type;

    goto/32 :goto_2
.end method
