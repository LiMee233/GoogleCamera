.class public final Lonp;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Lolo;


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[Ljava/lang/Object;

.field transient c:I

.field transient d:I

.field public transient e:I

.field public transient f:[I

.field private transient g:[I

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:I

.field private transient l:[I

.field private transient m:Ljava/util/Set;

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0}, Lonp;->l()V

    return-void
.end method

.method private final m(I)I
    .locals 1

    iget-object v0, p0, Lonp;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final n(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aq(Z)V

    invoke-direct {p0, p2}, Lonp;->m(I)I

    move-result p2

    iget-object v1, p0, Lonp;->h:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lonp;->j:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lonp;->j:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lonp;->j:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lonp;->j:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final o(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-direct {p0, p2}, Lonp;->m(I)I

    move-result p2

    iget-object v0, p0, Lonp;->j:[I

    iget-object v1, p0, Lonp;->h:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final p(III)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lobm;->aq(Z)V

    if-eq p1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Lobm;->aq(Z)V

    invoke-direct {p0, p2}, Lonp;->m(I)I

    move-result p2

    iget-object v0, p0, Lonp;->g:[I

    aget v3, v0, p2

    if-ne v3, p1, :cond_2

    iget-object v3, p0, Lonp;->i:[I

    aget v4, v3, p1

    aput v4, v0, p2

    aput v2, v3, p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lonp;->i:[I

    aget p2, p2, v3

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_2
    if-eq v3, v2, :cond_9

    if-ne v3, p1, :cond_8

    iget-object v0, p0, Lonp;->i:[I

    aget v3, v0, p1

    aput v3, v0, p2

    aput v2, v0, p1

    :goto_3
    invoke-direct {p0, p1, p3}, Lonp;->n(II)V

    iget-object p2, p0, Lonp;->l:[I

    aget p2, p2, p1

    iget-object p3, p0, Lonp;->f:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Lonp;->q(II)V

    iget p2, p0, Lonp;->c:I

    add-int/2addr p2, v2

    if-ne p2, p1, :cond_3

    goto :goto_8

    :cond_3
    iget-object p3, p0, Lonp;->l:[I

    aget p3, p3, p2

    iget-object v0, p0, Lonp;->f:[I

    aget v0, v0, p2

    invoke-direct {p0, p3, p1}, Lonp;->q(II)V

    invoke-direct {p0, p1, v0}, Lonp;->q(II)V

    iget-object p3, p0, Lonp;->a:[Ljava/lang/Object;

    aget-object v0, p3, p2

    iget-object v3, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v0, p3, p1

    aput-object v4, v3, p1

    invoke-static {v0}, Lohc;->Y(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lonp;->m(I)I

    move-result p3

    iget-object v0, p0, Lonp;->g:[I

    aget v3, v0, p3

    if-ne v3, p2, :cond_4

    aput p1, v0, p3

    goto :goto_5

    :cond_4
    iget-object p3, p0, Lonp;->i:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_4
    if-ne v3, p2, :cond_7

    iget-object v0, p0, Lonp;->i:[I

    aput p1, v0, p3

    :goto_5
    iget-object p3, p0, Lonp;->i:[I

    aget v0, p3, p2

    aput v0, p3, p1

    aput v2, p3, p2

    invoke-static {v4}, Lohc;->Y(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lonp;->m(I)I

    move-result p3

    iget-object v0, p0, Lonp;->h:[I

    aget v3, v0, p3

    if-ne v3, p2, :cond_5

    aput p1, v0, p3

    goto :goto_7

    :cond_5
    iget-object p3, p0, Lonp;->j:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_6
    if-ne v3, p2, :cond_6

    iget-object v0, p0, Lonp;->j:[I

    aput p1, v0, p3

    :goto_7
    iget-object p3, p0, Lonp;->j:[I

    aget v0, p3, p2

    aput v0, p3, p1

    aput v2, p3, p2

    :goto_8
    iget-object p1, p0, Lonp;->a:[Ljava/lang/Object;

    iget p2, p0, Lonp;->c:I

    add-int/2addr p2, v2

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Lonp;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Lonp;->c:I

    iget p1, p0, Lonp;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lonp;->d:I

    return-void

    :cond_6
    iget-object p3, p0, Lonp;->j:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_6

    :cond_7
    iget-object p3, p0, Lonp;->i:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lonp;->i:[I

    aget p2, p2, v3

    move v5, v3

    move v3, p2

    move p2, v5

    goto/16 :goto_2

    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p3, p0, Lonp;->a:[Ljava/lang/Object;

    aget-object p1, p3, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x20

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Expected to find entry with key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method private final q(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lonp;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lonp;->f:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lonp;->k:I

    return-void

    :cond_1
    iget-object v0, p0, Lonp;->l:[I

    aput p1, v0, p2

    return-void
.end method

.method private static r(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lonp;->l()V

    invoke-static {p0, p1, v0}, Lobm;->G(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private static s([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lobm;->J(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p2}, Lonp;->m(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method final b(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lonp;->c(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final c(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lonp;->g:[I

    iget-object v4, p0, Lonp;->i:[I

    iget-object v5, p0, Lonp;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lonp;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lonp;->a:[Ljava/lang/Object;

    iget v1, p0, Lonp;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lonp;->b:[Ljava/lang/Object;

    iget v1, p0, Lonp;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lonp;->g:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lonp;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lonp;->i:[I

    iget v3, p0, Lonp;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lonp;->j:[I

    iget v3, p0, Lonp;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lonp;->l:[I

    iget v3, p0, Lonp;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lonp;->f:[I

    iget v3, p0, Lonp;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lonp;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lonp;->e:I

    iput v0, p0, Lonp;->k:I

    iget v0, p0, Lonp;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lonp;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lonp;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lonp;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lonp;->h:[I

    iget-object v4, p0, Lonp;->j:[I

    iget-object v5, p0, Lonp;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lonp;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e()Lolo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lonp;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lonk;

    invoke-direct {v0, p0}, Lonk;-><init>(Lonp;)V

    iput-object v0, p0, Lonp;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lonp;->c(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Lohc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lonp;->j(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lonp;->d(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lonp;->i(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    nop

    const-string v3, "Value already present: %s"

    invoke-static {p3, v3, p2}, Lobm;->av(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lonp;->c:I

    add-int/2addr p3, v5

    iget-object v3, p0, Lonp;->i:[I

    array-length v3, v3

    if-ge v3, p3, :cond_5

    invoke-static {v3, p3}, Lonx;->a(II)I

    move-result v3

    iget-object v6, p0, Lonp;->a:[Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lonp;->a:[Ljava/lang/Object;

    iget-object v6, p0, Lonp;->b:[Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lonp;->b:[Ljava/lang/Object;

    iget-object v6, p0, Lonp;->i:[I

    invoke-static {v6, v3}, Lonp;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lonp;->i:[I

    iget-object v6, p0, Lonp;->j:[I

    invoke-static {v6, v3}, Lonp;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lonp;->j:[I

    iget-object v6, p0, Lonp;->l:[I

    invoke-static {v6, v3}, Lonp;->s([II)[I

    move-result-object v6

    iput-object v6, p0, Lonp;->l:[I

    iget-object v6, p0, Lonp;->f:[I

    invoke-static {v6, v3}, Lonp;->s([II)[I

    move-result-object v3

    iput-object v3, p0, Lonp;->f:[I

    :cond_5
    iget-object v3, p0, Lonp;->g:[I

    array-length v3, v3

    if-ge v3, p3, :cond_6

    invoke-static {p3}, Lohc;->Z(I)I

    move-result p3

    invoke-static {p3}, Lonp;->r(I)[I

    move-result-object v3

    iput-object v3, p0, Lonp;->g:[I

    invoke-static {p3}, Lonp;->r(I)[I

    move-result-object p3

    iput-object p3, p0, Lonp;->h:[I

    const/4 p3, 0x0

    :goto_2
    iget v3, p0, Lonp;->c:I

    if-ge p3, v3, :cond_6

    iget-object v3, p0, Lonp;->a:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-static {v3}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3}, Lonp;->m(I)I

    move-result v3

    iget-object v6, p0, Lonp;->i:[I

    iget-object v7, p0, Lonp;->g:[I

    aget v8, v7, v3

    aput v8, v6, p3

    aput p3, v7, v3

    iget-object v3, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object v3, v3, p3

    invoke-static {v3}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {p0, v3}, Lonp;->m(I)I

    move-result v3

    iget-object v6, p0, Lonp;->j:[I

    iget-object v7, p0, Lonp;->h:[I

    aget v8, v7, v3

    aput v8, v6, p3

    aput p3, v7, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lonp;->a:[Ljava/lang/Object;

    iget v3, p0, Lonp;->c:I

    aput-object p1, p3, v3

    iget-object p1, p0, Lonp;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    if-eq v3, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    nop

    :goto_3
    invoke-static {v4}, Lobm;->aq(Z)V

    invoke-direct {p0, v0}, Lonp;->m(I)I

    move-result p1

    iget-object p2, p0, Lonp;->i:[I

    iget-object p3, p0, Lonp;->g:[I

    aget v0, p3, p1

    aput v0, p2, v3

    aput v3, p3, p1

    iget p1, p0, Lonp;->c:I

    invoke-direct {p0, p1, v1}, Lonp;->o(II)V

    iget p1, p0, Lonp;->k:I

    iget p2, p0, Lonp;->c:I

    invoke-direct {p0, p1, p2}, Lonp;->q(II)V

    iget p1, p0, Lonp;->c:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lonp;->q(II)V

    iget p1, p0, Lonp;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lonp;->c:I

    iget p1, p0, Lonp;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lonp;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lonp;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final h(II)V
    .locals 1

    iget-object v0, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lonp;->p(III)V

    return-void
.end method

.method final i(II)V
    .locals 1

    iget-object v0, p0, Lonp;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lonp;->p(III)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Z)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aq(Z)V

    invoke-static {p2}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lonp;->d(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lonp;->i(II)V

    iget p3, p0, Lonp;->c:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1e

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Value already present in map: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lohc;->Y(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lonp;->n(II)V

    iget-object p3, p0, Lonp;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-direct {p0, p1, v1}, Lonp;->o(II)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lonp;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lonp;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lonl;

    invoke-direct {v0, p0}, Lonl;-><init>(Lonp;)V

    iput-object v0, p0, Lonp;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l()V
    .locals 3

    const/16 v0, 0x10

    const-string v1, "expectedSize"

    invoke-static {v0, v1}, Lobm;->X(ILjava/lang/String;)V

    invoke-static {v0}, Lohc;->Z(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lonp;->c:I

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lonp;->a:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    iput-object v2, p0, Lonp;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lonp;->r(I)[I

    move-result-object v2

    iput-object v2, p0, Lonp;->g:[I

    invoke-static {v1}, Lonp;->r(I)[I

    move-result-object v1

    iput-object v1, p0, Lonp;->h:[I

    invoke-static {v0}, Lonp;->r(I)[I

    move-result-object v1

    iput-object v1, p0, Lonp;->i:[I

    invoke-static {v0}, Lonp;->r(I)[I

    move-result-object v1

    iput-object v1, p0, Lonp;->j:[I

    const/4 v1, -0x2

    iput v1, p0, Lonp;->e:I

    iput v1, p0, Lonp;->k:I

    invoke-static {v0}, Lonp;->r(I)[I

    move-result-object v1

    iput-object v1, p0, Lonp;->l:[I

    invoke-static {v0}, Lonp;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lonp;->f:[I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lonp;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lohc;->Y(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lonp;->c(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lonp;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lonp;->h(II)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lonp;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lonp;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lonm;

    invoke-direct {v0, p0}, Lonm;-><init>(Lonp;)V

    iput-object v0, p0, Lonp;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
