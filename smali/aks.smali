.class public final enum Laks;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laks;

.field public static final enum b:Laks;

.field public static final c:Laks;

.field private static final synthetic d:[Laks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    aput-object v4, v1, v2

    goto/32 :goto_d

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_2
    new-instance v0, Laks;

    goto/32 :goto_e

    :goto_3
    invoke-direct {v0, v1, v2}, Laks;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_b

    :goto_5
    sput-object v4, Laks;->c:Laks;

    goto/32 :goto_8

    :goto_6
    new-instance v0, Laks;

    goto/32 :goto_7

    :goto_7
    const-string v1, "PREFER_ARGB_8888"

    goto/32 :goto_c

    :goto_8
    return-void

    :goto_9
    sput-object v0, Laks;->a:Laks;

    goto/32 :goto_2

    :goto_a
    sget-object v4, Laks;->a:Laks;

    goto/32 :goto_0

    :goto_b
    new-array v1, v1, [Laks;

    goto/32 :goto_a

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_d
    aput-object v0, v1, v3

    goto/32 :goto_10

    :goto_e
    const-string v1, "PREFER_RGB_565"

    goto/32 :goto_1

    :goto_f
    sput-object v0, Laks;->b:Laks;

    goto/32 :goto_4

    :goto_10
    sput-object v1, Laks;->d:[Laks;

    goto/32 :goto_5

    :goto_11
    invoke-direct {v0, v1, v3}, Laks;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_f
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

.method public static values()[Laks;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Laks;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Laks;->d:[Laks;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Laks;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
