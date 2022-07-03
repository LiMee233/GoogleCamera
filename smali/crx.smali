.class public final enum Lcrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrx;

.field public static final enum b:Lcrx;

.field public static final enum c:Lcrx;

.field private static final synthetic d:[Lcrx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_e

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_1
    aput-object v0, v1, v4

    goto/32 :goto_a

    :goto_2
    new-array v1, v1, [Lcrx;

    goto/32 :goto_b

    :goto_3
    sput-object v0, Lcrx;->c:Lcrx;

    goto/32 :goto_0

    :goto_4
    aput-object v2, v1, v3

    goto/32 :goto_1

    :goto_5
    new-instance v0, Lcrx;

    goto/32 :goto_10

    :goto_6
    const/4 v4, 0x2

    goto/32 :goto_c

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_8
    sput-object v0, Lcrx;->b:Lcrx;

    goto/32 :goto_14

    :goto_9
    sget-object v2, Lcrx;->b:Lcrx;

    goto/32 :goto_4

    :goto_a
    sput-object v1, Lcrx;->d:[Lcrx;

    goto/32 :goto_d

    :goto_b
    sget-object v5, Lcrx;->a:Lcrx;

    goto/32 :goto_16

    :goto_c
    invoke-direct {v0, v1, v4}, Lcrx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_d
    return-void

    :goto_e
    new-instance v0, Lcrx;

    goto/32 :goto_13

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_10
    const-string v1, "DUAL"

    goto/32 :goto_7

    :goto_11
    sput-object v0, Lcrx;->a:Lcrx;

    goto/32 :goto_5

    :goto_12
    invoke-direct {v0, v1, v2}, Lcrx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    :goto_13
    const-string v1, "SINGLE"

    goto/32 :goto_f

    :goto_14
    new-instance v0, Lcrx;

    goto/32 :goto_15

    :goto_15
    const-string v1, "DUAL_INDEPENDENT"

    goto/32 :goto_6

    :goto_16
    aput-object v5, v1, v2

    goto/32 :goto_9

    :goto_17
    invoke-direct {v0, v1, v3}, Lcrx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8
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

.method public static values()[Lcrx;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lcrx;->d:[Lcrx;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lcrx;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Lcrx;

    goto/32 :goto_0
.end method
