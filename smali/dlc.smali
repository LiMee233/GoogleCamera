.class public final enum Ldlc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldlc;

.field public static final enum b:Ldlc;

.field public static final enum c:Ldlc;

.field private static final synthetic d:[Ldlc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_e

    :goto_0
    invoke-direct {v0, v1, v2}, Ldlc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_15

    :goto_1
    aput-object v2, v1, v3

    goto/32 :goto_10

    :goto_2
    new-instance v0, Ldlc;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_12

    :goto_4
    sput-object v0, Ldlc;->c:Ldlc;

    goto/32 :goto_3

    :goto_5
    const-string v1, "OFF"

    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0, v1, v4}, Ldlc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_8
    const-string v1, "ON"

    goto/32 :goto_d

    :goto_9
    sget-object v2, Ldlc;->b:Ldlc;

    goto/32 :goto_1

    :goto_a
    aput-object v5, v1, v2

    goto/32 :goto_9

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_c
    sget-object v5, Ldlc;->a:Ldlc;

    goto/32 :goto_a

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_e
    new-instance v0, Ldlc;

    goto/32 :goto_8

    :goto_f
    sput-object v1, Ldlc;->d:[Ldlc;

    goto/32 :goto_6

    :goto_10
    aput-object v0, v1, v4

    goto/32 :goto_f

    :goto_11
    sput-object v0, Ldlc;->b:Ldlc;

    goto/32 :goto_16

    :goto_12
    new-array v1, v1, [Ldlc;

    goto/32 :goto_c

    :goto_13
    const/4 v4, 0x2

    goto/32 :goto_7

    :goto_14
    const-string v1, "UNKNOWN"

    goto/32 :goto_13

    :goto_15
    sput-object v0, Ldlc;->a:Ldlc;

    goto/32 :goto_2

    :goto_16
    new-instance v0, Ldlc;

    goto/32 :goto_14

    :goto_17
    invoke-direct {v0, v1, v3}, Ldlc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11
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

.method public static values()[Ldlc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ldlc;->d:[Ldlc;

    goto/32 :goto_3

    :goto_2
    check-cast v0, [Ldlc;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, [Ldlc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
