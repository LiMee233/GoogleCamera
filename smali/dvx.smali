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

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "LISTENER"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, v3}, Ldvx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16

    nop

    nop

    :goto_2
    invoke-direct {v0, v1, v2}, Ldvx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_4
    new-instance v0, Ldvx;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    sget-object v2, Ldvx;->b:Ldvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aput-object v2, v1, v3

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7
    aput-object v5, v1, v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0, v1, v4}, Ldvx;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_9
    sput-object v0, Ldvx;->a:Ldvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_a
    aput-object v0, v1, v4

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v3, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v4, 0x2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Ldvx;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const-string v1, "NOOP_CONSUME"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Ldvx;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    sput-object v0, Ldvx;->c:Ldvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x3

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_12
    const-string v1, "NOOP_PASSTHROUGH"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_13
    sget-object v5, Ldvx;->a:Ldvx;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sput-object v1, Ldvx;->d:[Ldvx;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-array v1, v1, [Ldvx;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_16
    sput-object v0, Ldvx;->b:Ldvx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_17
    return-void

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public static values()[Ldvx;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Ldvx;->d:[Ldvx;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    :goto_2
    check-cast v0, [Ldvx;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, [Ldvx;->clone()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
