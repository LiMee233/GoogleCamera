.class public final Lpbf;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpcs;
.implements Lpef;


# static fields
.field public static final b:Lpbf;


# instance fields
.field private c:[Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lpbf;

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lpbf;->b:Lpbf;

    goto/32 :goto_5

    :goto_3
    new-array v2, v1, [Z

    goto/32 :goto_6

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Lpba;->b()V

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, v2, v1}, Lpbf;-><init>([ZI)V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, v1}, Lpbf;-><init>([ZI)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0xa

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [Z

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method private constructor <init>([ZI)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpbf;->c:[Z

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lpba;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput p2, p0, Lpbf;->d:I

    goto/32 :goto_0
.end method

.method private final c(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    throw v0

    :goto_4
    if-gez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_5
    if-lt p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_6
    invoke-direct {p0, p1}, Lpbf;->d(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_6

    :goto_8
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_5
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/16 v2, 0x23

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_a

    :goto_5
    const-string v2, "Index:"

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    const-string p1, ", Size:"

    goto/32 :goto_8

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(I)Lpcs;
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_b

    :goto_2
    new-instance v0, Lpbf;

    goto/32 :goto_6

    :goto_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_8

    :goto_5
    iget v1, p0, Lpbf;->d:I

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lpbf;->c:[Z

    goto/32 :goto_3

    :goto_7
    if-ge p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_8
    throw p1

    :goto_9
    invoke-direct {v0, p1, v1}, Lpbf;-><init>([ZI)V

    goto/32 :goto_0

    :goto_a
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_7

    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_4
.end method

.method public final a(Z)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    array-length v2, v1

    goto/32 :goto_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_10

    :goto_2
    iget v1, p0, Lpbf;->d:I

    goto/32 :goto_12

    :goto_3
    if-eq v0, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_4
    return-void

    :goto_5
    iput v2, p0, Lpbf;->d:I

    goto/32 :goto_a

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_9

    :goto_9
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_e

    :goto_a
    aput-boolean p1, v0, v1

    goto/32 :goto_4

    :goto_b
    iput-object v2, p0, Lpbf;->c:[Z

    :goto_c
    goto/32 :goto_f

    :goto_d
    mul-int/lit8 v2, v0, 0x3

    goto/32 :goto_11

    :goto_e
    iget-object v1, p0, Lpbf;->c:[Z

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lpbf;->c:[Z

    goto/32 :goto_2

    :goto_10
    new-array v2, v2, [Z

    goto/32 :goto_6

    :goto_11
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_1

    :goto_12
    add-int/lit8 v2, v1, 0x1

    goto/32 :goto_5
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    if-lt v0, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_11

    :goto_1
    aput-boolean p2, v0, p1

    goto/32 :goto_9

    :goto_2
    goto/16 :goto_20

    :goto_3
    goto/32 :goto_1e

    :goto_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_16

    :goto_5
    iput p1, p0, Lpbf;->d:I

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lpbf;->c:[Z

    goto/32 :goto_1

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_27

    :goto_8
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_12

    :goto_9
    iget p1, p0, Lpbf;->d:I

    goto/32 :goto_28

    :goto_a
    sub-int/2addr v3, p1

    goto/32 :goto_d

    :goto_b
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_21

    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_d
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1f

    :goto_e
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_1b

    :goto_f
    iget p1, p0, Lpbf;->modCount:I

    goto/32 :goto_7

    :goto_10
    sub-int/2addr v0, p1

    goto/32 :goto_17

    :goto_11
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_10

    :goto_12
    if-le p1, v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_22

    :goto_13
    array-length v2, v1

    goto/32 :goto_0

    :goto_14
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1c

    :goto_15
    throw p2

    :goto_16
    invoke-direct {p0, p1}, Lpbf;->d(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1a

    :goto_17
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_2

    :goto_18
    iget v3, p0, Lpbf;->d:I

    goto/32 :goto_a

    :goto_19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_14

    :goto_1a
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1b
    iget-object v1, p0, Lpbf;->c:[Z

    goto/32 :goto_1d

    :goto_1c
    if-gez p1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_8

    :goto_1d
    add-int/lit8 v2, p1, 0x1

    goto/32 :goto_18

    :goto_1e
    mul-int/lit8 v0, v0, 0x3

    goto/32 :goto_b

    :goto_1f
    iput-object v0, p0, Lpbf;->c:[Z

    :goto_20
    goto/32 :goto_6

    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_26

    :goto_22
    iget-object v1, p0, Lpbf;->c:[Z

    goto/32 :goto_13

    :goto_23
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_4

    :goto_26
    new-array v0, v0, [Z

    goto/32 :goto_23

    :goto_27
    iput p1, p0, Lpbf;->modCount:I

    goto/32 :goto_24

    :goto_28
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lpbf;->a(Z)V

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    goto/32 :goto_21

    :goto_1
    iget v0, p1, Lpbf;->d:I

    goto/32 :goto_f

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_20

    :goto_4
    instance-of v0, p1, Lpbf;

    goto/32 :goto_26

    :goto_5
    invoke-super {p0, p1}, Lpba;->addAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_18

    :goto_6
    iput v2, p0, Lpbf;->d:I

    goto/32 :goto_10

    :goto_7
    add-int/2addr p1, v0

    goto/32 :goto_23

    :goto_8
    iget p1, p1, Lpbf;->d:I

    goto/32 :goto_d

    :goto_9
    if-gt v2, v3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_0

    :goto_a
    add-int/2addr v2, v0

    goto/32 :goto_1c

    :goto_b
    if-ge v3, v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_a

    :goto_c
    sub-int/2addr v3, v2

    goto/32 :goto_b

    :goto_d
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_6

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_10
    iget p1, p0, Lpbf;->modCount:I

    goto/32 :goto_e

    :goto_11
    new-instance p1, Ljava/lang/OutOfMemoryError;

    goto/32 :goto_1e

    :goto_12
    invoke-static {p1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_13
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_12

    :goto_14
    iget v4, p0, Lpbf;->d:I

    goto/32 :goto_8

    :goto_15
    iget-object v0, p1, Lpbf;->c:[Z

    goto/32 :goto_1d

    :goto_16
    check-cast p1, Lpbf;

    goto/32 :goto_1

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_1a

    :goto_18
    return p1

    :goto_19
    goto/32 :goto_16

    :goto_1a
    iget v2, p0, Lpbf;->d:I

    goto/32 :goto_1b

    :goto_1b
    const v3, 0x7fffffff

    goto/32 :goto_c

    :goto_1c
    iget-object v0, p0, Lpbf;->c:[Z

    goto/32 :goto_1f

    :goto_1d
    iget-object v3, p0, Lpbf;->c:[Z

    goto/32 :goto_14

    :goto_1e
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    goto/32 :goto_2

    :goto_1f
    array-length v3, v0

    goto/32 :goto_9

    :goto_20
    return v1

    :goto_21
    iput-object v0, p0, Lpbf;->c:[Z

    :goto_22
    goto/32 :goto_15

    :goto_23
    iput p1, p0, Lpbf;->modCount:I

    goto/32 :goto_24

    :goto_24
    return v0

    :goto_25
    goto/32 :goto_11

    :goto_26
    if-eqz v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_5
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lpbf;->a(I)Lpcs;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-ne p1, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0, p1}, Lpbf;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_6

    :goto_6
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_17

    :goto_0
    if-eq v1, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1d

    :goto_2
    iget-object v2, p0, Lpbf;->c:[Z

    goto/32 :goto_10

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_1e

    :goto_5
    if-eq v2, v4, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_16

    :goto_6
    return v0

    :goto_7
    if-ne p0, p1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_12

    :goto_8
    goto/16 :goto_19

    :goto_9
    goto/32 :goto_14

    :goto_a
    iget v2, p1, Lpbf;->d:I

    goto/32 :goto_11

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_1a

    :goto_d
    iget v1, p0, Lpbf;->d:I

    goto/32 :goto_a

    :goto_e
    aget-boolean v4, p1, v1

    goto/32 :goto_5

    :goto_f
    iget-object p1, p1, Lpbf;->c:[Z

    goto/32 :goto_18

    :goto_10
    aget-boolean v2, v2, v1

    goto/32 :goto_e

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_12
    instance-of v1, p1, Lpbf;

    goto/32 :goto_1

    :goto_13
    iget v2, p0, Lpbf;->d:I

    goto/32 :goto_1c

    :goto_14
    return v3

    :goto_15
    goto/32 :goto_b

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_17
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_18
    const/4 v1, 0x0

    :goto_19
    goto/32 :goto_13

    :goto_1a
    return v3

    :goto_1b
    goto/32 :goto_6

    :goto_1c
    if-lt v1, v2, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_2

    :goto_1d
    invoke-super {p0, p1}, Lpba;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_1e
    check-cast p1, Lpbf;

    goto/32 :goto_d
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    aget-boolean p1, v0, p1

    goto/32 :goto_2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lpbf;->c:[Z

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1}, Lpbf;->c(I)V

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {v2}, Lpcz;->a(Z)I

    move-result v2

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    aget-boolean v2, v2, v1

    goto/32 :goto_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_4
    iget-object v2, p0, Lpbf;->c:[Z

    goto/32 :goto_2

    :goto_5
    iget v2, p0, Lpbf;->d:I

    goto/32 :goto_9

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_5

    :goto_8
    add-int/2addr v0, v2

    goto/32 :goto_3

    :goto_9
    if-lt v1, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_a
    return v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_4

    :goto_c
    goto :goto_7

    :goto_d
    goto/32 :goto_a
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_b

    :goto_1
    iget-object v3, p0, Lpbf;->c:[Z

    goto/32 :goto_f

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_0

    :goto_3
    if-lt v2, v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_4
    return v1

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_a

    :goto_6
    if-ne v3, p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_10

    :goto_7
    goto :goto_c

    :goto_8
    goto/32 :goto_d

    :goto_9
    instance-of v0, p1, Ljava/lang/Boolean;

    goto/32 :goto_11

    :goto_a
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_b
    const/4 v2, 0x0

    :goto_c
    goto/32 :goto_3

    :goto_d
    return v2

    :goto_e
    goto/32 :goto_4

    :goto_f
    aget-boolean v3, v3, v2

    goto/32 :goto_6

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_11
    const/4 v1, -0x1

    goto/32 :goto_5
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_11

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    add-int/lit8 v3, v2, -0x1

    goto/32 :goto_2

    :goto_2
    if-lt p1, v3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_f

    :goto_3
    iput p1, p0, Lpbf;->d:I

    goto/32 :goto_d

    :goto_4
    iget-object v0, p0, Lpbf;->c:[Z

    goto/32 :goto_5

    :goto_5
    aget-boolean v1, v0, p1

    goto/32 :goto_13

    :goto_6
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    goto/32 :goto_8

    :goto_8
    iget p1, p0, Lpbf;->d:I

    goto/32 :goto_e

    :goto_9
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_6

    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_12

    :goto_b
    return-object p1

    :goto_c
    invoke-direct {p0, p1}, Lpbf;->c(I)V

    goto/32 :goto_4

    :goto_d
    iget p1, p0, Lpbf;->modCount:I

    goto/32 :goto_a

    :goto_e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_f
    add-int/lit8 v3, p1, 0x1

    goto/32 :goto_10

    :goto_10
    sub-int/2addr v2, p1

    goto/32 :goto_9

    :goto_11
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_c

    :goto_12
    iput p1, p0, Lpbf;->modCount:I

    goto/32 :goto_0

    :goto_13
    iget v2, p0, Lpbf;->d:I

    goto/32 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_1b

    :goto_0
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_d

    :goto_1
    add-int/lit8 v0, v1, 0x1

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_15

    :goto_3
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_8

    :goto_4
    iget v2, p0, Lpbf;->d:I

    goto/32 :goto_1a

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_13

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_12

    :goto_8
    iget p1, p0, Lpbf;->d:I

    goto/32 :goto_0

    :goto_9
    iget-object v2, p0, Lpbf;->c:[Z

    goto/32 :goto_10

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_14

    :goto_b
    return v0

    :goto_c
    iget-object p1, p0, Lpbf;->c:[Z

    goto/32 :goto_1

    :goto_d
    iput p1, p0, Lpbf;->d:I

    goto/32 :goto_11

    :goto_e
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_f
    iget v2, p0, Lpbf;->d:I

    goto/32 :goto_1d

    :goto_10
    aget-boolean v2, v2, v1

    goto/32 :goto_7

    :goto_11
    iget p1, p0, Lpbf;->modCount:I

    goto/32 :goto_a

    :goto_12
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_e

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_17

    :goto_14
    add-int/2addr p1, v0

    goto/32 :goto_1c

    :goto_15
    const/4 v1, 0x0

    :goto_16
    goto/32 :goto_f

    :goto_17
    goto :goto_16

    :goto_18
    goto/32 :goto_b

    :goto_19
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_3

    :goto_1a
    sub-int/2addr v2, v1

    goto/32 :goto_19

    :goto_1b
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_2

    :goto_1c
    iput p1, p0, Lpbf;->modCount:I

    goto/32 :goto_5

    :goto_1d
    if-lt v1, v2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_9
.end method

.method protected final removeRange(II)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_e

    :goto_1
    const-string p2, "toIndex < fromIndex"

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_11

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_f

    :goto_5
    iget v1, p0, Lpbf;->d:I

    goto/32 :goto_7

    :goto_6
    iget p1, p0, Lpbf;->modCount:I

    goto/32 :goto_0

    :goto_7
    sub-int/2addr v1, p2

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lpbf;->c:[Z

    goto/32 :goto_5

    :goto_9
    sub-int/2addr p2, p1

    goto/32 :goto_c

    :goto_a
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_d

    :goto_b
    throw p1

    :goto_c
    sub-int/2addr v0, p2

    goto/32 :goto_10

    :goto_d
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_9

    :goto_e
    iput p1, p0, Lpbf;->modCount:I

    goto/32 :goto_3

    :goto_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_1

    :goto_10
    iput v0, p0, Lpbf;->d:I

    goto/32 :goto_6

    :goto_11
    if-ge p2, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_6

    :goto_3
    aput-boolean p2, v0, p1

    goto/32 :goto_0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lpbf;->c:[Z

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_8

    :goto_7
    aget-boolean v1, v0, p1

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0, p1}, Lpbf;->c(I)V

    goto/32 :goto_5
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpbf;->d:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
