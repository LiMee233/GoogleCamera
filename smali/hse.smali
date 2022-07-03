.class public final enum Lhse;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhse;

.field public static final enum b:Lhse;

.field private static final synthetic c:[Lhse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_4

    :goto_0
    aput-object v4, v1, v2

    goto/32 :goto_9

    :goto_1
    invoke-direct {v0, v1, v2}, Lhse;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_2
    sget-object v4, Lhse;->a:Lhse;

    goto/32 :goto_0

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lhse;

    goto/32 :goto_b

    :goto_5
    invoke-direct {v0, v1, v3}, Lhse;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_6
    new-array v1, v1, [Lhse;

    goto/32 :goto_2

    :goto_7
    sput-object v0, Lhse;->a:Lhse;

    goto/32 :goto_8

    :goto_8
    new-instance v0, Lhse;

    goto/32 :goto_10

    :goto_9
    aput-object v0, v1, v3

    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    const-string v1, "RES_1080P"

    goto/32 :goto_f

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_d
    sput-object v0, Lhse;->b:Lhse;

    goto/32 :goto_c

    :goto_e
    sput-object v1, Lhse;->c:[Lhse;

    goto/32 :goto_a

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_10
    const-string v1, "RES_2160P"

    goto/32 :goto_3
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

.method public static a(Ljava/lang/String;)Lhse;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Lhse;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    check-cast p0, Lhse;

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method public static values()[Lhse;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Lhse;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lhse;->c:[Lhse;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Lhse;

    goto/32 :goto_0
.end method
