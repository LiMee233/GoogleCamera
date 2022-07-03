.class public final enum Lchq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lchq;

.field public static final enum b:Lchq;

.field public static final enum c:Lchq;

.field public static final enum d:Lchq;

.field private static final synthetic e:[Lchq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_2

    :goto_0
    aput-object v2, v1, v3

    goto/32 :goto_12

    :goto_1
    const-string v1, "ENG"

    goto/32 :goto_17

    :goto_2
    new-instance v0, Lchq;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lchq;->c:Lchq;

    goto/32 :goto_c

    :goto_4
    new-instance v0, Lchq;

    goto/32 :goto_16

    :goto_5
    const/4 v1, 0x4

    goto/32 :goto_a

    :goto_6
    const/4 v5, 0x3

    goto/32 :goto_d

    :goto_7
    sput-object v0, Lchq;->a:Lchq;

    goto/32 :goto_19

    :goto_8
    sput-object v0, Lchq;->d:Lchq;

    goto/32 :goto_5

    :goto_9
    aput-object v2, v1, v4

    goto/32 :goto_1b

    :goto_a
    new-array v1, v1, [Lchq;

    goto/32 :goto_15

    :goto_b
    return-void

    :goto_c
    new-instance v0, Lchq;

    goto/32 :goto_1d

    :goto_d
    invoke-direct {v0, v1, v5}, Lchq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_e
    aput-object v6, v1, v2

    goto/32 :goto_18

    :goto_f
    sput-object v1, Lchq;->e:[Lchq;

    goto/32 :goto_b

    :goto_10
    sput-object v0, Lchq;->b:Lchq;

    goto/32 :goto_4

    :goto_11
    invoke-direct {v0, v1, v2}, Lchq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_12
    sget-object v2, Lchq;->c:Lchq;

    goto/32 :goto_9

    :goto_13
    const/4 v3, 0x1

    goto/32 :goto_1e

    :goto_14
    const-string v1, "FISHFOOD"

    goto/32 :goto_13

    :goto_15
    sget-object v6, Lchq;->a:Lchq;

    goto/32 :goto_e

    :goto_16
    const-string v1, "DOGFOOD"

    goto/32 :goto_1c

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_18
    sget-object v2, Lchq;->b:Lchq;

    goto/32 :goto_0

    :goto_19
    new-instance v0, Lchq;

    goto/32 :goto_14

    :goto_1a
    invoke-direct {v0, v1, v4}, Lchq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_1b
    aput-object v0, v1, v5

    goto/32 :goto_f

    :goto_1c
    const/4 v4, 0x2

    goto/32 :goto_1a

    :goto_1d
    const-string v1, "RELEASE"

    goto/32 :goto_6

    :goto_1e
    invoke-direct {v0, v1, v3}, Lchq;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10
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

.method public static values()[Lchq;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Lchq;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Lchq;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lchq;->e:[Lchq;

    goto/32 :goto_2
.end method
