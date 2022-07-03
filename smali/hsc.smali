.class public final enum Lhsc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhsc;

.field public static final enum b:Lhsc;

.field public static final enum c:Lhsc;

.field public static final enum d:Lhsc;

.field private static final synthetic e:[Lhsc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, v1, v3}, Lhsc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lhsc;->b:Lhsc;

    goto/32 :goto_7

    :goto_2
    sput-object v0, Lhsc;->a:Lhsc;

    goto/32 :goto_12

    :goto_3
    const-string v1, "FPS_60"

    goto/32 :goto_10

    :goto_4
    invoke-direct {v0, v1, v4}, Lhsc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_19

    :goto_5
    new-instance v0, Lhsc;

    goto/32 :goto_14

    :goto_6
    aput-object v0, v1, v5

    goto/32 :goto_11

    :goto_7
    new-instance v0, Lhsc;

    goto/32 :goto_1e

    :goto_8
    invoke-direct {v0, v1, v2}, Lhsc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_9
    new-instance v0, Lhsc;

    goto/32 :goto_3

    :goto_a
    sget-object v6, Lhsc;->a:Lhsc;

    goto/32 :goto_16

    :goto_b
    sget-object v2, Lhsc;->c:Lhsc;

    goto/32 :goto_1b

    :goto_c
    const-string v1, "FPS_24"

    goto/32 :goto_e

    :goto_d
    new-array v1, v1, [Lhsc;

    goto/32 :goto_a

    :goto_e
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_d

    :goto_10
    const/4 v5, 0x3

    goto/32 :goto_1c

    :goto_11
    sput-object v1, Lhsc;->e:[Lhsc;

    goto/32 :goto_1a

    :goto_12
    new-instance v0, Lhsc;

    goto/32 :goto_c

    :goto_13
    sput-object v0, Lhsc;->d:Lhsc;

    goto/32 :goto_f

    :goto_14
    const-string v1, "FPS_AUTO"

    goto/32 :goto_15

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_16
    aput-object v6, v1, v2

    goto/32 :goto_18

    :goto_17
    const/4 v4, 0x2

    goto/32 :goto_4

    :goto_18
    sget-object v2, Lhsc;->b:Lhsc;

    goto/32 :goto_1d

    :goto_19
    sput-object v0, Lhsc;->c:Lhsc;

    goto/32 :goto_9

    :goto_1a
    return-void

    :goto_1b
    aput-object v2, v1, v4

    goto/32 :goto_6

    :goto_1c
    invoke-direct {v0, v1, v5}, Lhsc;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_13

    :goto_1d
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_1e
    const-string v1, "FPS_30"

    goto/32 :goto_17
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

.method public static a(Ljava/lang/String;)Lhsc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    const-class v0, Lhsc;

    goto/32 :goto_1

    :goto_3
    check-cast p0, Lhsc;

    goto/32 :goto_0
.end method

.method public static values()[Lhsc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, [Lhsc;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    sget-object v0, Lhsc;->e:[Lhsc;

    goto/32 :goto_0

    :goto_3
    check-cast v0, [Lhsc;

    goto/32 :goto_1
.end method
