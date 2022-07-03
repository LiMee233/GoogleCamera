.class public final Layy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    new-array v0, v0, [C

    goto/32 :goto_4

    :goto_2
    sput-object v0, Layy;->a:[C

    goto/32 :goto_3

    :goto_3
    const/16 v0, 0x40

    goto/32 :goto_1

    :goto_4
    sput-object v0, Layy;->b:[C

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    const-string v0, "0123456789abcdef"

    goto/32 :goto_0
.end method

.method public static a(F)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p0, v0}, Layy;->b(II)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0

    :goto_2
    const/16 v0, 0x11

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    goto/32 :goto_2
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)I
    .locals 2

    goto/32 :goto_16

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_12

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p2

    goto/32 :goto_13

    :goto_2
    sget-object p1, Layx;->a:[I

    goto/32 :goto_1

    :goto_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_d

    :goto_4
    if-eqz p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_3

    :goto_5
    const/4 p2, 0x2

    goto/32 :goto_17

    :goto_6
    const/4 p2, 0x1

    :goto_7
    goto/32 :goto_1c

    :goto_8
    return p0

    :goto_9
    const/16 p2, 0x8

    goto/32 :goto_a

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_5

    :goto_c
    if-ne p1, p2, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1a

    :goto_d
    goto :goto_f

    :goto_e


    :goto_f
    goto/32 :goto_2

    :goto_10
    if-ne p1, v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_c

    :goto_11
    if-ne p1, v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_14

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_19

    :goto_13
    aget p1, p1, p2

    goto/32 :goto_15

    :goto_14
    const/4 v1, 0x3

    goto/32 :goto_10

    :goto_15
    const/4 p2, 0x4

    goto/32 :goto_0

    :goto_16
    mul-int p0, p0, p1

    goto/32 :goto_4

    :goto_17
    goto/16 :goto_7

    :goto_18
    goto/32 :goto_6

    :goto_19
    if-ne p1, v1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_11

    :goto_1a
    goto/16 :goto_7

    :goto_1b
    goto/32 :goto_9

    :goto_1c
    mul-int p0, p0, p2

    goto/32 :goto_8
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 7

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto/32 :goto_13

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_14

    :goto_5
    const-string v1, "x"

    goto/32 :goto_9

    :goto_6
    add-int/lit8 v4, v4, 0x42

    goto/32 :goto_15

    :goto_7
    const-string v1, "] "

    goto/32 :goto_b

    :goto_8
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_a
    return p0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_25

    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_f
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    goto/32 :goto_1e

    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_15
    add-int/2addr v4, v5

    goto/32 :goto_8

    :goto_16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    goto/32 :goto_4

    :goto_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_c

    :goto_19
    throw v0

    :goto_1a
    return v0

    :goto_1b
    goto/32 :goto_24

    :goto_1c
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto/32 :goto_23

    :goto_1d
    const-string v4, "Cannot obtain size for recycled Bitmap: "

    goto/32 :goto_20

    :goto_1e
    mul-int v0, v0, p0

    goto/32 :goto_1a

    :goto_1f
    const-string v1, "["

    goto/32 :goto_11

    :goto_20
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto/32 :goto_1

    :goto_24
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_22

    :goto_25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_12
.end method

.method public static a(Ljava/lang/Object;I)I
    .locals 0

    goto/32 :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto/32 :goto_0

    :goto_3
    const/4 p0, 0x0

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    invoke-static {p0, p1}, Layy;->b(II)I

    move-result p0

    goto/32 :goto_7

    :goto_7
    return p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_a

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_9

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_7

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_c

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b
.end method

.method public static a(I)Ljava/util/Queue;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_0
.end method

.method public static a()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    throw v0

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-static {}, Layy;->b()Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    const-string v1, "You must call this method on the main thread"

    goto/32 :goto_6
.end method

.method public static a(II)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-static {p1}, Layy;->b(I)Z

    move-result p0

    goto/32 :goto_0

    :goto_4
    if-nez p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_5
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_6
    invoke-static {p0}, Layy;->b(I)Z

    move-result p0

    goto/32 :goto_4

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_8
    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_4

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_9

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez p0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_7
    const/4 p0, 0x0

    :goto_8
    goto/32 :goto_2

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_a
    return p0
.end method

.method public static b(II)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    add-int/2addr p1, p0

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    mul-int/lit8 p1, p1, 0x1f

    goto/32 :goto_0
.end method

.method public static b()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method private static b(I)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_8

    :goto_2
    return p0

    :goto_3
    if-lez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_4
    if-eq p0, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_5
    const/high16 v0, -0x80000000

    goto/32 :goto_4

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_9

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_f

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_6

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_5
    instance-of v0, p0, Larf;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_c

    :goto_7
    invoke-interface {p0}, Larf;->a()Z

    move-result p0

    goto/32 :goto_0

    :goto_8
    return p0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_a
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_b
    check-cast p0, Larf;

    goto/32 :goto_7

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_e

    :goto_e
    if-eqz p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_f
    if-nez p0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_5
.end method

.method public static c()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-static {}, Layy;->b()Z

    move-result v0

    goto/32 :goto_4

    :goto_6
    return v0
.end method
