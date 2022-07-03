.class public final enum Lj$/util/stream/Collector$Characteristics;
.super Ljava/lang/Enum;
.source "Collector.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/Collector$Characteristics;

.field public static final enum CONCURRENT:Lj$/util/stream/Collector$Characteristics;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

.field public static final enum UNORDERED:Lj$/util/stream/Collector$Characteristics;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_8

    :goto_0
    new-instance v3, Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_11

    :goto_1
    const-string v3, "UNORDERED"

    goto/32 :goto_b

    :goto_2
    invoke-direct {v1, v3, v4}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_3
    invoke-direct {v3, v5, v6}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_4
    new-instance v1, Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_1

    :goto_5
    const-string v1, "CONCURRENT"

    goto/32 :goto_10

    :goto_6
    invoke-direct {v0, v1, v2}, Lj$/util/stream/Collector$Characteristics;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_7
    aput-object v1, v5, v4

    goto/32 :goto_9

    :goto_8
    new-instance v0, Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_5

    :goto_9
    aput-object v3, v5, v6

    goto/32 :goto_d

    :goto_a
    aput-object v0, v5, v2

    goto/32 :goto_7

    :goto_b
    const/4 v4, 0x1

    goto/32 :goto_2

    :goto_c
    sput-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_4

    :goto_d
    sput-object v5, Lj$/util/stream/Collector$Characteristics;->$VALUES:[Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_e

    :goto_e
    return-void

    :goto_f
    const/4 v6, 0x2

    goto/32 :goto_3

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_11
    const-string v5, "IDENTITY_FINISH"

    goto/32 :goto_f

    :goto_12
    const/4 v5, 0x3

    goto/32 :goto_13

    :goto_13
    new-array v5, v5, [Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_a

    :goto_14
    sput-object v3, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_12

    :goto_15
    sput-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_0
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

.method public static values()[Lj$/util/stream/Collector$Characteristics;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->$VALUES:[Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Lj$/util/stream/Collector$Characteristics;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lj$/util/stream/Collector$Characteristics;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
