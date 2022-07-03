.class public final enum Levk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Levk;

.field public static final enum b:Levk;

.field private static final synthetic c:[Levk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    aput-object v0, v1, v3

    goto/32 :goto_e

    :goto_1
    new-instance v0, Levk;

    goto/32 :goto_f

    :goto_2
    new-array v1, v1, [Levk;

    goto/32 :goto_10

    :goto_3
    invoke-direct {v0, v1, v3}, Levk;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_4
    aput-object v4, v1, v2

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0, v1, v2}, Levk;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_b

    :goto_6
    new-instance v0, Levk;

    goto/32 :goto_8

    :goto_7
    sput-object v0, Levk;->b:Levk;

    goto/32 :goto_c

    :goto_8
    const-string v1, "GCA"

    goto/32 :goto_d

    :goto_9
    return-void

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_b
    sput-object v0, Levk;->a:Levk;

    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_d
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_e
    sput-object v1, Levk;->c:[Levk;

    goto/32 :goto_9

    :goto_f
    const-string v1, "FRAMEWORK"

    goto/32 :goto_a

    :goto_10
    sget-object v4, Levk;->a:Levk;

    goto/32 :goto_4
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

.method public static values()[Levk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Levk;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Levk;->c:[Levk;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Levk;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
