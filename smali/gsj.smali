.class public final enum Lgsj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgsj;

.field public static final enum b:Lgsj;

.field private static final synthetic c:[Lgsj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_f

    :goto_0
    const-string v1, "DUMP"

    goto/32 :goto_8

    :goto_1
    const-string v1, "FORK"

    goto/32 :goto_b

    :goto_2
    new-instance v0, Lgsj;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_4
    sput-object v1, Lgsj;->c:[Lgsj;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    sget-object v4, Lgsj;->a:Lgsj;

    goto/32 :goto_e

    :goto_7
    invoke-direct {v0, v1, v3}, Lgsj;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_a

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_9
    sput-object v0, Lgsj;->a:Lgsj;

    goto/32 :goto_2

    :goto_a
    sput-object v0, Lgsj;->b:Lgsj;

    goto/32 :goto_3

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_c
    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_d
    aput-object v0, v1, v3

    goto/32 :goto_4

    :goto_e
    aput-object v4, v1, v2

    goto/32 :goto_d

    :goto_f
    new-instance v0, Lgsj;

    goto/32 :goto_0

    :goto_10
    new-array v1, v1, [Lgsj;

    goto/32 :goto_6
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

.method public static values()[Lgsj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lgsj;->c:[Lgsj;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Lgsj;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Lgsj;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
