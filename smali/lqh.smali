.class public final Llqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llqh;

.field public static final b:Llqh;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    sput-object v0, Llqh;->b:Llqh;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1}, Llqh;->a(II)Llqh;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    sput-object v0, Llqh;->a:Llqh;

    goto/32 :goto_6

    :goto_4
    const/16 v1, 0x9

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x4

    goto/32 :goto_8

    :goto_6
    const/16 v0, 0x10

    goto/32 :goto_4

    :goto_7
    invoke-static {v0, v1}, Llqh;->a(II)Llqh;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_7
.end method

.method private constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Llqh;->c:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Llqh;->d:I

    goto/32 :goto_0
.end method

.method public static a(II)Llqh;
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    div-int/2addr p0, v0

    goto/32 :goto_a

    :goto_2
    int-to-long v0, p0

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto/32 :goto_1

    :goto_4
    int-to-long v1, p1

    goto/32 :goto_9

    :goto_5
    invoke-direct {v0, p0, p1}, Llqh;-><init>(II)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    new-instance v0, Llqh;

    goto/32 :goto_5

    :goto_8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto/32 :goto_6

    :goto_a
    div-int/2addr p1, v0

    goto/32 :goto_7
.end method

.method public static a(Landroid/util/Size;)Llqh;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-static {v0, p0}, Llqh;->a(II)Llqh;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto/32 :goto_2
.end method

.method public static a(Llqv;)Llqh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_1

    :goto_1
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p0}, Llqh;->a(II)Llqh;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method

.method private final d()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    iget v1, p0, Llqh;->d:I

    goto/32 :goto_7

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget v0, p0, Llqh;->c:I

    goto/32 :goto_3

    :goto_7
    if-le v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 2

    goto/32 :goto_3

    :goto_0
    int-to-float v1, v1

    goto/32 :goto_1

    :goto_1
    div-float/2addr v0, v1

    goto/32 :goto_4

    :goto_2
    iget v1, p0, Llqh;->d:I

    goto/32 :goto_0

    :goto_3
    iget v0, p0, Llqh;->c:I

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    int-to-float v0, v0

    goto/32 :goto_2
.end method

.method public final a(F)F
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Llqh;->d:I

    goto/32 :goto_6

    :goto_1
    div-float/2addr p1, v0

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Llqh;->c:I

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    mul-float p1, p1, v0

    goto/32 :goto_2

    :goto_5
    int-to-float v0, v0

    goto/32 :goto_1

    :goto_6
    int-to-float v0, v0

    goto/32 :goto_4
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    goto/32 :goto_2a

    :goto_0
    add-int/2addr v3, p1

    goto/32 :goto_2d

    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_12

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_5

    :goto_3
    iget v0, v0, Llqh;->c:I

    goto/32 :goto_16

    :goto_4
    return-object v4

    :goto_5
    iget v1, p0, Llqh;->c:I

    goto/32 :goto_2b

    :goto_6
    if-gt v1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_11

    :goto_7
    invoke-static {v0, v1}, Llqh;->a(II)Llqh;

    move-result-object v0

    goto/32 :goto_1e

    :goto_8
    return-object v4

    :goto_9
    goto/32 :goto_15

    :goto_a
    iget v1, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_b

    :goto_b
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_14

    :goto_c
    add-int/2addr v0, v1

    goto/32 :goto_1c

    :goto_d
    iget v1, p0, Llqh;->d:I

    goto/32 :goto_2

    :goto_e
    iget v3, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_f

    :goto_f
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_1f

    :goto_10
    mul-int v0, v0, v1

    goto/32 :goto_21

    :goto_11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_d

    :goto_12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_29

    :goto_13
    add-int/2addr v1, v2

    goto/32 :goto_24

    :goto_14
    sub-int/2addr v2, v0

    goto/32 :goto_20

    :goto_15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/32 :goto_28

    :goto_16
    iget v2, p0, Llqh;->d:I

    goto/32 :goto_2c

    :goto_17
    iget v2, v0, Llqh;->d:I

    goto/32 :goto_25

    :goto_18
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_2e

    :goto_19
    new-instance v4, Landroid/graphics/Rect;

    goto/32 :goto_22

    :goto_1a
    iget v3, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1b

    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto/32 :goto_19

    :goto_1c
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_8

    :goto_1d
    div-int/2addr v0, v1

    goto/32 :goto_1

    :goto_1e
    iget v1, p0, Llqh;->c:I

    goto/32 :goto_17

    :goto_1f
    new-instance v4, Landroid/graphics/Rect;

    goto/32 :goto_23

    :goto_20
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_13

    :goto_21
    iget v1, p0, Llqh;->d:I

    goto/32 :goto_1d

    :goto_22
    add-int/2addr v3, p1

    goto/32 :goto_c

    :goto_23
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_24
    iget v2, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1a

    :goto_25
    mul-int v1, v1, v2

    goto/32 :goto_3

    :goto_26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_7

    :goto_27
    iget v2, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_e

    :goto_28
    iget v1, p0, Llqh;->c:I

    goto/32 :goto_10

    :goto_29
    sub-int/2addr v2, v0

    goto/32 :goto_18

    :goto_2a
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_26

    :goto_2b
    div-int/2addr v0, v1

    goto/32 :goto_a

    :goto_2c
    mul-int v0, v0, v2

    goto/32 :goto_6

    :goto_2d
    invoke-direct {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_4

    :goto_2e
    add-int/2addr v1, v2

    goto/32 :goto_27
.end method

.method public final a(Llqh;)Z
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Llqh;->a()F

    move-result v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Llqh;->c()Llqh;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_11

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/32 :goto_12

    :goto_5
    invoke-direct {p0}, Llqh;->d()Z

    move-result v1

    goto/32 :goto_a

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_d

    :goto_8
    goto/16 :goto_16

    :goto_9
    goto/32 :goto_f

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_1

    :goto_b
    if-ltz p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_2

    :goto_c
    cmpg-double p1, v0, v2

    goto/32 :goto_b

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_e
    return p1

    :goto_f
    invoke-direct {p1}, Llqh;->d()Z

    move-result v1

    goto/32 :goto_3

    :goto_10
    sub-float/2addr v0, p1

    goto/32 :goto_4

    :goto_11
    invoke-virtual {p1}, Llqh;->b()Llqh;

    move-result-object p1

    goto/32 :goto_14

    :goto_12
    float-to-double v0, p1

    goto/32 :goto_17

    :goto_13
    invoke-virtual {p1}, Llqh;->a()F

    move-result p1

    goto/32 :goto_10

    :goto_14
    goto :goto_16

    :goto_15


    :goto_16
    goto/32 :goto_13

    :goto_17
    const-wide v2, 0x3f9999999999999aL    # 0.025

    goto/32 :goto_c
.end method

.method public final b()Llqh;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget v1, p0, Llqh;->c:I

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Llqh;->d:I

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v0, v1}, Llqh;->a(II)Llqh;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final c()Llqh;
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    iget v1, p0, Llqh;->d:I

    goto/32 :goto_2

    :goto_2
    if-lt v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Llqh;->b()Llqh;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget v0, p0, Llqh;->c:I

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget v1, p0, Llqh;->c:I

    goto/32 :goto_10

    :goto_1
    iget v3, p1, Llqh;->d:I

    goto/32 :goto_9

    :goto_2
    if-ne p0, p1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_e

    :goto_5
    if-eq v1, p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_d

    :goto_7
    check-cast p1, Llqh;

    goto/32 :goto_c

    :goto_8
    return v0

    :goto_9
    if-eq v1, v3, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_0

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_b
    instance-of v1, p1, Llqh;

    goto/32 :goto_6

    :goto_c
    iget v1, p0, Llqh;->d:I

    goto/32 :goto_1

    :goto_d
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_7

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_8

    :goto_10
    iget p1, p1, Llqh;->c:I

    goto/32 :goto_5
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_b

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_5

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_4
    iget v1, p0, Llqh;->d:I

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    iget v1, p0, Llqh;->c:I

    goto/32 :goto_8

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_2

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_8

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_a

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_1

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_5
    iget v2, p0, Llqh;->d:I

    goto/32 :goto_e

    :goto_6
    check-cast v0, Ljava/util/Locale;

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_8
    aput-object v2, v1, v3

    goto/32 :goto_5

    :goto_9
    return-object v0

    :goto_a
    iget v2, p0, Llqh;->c:I

    goto/32 :goto_3

    :goto_b
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_d
    const-string v2, "AspectRatio[%d:%d]"

    goto/32 :goto_0

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_4
.end method
