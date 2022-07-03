.class public final enum Llnt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llnt;

.field public static final enum b:Llnt;

.field public static final enum c:Llnt;

.field private static final synthetic d:[Llnt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_2

    :goto_0
    sput-object v0, Llnt;->a:Llnt;

    goto/32 :goto_15

    :goto_1
    return-void

    :goto_2
    new-instance v0, Llnt;

    goto/32 :goto_6

    :goto_3
    const-string v1, "VIDEO"

    goto/32 :goto_a

    :goto_4
    new-array v1, v1, [Llnt;

    goto/32 :goto_14

    :goto_5
    aput-object v0, v1, v4

    goto/32 :goto_9

    :goto_6
    const-string v1, "AUDIO"

    goto/32 :goto_7

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_4

    :goto_9
    sput-object v1, Llnt;->d:[Llnt;

    goto/32 :goto_1

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_10

    :goto_b
    new-instance v0, Llnt;

    goto/32 :goto_d

    :goto_c
    invoke-direct {v0, v1, v2}, Llnt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_d
    const-string v1, "METADATA"

    goto/32 :goto_16

    :goto_e
    sput-object v0, Llnt;->c:Llnt;

    goto/32 :goto_8

    :goto_f
    sget-object v2, Llnt;->b:Llnt;

    goto/32 :goto_11

    :goto_10
    invoke-direct {v0, v1, v3}, Llnt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_12

    :goto_11
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_12
    sput-object v0, Llnt;->b:Llnt;

    goto/32 :goto_b

    :goto_13
    invoke-direct {v0, v1, v4}, Llnt;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_14
    sget-object v5, Llnt;->a:Llnt;

    goto/32 :goto_17

    :goto_15
    new-instance v0, Llnt;

    goto/32 :goto_3

    :goto_16
    const/4 v4, 0x2

    goto/32 :goto_13

    :goto_17
    aput-object v5, v1, v2

    goto/32 :goto_f
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

.method public static values()[Llnt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Llnt;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Llnt;->d:[Llnt;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Llnt;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
