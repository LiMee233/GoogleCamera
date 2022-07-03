.class public final enum Liil;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liil;

.field public static final enum b:Liil;

.field private static final synthetic c:[Liil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_f

    :goto_0
    sget-object v4, Liil;->a:Liil;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Liil;->b:Liil;

    goto/32 :goto_c

    :goto_2
    aput-object v4, v1, v2

    goto/32 :goto_a

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_4
    const-string v1, "SHUTTER_BUTTON_DOWN"

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    new-instance v0, Liil;

    goto/32 :goto_7

    :goto_7
    const-string v1, "SHUTTER_BUTTON_UP"

    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_9
    invoke-direct {v0, v1, v2}, Liil;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_a
    aput-object v0, v1, v3

    goto/32 :goto_10

    :goto_b
    invoke-direct {v0, v1, v3}, Liil;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_c
    const/4 v1, 0x2

    goto/32 :goto_d

    :goto_d
    new-array v1, v1, [Liil;

    goto/32 :goto_0

    :goto_e
    sput-object v0, Liil;->a:Liil;

    goto/32 :goto_6

    :goto_f
    new-instance v0, Liil;

    goto/32 :goto_4

    :goto_10
    sput-object v1, Liil;->c:[Liil;

    goto/32 :goto_5
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

.method public static values()[Liil;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Liil;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Liil;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Liil;->c:[Liil;

    goto/32 :goto_2
.end method
