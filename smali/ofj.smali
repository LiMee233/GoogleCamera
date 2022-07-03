.class final Lofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lofk;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iget-object p1, p0, Lofj;->a:Lofk;

    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Lofj;->a:Lofk;

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lofj;->b:I

    goto/32 :goto_a

    :goto_4
    iput v0, p0, Lofj;->c:I

    goto/32 :goto_9

    :goto_5
    iput p1, p0, Lofj;->e:I

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iput v0, p0, Lofj;->d:I

    goto/32 :goto_8

    :goto_8
    iget p1, p1, Lofl;->c:I

    goto/32 :goto_5

    :goto_9
    iget v0, p1, Lofl;->d:I

    goto/32 :goto_7

    :goto_a
    const/4 v0, -0x1

    goto/32 :goto_4

    :goto_b
    iget-object p1, p1, Lofk;->b:Lofl;

    goto/32 :goto_c

    :goto_c
    sget v0, Lofl;->g:I

    goto/32 :goto_d

    :goto_d
    iget v0, p1, Lofl;->e:I

    goto/32 :goto_3
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lofk;->b:Lofl;

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lofj;->a:Lofk;

    goto/32 :goto_0

    :goto_2
    throw v0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget v1, p0, Lofj;->d:I

    goto/32 :goto_9

    :goto_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_2

    :goto_8
    iget v0, v0, Lofl;->d:I

    goto/32 :goto_5

    :goto_9
    if-eq v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
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
    .locals 2

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_a

    :goto_2
    const/4 v1, -0x2

    goto/32 :goto_9

    :goto_3
    iget v0, p0, Lofj;->e:I

    goto/32 :goto_4

    :goto_4
    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    return v0

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Lofj;->a()V

    goto/32 :goto_8

    :goto_8
    iget v0, p0, Lofj;->b:I

    goto/32 :goto_2

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    sget v3, Lofl;->g:I

    goto/32 :goto_7

    :goto_1
    iput v1, p0, Lofj;->c:I

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v2, p0, Lofj;->a:Lofk;

    goto/32 :goto_10

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_5

    :goto_5
    iput v1, p0, Lofj;->e:I

    goto/32 :goto_e

    :goto_6
    iput v1, p0, Lofj;->b:I

    goto/32 :goto_13

    :goto_7
    iget-object v2, v2, Lofl;->f:[I

    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lofj;->a:Lofk;

    goto/32 :goto_a

    :goto_9
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_12

    :goto_a
    iget v1, p0, Lofj;->b:I

    goto/32 :goto_14

    :goto_b
    invoke-virtual {p0}, Lofj;->hasNext()Z

    move-result v0

    goto/32 :goto_2

    :goto_c
    iget v1, p0, Lofj;->b:I

    goto/32 :goto_1

    :goto_d
    aget v1, v2, v1

    goto/32 :goto_6

    :goto_e
    return-object v0

    :goto_f
    goto/32 :goto_9

    :goto_10
    iget-object v2, v2, Lofk;->b:Lofl;

    goto/32 :goto_0

    :goto_11
    throw v0

    :goto_12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_11

    :goto_13
    iget v1, p0, Lofj;->e:I

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v0, v1}, Lofk;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c
.end method

.method public final remove()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    aget-object v3, v3, v2

    goto/32 :goto_8

    :goto_1
    iget v0, p0, Lofj;->c:I

    goto/32 :goto_4

    :goto_2
    iget v2, p0, Lofj;->c:I

    goto/32 :goto_19

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_1e

    :goto_4
    const/4 v1, -0x1

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lofk;->b:Lofl;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Lofj;->a()V

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lofj;->a:Lofk;

    goto/32 :goto_5

    :goto_8
    invoke-static {v3}, Lohg;->a(Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_14

    :goto_9
    goto/16 :goto_1d

    :goto_a
    goto/32 :goto_e

    :goto_b
    iget v0, v2, Lofl;->d:I

    goto/32 :goto_f

    :goto_c
    iget-object v2, p0, Lofj;->a:Lofk;

    goto/32 :goto_d

    :goto_d
    iget-object v2, v2, Lofk;->b:Lofl;

    goto/32 :goto_10

    :goto_e
    iget v0, p0, Lofj;->c:I

    goto/32 :goto_1c

    :goto_f
    iput v0, p0, Lofj;->d:I

    goto/32 :goto_1a

    :goto_10
    iget v3, v2, Lofl;->c:I

    goto/32 :goto_1b

    :goto_11
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_7

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_11

    :goto_14
    invoke-virtual {v0, v2, v3}, Lofl;->a(II)V

    goto/32 :goto_18

    :goto_15
    iput v1, p0, Lofj;->c:I

    goto/32 :goto_b

    :goto_16
    goto :goto_13

    :goto_17
    goto/32 :goto_12

    :goto_18
    iget v0, p0, Lofj;->b:I

    goto/32 :goto_c

    :goto_19
    iget-object v3, v0, Lofl;->a:[Ljava/lang/Object;

    goto/32 :goto_0

    :goto_1a
    return-void

    :goto_1b
    if-ne v0, v3, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_1c
    iput v0, p0, Lofj;->b:I

    :goto_1d
    goto/32 :goto_15

    :goto_1e
    const/4 v0, 0x1

    goto/32 :goto_16
.end method
