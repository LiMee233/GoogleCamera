.class public final enum Lbpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpt;

.field public static final enum b:Lbpt;

.field public static final enum c:Lbpt;

.field private static final synthetic d:[Lbpt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_11

    :goto_0
    invoke-direct {v0, v1, v2}, Lbpt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_12

    :goto_1
    new-instance v0, Lbpt;

    goto/32 :goto_a

    :goto_2
    sget-object v5, Lbpt;->a:Lbpt;

    goto/32 :goto_b

    :goto_3
    aput-object v0, v1, v4

    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    sput-object v0, Lbpt;->b:Lbpt;

    goto/32 :goto_1

    :goto_6
    new-array v1, v1, [Lbpt;

    goto/32 :goto_2

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_8
    const-string v1, "DISABLED"

    goto/32 :goto_10

    :goto_9
    const/4 v4, 0x2

    goto/32 :goto_16

    :goto_a
    const-string v1, "CAPTURING"

    goto/32 :goto_9

    :goto_b
    aput-object v5, v1, v2

    goto/32 :goto_17

    :goto_c
    new-instance v0, Lbpt;

    goto/32 :goto_13

    :goto_d
    sput-object v1, Lbpt;->d:[Lbpt;

    goto/32 :goto_4

    :goto_e
    sput-object v0, Lbpt;->c:Lbpt;

    goto/32 :goto_f

    :goto_f
    const/4 v1, 0x3

    goto/32 :goto_6

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_11
    new-instance v0, Lbpt;

    goto/32 :goto_8

    :goto_12
    sput-object v0, Lbpt;->a:Lbpt;

    goto/32 :goto_c

    :goto_13
    const-string v1, "IDLE"

    goto/32 :goto_7

    :goto_14
    invoke-direct {v0, v1, v3}, Lbpt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_15
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_16
    invoke-direct {v0, v1, v4}, Lbpt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_17
    sget-object v2, Lbpt;->b:Lbpt;

    goto/32 :goto_15
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

.method public static values()[Lbpt;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Lbpt;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Lbpt;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lbpt;->d:[Lbpt;

    goto/32 :goto_0
.end method
