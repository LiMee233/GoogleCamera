.class public final enum Ldpr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldpr;

.field public static final enum b:Ldpr;

.field private static final synthetic c:[Ldpr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_2
    aput-object v0, v1, v3

    goto/32 :goto_4

    :goto_3
    const-string v1, "RED"

    goto/32 :goto_c

    :goto_4
    sput-object v1, Ldpr;->c:[Ldpr;

    goto/32 :goto_0

    :goto_5
    new-array v1, v1, [Ldpr;

    goto/32 :goto_6

    :goto_6
    sget-object v4, Ldpr;->a:Ldpr;

    goto/32 :goto_e

    :goto_7
    invoke-direct {v0, v1, v3}, Ldpr;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_8
    sput-object v0, Ldpr;->b:Ldpr;

    goto/32 :goto_1

    :goto_9
    new-instance v0, Ldpr;

    goto/32 :goto_3

    :goto_a
    new-instance v0, Ldpr;

    goto/32 :goto_10

    :goto_b
    invoke-direct {v0, v1, v2}, Ldpr;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_d

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_d
    sput-object v0, Ldpr;->a:Ldpr;

    goto/32 :goto_9

    :goto_e
    aput-object v4, v1, v2

    goto/32 :goto_2

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_10
    const-string v1, "WHITE"

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

.method public static values()[Ldpr;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, [Ldpr;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, [Ldpr;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Ldpr;->c:[Ldpr;

    goto/32 :goto_0
.end method
