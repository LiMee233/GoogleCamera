.class public final enum Llvw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llvw;

.field public static final enum b:Llvw;

.field private static final synthetic c:[Llvw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_5

    :goto_0
    sput-object v0, Llvw;->a:Llvw;

    goto/32 :goto_d

    :goto_1
    return-void

    :goto_2
    sput-object v0, Llvw;->b:Llvw;

    goto/32 :goto_c

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_4
    new-array v1, v1, [Llvw;

    goto/32 :goto_6

    :goto_5
    new-instance v0, Llvw;

    goto/32 :goto_b

    :goto_6
    sget-object v4, Llvw;->a:Llvw;

    goto/32 :goto_e

    :goto_7
    const-string v1, "HIGH_SPEED"

    goto/32 :goto_3

    :goto_8
    aput-object v0, v1, v3

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0, v1, v2}, Llvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_a
    invoke-direct {v0, v1, v3}, Llvw;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_b
    const-string v1, "NORMAL"

    goto/32 :goto_10

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_d
    new-instance v0, Llvw;

    goto/32 :goto_7

    :goto_e
    aput-object v4, v1, v2

    goto/32 :goto_8

    :goto_f
    sput-object v1, Llvw;->c:[Llvw;

    goto/32 :goto_1

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_9
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

.method public static values()[Llvw;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Llvw;->c:[Llvw;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Llvw;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Llvw;

    goto/32 :goto_1
.end method
