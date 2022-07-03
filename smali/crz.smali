.class public final enum Lcrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrz;

.field public static final enum b:Lcrz;

.field private static final synthetic c:[Lcrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    sget-object v4, Lcrz;->a:Lcrz;

    goto/32 :goto_e

    :goto_1
    new-instance v0, Lcrz;

    goto/32 :goto_5

    :goto_2
    sput-object v0, Lcrz;->b:Lcrz;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, v1, v2}, Lcrz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_4
    const-string v1, "SHADOW"

    goto/32 :goto_7

    :goto_5
    const-string v1, "BRIGHTNESS"

    goto/32 :goto_d

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_a

    :goto_8
    new-instance v0, Lcrz;

    goto/32 :goto_4

    :goto_9
    sput-object v0, Lcrz;->a:Lcrz;

    goto/32 :goto_8

    :goto_a
    invoke-direct {v0, v1, v3}, Lcrz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c
    new-array v1, v1, [Lcrz;

    goto/32 :goto_0

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_e
    aput-object v4, v1, v2

    goto/32 :goto_10

    :goto_f
    sput-object v1, Lcrz;->c:[Lcrz;

    goto/32 :goto_b

    :goto_10
    aput-object v0, v1, v3

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

.method public static values()[Lcrz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcrz;->c:[Lcrz;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Lcrz;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lcrz;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
