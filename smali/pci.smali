.class public final Lpci;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpcv;
.implements Lpef;


# static fields
.field public static final b:Lpci;


# instance fields
.field private c:[F

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lpci;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lpci;->b:Lpci;

    goto/32 :goto_5

    :goto_4
    new-array v2, v1, [F

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lpba;->b()V

    goto/32 :goto_2

    :goto_6
    invoke-direct {v0, v2, v1}, Lpci;-><init>([FI)V

    goto/32 :goto_3
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [F

    goto/32 :goto_2

    :goto_1
    const/16 v0, 0xa

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0, v0, v1}, Lpci;-><init>([FI)V

    goto/32 :goto_3
.end method

.method private constructor <init>([FI)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lpci;->c:[F

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lpba;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput p2, p0, Lpci;->d:I

    goto/32 :goto_1
.end method

.method private final d(I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_8

    :goto_4
    throw v0

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_6
    if-lt p1, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    if-gez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, p1}, Lpci;->e(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_a

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    const/16 v2, 0x23

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    const-string v2, "Index:"

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    const-string p1, ", Size:"

    goto/32 :goto_5

    :goto_a
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_2

    :goto_b
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(I)Lpcv;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lpci;->c:[F

    goto/32 :goto_4

    :goto_1
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_8

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_3
    throw p1

    :goto_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    iget v1, p0, Lpci;->d:I

    goto/32 :goto_b

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    if-ge p1, v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_9
    new-instance v0, Lpci;

    goto/32 :goto_0

    :goto_a
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_3

    :goto_b
    invoke-direct {v0, p1, v1}, Lpci;-><init>([FI)V

    goto/32 :goto_6
.end method

.method public final a(F)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    aput p1, v0, v1

    goto/32 :goto_4

    :goto_1
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_e

    :goto_2
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_a

    :goto_3
    mul-int/lit8 v2, v0, 0x3

    goto/32 :goto_8

    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lpci;->c:[F

    goto/32 :goto_10

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_b

    :goto_8
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_11

    :goto_9
    if-eq v0, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_a
    iput v2, p0, Lpci;->d:I

    goto/32 :goto_0

    :goto_b
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_5

    :goto_c
    iget v1, p0, Lpci;->d:I

    goto/32 :goto_2

    :goto_d
    iget-object v0, p0, Lpci;->c:[F

    goto/32 :goto_c

    :goto_e
    iput-object v2, p0, Lpci;->c:[F

    :goto_f
    goto/32 :goto_d

    :goto_10
    array-length v2, v1

    goto/32 :goto_9

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_12

    :goto_12
    new-array v2, v2, [F

    goto/32 :goto_6
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget p1, p0, Lpci;->modCount:I

    goto/32 :goto_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_12

    :goto_2
    aput p2, v0, p1

    goto/32 :goto_b

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_22

    :goto_5
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_7
    sub-int/2addr v0, p1

    goto/32 :goto_10

    :goto_8
    throw p2

    :goto_9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_1c

    :goto_a
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_26

    :goto_b
    iget p1, p0, Lpci;->d:I

    goto/32 :goto_25

    :goto_c
    iget-object v0, p0, Lpci;->c:[F

    goto/32 :goto_2

    :goto_d
    mul-int/lit8 v0, v0, 0x3

    goto/32 :goto_1d

    :goto_e
    goto :goto_18

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_e

    :goto_11
    sub-int/2addr v3, p1

    goto/32 :goto_23

    :goto_12
    iput p1, p0, Lpci;->modCount:I

    goto/32 :goto_1e

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_24

    :goto_14
    array-length v2, v1

    goto/32 :goto_15

    :goto_15
    if-lt v0, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_16

    :goto_16
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_7

    :goto_17
    iput-object v0, p0, Lpci;->c:[F

    :goto_18
    goto/32 :goto_c

    :goto_19
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_27

    :goto_1a
    if-gez p1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1b

    :goto_1b
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_28

    :goto_1c
    invoke-direct {p0, p1}, Lpci;->e(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_1d
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_13

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_9

    :goto_20
    iget-object v1, p0, Lpci;->c:[F

    goto/32 :goto_14

    :goto_21
    iput p1, p0, Lpci;->d:I

    goto/32 :goto_0

    :goto_22
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1a

    :goto_23
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_17

    :goto_24
    new-array v0, v0, [F

    goto/32 :goto_3

    :goto_25
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_21

    :goto_26
    iget-object v1, p0, Lpci;->c:[F

    goto/32 :goto_19

    :goto_27
    iget v3, p0, Lpci;->d:I

    goto/32 :goto_11

    :goto_28
    if-le p1, v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_20
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lpci;->a(F)V

    goto/32 :goto_3

    :goto_2
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_0

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_4
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_1f

    :goto_2
    array-length v3, v0

    goto/32 :goto_8

    :goto_3
    iget-object v0, p1, Lpci;->c:[F

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_e

    :goto_5
    instance-of v0, p1, Lpci;

    goto/32 :goto_14

    :goto_6
    iget p1, p0, Lpci;->modCount:I

    goto/32 :goto_23

    :goto_7
    sub-int/2addr v3, v2

    goto/32 :goto_12

    :goto_8
    if-gt v2, v3, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_9
    invoke-super {p0, p1}, Lpba;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_25

    :goto_a
    iget-object v3, p0, Lpci;->c:[F

    goto/32 :goto_18

    :goto_b
    add-int/2addr p1, v0

    goto/32 :goto_15

    :goto_c
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_16

    :goto_e
    invoke-static {p1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_f
    const v3, 0x7fffffff

    goto/32 :goto_7

    :goto_10
    iput-object v0, p0, Lpci;->c:[F

    :goto_11
    goto/32 :goto_3

    :goto_12
    if-ge v3, v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_1b

    :goto_13
    check-cast p1, Lpci;

    goto/32 :goto_1c

    :goto_14
    if-eqz v0, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_9

    :goto_15
    iput p1, p0, Lpci;->modCount:I

    goto/32 :goto_0

    :goto_16
    iget v2, p0, Lpci;->d:I

    goto/32 :goto_f

    :goto_17
    iget-object v0, p0, Lpci;->c:[F

    goto/32 :goto_2

    :goto_18
    iget v4, p0, Lpci;->d:I

    goto/32 :goto_22

    :goto_19
    iput v2, p0, Lpci;->d:I

    goto/32 :goto_6

    :goto_1a
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_19

    :goto_1b
    add-int/2addr v2, v0

    goto/32 :goto_17

    :goto_1c
    iget v0, p1, Lpci;->d:I

    goto/32 :goto_20

    :goto_1d
    throw p1

    :goto_1e
    goto/32 :goto_21

    :goto_1f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_24

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_21
    return v1

    :goto_22
    iget p1, p1, Lpci;->d:I

    goto/32 :goto_1a

    :goto_23
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_24
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto/32 :goto_1d

    :goto_25
    return p1

    :goto_26
    goto/32 :goto_13
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lpci;->a(I)Lpcv;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final c(I)F
    .locals 1

    goto/32 :goto_1

    :goto_0
    aget p1, v0, p1

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Lpci;->d(I)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lpci;->c:[F

    goto/32 :goto_0

    :goto_3
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-ne p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0, p1}, Lpci;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2

    :goto_7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_16

    :goto_0
    aget v4, p1, v1

    goto/32 :goto_c

    :goto_1
    iget-object p1, p1, Lpci;->c:[F

    goto/32 :goto_1f

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1b

    :goto_3
    return v3

    :goto_4
    goto/32 :goto_e

    :goto_5
    iget v1, p0, Lpci;->d:I

    goto/32 :goto_d

    :goto_6
    goto/16 :goto_20

    :goto_7
    goto/32 :goto_13

    :goto_8
    if-eq v2, v4, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_15

    :goto_9
    instance-of v1, p1, Lpci;

    goto/32 :goto_2

    :goto_a
    if-lt v1, v2, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_1c

    :goto_b
    if-eq v1, v2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1

    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/32 :goto_8

    :goto_d
    iget v2, p1, Lpci;->d:I

    goto/32 :goto_10

    :goto_e
    return v0

    :goto_f
    aget v2, v2, v1

    goto/32 :goto_1e

    :goto_10
    const/4 v3, 0x0

    goto/32 :goto_b

    :goto_11
    if-ne p0, p1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_9

    :goto_12
    iget v2, p0, Lpci;->d:I

    goto/32 :goto_a

    :goto_13
    return v3

    :goto_14
    goto/32 :goto_19

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_11

    :goto_17
    return p1

    :goto_18
    goto/32 :goto_1d

    :goto_19
    return v0

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    invoke-super {p0, p1}, Lpba;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_17

    :goto_1c
    iget-object v2, p0, Lpci;->c:[F

    goto/32 :goto_f

    :goto_1d
    check-cast p1, Lpci;

    goto/32 :goto_5

    :goto_1e
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_0

    :goto_1f
    const/4 v1, 0x0

    :goto_20
    goto/32 :goto_12
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lpci;->c(I)F

    move-result p1

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_a

    :goto_2
    iget-object v2, p0, Lpci;->c:[F

    goto/32 :goto_3

    :goto_3
    aget v2, v2, v1

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_d

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_5

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/32 :goto_b

    :goto_9
    if-lt v1, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_a
    iget v2, p0, Lpci;->d:I

    goto/32 :goto_9

    :goto_b
    add-int/2addr v0, v2

    goto/32 :goto_7

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_2

    :goto_d
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_c

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_e

    :goto_3
    return v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_5
    iget-object v3, p0, Lpci;->c:[F

    goto/32 :goto_a

    :goto_6
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_2

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_f

    :goto_9
    if-nez v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_a
    aget v3, v3, v2

    goto/32 :goto_11

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_6

    :goto_c
    instance-of v0, p1, Ljava/lang/Float;

    goto/32 :goto_12

    :goto_d
    if-lt v2, v0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_5

    :goto_e
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_0

    :goto_f
    return v2

    :goto_10
    goto/32 :goto_3

    :goto_11
    cmpl-float v3, v3, p1

    goto/32 :goto_9

    :goto_12
    const/4 v1, -0x1

    goto/32 :goto_b
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_13

    :goto_0
    iput p1, p0, Lpci;->d:I

    goto/32 :goto_8

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_3

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    iget p1, p0, Lpci;->d:I

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0, p1}, Lpci;->d(I)V

    goto/32 :goto_a

    :goto_7
    sub-int/2addr v2, p1

    goto/32 :goto_1

    :goto_8
    iget p1, p0, Lpci;->modCount:I

    goto/32 :goto_10

    :goto_9
    add-int/lit8 v3, v2, -0x1

    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Lpci;->c:[F

    goto/32 :goto_12

    :goto_b
    iput p1, p0, Lpci;->modCount:I

    goto/32 :goto_f

    :goto_c
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_7

    :goto_d
    return-object p1

    :goto_e
    if-lt p1, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_d

    :goto_10
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_b

    :goto_11
    iget v2, p0, Lpci;->d:I

    goto/32 :goto_9

    :goto_12
    aget v1, v0, p1

    goto/32 :goto_11

    :goto_13
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_6
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_1a

    :goto_0
    return v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_18

    :goto_2
    add-int/2addr p1, v0

    goto/32 :goto_1c

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    iget v2, p0, Lpci;->d:I

    goto/32 :goto_11

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_17

    :goto_7
    sub-int/2addr v2, v1

    goto/32 :goto_1b

    :goto_8
    iget-object v2, p0, Lpci;->c:[F

    goto/32 :goto_c

    :goto_9
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_14

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_1

    :goto_c
    aget v2, v2, v1

    goto/32 :goto_10

    :goto_d
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_13

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_4

    :goto_10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_6

    :goto_11
    if-lt v1, v2, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_8

    :goto_12
    add-int/lit8 v0, v1, 0x1

    goto/32 :goto_16

    :goto_13
    iput p1, p0, Lpci;->d:I

    goto/32 :goto_15

    :goto_14
    iget p1, p0, Lpci;->d:I

    goto/32 :goto_d

    :goto_15
    iget p1, p0, Lpci;->modCount:I

    goto/32 :goto_3

    :goto_16
    iget v2, p0, Lpci;->d:I

    goto/32 :goto_7

    :goto_17
    if-nez v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1d

    :goto_18
    goto :goto_f

    :goto_19
    goto/32 :goto_0

    :goto_1a
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_5

    :goto_1b
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_9

    :goto_1c
    iput p1, p0, Lpci;->modCount:I

    goto/32 :goto_a

    :goto_1d
    iget-object p1, p0, Lpci;->c:[F

    goto/32 :goto_12
.end method

.method protected final removeRange(II)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iput v0, p0, Lpci;->d:I

    goto/32 :goto_1

    :goto_1
    iget p1, p0, Lpci;->modCount:I

    goto/32 :goto_3

    :goto_2
    iget v1, p0, Lpci;->d:I

    goto/32 :goto_10

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lpci;->c:[F

    goto/32 :goto_2

    :goto_5
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_9

    :goto_6
    sub-int/2addr p2, p1

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_d

    :goto_9
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_6

    :goto_a
    sub-int/2addr v0, p2

    goto/32 :goto_0

    :goto_b
    if-ge p2, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_c
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_b

    :goto_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_e

    :goto_e
    const-string p2, "toIndex < fromIndex"

    goto/32 :goto_11

    :goto_f
    iput p1, p0, Lpci;->modCount:I

    goto/32 :goto_7

    :goto_10
    sub-int/2addr v1, p2

    goto/32 :goto_5

    :goto_11
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_12
    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_8

    :goto_1
    aget v1, v0, p1

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lpci;->c:[F

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_7

    :goto_5
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_3

    :goto_6
    aput p2, v0, p1

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0, p1}, Lpci;->d(I)V

    goto/32 :goto_2

    :goto_8
    return-object p1
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpci;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
