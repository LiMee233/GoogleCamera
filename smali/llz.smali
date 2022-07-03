.class public final enum Lllz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lllz;

.field public static final enum b:Lllz;

.field public static final enum c:Lllz;

.field public static final enum d:Lllz;

.field private static final synthetic e:[Lllz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_10

    :goto_0
    sget-object v2, Lllz;->c:Lllz;

    goto/32 :goto_17

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_1a

    :goto_2
    aput-object v0, v1, v5

    goto/32 :goto_7

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_4
    new-instance v0, Lllz;

    goto/32 :goto_b

    :goto_5
    const/4 v5, 0x3

    goto/32 :goto_18

    :goto_6
    const-string v1, "READY"

    goto/32 :goto_3

    :goto_7
    sput-object v1, Lllz;->e:[Lllz;

    goto/32 :goto_1d

    :goto_8
    const-string v1, "STARTED"

    goto/32 :goto_f

    :goto_9
    new-instance v0, Lllz;

    goto/32 :goto_13

    :goto_a
    sput-object v0, Lllz;->b:Lllz;

    goto/32 :goto_9

    :goto_b
    const-string v1, "STOPPED"

    goto/32 :goto_5

    :goto_c
    invoke-direct {v0, v1, v2}, Lllz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1b

    :goto_d
    sget-object v2, Lllz;->b:Lllz;

    goto/32 :goto_19

    :goto_e
    invoke-direct {v0, v1, v4}, Lllz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_12

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_15

    :goto_10
    new-instance v0, Lllz;

    goto/32 :goto_6

    :goto_11
    const/4 v4, 0x2

    goto/32 :goto_e

    :goto_12
    sput-object v0, Lllz;->c:Lllz;

    goto/32 :goto_4

    :goto_13
    const-string v1, "PAUSED"

    goto/32 :goto_11

    :goto_14
    aput-object v6, v1, v2

    goto/32 :goto_d

    :goto_15
    invoke-direct {v0, v1, v3}, Lllz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_16
    sget-object v6, Lllz;->a:Lllz;

    goto/32 :goto_14

    :goto_17
    aput-object v2, v1, v4

    goto/32 :goto_2

    :goto_18
    invoke-direct {v0, v1, v5}, Lllz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_19
    aput-object v2, v1, v3

    goto/32 :goto_0

    :goto_1a
    new-array v1, v1, [Lllz;

    goto/32 :goto_16

    :goto_1b
    sput-object v0, Lllz;->a:Lllz;

    goto/32 :goto_1c

    :goto_1c
    new-instance v0, Lllz;

    goto/32 :goto_8

    :goto_1d
    return-void

    :goto_1e
    sput-object v0, Lllz;->d:Lllz;

    goto/32 :goto_1
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

.method public static values()[Lllz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Lllz;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, [Lllz;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lllz;->e:[Lllz;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
