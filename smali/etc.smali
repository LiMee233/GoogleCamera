.class public final enum Letc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Letc;

.field public static final enum b:Letc;

.field public static final enum c:Letc;

.field private static final synthetic d:[Letc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_b

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_1
    sput-object v0, Letc;->b:Letc;

    goto/32 :goto_a

    :goto_2
    sput-object v1, Letc;->d:[Letc;

    goto/32 :goto_6

    :goto_3
    aput-object v5, v1, v2

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, v1, v4}, Letc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_5
    const-string v1, "NPF"

    goto/32 :goto_d

    :goto_6
    return-void

    :goto_7
    const-string v1, "LIGHTCYCLE"

    goto/32 :goto_15

    :goto_8
    sget-object v2, Letc;->b:Letc;

    goto/32 :goto_14

    :goto_9
    new-array v1, v1, [Letc;

    goto/32 :goto_12

    :goto_a
    new-instance v0, Letc;

    goto/32 :goto_7

    :goto_b
    new-instance v0, Letc;

    goto/32 :goto_17

    :goto_c
    aput-object v0, v1, v4

    goto/32 :goto_2

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_e
    sput-object v0, Letc;->c:Letc;

    goto/32 :goto_13

    :goto_f
    invoke-direct {v0, v1, v2}, Letc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_10
    sput-object v0, Letc;->a:Letc;

    goto/32 :goto_16

    :goto_11
    invoke-direct {v0, v1, v3}, Letc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_12
    sget-object v5, Letc;->a:Letc;

    goto/32 :goto_3

    :goto_13
    const/4 v1, 0x3

    goto/32 :goto_9

    :goto_14
    aput-object v2, v1, v3

    goto/32 :goto_c

    :goto_15
    const/4 v4, 0x2

    goto/32 :goto_4

    :goto_16
    new-instance v0, Letc;

    goto/32 :goto_5

    :goto_17
    const-string v1, "HDR_PLUS"

    goto/32 :goto_0
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

.method public static values()[Letc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Letc;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Letc;->d:[Letc;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Letc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
