.class public final enum Lhel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhel;

.field public static final enum b:Lhel;

.field public static final enum c:Lhel;

.field public static final enum d:Lhel;

.field public static final enum e:Lhel;

.field private static final synthetic f:[Lhel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1

    :goto_0
    sput-object v1, Lhel;->f:[Lhel;

    goto/32 :goto_8

    :goto_1
    new-instance v0, Lhel;

    goto/32 :goto_1c

    :goto_2
    sput-object v0, Lhel;->c:Lhel;

    goto/32 :goto_1b

    :goto_3
    sput-object v0, Lhel;->e:Lhel;

    goto/32 :goto_e

    :goto_4
    invoke-direct {v0, v1, v5}, Lhel;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_14

    :goto_5
    aput-object v7, v1, v2

    goto/32 :goto_19

    :goto_6
    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    goto/32 :goto_a

    :goto_7
    invoke-direct {v0, v1, v6}, Lhel;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    invoke-direct {v0, v1, v4}, Lhel;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_13

    :goto_b
    new-instance v0, Lhel;

    goto/32 :goto_22

    :goto_c
    sput-object v0, Lhel;->b:Lhel;

    goto/32 :goto_b

    :goto_d
    const/4 v6, 0x4

    goto/32 :goto_7

    :goto_e
    const/4 v1, 0x5

    goto/32 :goto_23

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_18

    :goto_10
    const/4 v5, 0x3

    goto/32 :goto_4

    :goto_11
    sget-object v7, Lhel;->a:Lhel;

    goto/32 :goto_5

    :goto_12
    const/4 v4, 0x2

    goto/32 :goto_9

    :goto_13
    invoke-direct {v0, v1, v3}, Lhel;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_14
    sput-object v0, Lhel;->d:Lhel;

    goto/32 :goto_16

    :goto_15
    aput-object v2, v1, v3

    goto/32 :goto_20

    :goto_16
    new-instance v0, Lhel;

    goto/32 :goto_1e

    :goto_17
    aput-object v2, v1, v4

    goto/32 :goto_1f

    :goto_18
    invoke-direct {v0, v1, v2}, Lhel;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1d

    :goto_19
    sget-object v2, Lhel;->b:Lhel;

    goto/32 :goto_15

    :goto_1a
    aput-object v0, v1, v6

    goto/32 :goto_0

    :goto_1b
    new-instance v0, Lhel;

    goto/32 :goto_24

    :goto_1c
    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    goto/32 :goto_f

    :goto_1d
    sput-object v0, Lhel;->a:Lhel;

    goto/32 :goto_21

    :goto_1e
    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    goto/32 :goto_d

    :goto_1f
    sget-object v2, Lhel;->d:Lhel;

    goto/32 :goto_25

    :goto_20
    sget-object v2, Lhel;->c:Lhel;

    goto/32 :goto_17

    :goto_21
    new-instance v0, Lhel;

    goto/32 :goto_6

    :goto_22
    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    goto/32 :goto_12

    :goto_23
    new-array v1, v1, [Lhel;

    goto/32 :goto_11

    :goto_24
    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    goto/32 :goto_10

    :goto_25
    aput-object v2, v1, v5

    goto/32 :goto_1a
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

.method public static values()[Lhel;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Lhel;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Lhel;->f:[Lhel;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Lhel;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method
