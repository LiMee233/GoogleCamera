.class public final enum Llnn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llnn;

.field public static final enum b:Llnn;

.field public static final enum c:Llnn;

.field private static final synthetic e:[Llnn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_15

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_c

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_a

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Llnn;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, v1, v3, v4}, Llnn;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_14

    :goto_4
    sput-object v1, Llnn;->e:[Llnn;

    goto/32 :goto_12

    :goto_5
    invoke-direct {v0, v1, v4, v5}, Llnn;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_13

    :goto_6
    sput-object v0, Llnn;->a:Llnn;

    goto/32 :goto_7

    :goto_7
    new-instance v0, Llnn;

    goto/32 :goto_18

    :goto_8
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_9
    aput-object v5, v1, v2

    goto/32 :goto_1a

    :goto_a
    new-array v1, v1, [Llnn;

    goto/32 :goto_17

    :goto_b
    aput-object v0, v1, v4

    goto/32 :goto_4

    :goto_c
    const v4, 0x7f420888

    goto/32 :goto_3

    :goto_d
    const-string v1, "YUV_SEMI_PLANAR"

    goto/32 :goto_19

    :goto_e
    new-instance v0, Llnn;

    goto/32 :goto_d

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_16

    :goto_10
    const/16 v5, 0x15

    goto/32 :goto_5

    :goto_11
    const-string v1, "SURFACE"

    goto/32 :goto_f

    :goto_12
    return-void

    :goto_13
    sput-object v0, Llnn;->c:Llnn;

    goto/32 :goto_1

    :goto_14
    sput-object v0, Llnn;->b:Llnn;

    goto/32 :goto_e

    :goto_15
    new-instance v0, Llnn;

    goto/32 :goto_11

    :goto_16
    const v3, 0x7f000789

    goto/32 :goto_2

    :goto_17
    sget-object v5, Llnn;->a:Llnn;

    goto/32 :goto_9

    :goto_18
    const-string v1, "YUV_FLEXIBLE"

    goto/32 :goto_0

    :goto_19
    const/4 v4, 0x2

    goto/32 :goto_10

    :goto_1a
    sget-object v2, Llnn;->b:Llnn;

    goto/32 :goto_8
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_2
    iput p3, p0, Llnn;->d:I

    goto/32 :goto_0
.end method

.method public static values()[Llnn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Llnn;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Llnn;->e:[Llnn;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Llnn;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
