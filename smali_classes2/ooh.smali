.class public abstract Looh;
.super Lony;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Lote;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lood;

    sget-object v1, Lorm;->a:Looh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lood;-><init>(Looh;I)V

    sput-object v0, Looh;->a:Lote;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lony;-><init>()V

    return-void
.end method

.method public static e()Looc;
    .locals 1

    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    return-object v0
.end method

.method public static f(I)Looc;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lobm;->X(ILjava/lang/String;)V

    new-instance v0, Looc;

    invoke-direct {v0, p0}, Looc;-><init>(I)V

    return-object v0
.end method

.method static g([Ljava/lang/Object;)Looh;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Looh;->h([Ljava/lang/Object;I)Looh;

    move-result-object p0

    return-object p0
.end method

.method static h([Ljava/lang/Object;I)Looh;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lorm;->a:Looh;

    return-object p0

    :cond_0
    new-instance v0, Lorm;

    invoke-direct {v0, p0, p1}, Lorm;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;)Looh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lorm;->a:Looh;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Looc;

    invoke-direct {v1}, Looc;-><init>()V

    invoke-virtual {v1, v0}, Looc;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Looc;->i(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Looc;->f()Looh;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/util/Collection;)Looh;
    .locals 1

    instance-of v0, p0, Lony;

    if-eqz v0, :cond_1

    check-cast p0, Lony;

    invoke-virtual {p0}, Lony;->v()Looh;

    move-result-object p0

    invoke-virtual {p0}, Looh;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lony;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Looh;->g([Ljava/lang/Object;)Looh;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method

.method public static k([Ljava/lang/Object;)Looh;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lorm;->a:Looh;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l()Looh;
    .locals 1

    sget-object v0, Lorm;->a:Looh;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Looh;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Looh;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Looh;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    const/4 v1, 0x1

    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Lobm;->ar(ZLjava/lang/Object;)V

    array-length v2, v0

    add-int/lit8 v3, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    aput-object p6, v3, v1

    const/4 v1, 0x7

    aput-object p7, v3, v1

    const/16 v1, 0x8

    aput-object p8, v3, v1

    const/16 v1, 0x9

    aput-object p9, v3, v1

    const/16 v1, 0xa

    aput-object p10, v3, v1

    const/16 v1, 0xb

    aput-object p11, v3, v1

    const/16 v1, 0xc

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Looh;->w([Ljava/lang/Object;)Looh;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/util/Comparator;Ljava/lang/Iterable;)Looh;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lohc;->S(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lobm;->P([Ljava/lang/Object;)V

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Looh;->g([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method

.method private static varargs w([Ljava/lang/Object;)Looh;
    .locals 0

    invoke-static {p0}, Lobm;->P([Ljava/lang/Object;)V

    invoke-static {p0}, Looh;->g([Ljava/lang/Object;)Looh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Looh;
    .locals 2

    invoke-virtual {p0}, Looh;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Looe;

    invoke-direct {v0, p0}, Looe;-><init>(Looh;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(II)Looh;
    .locals 1

    invoke-virtual {p0}, Looh;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lobm;->aA(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Looh;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lorm;->a:Looh;

    return-object p1

    :cond_1
    new-instance v0, Loog;

    invoke-direct {v0, p0, p1, p2}, Loog;-><init>(Looh;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Looh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lohc;->B(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gH()Lotd;
    .locals 1

    invoke-virtual {p0}, Looh;->t()Lote;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Looh;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Looh;->t()Lote;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Looh;->t()Lote;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Looh;->u(I)Lote;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Looh;->b(II)Looh;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lote;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Looh;->u(I)Lote;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lote;
    .locals 1

    invoke-virtual {p0}, Looh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lobm;->aJ(II)V

    invoke-virtual {p0}, Looh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Looh;->a:Lote;

    return-object p1

    :cond_0
    new-instance v0, Lood;

    invoke-direct {v0, p0, p1}, Lood;-><init>(Looh;I)V

    return-object v0
.end method

.method public final v()Looh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loof;

    invoke-virtual {p0}, Lony;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Loof;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public x([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Looh;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method
