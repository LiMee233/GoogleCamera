.class final enum Ldct;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldct;

.field public static final enum b:Ldct;

.field private static final synthetic c:[Ldct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_b

    :goto_0
    new-instance v0, Ldct;

    goto/32 :goto_c

    :goto_1
    sput-object v0, Ldct;->a:Ldct;

    goto/32 :goto_0

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_3
    sput-object v0, Ldct;->b:Ldct;

    goto/32 :goto_d

    :goto_4
    sput-object v1, Ldct;->c:[Ldct;

    goto/32 :goto_9

    :goto_5
    aput-object v0, v1, v3

    goto/32 :goto_4

    :goto_6
    sget-object v4, Ldct;->a:Ldct;

    goto/32 :goto_e

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_8
    new-array v1, v1, [Ldct;

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    const-string v1, "MICRO_VIDEO"

    goto/32 :goto_7

    :goto_b
    new-instance v0, Ldct;

    goto/32 :goto_a

    :goto_c
    const-string v1, "SMARTS"

    goto/32 :goto_2

    :goto_d
    const/4 v1, 0x2

    goto/32 :goto_8

    :goto_e
    aput-object v4, v1, v2

    goto/32 :goto_5

    :goto_f
    invoke-direct {v0, v1, v3}, Ldct;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_10
    invoke-direct {v0, v1, v2}, Ldct;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1
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

.method public static values()[Ldct;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Ldct;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Ldct;->c:[Ldct;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Ldct;

    goto/32 :goto_0
.end method
