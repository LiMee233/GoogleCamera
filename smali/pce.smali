.class final Lpce;
.super Lpbe;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpdc;
.implements Lpem;


# static fields
.field private static final b:Lpce;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpce;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lpce;-><init>([DI)V

    sput-object v0, Lpce;->b:Lpce;

    invoke-virtual {v0}, Lpbe;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpce;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Lpbe;-><init>()V

    iput-object p1, p0, Lpce;->c:[D

    iput p2, p0, Lpce;->d:I

    return-void
.end method

.method private final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lpce;->d:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lpce;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpce;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(D)V
    .locals 4

    invoke-virtual {p0}, Lpbe;->c()V

    iget v0, p0, Lpce;->d:I

    iget-object v1, p0, Lpce;->c:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lpce;->c:[D

    :cond_0
    iget-object v0, p0, Lpce;->c:[D

    iget v1, p0, Lpce;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpce;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lpbe;->c()V

    if-ltz p1, :cond_1

    iget p2, p0, Lpce;->d:I

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lpce;->c:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [D

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lpce;->c:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lpce;->d:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lpce;->c:[D

    :goto_0
    iget-object p2, p0, Lpce;->c:[D

    aput-wide v0, p2, p1

    iget p1, p0, Lpce;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpce;->d:I

    iget p1, p0, Lpce;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpce;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lpce;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpce;->a(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lpbe;->c()V

    invoke-static {p1}, Lpdd;->a(Ljava/lang/Object;)V

    instance-of v0, p1, Lpce;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lpbe;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lpce;

    iget v0, p1, Lpce;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lpce;->d:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    add-int/2addr v2, v0

    iget-object v0, p0, Lpce;->c:[D

    array-length v3, v0

    if-le v2, v3, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lpce;->c:[D

    :cond_1
    iget-object v0, p1, Lpce;->c:[D

    iget-object v3, p0, Lpce;->c:[D

    iget v4, p0, Lpce;->d:I

    iget p1, p1, Lpce;->d:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lpce;->d:I

    iget p1, p0, Lpce;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpce;->modCount:I

    return v0

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_3
    return v1
.end method

.method public final bridge synthetic b(I)Lpdc;
    .locals 2

    iget v0, p0, Lpce;->d:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lpce;

    iget-object v1, p0, Lpce;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lpce;->d:I

    invoke-direct {v0, p1, v1}, Lpce;-><init>([DI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lpce;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lpbe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lpce;

    iget v1, p0, Lpce;->d:I

    iget v2, p1, Lpce;->d:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lpce;->c:[D

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpce;->d:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpce;->c:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lpce;->a(I)V

    iget-object v0, p0, Lpce;->c:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpce;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpce;->c:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lpdd;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lpbe;->c()V

    invoke-direct {p0, p1}, Lpce;->a(I)V

    iget-object v0, p0, Lpce;->c:[D

    aget-wide v1, v0, p1

    iget v3, p0, Lpce;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lpce;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpce;->d:I

    iget p1, p0, Lpce;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpce;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lpbe;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lpce;->d:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpce;->c:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpce;->c:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lpce;->d:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpce;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpce;->d:I

    iget p1, p0, Lpce;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lpce;->modCount:I

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lpbe;->c()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lpce;->c:[D

    iget v1, p0, Lpce;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lpce;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lpce;->d:I

    iget p1, p0, Lpce;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpce;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lpbe;->c()V

    invoke-direct {p0, p1}, Lpce;->a(I)V

    iget-object p2, p0, Lpce;->c:[D

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpce;->d:I

    return v0
.end method
