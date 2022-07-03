.class public final enum Llqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llqs;

.field public static final enum b:Llqs;

.field public static final enum c:Llqs;

.field public static final enum d:Llqs;

.field private static final synthetic f:[Llqs;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_17

    :goto_0
    sput-object v0, Llqs;->d:Llqs;

    goto/32 :goto_b

    :goto_1
    const/4 v5, 0x3

    goto/32 :goto_16

    :goto_2
    return-void

    :goto_3
    sget-object v2, Llqs;->c:Llqs;

    goto/32 :goto_1f

    :goto_4
    aput-object v6, v1, v2

    goto/32 :goto_e

    :goto_5
    sput-object v1, Llqs;->f:[Llqs;

    goto/32 :goto_2

    :goto_6
    aput-object v2, v1, v3

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0, v1, v4, v5}, Llqs;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_14

    :goto_8
    const-string v1, "CLOCKWISE_0"

    goto/32 :goto_11

    :goto_9
    const-string v1, "CLOCKWISE_180"

    goto/32 :goto_1c

    :goto_a
    const/16 v5, 0xb4

    goto/32 :goto_7

    :goto_b
    const/4 v1, 0x4

    goto/32 :goto_15

    :goto_c
    new-instance v0, Llqs;

    goto/32 :goto_20

    :goto_d
    invoke-direct {v0, v1, v5, v6}, Llqs;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_0

    :goto_e
    sget-object v2, Llqs;->b:Llqs;

    goto/32 :goto_6

    :goto_f
    sget-object v6, Llqs;->a:Llqs;

    goto/32 :goto_4

    :goto_10
    aput-object v0, v1, v5

    goto/32 :goto_5

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_12
    invoke-direct {v0, v1, v2, v2}, Llqs;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_21

    :goto_13
    sput-object v0, Llqs;->b:Llqs;

    goto/32 :goto_1d

    :goto_14
    sput-object v0, Llqs;->c:Llqs;

    goto/32 :goto_1e

    :goto_15
    new-array v1, v1, [Llqs;

    goto/32 :goto_f

    :goto_16
    const/16 v6, 0x10e

    goto/32 :goto_d

    :goto_17
    new-instance v0, Llqs;

    goto/32 :goto_8

    :goto_18
    const-string v1, "CLOCKWISE_270"

    goto/32 :goto_1

    :goto_19
    invoke-direct {v0, v1, v3, v4}, Llqs;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_13

    :goto_1a
    const/16 v4, 0x5a

    goto/32 :goto_19

    :goto_1b
    const/4 v3, 0x1

    goto/32 :goto_1a

    :goto_1c
    const/4 v4, 0x2

    goto/32 :goto_a

    :goto_1d
    new-instance v0, Llqs;

    goto/32 :goto_9

    :goto_1e
    new-instance v0, Llqs;

    goto/32 :goto_18

    :goto_1f
    aput-object v2, v1, v4

    goto/32 :goto_10

    :goto_20
    const-string v1, "CLOCKWISE_90"

    goto/32 :goto_1b

    :goto_21
    sput-object v0, Llqs;->a:Llqs;

    goto/32 :goto_c
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput p3, p0, Llqs;->e:I

    goto/32 :goto_1
.end method

.method public static a(I)Llqs;
    .locals 1

    goto/32 :goto_18

    :goto_0
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_1c

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_14

    :goto_3
    sget-object p0, Llqs;->d:Llqs;

    goto/32 :goto_a

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_2c

    :goto_6
    if-gt v0, p0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_2f

    :goto_7
    sget-object p0, Llqs;->c:Llqs;

    goto/32 :goto_28

    :goto_8
    div-int/lit16 v0, p0, 0x168

    goto/32 :goto_e

    :goto_9
    if-gt v0, p0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_3

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-le v0, p0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_11

    :goto_d
    const/16 p0, 0x87

    goto/32 :goto_6

    :goto_e
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto/32 :goto_23

    :goto_f
    add-int/lit16 v0, v0, 0x168

    goto/32 :goto_1b

    :goto_10
    const/16 p0, 0x13b

    goto/32 :goto_c

    :goto_11
    const/16 p0, 0x2d

    goto/32 :goto_12

    :goto_12
    if-gt v0, p0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_d

    :goto_13
    sget-object p0, Llqs;->b:Llqs;

    goto/32 :goto_1

    :goto_14
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_1d

    :goto_15
    return-object p0

    :goto_16
    goto/32 :goto_27

    :goto_17
    if-ne p0, v0, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_1a

    :goto_18
    const/4 v0, -0x1

    goto/32 :goto_24

    :goto_19
    if-nez p0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_2e

    :goto_1a
    const/16 v0, 0x10e

    goto/32 :goto_1f

    :goto_1b
    add-int/2addr v0, p0

    goto/32 :goto_2d

    :goto_1c
    return-object p0

    :goto_1d
    return-object p0

    :goto_1e
    goto/32 :goto_25

    :goto_1f
    if-ne p0, v0, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_8

    :goto_20
    sget-object p0, Llqs;->c:Llqs;

    goto/32 :goto_4

    :goto_21
    return-object p0

    :goto_22
    goto/32 :goto_20

    :goto_23
    mul-int/lit16 v0, v0, 0x168

    goto/32 :goto_f

    :goto_24
    if-ne p0, v0, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_19

    :goto_25
    sget-object p0, Llqs;->d:Llqs;

    goto/32 :goto_21

    :goto_26
    const/16 v0, 0xb4

    goto/32 :goto_17

    :goto_27
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_2a

    :goto_28
    return-object p0

    :goto_29
    goto/32 :goto_13

    :goto_2a
    return-object p0

    :goto_2b
    goto/32 :goto_0

    :goto_2c
    sget-object p0, Llqs;->b:Llqs;

    goto/32 :goto_15

    :goto_2d
    rem-int/lit16 v0, v0, 0x168

    goto/32 :goto_10

    :goto_2e
    const/16 v0, 0x5a

    goto/32 :goto_30

    :goto_2f
    const/16 p0, 0xe1

    goto/32 :goto_9

    :goto_30
    if-ne p0, v0, :cond_8

    goto/32 :goto_5

    :cond_8
    goto/32 :goto_26
.end method

.method public static a(Landroid/view/Display;)Llqs;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Llqs;->b(I)Llqs;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static b(I)Llqs;
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-ne p0, v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_15

    :goto_1
    const/16 p0, 0xb4

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto/32 :goto_17

    :goto_3
    if-nez p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_4
    const/16 p0, 0x5a

    goto/32 :goto_d

    :goto_5
    return-object p0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_7
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto/32 :goto_11

    :goto_8
    const/16 p0, 0x10e

    goto/32 :goto_7

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_13

    :goto_b
    if-ne p0, v0, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_c

    :goto_c
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_d
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto/32 :goto_9

    :goto_e
    return-object p0

    :goto_f
    goto/32 :goto_8

    :goto_10
    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto/32 :goto_5

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_1

    :goto_13
    const/4 p0, 0x0

    goto/32 :goto_10

    :goto_14
    sget-object p0, Llqs;->a:Llqs;

    goto/32 :goto_e

    :goto_15
    const/4 v0, 0x3

    goto/32 :goto_16

    :goto_16
    if-ne p0, v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_14

    :goto_17
    return-object p0

    :goto_18
    goto/32 :goto_4
.end method

.method public static c(I)Llqs;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p0}, Llqs;->a(I)Llqs;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    rem-int/lit16 p0, p0, 0x168

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    rsub-int p0, p0, 0x168

    goto/32 :goto_1
.end method

.method public static values()[Llqs;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, [Llqs;

    goto/32 :goto_3

    :goto_1
    sget-object v0, Llqs;->f:[Llqs;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, [Llqs;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    rsub-int v0, v0, 0x168

    goto/32 :goto_0

    :goto_3
    iget v0, p0, Llqs;->e:I

    goto/32 :goto_2
.end method
