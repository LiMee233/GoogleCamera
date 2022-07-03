.class public final enum Licd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Licd;

.field public static final enum b:Licd;

.field public static final enum c:Licd;

.field private static final synthetic d:[Licd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_10

    :goto_0
    return-void

    :goto_1
    new-instance v0, Licd;

    goto/32 :goto_c

    :goto_2
    invoke-direct {v0, v1, v4}, Licd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_3
    const-string v1, "TAP_SHARE_TARGET"

    goto/32 :goto_13

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_5
    aput-object v0, v1, v4

    goto/32 :goto_e

    :goto_6
    const-string v1, "POPUP_SHARE_HANDLE"

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x3

    goto/32 :goto_d

    :goto_8
    sput-object v0, Licd;->c:Licd;

    goto/32 :goto_7

    :goto_9
    sput-object v0, Licd;->a:Licd;

    goto/32 :goto_1

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_b
    new-instance v0, Licd;

    goto/32 :goto_3

    :goto_c
    const-string v1, "LAUNCH_SHARE_PANEL"

    goto/32 :goto_a

    :goto_d
    new-array v1, v1, [Licd;

    goto/32 :goto_12

    :goto_e
    sput-object v1, Licd;->d:[Licd;

    goto/32 :goto_0

    :goto_f
    invoke-direct {v0, v1, v2}, Licd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_10
    new-instance v0, Licd;

    goto/32 :goto_6

    :goto_11
    sget-object v2, Licd;->b:Licd;

    goto/32 :goto_16

    :goto_12
    sget-object v5, Licd;->a:Licd;

    goto/32 :goto_15

    :goto_13
    const/4 v4, 0x2

    goto/32 :goto_2

    :goto_14
    invoke-direct {v0, v1, v3}, Licd;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_17

    :goto_15
    aput-object v5, v1, v2

    goto/32 :goto_11

    :goto_16
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_17
    sput-object v0, Licd;->b:Licd;

    goto/32 :goto_b
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

.method public static values()[Licd;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Licd;->d:[Licd;

    goto/32 :goto_3

    :goto_2
    check-cast v0, [Licd;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, [Licd;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
