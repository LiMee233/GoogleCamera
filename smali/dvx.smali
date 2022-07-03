.class public final enum Ldvx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldvx;

.field public static final enum b:Ldvx;

.field public static final enum c:Ldvx;

.field private static final synthetic d:[Ldvx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_d

    :goto_0
    const-string v1, "LISTENER"

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, v3}, Ldvx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_2
    invoke-direct {v0, v1, v2}, Ldvx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ldvx;

    goto/32 :goto_12

    :goto_5
    sget-object v2, Ldvx;->b:Ldvx;

    goto/32 :goto_6

    :goto_6
    aput-object v2, v1, v3

    goto/32 :goto_a

    :goto_7
    aput-object v5, v1, v2

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, v1, v4}, Ldvx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_9
    sput-object v0, Ldvx;->a:Ldvx;

    goto/32 :goto_f

    :goto_a
    aput-object v0, v1, v4

    goto/32 :goto_14

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_c
    const/4 v4, 0x2

    goto/32 :goto_8

    :goto_d
    new-instance v0, Ldvx;

    goto/32 :goto_0

    :goto_e
    const-string v1, "NOOP_CONSUME"

    goto/32 :goto_b

    :goto_f
    new-instance v0, Ldvx;

    goto/32 :goto_e

    :goto_10
    sput-object v0, Ldvx;->c:Ldvx;

    goto/32 :goto_11

    :goto_11
    const/4 v1, 0x3

    goto/32 :goto_15

    :goto_12
    const-string v1, "NOOP_PASSTHROUGH"

    goto/32 :goto_c

    :goto_13
    sget-object v5, Ldvx;->a:Ldvx;

    goto/32 :goto_7

    :goto_14
    sput-object v1, Ldvx;->d:[Ldvx;

    goto/32 :goto_17

    :goto_15
    new-array v1, v1, [Ldvx;

    goto/32 :goto_13

    :goto_16
    sput-object v0, Ldvx;->b:Ldvx;

    goto/32 :goto_4

    :goto_17
    return-void
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

.method public static values()[Ldvx;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ldvx;->d:[Ldvx;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Ldvx;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, [Ldvx;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
