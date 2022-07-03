.class public final enum Laip;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laip;

.field public static final enum b:Laip;

.field public static final enum c:Laip;

.field public static final enum d:Laip;

.field public static final enum e:Laip;

.field public static final enum f:Laip;

.field private static final synthetic g:[Laip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_2b

    :goto_0
    return-void

    :goto_1
    const/4 v5, 0x3

    goto/32 :goto_8

    :goto_2
    sput-object v0, Laip;->a:Laip;

    goto/32 :goto_c

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_4
    sput-object v0, Laip;->d:Laip;

    goto/32 :goto_23

    :goto_5
    sput-object v0, Laip;->f:Laip;

    goto/32 :goto_25

    :goto_6
    sget-object v2, Laip;->d:Laip;

    goto/32 :goto_11

    :goto_7
    aput-object v0, v1, v7

    goto/32 :goto_1e

    :goto_8
    invoke-direct {v0, v1, v5}, Laip;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_9
    const-string v1, "ON"

    goto/32 :goto_1

    :goto_a
    const/4 v6, 0x4

    goto/32 :goto_17

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_1c

    :goto_c
    new-instance v0, Laip;

    goto/32 :goto_15

    :goto_d
    invoke-direct {v0, v1, v2}, Laip;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_e
    const-string v1, "NO_FLASH"

    goto/32 :goto_3

    :goto_f
    const-string v1, "RED_EYE"

    goto/32 :goto_20

    :goto_10
    const-string v1, "TORCH"

    goto/32 :goto_a

    :goto_11
    aput-object v2, v1, v5

    goto/32 :goto_18

    :goto_12
    new-instance v0, Laip;

    goto/32 :goto_9

    :goto_13
    new-instance v0, Laip;

    goto/32 :goto_f

    :goto_14
    aput-object v2, v1, v4

    goto/32 :goto_6

    :goto_15
    const-string v1, "AUTO"

    goto/32 :goto_19

    :goto_16
    invoke-direct {v0, v1, v4}, Laip;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_27

    :goto_17
    invoke-direct {v0, v1, v6}, Laip;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1f

    :goto_18
    sget-object v2, Laip;->e:Laip;

    goto/32 :goto_2c

    :goto_19
    const/4 v3, 0x1

    goto/32 :goto_29

    :goto_1a
    sget-object v8, Laip;->a:Laip;

    goto/32 :goto_22

    :goto_1b
    sget-object v2, Laip;->b:Laip;

    goto/32 :goto_b

    :goto_1c
    sget-object v2, Laip;->c:Laip;

    goto/32 :goto_14

    :goto_1d
    invoke-direct {v0, v1, v7}, Laip;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_1e
    sput-object v1, Laip;->g:[Laip;

    goto/32 :goto_0

    :goto_1f
    sput-object v0, Laip;->e:Laip;

    goto/32 :goto_13

    :goto_20
    const/4 v7, 0x5

    goto/32 :goto_1d

    :goto_21
    sput-object v0, Laip;->b:Laip;

    goto/32 :goto_2a

    :goto_22
    aput-object v8, v1, v2

    goto/32 :goto_1b

    :goto_23
    new-instance v0, Laip;

    goto/32 :goto_10

    :goto_24
    const-string v1, "OFF"

    goto/32 :goto_28

    :goto_25
    const/4 v1, 0x6

    goto/32 :goto_26

    :goto_26
    new-array v1, v1, [Laip;

    goto/32 :goto_1a

    :goto_27
    sput-object v0, Laip;->c:Laip;

    goto/32 :goto_12

    :goto_28
    const/4 v4, 0x2

    goto/32 :goto_16

    :goto_29
    invoke-direct {v0, v1, v3}, Laip;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_21

    :goto_2a
    new-instance v0, Laip;

    goto/32 :goto_24

    :goto_2b
    new-instance v0, Laip;

    goto/32 :goto_e

    :goto_2c
    aput-object v2, v1, v6

    goto/32 :goto_7
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

.method public static a(Ljava/lang/String;)Laip;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast p0, Laip;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    const-class v0, Laip;

    goto/32 :goto_2
.end method

.method public static values()[Laip;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Laip;

    goto/32 :goto_2

    :goto_1
    sget-object v0, Laip;->g:[Laip;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0}, [Laip;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
