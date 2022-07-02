.class final enum Lovz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lovz;

.field public static final enum b:Lovz;

.field private static final synthetic c:[Lovz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_2
    new-array v1, v1, [Lovz;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lovz;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    sput-object v0, Lovz;->a:Lovz;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    const-string v1, "OUTPUT_FUTURE_DONE"

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    const-string v1, "ALL_INPUT_FUTURES_PROCESSED"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x2

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    aput-object v4, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sput-object v1, Lovz;->c:[Lovz;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, v1, v3}, Lovz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    nop

    nop

    :goto_b
    new-instance v0, Lovz;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v4, Lovz;->a:Lovz;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sput-object v0, Lovz;->b:Lovz;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0, v1, v2}, Lovz;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_10
    aput-object v0, v1, v3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public static values()[Lovz;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object v0, Lovz;->c:[Lovz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, [Lovz;->clone()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    check-cast v0, [Lovz;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop
.end method
