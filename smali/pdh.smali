.class public final Lpdh;
.super Lpba;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpdi;


# static fields
.field private static final b:Lpdh;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lpdh;->b:Lpdh;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lpba;->b()V

    goto/32 :goto_5

    :goto_3
    const/16 v1, 0xa

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lpdh;

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, v0}, Lpdh;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0xa

    goto/32 :goto_1
.end method

.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, v0}, Lpdh;-><init>(Ljava/util/ArrayList;)V

    goto/32 :goto_0
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lpba;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_b

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_8

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    return-object p0

    :goto_6
    check-cast p0, Lpbq;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Lpbq;->e()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_8
    instance-of v0, p0, Lpbq;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_a

    :goto_a
    check-cast p0, Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    check-cast p0, [B

    goto/32 :goto_c

    :goto_c
    invoke-static {p0}, Lpcz;->b([B)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5

    :goto_d
    instance-of v0, p0, Ljava/lang/String;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0}, Lpbq;->e()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_d

    :goto_4
    invoke-static {v0}, Lpcz;->b([B)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_15

    :goto_7
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lpbq;->c()Z

    move-result v0

    goto/32 :goto_f

    :goto_9
    return-object v1

    :goto_a
    check-cast v0, [B

    goto/32 :goto_4

    :goto_b
    instance-of v1, v0, Ljava/lang/String;

    goto/32 :goto_16

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_d
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    goto/32 :goto_17

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_3

    :goto_10
    instance-of v1, v0, Lpbq;

    goto/32 :goto_6

    :goto_11
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_12
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_13

    :goto_13
    return-object v0

    :goto_14
    goto/32 :goto_10

    :goto_15
    check-cast v0, Lpbq;

    goto/32 :goto_0

    :goto_16
    if-nez v1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_12

    :goto_17
    return-object v1

    :goto_18
    goto/32 :goto_a

    :goto_19
    invoke-static {v0}, Lpcz;->a([B)Z

    move-result v0

    goto/32 :goto_c
.end method

.method public final a(Lpbq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_1
    iget p1, p0, Lpdh;->modCount:I

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_5
    iput p1, p0, Lpdh;->modCount:I

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget p1, p0, Lpdh;->modCount:I

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_0

    :goto_6
    iput p1, p0, Lpdh;->modCount:I

    goto/32 :goto_2

    :goto_7
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    goto/32 :goto_5

    :goto_1
    check-cast p2, Lpdi;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p2}, Lpdi;->d()Ljava/util/List;

    move-result-object p2

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_6

    :goto_5
    iget p2, p0, Lpdh;->modCount:I

    goto/32 :goto_b

    :goto_6
    instance-of v0, p2, Lpdi;

    goto/32 :goto_9

    :goto_7
    iput p2, p0, Lpdh;->modCount:I

    goto/32 :goto_8

    :goto_8
    return p1

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_b
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lpba;->addAll(ILjava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p0}, Lpdh;->size()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, v0}, Lpdh;-><init>(Ljava/util/ArrayList;)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lpdh;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_b

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_a

    :goto_8
    iget-object p1, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_9
    if-ge p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_a
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_c

    :goto_b
    new-instance p1, Lpdh;

    goto/32 :goto_0

    :goto_c
    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_0

    :goto_2
    iget v0, p0, Lpdh;->modCount:I

    goto/32 :goto_4

    :goto_3
    iput v0, p0, Lpdh;->modCount:I

    goto/32 :goto_6

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_2

    :goto_6
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final e()Lpdi;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-boolean v0, p0, Lpba;->a:Z

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-direct {v0, p0}, Lpfa;-><init>(Lpdi;)V

    goto/32 :goto_0

    :goto_5
    new-instance v0, Lpfa;

    goto/32 :goto_4

    :goto_6
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lpdh;->a(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    iput v0, p0, Lpdh;->modCount:I

    goto/32 :goto_7

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    iget v0, p0, Lpdh;->modCount:I

    goto/32 :goto_3

    :goto_7
    invoke-static {p1}, Lpdh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0}, Lpba;->c()V

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Lpdh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    check-cast p2, Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method
