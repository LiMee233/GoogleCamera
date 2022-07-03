.class final enum Ldqz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldqz;

.field public static final enum b:Ldqz;

.field private static final synthetic c:[Ldqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, v1, v3}, Ldqz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_1
    sget-object v4, Ldqz;->a:Ldqz;

    goto/32 :goto_a

    :goto_2
    invoke-direct {v0, v1, v2}, Ldqz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_3
    const-string v1, "WHITE"

    goto/32 :goto_d

    :goto_4
    sput-object v0, Ldqz;->b:Ldqz;

    goto/32 :goto_7

    :goto_5
    aput-object v0, v1, v3

    goto/32 :goto_f

    :goto_6
    new-instance v0, Ldqz;

    goto/32 :goto_3

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_8
    sput-object v0, Ldqz;->a:Ldqz;

    goto/32 :goto_10

    :goto_9
    new-array v1, v1, [Ldqz;

    goto/32 :goto_1

    :goto_a
    aput-object v4, v1, v2

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    const-string v1, "RED"

    goto/32 :goto_e

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_f
    sput-object v1, Ldqz;->c:[Ldqz;

    goto/32 :goto_b

    :goto_10
    new-instance v0, Ldqz;

    goto/32 :goto_c
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

.method public static values()[Ldqz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ldqz;->c:[Ldqz;

    goto/32 :goto_3

    :goto_1
    check-cast v0, [Ldqz;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Ldqz;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
