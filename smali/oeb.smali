.class final Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Loec;


# direct methods
.method public constructor <init>(Loec;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_2
    iput v0, p0, Loeb;->a:I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Loec;->d()I

    move-result p1

    goto/32 :goto_8

    :goto_4
    iput p1, p0, Loeb;->c:I

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget v0, p1, Loec;->b:I

    goto/32 :goto_2

    :goto_7
    iget-object p1, p0, Loeb;->d:Loec;

    goto/32 :goto_6

    :goto_8
    iput p1, p0, Loeb;->b:I

    goto/32 :goto_1

    :goto_9
    iput-object p1, p0, Loeb;->d:Loec;

    goto/32 :goto_0
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    sget v1, Loec;->c:I

    goto/32 :goto_1

    :goto_1
    iget v0, v0, Loec;->b:I

    goto/32 :goto_5

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_9

    :goto_5
    iget v1, p0, Loeb;->a:I

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Loeb;->d:Loec;

    goto/32 :goto_0

    :goto_7
    throw v0

    :goto_8
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_7

    :goto_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_8
.end method


# virtual methods
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

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget v0, p0, Loeb;->b:I

    goto/32 :goto_5

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    if-gez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v2, v1, Loec;->a:[Ljava/lang/Object;

    goto/32 :goto_a

    :goto_1
    iget-object v1, p0, Loeb;->d:Loec;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_8

    :goto_3
    iput v0, p0, Loeb;->c:I

    goto/32 :goto_1

    :goto_4
    return-object v2

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Loeb;->hasNext()Z

    move-result v0

    goto/32 :goto_d

    :goto_7
    throw v0

    :goto_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_7

    :goto_9
    iput v0, p0, Loeb;->b:I

    goto/32 :goto_4

    :goto_a
    aget-object v2, v2, v0

    goto/32 :goto_e

    :goto_b
    iget v0, p0, Loeb;->b:I

    goto/32 :goto_3

    :goto_c
    invoke-direct {p0}, Loeb;->a()V

    goto/32 :goto_6

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_e
    invoke-virtual {v1, v0}, Loec;->b(I)I

    move-result v0

    goto/32 :goto_9
.end method

.method public final remove()V
    .locals 3

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    aget-object v1, v1, v2

    goto/32 :goto_7

    :goto_2
    iget v0, p0, Loeb;->b:I

    goto/32 :goto_16

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_f

    :goto_5
    add-int/lit8 v0, v0, 0x20

    goto/32 :goto_6

    :goto_6
    iput v0, p0, Loeb;->a:I

    goto/32 :goto_13

    :goto_7
    invoke-virtual {v0, v1}, Loec;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_8
    iget v0, p0, Loeb;->a:I

    goto/32 :goto_5

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_3

    :goto_b
    iget v2, p0, Loeb;->c:I

    goto/32 :goto_1

    :goto_c
    add-int/2addr v0, v1

    goto/32 :goto_14

    :goto_d
    if-gez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_11

    :goto_e
    invoke-direct {p0}, Loeb;->a()V

    goto/32 :goto_10

    :goto_f
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_8

    :goto_10
    iget v0, p0, Loeb;->c:I

    goto/32 :goto_d

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_12
    iput v1, p0, Loeb;->c:I

    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Loeb;->d:Loec;

    goto/32 :goto_15

    :goto_14
    iput v0, p0, Loeb;->b:I

    goto/32 :goto_12

    :goto_15
    iget-object v1, v0, Loec;->a:[Ljava/lang/Object;

    goto/32 :goto_b

    :goto_16
    const/4 v1, -0x1

    goto/32 :goto_c
.end method
