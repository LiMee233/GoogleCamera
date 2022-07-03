.class public final enum Liij;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liij;

.field public static final enum b:Liij;

.field public static final enum c:Liij;

.field public static final enum d:Liij;

.field public static final enum e:Liij;

.field private static final synthetic f:[Liij;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_d

    :goto_0
    new-array v1, v1, [Liij;

    goto/32 :goto_1c

    :goto_1
    sput-object v0, Liij;->b:Liij;

    goto/32 :goto_3

    :goto_2
    aput-object v2, v1, v5

    goto/32 :goto_4

    :goto_3
    new-instance v0, Liij;

    goto/32 :goto_18

    :goto_4
    aput-object v0, v1, v6

    goto/32 :goto_1b

    :goto_5
    sget-object v2, Liij;->c:Liij;

    goto/32 :goto_11

    :goto_6
    const/4 v5, 0x3

    goto/32 :goto_f

    :goto_7
    sget-object v2, Liij;->b:Liij;

    goto/32 :goto_14

    :goto_8
    sput-object v0, Liij;->c:Liij;

    goto/32 :goto_15

    :goto_9
    invoke-direct {v0, v1, v4}, Liij;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_a
    sget-object v2, Liij;->d:Liij;

    goto/32 :goto_2

    :goto_b
    invoke-direct {v0, v1, v2}, Liij;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1e

    :goto_c
    const-string v1, "ONECAMERA_INIT"

    goto/32 :goto_13

    :goto_d
    new-instance v0, Liij;

    goto/32 :goto_c

    :goto_e
    invoke-direct {v0, v1, v6}, Liij;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1f

    :goto_f
    invoke-direct {v0, v1, v5}, Liij;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_19

    :goto_10
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_11
    aput-object v2, v1, v4

    goto/32 :goto_a

    :goto_12
    new-instance v0, Liij;

    goto/32 :goto_21

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_14
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_15
    new-instance v0, Liij;

    goto/32 :goto_25

    :goto_16
    const/4 v4, 0x2

    goto/32 :goto_9

    :goto_17
    const/4 v6, 0x4

    goto/32 :goto_e

    :goto_18
    const-string v1, "ONECAMERA_CREATED"

    goto/32 :goto_16

    :goto_19
    sput-object v0, Liij;->d:Liij;

    goto/32 :goto_24

    :goto_1a
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_1b
    sput-object v1, Liij;->f:[Liij;

    goto/32 :goto_22

    :goto_1c
    sget-object v7, Liij;->a:Liij;

    goto/32 :goto_20

    :goto_1d
    invoke-direct {v0, v1, v3}, Liij;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1e
    sput-object v0, Liij;->a:Liij;

    goto/32 :goto_12

    :goto_1f
    sput-object v0, Liij;->e:Liij;

    goto/32 :goto_10

    :goto_20
    aput-object v7, v1, v2

    goto/32 :goto_7

    :goto_21
    const-string v1, "ONECAMERA_CREATE"

    goto/32 :goto_1a

    :goto_22
    return-void

    :goto_23
    const-string v1, "ONECAMERA_STARTED"

    goto/32 :goto_17

    :goto_24
    new-instance v0, Liij;

    goto/32 :goto_23

    :goto_25
    const-string v1, "ONECAMERA_START"

    goto/32 :goto_6
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

.method public static values()[Liij;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Liij;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Liij;->f:[Liij;

    goto/32 :goto_1

    :goto_3
    check-cast v0, [Liij;

    goto/32 :goto_0
.end method
