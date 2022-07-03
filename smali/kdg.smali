.class public final enum Lkdg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkdg;

.field public static final enum b:Lkdg;

.field public static final enum c:Lkdg;

.field private static final synthetic d:[Lkdg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_15

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_11

    :goto_1
    invoke-direct {v0, v1, v2}, Lkdg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_6

    :goto_3
    aput-object v0, v1, v4

    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_5
    sput-object v1, Lkdg;->d:[Lkdg;

    goto/32 :goto_a

    :goto_6
    invoke-direct {v0, v1, v3}, Lkdg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_e

    :goto_7
    new-instance v0, Lkdg;

    goto/32 :goto_d

    :goto_8
    sput-object v0, Lkdg;->c:Lkdg;

    goto/32 :goto_0

    :goto_9
    sget-object v2, Lkdg;->b:Lkdg;

    goto/32 :goto_13

    :goto_a
    return-void

    :goto_b
    aput-object v5, v1, v2

    goto/32 :goto_9

    :goto_c
    const-string v1, "ZOOM"

    goto/32 :goto_4

    :goto_d
    const-string v1, "SWITCH_CAMERA"

    goto/32 :goto_2

    :goto_e
    sput-object v0, Lkdg;->b:Lkdg;

    goto/32 :goto_14

    :goto_f
    sput-object v0, Lkdg;->a:Lkdg;

    goto/32 :goto_7

    :goto_10
    const/4 v4, 0x2

    goto/32 :goto_16

    :goto_11
    new-array v1, v1, [Lkdg;

    goto/32 :goto_12

    :goto_12
    sget-object v5, Lkdg;->a:Lkdg;

    goto/32 :goto_b

    :goto_13
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_14
    new-instance v0, Lkdg;

    goto/32 :goto_17

    :goto_15
    new-instance v0, Lkdg;

    goto/32 :goto_c

    :goto_16
    invoke-direct {v0, v1, v4}, Lkdg;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_17
    const-string v1, "NONE"

    goto/32 :goto_10
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

.method public static values()[Lkdg;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, [Lkdg;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, [Lkdg;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lkdg;->d:[Lkdg;

    goto/32 :goto_1
.end method
