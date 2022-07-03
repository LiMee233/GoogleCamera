.class public final enum Lhwn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhwn;

.field public static final enum b:Lhwn;

.field public static final enum c:Lhwn;

.field public static final enum d:Lhwn;

.field private static final synthetic e:[Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_1c

    :goto_0
    sget-object v2, Lhwn;->c:Lhwn;

    goto/32 :goto_11

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_1e

    :goto_2
    invoke-direct {v0, v1, v5}, Lhwn;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1b

    :goto_3
    const/4 v5, 0x3

    goto/32 :goto_2

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_0

    :goto_5
    sput-object v1, Lhwn;->e:[Lhwn;

    goto/32 :goto_a

    :goto_6
    sget-object v2, Lhwn;->b:Lhwn;

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, v1, v3}, Lhwn;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1a

    :goto_8
    invoke-direct {v0, v1, v4}, Lhwn;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_9
    new-instance v0, Lhwn;

    goto/32 :goto_f

    :goto_a
    return-void

    :goto_b
    aput-object v6, v1, v2

    goto/32 :goto_6

    :goto_c
    sget-object v6, Lhwn;->a:Lhwn;

    goto/32 :goto_b

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_e
    const-string v1, "VOLUME"

    goto/32 :goto_19

    :goto_f
    const-string v1, "ZOOM"

    goto/32 :goto_d

    :goto_10
    sput-object v0, Lhwn;->a:Lhwn;

    goto/32 :goto_9

    :goto_11
    aput-object v2, v1, v4

    goto/32 :goto_14

    :goto_12
    const-string v1, "SHUTTER"

    goto/32 :goto_13

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_15

    :goto_14
    aput-object v0, v1, v5

    goto/32 :goto_5

    :goto_15
    invoke-direct {v0, v1, v2}, Lhwn;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_16
    sput-object v0, Lhwn;->c:Lhwn;

    goto/32 :goto_18

    :goto_17
    const-string v1, "OFF"

    goto/32 :goto_3

    :goto_18
    new-instance v0, Lhwn;

    goto/32 :goto_17

    :goto_19
    const/4 v4, 0x2

    goto/32 :goto_8

    :goto_1a
    sput-object v0, Lhwn;->b:Lhwn;

    goto/32 :goto_1d

    :goto_1b
    sput-object v0, Lhwn;->d:Lhwn;

    goto/32 :goto_1

    :goto_1c
    new-instance v0, Lhwn;

    goto/32 :goto_12

    :goto_1d
    new-instance v0, Lhwn;

    goto/32 :goto_e

    :goto_1e
    new-array v1, v1, [Lhwn;

    goto/32 :goto_c
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

.method public static values()[Lhwn;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Lhwn;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Lhwn;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lhwn;->e:[Lhwn;

    goto/32 :goto_1
.end method
