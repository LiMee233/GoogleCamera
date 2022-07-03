.class abstract Lodw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object p1, p0, Lodw;->e:Loea;

    goto/32 :goto_1

    :goto_1
    iget v0, p1, Loea;->f:I

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lodw;->e:Loea;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1}, Loea;->e()I

    move-result p1

    goto/32 :goto_7

    :goto_5
    iput v0, p0, Lodw;->b:I

    goto/32 :goto_4

    :goto_6
    const/4 p1, -0x1

    goto/32 :goto_9

    :goto_7
    iput p1, p0, Lodw;->c:I

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_9
    iput p1, p0, Lodw;->d:I

    goto/32 :goto_2
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget v1, p0, Lodw;->b:I

    goto/32 :goto_9

    :goto_1
    sget-object v1, Loea;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iget v0, v0, Loea;->f:I

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_8

    :goto_5
    throw v0

    :goto_6
    iget-object v0, p0, Lodw;->e:Loea;

    goto/32 :goto_1

    :goto_7
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_5

    :goto_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_7

    :goto_9
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_1
    iget v0, p0, Lodw;->c:I

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-gez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    iput v1, p0, Lodw;->c:I

    goto/32 :goto_4

    :goto_1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0, v0}, Lodw;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_3
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    throw v0

    :goto_7
    iget v2, p0, Lodw;->c:I

    goto/32 :goto_e

    :goto_8
    invoke-direct {p0}, Lodw;->a()V

    goto/32 :goto_a

    :goto_9
    iput v0, p0, Lodw;->d:I

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0}, Lodw;->hasNext()Z

    move-result v0

    goto/32 :goto_d

    :goto_b
    iget v0, p0, Lodw;->c:I

    goto/32 :goto_9

    :goto_c
    iget-object v1, p0, Lodw;->e:Loea;

    goto/32 :goto_7

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_e
    invoke-virtual {v1, v2}, Loea;->b(I)I

    move-result v1

    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_7

    :goto_1
    iget v0, p0, Lodw;->c:I

    goto/32 :goto_2

    :goto_2
    const/4 v1, -0x1

    goto/32 :goto_6

    :goto_3
    iput v0, p0, Lodw;->c:I

    goto/32 :goto_f

    :goto_4
    iget-object v1, v0, Loea;->d:[Ljava/lang/Object;

    goto/32 :goto_16

    :goto_5
    iput v0, p0, Lodw;->b:I

    goto/32 :goto_11

    :goto_6
    add-int/2addr v0, v1

    goto/32 :goto_3

    :goto_7
    iget v0, p0, Lodw;->b:I

    goto/32 :goto_10

    :goto_8
    goto :goto_15

    :goto_9
    goto/32 :goto_14

    :goto_a
    invoke-direct {p0}, Lodw;->a()V

    goto/32 :goto_13

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0, v1}, Loea;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_d
    aget-object v1, v1, v2

    goto/32 :goto_c

    :goto_e
    if-gez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_f
    iput v1, p0, Lodw;->d:I

    goto/32 :goto_12

    :goto_10
    add-int/lit8 v0, v0, 0x20

    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lodw;->e:Loea;

    goto/32 :goto_4

    :goto_12
    return-void

    :goto_13
    iget v0, p0, Lodw;->d:I

    goto/32 :goto_e

    :goto_14
    const/4 v0, 0x0

    :goto_15
    goto/32 :goto_0

    :goto_16
    iget v2, p0, Lodw;->d:I

    goto/32 :goto_d
.end method
