.class public final enum Ljyh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljyh;

.field public static final enum b:Ljyh;

.field public static final enum c:Ljyh;

.field public static final enum d:Ljyh;

.field private static final synthetic f:[Ljyh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    goto/32 :goto_17

    :goto_0
    sput-object v0, Ljyh;->c:Ljyh;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    aput-object v0, v1, v5

    goto/32 :goto_16

    :goto_3
    const-string v1, "REVERSE_LANDSCAPE"

    goto/32 :goto_15

    :goto_4
    sput-object v0, Ljyh;->b:Ljyh;

    goto/32 :goto_1a

    :goto_5
    const-string v1, "PORTRAIT"

    goto/32 :goto_9

    :goto_6
    const/16 v6, 0xb4

    goto/32 :goto_1f

    :goto_7
    new-instance v0, Ljyh;

    goto/32 :goto_1b

    :goto_8
    aput-object v2, v1, v3

    goto/32 :goto_b

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_a
    const/4 v5, 0x3

    goto/32 :goto_6

    :goto_b
    sget-object v2, Ljyh;->c:Ljyh;

    goto/32 :goto_19

    :goto_c
    aput-object v6, v1, v2

    goto/32 :goto_14

    :goto_d
    const/16 v4, 0x10e

    goto/32 :goto_1c

    :goto_e
    const/16 v5, 0x5a

    goto/32 :goto_18

    :goto_f
    invoke-direct {v0, v1, v2, v2}, Ljyh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1d

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_d

    :goto_11
    new-instance v0, Ljyh;

    goto/32 :goto_21

    :goto_12
    sget-object v6, Ljyh;->a:Ljyh;

    goto/32 :goto_c

    :goto_13
    const/4 v1, 0x4

    goto/32 :goto_20

    :goto_14
    sget-object v2, Ljyh;->b:Ljyh;

    goto/32 :goto_8

    :goto_15
    const/4 v4, 0x2

    goto/32 :goto_e

    :goto_16
    sput-object v1, Ljyh;->f:[Ljyh;

    goto/32 :goto_1

    :goto_17
    new-instance v0, Ljyh;

    goto/32 :goto_5

    :goto_18
    invoke-direct {v0, v1, v4, v5}, Ljyh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_0

    :goto_19
    aput-object v2, v1, v4

    goto/32 :goto_2

    :goto_1a
    new-instance v0, Ljyh;

    goto/32 :goto_3

    :goto_1b
    const-string v1, "REVERSE_PORTRAIT"

    goto/32 :goto_a

    :goto_1c
    invoke-direct {v0, v1, v3, v4}, Ljyh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_4

    :goto_1d
    sput-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_11

    :goto_1e
    sput-object v0, Ljyh;->d:Ljyh;

    goto/32 :goto_13

    :goto_1f
    invoke-direct {v0, v1, v5, v6}, Ljyh;-><init>(Ljava/lang/String;II)V

    goto/32 :goto_1e

    :goto_20
    new-array v1, v1, [Ljyh;

    goto/32 :goto_12

    :goto_21
    const-string v1, "LANDSCAPE"

    goto/32 :goto_10
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
    iput p3, p0, Ljyh;->e:I

    goto/32 :goto_1
.end method

.method public static a(I)Ljyh;
    .locals 3

    goto/32 :goto_3

    :goto_0
    const-string v2, "Unsupported orientation degrees: "

    goto/32 :goto_d

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    sget-object p0, Ljyh;->d:Ljyh;

    goto/32 :goto_b

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_10

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_e

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    sget-object p0, Ljyh;->c:Ljyh;

    goto/32 :goto_4

    :goto_9
    const/16 v0, 0x10e

    goto/32 :goto_16

    :goto_a
    sget-object p0, Ljyh;->b:Ljyh;

    goto/32 :goto_19

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_8

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_e
    sget-object p0, Ljyh;->a:Ljyh;

    goto/32 :goto_18

    :goto_f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_10
    const/16 v0, 0x5a

    goto/32 :goto_17

    :goto_11
    if-ne p0, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9

    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_13

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_14
    const/16 v0, 0xb4

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1

    :goto_16
    if-eq p0, v0, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_a

    :goto_17
    if-ne p0, v0, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_14

    :goto_18
    return-object p0

    :goto_19
    return-object p0

    :goto_1a
    goto/32 :goto_12

    :goto_1b
    const/16 v2, 0x2c

    goto/32 :goto_1c

    :goto_1c
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0
.end method

.method public static a(IZII)Ljyh;
    .locals 0

    goto/32 :goto_11

    :goto_0
    goto/16 :goto_16

    :goto_1
    goto/32 :goto_9

    :goto_2
    goto/16 :goto_18

    :goto_3
    goto/32 :goto_c

    :goto_4
    if-ne p0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_19

    :goto_5
    sget-object p0, Ljyh;->a:Ljyh;

    goto/32 :goto_14

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_10

    :goto_8
    if-ne p0, p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_d

    :goto_9
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_a
    if-eq p0, p1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_b
    const-string p1, "Reverse portrait not supported"

    goto/32 :goto_f

    :goto_c
    if-eqz p1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_13

    :goto_d
    const/4 p1, 0x3

    goto/32 :goto_a

    :goto_e
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_f
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_10
    sget-object p0, Ljyh;->b:Ljyh;

    goto/32 :goto_17

    :goto_11
    if-lt p2, p3, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_2

    :goto_12
    sget-object p0, Ljyh;->c:Ljyh;

    goto/32 :goto_6

    :goto_13
    if-nez p0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_e

    :goto_14
    return-object p0

    :goto_15
    throw p0

    :goto_16
    goto/32 :goto_12

    :goto_17
    return-object p0

    :goto_18
    goto/32 :goto_5

    :goto_19
    const/4 p1, 0x2

    goto/32 :goto_8
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;)Ljyh;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {p0, p1, v1, v0}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;II)Ljyh;

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    goto/32 :goto_2

    :goto_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto/32 :goto_0

    :goto_3
    new-instance v0, Landroid/graphics/Point;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/32 :goto_1

    :goto_5
    return-object p0

    :goto_6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_4
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Ljyh;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    check-cast p1, Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1, p2, p3}, Ljyh;->a(IZII)Ljyh;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Ljyh;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_0

    :goto_2
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0, v0}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_c

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {p0, v0}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_9
    sget-object v0, Ljyh;->d:Ljyh;

    goto/32 :goto_6

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_1

    :goto_c
    if-nez p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4
.end method

.method public static values()[Ljyh;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, [Ljyh;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, [Ljyh;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Ljyh;->f:[Ljyh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljyh;
    .locals 4

    goto/32 :goto_9

    :goto_0
    add-int/lit8 v2, v2, 0x19

    goto/32 :goto_1f

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_10

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1e

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_1b

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_8
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p0}, Ljyh;->ordinal()I

    move-result v0

    goto/32 :goto_1a

    :goto_a
    sget-object v0, Ljyh;->c:Ljyh;

    goto/32 :goto_15

    :goto_b
    if-ne v0, v1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_6

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_d
    const-string v2, "unsupported orientation: "

    goto/32 :goto_2

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_3

    :goto_10
    if-eq v0, v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_8

    :goto_11
    sget-object v0, Ljyh;->d:Ljyh;

    goto/32 :goto_4

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_a

    :goto_15
    return-object v0

    :goto_16
    goto/32 :goto_11

    :goto_17
    throw v0

    :goto_18
    goto/32 :goto_1d

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_19

    :goto_1b
    if-ne v0, v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_1

    :goto_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1d
    sget-object v0, Ljyh;->b:Ljyh;

    goto/32 :goto_13

    :goto_1e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_1f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7
.end method
