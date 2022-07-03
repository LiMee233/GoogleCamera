.class public final enum Lajr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajr;

.field public static final enum b:Lajr;

.field public static final enum c:Lajr;

.field public static final enum d:Lajr;

.field private static final synthetic e:[Lajr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_11

    :goto_0
    new-instance v0, Lajr;

    goto/32 :goto_14

    :goto_1
    sput-object v1, Lajr;->e:[Lajr;

    goto/32 :goto_4

    :goto_2
    aput-object v2, v1, v4

    goto/32 :goto_6

    :goto_3
    sput-object v0, Lajr;->a:Lajr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const-string v1, "LOW"

    goto/32 :goto_15

    :goto_6
    aput-object v0, v1, v5

    goto/32 :goto_1

    :goto_7
    sget-object v2, Lajr;->b:Lajr;

    goto/32 :goto_1b

    :goto_8
    sput-object v0, Lajr;->c:Lajr;

    goto/32 :goto_1a

    :goto_9
    const-string v1, "IMMEDIATE"

    goto/32 :goto_d

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_1c

    :goto_b
    new-instance v0, Lajr;

    goto/32 :goto_1e

    :goto_c
    sput-object v0, Lajr;->d:Lajr;

    goto/32 :goto_e

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_e
    const/4 v1, 0x4

    goto/32 :goto_1d

    :goto_f
    invoke-direct {v0, v1, v5}, Lajr;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_10
    invoke-direct {v0, v1, v2}, Lajr;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_11
    new-instance v0, Lajr;

    goto/32 :goto_9

    :goto_12
    sput-object v0, Lajr;->b:Lajr;

    goto/32 :goto_b

    :goto_13
    sget-object v6, Lajr;->a:Lajr;

    goto/32 :goto_17

    :goto_14
    const-string v1, "HIGH"

    goto/32 :goto_a

    :goto_15
    const/4 v5, 0x3

    goto/32 :goto_f

    :goto_16
    sget-object v2, Lajr;->c:Lajr;

    goto/32 :goto_2

    :goto_17
    aput-object v6, v1, v2

    goto/32 :goto_7

    :goto_18
    invoke-direct {v0, v1, v4}, Lajr;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_19
    const/4 v4, 0x2

    goto/32 :goto_18

    :goto_1a
    new-instance v0, Lajr;

    goto/32 :goto_5

    :goto_1b
    aput-object v2, v1, v3

    goto/32 :goto_16

    :goto_1c
    invoke-direct {v0, v1, v3}, Lajr;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_12

    :goto_1d
    new-array v1, v1, [Lajr;

    goto/32 :goto_13

    :goto_1e
    const-string v1, "NORMAL"

    goto/32 :goto_19
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

.method public static values()[Lajr;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lajr;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Lajr;

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lajr;->e:[Lajr;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
