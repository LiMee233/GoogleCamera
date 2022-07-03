.class public abstract Logc;
.super Loft;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final a:Lokj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    sget-object v1, Loiw;->a:Logc;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1, v2}, Lofy;-><init>(Logc;I)V

    goto/32 :goto_5

    :goto_4
    new-instance v0, Lofy;

    goto/32 :goto_0

    :goto_5
    sput-object v0, Logc;->a:Lokj;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loft;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Logc;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_16

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-direct {v1}, Lofx;-><init>()V

    goto/32 :goto_19

    :goto_6
    return-object p0

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_2

    :goto_8
    sget-object p0, Loiw;->a:Logc;

    :goto_9
    goto/32 :goto_6

    :goto_a
    instance-of v0, p0, Ljava/util/Collection;

    goto/32 :goto_17

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_12

    :goto_d
    new-instance v1, Lofx;

    goto/32 :goto_5

    :goto_e
    goto :goto_9

    :goto_f
    goto/32 :goto_8

    :goto_10
    invoke-virtual {v1}, Lofx;->a()Logc;

    move-result-object p0

    goto/32 :goto_e

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_1

    :goto_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_14

    :goto_13
    invoke-virtual {v1, p0}, Lofx;->a(Ljava/util/Iterator;)V

    goto/32 :goto_10

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_15
    invoke-static {p0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p0

    goto/32 :goto_b

    :goto_16
    invoke-static {v0}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_3

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_18

    :goto_18
    check-cast p0, Ljava/util/Collection;

    goto/32 :goto_15

    :goto_19
    invoke-virtual {v1, v0}, Lofx;->c(Ljava/lang/Object;)V

    goto/32 :goto_13
.end method

.method public static a(Ljava/lang/Object;)Logc;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    aput-object p0, v0, v1

    goto/32 :goto_3

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Logc;
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-object p0

    :goto_1
    aput-object p1, v0, p0

    goto/32 :goto_6

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_5
    aput-object p0, v0, v1

    goto/32 :goto_2

    :goto_6
    invoke-static {v0}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {v0}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    aput-object p2, v0, p0

    goto/32 :goto_0

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_8

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    aput-object p0, v0, v1

    goto/32 :goto_2

    :goto_5
    return-object p0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x3

    goto/32 :goto_3

    :goto_8
    aput-object p1, v0, p0

    goto/32 :goto_9

    :goto_9
    const/4 p0, 0x2

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_a

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    aput-object p1, v0, p0

    goto/32 :goto_b

    :goto_5
    aput-object p3, v0, p0

    goto/32 :goto_0

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_7
    aput-object p2, v0, p0

    goto/32 :goto_8

    :goto_8
    const/4 p0, 0x3

    goto/32 :goto_5

    :goto_9
    aput-object p0, v0, v1

    goto/32 :goto_6

    :goto_a
    return-object p0

    :goto_b
    const/4 p0, 0x2

    goto/32 :goto_7
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_9

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_2
    aput-object p3, v0, p0

    goto/32 :goto_d

    :goto_3
    const/4 p0, 0x3

    goto/32 :goto_2

    :goto_4
    aput-object p4, v0, p0

    goto/32 :goto_0

    :goto_5
    aput-object p0, v0, v1

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x5

    goto/32 :goto_7

    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_8
    aput-object p2, v0, p0

    goto/32 :goto_3

    :goto_9
    return-object p0

    :goto_a
    aput-object p1, v0, p0

    goto/32 :goto_c

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_c
    const/4 p0, 0x2

    goto/32 :goto_8

    :goto_d
    const/4 p0, 0x4

    goto/32 :goto_4
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_d

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    goto/32 :goto_1b

    :goto_1
    const/4 p0, 0x6

    goto/32 :goto_5

    :goto_2
    aput-object p5, v1, p0

    goto/32 :goto_1

    :goto_3
    const/4 p0, 0x2

    goto/32 :goto_13

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_5
    aput-object p6, v1, p0

    goto/32 :goto_14

    :goto_6
    const/4 p0, 0x4

    goto/32 :goto_c

    :goto_7
    aput-object p11, v1, p1

    goto/32 :goto_15

    :goto_8
    invoke-static {v1}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_9

    :goto_9
    return-object p0

    :goto_a
    aput-object p7, v1, p1

    goto/32 :goto_16

    :goto_b
    const/16 p1, 0x9

    goto/32 :goto_17

    :goto_c
    aput-object p4, v1, p0

    goto/32 :goto_f

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_e
    const/16 v1, 0x12

    goto/32 :goto_4

    :goto_f
    const/4 p0, 0x5

    goto/32 :goto_2

    :goto_10
    invoke-static {p12, v2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/32 :goto_8

    :goto_11
    aput-object p10, v1, p1

    goto/32 :goto_1c

    :goto_12
    aput-object p0, v1, v2

    goto/32 :goto_19

    :goto_13
    aput-object p2, v1, p0

    goto/32 :goto_1d

    :goto_14
    const/4 p1, 0x7

    goto/32 :goto_a

    :goto_15
    const/16 p1, 0xc

    goto/32 :goto_10

    :goto_16
    const/16 p1, 0x8

    goto/32 :goto_18

    :goto_17
    aput-object p9, v1, p1

    goto/32 :goto_1e

    :goto_18
    aput-object p8, v1, p1

    goto/32 :goto_b

    :goto_19
    aput-object p1, v1, v0

    goto/32 :goto_3

    :goto_1a
    aput-object p3, v1, p0

    goto/32 :goto_6

    :goto_1b
    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_e

    :goto_1c
    const/16 p1, 0xb

    goto/32 :goto_7

    :goto_1d
    const/4 p0, 0x3

    goto/32 :goto_1a

    :goto_1e
    const/16 p1, 0xa

    goto/32 :goto_11

    :goto_1f
    const/4 v2, 0x0

    goto/32 :goto_12
.end method

.method public static a(Ljava/util/Collection;)Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p0, Loft;

    goto/32 :goto_6

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p0}, Logc;->e()Z

    move-result v0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0}, Loft;->f()Logc;

    move-result-object p0

    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_4

    :goto_9
    check-cast p0, Loft;

    goto/32 :goto_7

    :goto_a
    invoke-static {p0}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_d

    :goto_b
    invoke-static {p0}, Logc;->b([Ljava/lang/Object;)Logc;

    move-result-object p0

    :goto_c
    goto/32 :goto_1

    :goto_d
    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Logc;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lohg;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto/32 :goto_4

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    invoke-static {p1}, Logc;->b([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    invoke-static {p1}, Loio;->a([Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public static a([Ljava/lang/Object;)Logc;
    .locals 1

    goto/32 :goto_5

    :goto_0
    sget-object p0, Loiw;->a:Logc;

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    check-cast p0, [Ljava/lang/Object;

    goto/32 :goto_9

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_5
    array-length v0, p0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-static {p0}, Logc;->c([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_7
.end method

.method public static b(I)Lofx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lofx;

    goto/32 :goto_3

    :goto_2
    const-string v0, "expectedSize"

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, p0}, Lofx;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    invoke-static {p0, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_1
.end method

.method static b([Ljava/lang/Object;)Logc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    array-length v0, p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0, v0}, Logc;->b([Ljava/lang/Object;I)Logc;

    move-result-object p0

    goto/32 :goto_1
.end method

.method static b([Ljava/lang/Object;I)Logc;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-direct {v0, p0, p1}, Loiw;-><init>([Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_3

    :goto_3
    sget-object p0, Loiw;->a:Logc;

    goto/32 :goto_4

    :goto_4
    return-object p0

    :goto_5
    new-instance v0, Loiw;

    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5
.end method

.method public static c()Logc;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Loiw;->a:Logc;

    goto/32 :goto_0
.end method

.method private static varargs c([Ljava/lang/Object;)Logc;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Loio;->a([Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    invoke-static {p0}, Logc;->b([Ljava/lang/Object;)Logc;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static g()Lofx;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lofx;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lofx;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Use SerializedForm"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_0
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_4

    :goto_2
    return p2

    :goto_3
    invoke-virtual {p0}, Logc;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_4
    if-lt v1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_b

    :goto_9
    aput-object v3, p1, v2

    goto/32 :goto_6

    :goto_a
    add-int v2, p2, v1

    goto/32 :goto_5

    :goto_b
    add-int/2addr p2, v0

    goto/32 :goto_2
.end method

.method public a(II)Logc;
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-object p0

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Logc;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, p0, p1, p2}, Logb;-><init>(Logc;II)V

    goto/32 :goto_a

    :goto_5
    if-nez p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_6
    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0}, Logc;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_8
    if-ne p2, v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_9
    new-instance v0, Logb;

    goto/32 :goto_4

    :goto_a
    return-object v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    sget-object p1, Loiw;->a:Logc;

    goto/32 :goto_1

    :goto_d
    sub-int/2addr p2, p1

    goto/32 :goto_3
.end method

.method public final a(I)Lokj;
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance v0, Lofy;

    goto/32 :goto_8

    :goto_1
    invoke-static {p1, v0}, Lnzd;->b(II)V

    goto/32 :goto_9

    :goto_2
    return-object p1

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    sget-object p1, Logc;->a:Lokj;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Logc;->size()I

    move-result v0

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0, p0, p1}, Lofy;-><init>(Logc;I)V

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Logc;->isEmpty()Z

    move-result v0

    goto/32 :goto_3
.end method

.method public final ad()Loki;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public b()Logc;
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-gt v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    new-instance v0, Lofz;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Logc;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, p0}, Lofz;-><init>(Logc;)V

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_7
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_6

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Logc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public final d()Lokj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0, v0}, Logc;->a(I)Lokj;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final f()Logc;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_7

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_1
    return v1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_4

    :goto_4
    if-lt v2, v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_6
    add-int/2addr v1, v3

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Logc;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, v2}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/32 :goto_6
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_f

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_1
    if-lt v2, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_10

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_9

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_1

    :goto_9
    return v0

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_d

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_d
    move v0, v2

    goto/32 :goto_3

    :goto_e
    if-eqz v3, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_f
    const/4 v0, -0x1

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_e
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_6

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_b

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_10

    :goto_6
    move v0, v1

    goto/32 :goto_3

    :goto_7
    if-gez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_a

    :goto_9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_c

    :goto_b
    if-nez p1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_d

    :goto_c
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_0

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_e

    :goto_e
    add-int/2addr v1, v0

    :goto_f
    goto/32 :goto_7

    :goto_10
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Logc;->d()Lokj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Logc;->a(I)Lokj;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Loga;-><init>([Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Loga;

    goto/32 :goto_0
.end method
