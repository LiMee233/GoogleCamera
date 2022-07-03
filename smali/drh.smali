.class final enum Ldrh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldrh;

.field public static final enum b:Ldrh;

.field private static final synthetic c:[Ldrh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-direct {v0, v1, v3}, Ldrh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Ldrh;->b:Ldrh;

    goto/32 :goto_9

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_3
    const-string v1, "UNCROPPED"

    goto/32 :goto_2

    :goto_4
    sput-object v1, Ldrh;->c:[Ldrh;

    goto/32 :goto_7

    :goto_5
    sput-object v0, Ldrh;->a:Ldrh;

    goto/32 :goto_f

    :goto_6
    new-array v1, v1, [Ldrh;

    goto/32 :goto_c

    :goto_7
    return-void

    :goto_8
    invoke-direct {v0, v1, v2}, Ldrh;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_a
    aput-object v0, v1, v3

    goto/32 :goto_4

    :goto_b
    aput-object v4, v1, v2

    goto/32 :goto_a

    :goto_c
    sget-object v4, Ldrh;->a:Ldrh;

    goto/32 :goto_b

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_e
    new-instance v0, Ldrh;

    goto/32 :goto_3

    :goto_f
    new-instance v0, Ldrh;

    goto/32 :goto_10

    :goto_10
    const-string v1, "CROPPED"

    goto/32 :goto_d
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

.method public static values()[Ldrh;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Ldrh;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Ldrh;->c:[Ldrh;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Ldrh;

    goto/32 :goto_0
.end method
