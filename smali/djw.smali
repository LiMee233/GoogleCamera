.class public final enum Ldjw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldjw;

.field public static final enum b:Ldjw;

.field public static final enum c:Ldjw;

.field private static final synthetic d:[Ldjw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_15

    :goto_0
    const-string v1, "LONG_EXPOSURE"

    goto/32 :goto_14

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_2
    sput-object v0, Ldjw;->c:Ldjw;

    goto/32 :goto_17

    :goto_3
    const-string v1, "REGULAR"

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    aput-object v2, v1, v3

    goto/32 :goto_11

    :goto_6
    new-array v1, v1, [Ldjw;

    goto/32 :goto_7

    :goto_7
    sget-object v5, Ldjw;->a:Ldjw;

    goto/32 :goto_9

    :goto_8
    new-instance v0, Ldjw;

    goto/32 :goto_13

    :goto_9
    aput-object v5, v1, v2

    goto/32 :goto_e

    :goto_a
    new-instance v0, Ldjw;

    goto/32 :goto_0

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_c
    sput-object v0, Ldjw;->a:Ldjw;

    goto/32 :goto_8

    :goto_d
    invoke-direct {v0, v1, v3}, Ldjw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_e
    sget-object v2, Ldjw;->b:Ldjw;

    goto/32 :goto_5

    :goto_f
    invoke-direct {v0, v1, v2}, Ldjw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_10
    sput-object v0, Ldjw;->b:Ldjw;

    goto/32 :goto_a

    :goto_11
    aput-object v0, v1, v4

    goto/32 :goto_12

    :goto_12
    sput-object v1, Ldjw;->d:[Ldjw;

    goto/32 :goto_4

    :goto_13
    const-string v1, "PORTRAIT"

    goto/32 :goto_1

    :goto_14
    const/4 v4, 0x2

    goto/32 :goto_16

    :goto_15
    new-instance v0, Ldjw;

    goto/32 :goto_3

    :goto_16
    invoke-direct {v0, v1, v4}, Ldjw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_17
    const/4 v1, 0x3

    goto/32 :goto_6
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

.method public static values()[Ldjw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    check-cast v0, [Ldjw;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ldjw;->d:[Ldjw;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Ldjw;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
