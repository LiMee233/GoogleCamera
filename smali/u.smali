.class public final enum Lu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lu;

.field public static final enum b:Lu;

.field public static final enum c:Lu;

.field public static final enum d:Lu;

.field public static final enum e:Lu;

.field private static final synthetic f:[Lu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1b

    :goto_0
    const-string v1, "INITIALIZED"

    goto/32 :goto_b

    :goto_1
    const/4 v6, 0x4

    goto/32 :goto_a

    :goto_2
    sput-object v0, Lu;->a:Lu;

    goto/32 :goto_d

    :goto_3
    const/4 v1, 0x5

    goto/32 :goto_19

    :goto_4
    sput-object v0, Lu;->c:Lu;

    goto/32 :goto_22

    :goto_5
    invoke-direct {v0, v1, v4}, Lu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_4

    :goto_6
    const-string v1, "CREATED"

    goto/32 :goto_1f

    :goto_7
    sput-object v0, Lu;->d:Lu;

    goto/32 :goto_e

    :goto_8
    invoke-direct {v0, v1, v3}, Lu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_10

    :goto_9
    const-string v1, "DESTROYED"

    goto/32 :goto_20

    :goto_a
    invoke-direct {v0, v1, v6}, Lu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1c

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    new-instance v0, Lu;

    goto/32 :goto_0

    :goto_e
    new-instance v0, Lu;

    goto/32 :goto_14

    :goto_f
    aput-object v0, v1, v6

    goto/32 :goto_17

    :goto_10
    sput-object v0, Lu;->b:Lu;

    goto/32 :goto_18

    :goto_11
    aput-object v2, v1, v3

    goto/32 :goto_12

    :goto_12
    sget-object v2, Lu;->c:Lu;

    goto/32 :goto_16

    :goto_13
    sget-object v2, Lu;->d:Lu;

    goto/32 :goto_15

    :goto_14
    const-string v1, "RESUMED"

    goto/32 :goto_1

    :goto_15
    aput-object v2, v1, v5

    goto/32 :goto_f

    :goto_16
    aput-object v2, v1, v4

    goto/32 :goto_13

    :goto_17
    sput-object v1, Lu;->f:[Lu;

    goto/32 :goto_c

    :goto_18
    new-instance v0, Lu;

    goto/32 :goto_6

    :goto_19
    new-array v1, v1, [Lu;

    goto/32 :goto_23

    :goto_1a
    invoke-direct {v0, v1, v2}, Lu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1b
    new-instance v0, Lu;

    goto/32 :goto_9

    :goto_1c
    sput-object v0, Lu;->e:Lu;

    goto/32 :goto_3

    :goto_1d
    aput-object v7, v1, v2

    goto/32 :goto_25

    :goto_1e
    invoke-direct {v0, v1, v5}, Lu;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_1f
    const/4 v4, 0x2

    goto/32 :goto_5

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_1a

    :goto_21
    const-string v1, "STARTED"

    goto/32 :goto_24

    :goto_22
    new-instance v0, Lu;

    goto/32 :goto_21

    :goto_23
    sget-object v7, Lu;->a:Lu;

    goto/32 :goto_1d

    :goto_24
    const/4 v5, 0x3

    goto/32 :goto_1e

    :goto_25
    sget-object v2, Lu;->b:Lu;

    goto/32 :goto_11
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

.method public static values()[Lu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lu;->f:[Lu;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Lu;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Lu;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lu;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_6
    return p1
.end method
