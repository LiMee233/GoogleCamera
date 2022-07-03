.class public final enum Lepq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lepq;

.field public static final enum b:Lepq;

.field public static final enum c:Lepq;

.field private static final synthetic e:[Lepq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_f

    :goto_0
    const/4 v5, 0x3

    goto/32 :goto_16

    :goto_1
    sput-object v0, Lepq;->b:Lepq;

    goto/32 :goto_14

    :goto_2
    new-array v1, v5, [Lepq;

    goto/32 :goto_11

    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lepq;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_17

    :goto_4
    invoke-direct {v0, v1, v3, v4}, Lepq;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_6
    sput-object v0, Lepq;->c:Lepq;

    goto/32 :goto_2

    :goto_7
    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    goto/32 :goto_b

    :goto_8
    const-string v1, "UNKNOWN"

    goto/32 :goto_5

    :goto_9
    sput-object v1, Lepq;->e:[Lepq;

    goto/32 :goto_13

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_b
    const/4 v4, 0x2

    goto/32 :goto_4

    :goto_c
    aput-object v0, v1, v4

    goto/32 :goto_9

    :goto_d
    aput-object v2, v1, v3

    goto/32 :goto_c

    :goto_e
    aput-object v5, v1, v2

    goto/32 :goto_15

    :goto_f
    new-instance v0, Lepq;

    goto/32 :goto_8

    :goto_10
    new-instance v0, Lepq;

    goto/32 :goto_7

    :goto_11
    sget-object v5, Lepq;->a:Lepq;

    goto/32 :goto_e

    :goto_12
    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    goto/32 :goto_0

    :goto_13
    return-void

    :goto_14
    new-instance v0, Lepq;

    goto/32 :goto_12

    :goto_15
    sget-object v2, Lepq;->b:Lepq;

    goto/32 :goto_d

    :goto_16
    invoke-direct {v0, v1, v4, v5}, Lepq;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_6

    :goto_17
    sput-object v0, Lepq;->a:Lepq;

    goto/32 :goto_10
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput p3, p0, Lepq;->d:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static values()[Lepq;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Lepq;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, [Lepq;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lepq;->e:[Lepq;

    goto/32 :goto_1
.end method
