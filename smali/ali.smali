.class public final enum Lali;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lali;

.field public static final enum b:Lali;

.field private static final synthetic c:[Lali;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_d

    :goto_0
    aput-object v4, v1, v2

    goto/32 :goto_3

    :goto_1
    sput-object v1, Lali;->c:[Lali;

    goto/32 :goto_f

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_3
    aput-object v0, v1, v3

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1, v2}, Lali;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_5
    new-instance v0, Lali;

    goto/32 :goto_a

    :goto_6
    sget-object v4, Lali;->a:Lali;

    goto/32 :goto_0

    :goto_7
    const/4 v3, 0x1

    goto/32 :goto_9

    :goto_8
    const-string v1, "SRGB"

    goto/32 :goto_e

    :goto_9
    invoke-direct {v0, v1, v3}, Lali;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_a
    const-string v1, "DISPLAY_P3"

    goto/32 :goto_7

    :goto_b
    sput-object v0, Lali;->b:Lali;

    goto/32 :goto_2

    :goto_c
    sput-object v0, Lali;->a:Lali;

    goto/32 :goto_5

    :goto_d
    new-instance v0, Lali;

    goto/32 :goto_8

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_f
    return-void

    :goto_10
    new-array v1, v1, [Lali;

    goto/32 :goto_6
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

.method public static values()[Lali;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, [Lali;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lali;->c:[Lali;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, [Lali;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
