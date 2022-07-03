.class public final enum Lhrz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhrz;

.field public static final enum b:Lhrz;

.field public static final enum c:Lhrz;

.field public static final enum d:Lhrz;

.field public static final enum e:Lhrz;

.field private static final synthetic g:[Lhrz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1d

    :goto_0
    aput-object v0, v1, v6

    goto/32 :goto_a

    :goto_1
    aput-object v2, v1, v3

    goto/32 :goto_9

    :goto_2
    new-instance v0, Lhrz;

    goto/32 :goto_25

    :goto_3
    sget-object v2, Lhrz;->b:Lhrz;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    const-string v1, "OFF_INFINITY"

    goto/32 :goto_18

    :goto_6
    invoke-direct {v0, v1, v2, v2}, Lhrz;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_7

    :goto_7
    sput-object v0, Lhrz;->a:Lhrz;

    goto/32 :goto_2

    :goto_8
    sput-object v0, Lhrz;->b:Lhrz;

    goto/32 :goto_b

    :goto_9
    sget-object v2, Lhrz;->c:Lhrz;

    goto/32 :goto_14

    :goto_a
    sput-object v1, Lhrz;->g:[Lhrz;

    goto/32 :goto_4

    :goto_b
    new-instance v0, Lhrz;

    goto/32 :goto_22

    :goto_c
    const/4 v3, 0x1

    goto/32 :goto_13

    :goto_d
    new-instance v0, Lhrz;

    goto/32 :goto_5

    :goto_e
    invoke-direct {v0, v1, v5, v5}, Lhrz;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_16

    :goto_f
    const-string v1, "ON"

    goto/32 :goto_1e

    :goto_10
    sget-object v7, Lhrz;->a:Lhrz;

    goto/32 :goto_21

    :goto_11
    invoke-direct {v0, v1, v4, v4}, Lhrz;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1c

    :goto_12
    const/4 v1, 0x5

    goto/32 :goto_1f

    :goto_13
    invoke-direct {v0, v1, v3, v3}, Lhrz;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_8

    :goto_14
    aput-object v2, v1, v4

    goto/32 :goto_24

    :goto_15
    const/4 v5, 0x3

    goto/32 :goto_e

    :goto_16
    sput-object v0, Lhrz;->d:Lhrz;

    goto/32 :goto_d

    :goto_17
    const/4 v4, 0x2

    goto/32 :goto_11

    :goto_18
    const/4 v6, 0x4

    goto/32 :goto_1a

    :goto_19
    new-instance v0, Lhrz;

    goto/32 :goto_1b

    :goto_1a
    invoke-direct {v0, v1, v6, v6}, Lhrz;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_23

    :goto_1b
    const-string v1, "OFF_FAR"

    goto/32 :goto_15

    :goto_1c
    sput-object v0, Lhrz;->c:Lhrz;

    goto/32 :goto_19

    :goto_1d
    new-instance v0, Lhrz;

    goto/32 :goto_f

    :goto_1e
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_1f
    new-array v1, v1, [Lhrz;

    goto/32 :goto_10

    :goto_20
    aput-object v2, v1, v5

    goto/32 :goto_0

    :goto_21
    aput-object v7, v1, v2

    goto/32 :goto_3

    :goto_22
    const-string v1, "OFF_NEAR"

    goto/32 :goto_17

    :goto_23
    sput-object v0, Lhrz;->e:Lhrz;

    goto/32 :goto_12

    :goto_24
    sget-object v2, Lhrz;->d:Lhrz;

    goto/32 :goto_20

    :goto_25
    const-string v1, "ON_LOCKED"

    goto/32 :goto_c
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    iput p3, p0, Lhrz;->f:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(I)Lhrz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_e

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_10

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_6

    :goto_6
    sget-object p0, Lhrz;->e:Lhrz;

    goto/32 :goto_12

    :goto_7
    sget-object p0, Lhrz;->d:Lhrz;

    goto/32 :goto_c

    :goto_8
    if-ne p0, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_f

    :goto_9
    return-object p0

    :goto_a
    sget-object p0, Lhrz;->c:Lhrz;

    goto/32 :goto_0

    :goto_b
    sget-object p0, Lhrz;->a:Lhrz;

    goto/32 :goto_4

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_a

    :goto_e
    sget-object p0, Lhrz;->b:Lhrz;

    goto/32 :goto_9

    :goto_f
    const/4 v0, 0x4

    goto/32 :goto_14

    :goto_10
    const/4 v0, 0x2

    goto/32 :goto_11

    :goto_11
    if-ne p0, v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_15

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_7

    :goto_14
    if-ne p0, v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_b

    :goto_15
    const/4 v0, 0x3

    goto/32 :goto_8
.end method

.method public static values()[Lhrz;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lhrz;->g:[Lhrz;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, [Lhrz;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, [Lhrz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    sget-object v0, Lhrz;->b:Lhrz;

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_2
    sget-object v1, Ljxq;->m:Ljxq;

    goto/32 :goto_8

    :goto_3
    if-ne p0, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_4
    if-ne p0, v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_a

    :goto_7
    sget-object v0, Lhrz;->a:Lhrz;

    goto/32 :goto_4

    :goto_8
    if-eq v0, v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1

    :goto_9
    sget-object v0, Lcom/FixBSG;->sModeTo:Ljxq;

    goto/32 :goto_2

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_b
    return v0
.end method

.method public final b()I
    .locals 5

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_1
    const/4 v4, 0x4

    goto/32 :goto_9

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_17

    :goto_4
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_5
    const/4 v0, 0x5

    goto/32 :goto_12

    :goto_6
    sget-object v0, Lhsa;->a:Lhsa;

    goto/32 :goto_a

    :goto_7
    return v3

    :goto_8
    goto/32 :goto_d

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_10

    :goto_a
    invoke-virtual {p0}, Lhrz;->ordinal()I

    move-result v0

    goto/32 :goto_4

    :goto_b
    return v4

    :goto_c
    goto/32 :goto_2

    :goto_d
    const/4 v0, 0x6

    goto/32 :goto_14

    :goto_e
    const/4 v2, 0x3

    goto/32 :goto_16

    :goto_f
    if-ne v0, v4, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_10
    if-ne v0, v2, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_f

    :goto_11
    if-ne v0, v3, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_1

    :goto_12
    return v0

    :goto_13
    goto/32 :goto_b

    :goto_14
    return v0

    :goto_15
    goto/32 :goto_5

    :goto_16
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_17
    return v1
.end method
