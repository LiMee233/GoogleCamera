.class abstract Loau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lobd;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Locb;

.field f:Lobz;

.field g:Lobz;

.field final synthetic h:Loca;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput p1, p0, Loau;->a:I

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Loau;->b:I

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const/4 v0, -0x1

    goto/32 :goto_5

    :goto_4
    iget-object p1, p1, Loca;->d:[Lobd;

    goto/32 :goto_7

    :goto_5
    add-int/2addr p1, v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {p0}, Loau;->a()V

    goto/32 :goto_2

    :goto_7
    array-length p1, p1

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_9
    iput-object p1, p0, Loau;->h:Loca;

    goto/32 :goto_8
.end method


# virtual methods
.method final a()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    if-gez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-object v1, v1, Loca;->d:[Lobd;

    goto/32 :goto_e

    :goto_3
    iget-object v1, p0, Loau;->h:Loca;

    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Loau;->f:Lobz;

    goto/32 :goto_19

    :goto_5
    invoke-virtual {p0}, Loau;->c()Z

    move-result v0

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    :goto_7
    goto/32 :goto_16

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_11

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    :goto_a
    goto/32 :goto_1a

    :goto_b
    iget v0, v0, Lobd;->b:I

    goto/32 :goto_d

    :goto_c
    iput-object v0, p0, Loau;->c:Lobd;

    goto/32 :goto_b

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_15

    :goto_e
    add-int/lit8 v2, v0, -0x1

    goto/32 :goto_10

    :goto_f
    if-eqz v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_14

    :goto_10
    iput v2, p0, Loau;->a:I

    goto/32 :goto_18

    :goto_11
    iput v0, p0, Loau;->b:I

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    goto/32 :goto_8

    :goto_13
    iput-object v0, p0, Loau;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_12

    :goto_14
    invoke-virtual {p0}, Loau;->c()Z

    move-result v0

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Loau;->c:Lobd;

    goto/32 :goto_17

    :goto_16
    return-void

    :goto_17
    iget-object v0, v0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_13

    :goto_18
    aget-object v0, v1, v0

    goto/32 :goto_c

    :goto_19
    invoke-virtual {p0}, Loau;->b()Z

    move-result v0

    goto/32 :goto_f

    :goto_1a
    iget v0, p0, Loau;->a:I

    goto/32 :goto_1
.end method

.method final a(Locb;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Loau;->h:Loca;

    iget-object v0, v0, Loca;->p:Lnzt;

    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Loau;->h:Loca;

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v4

    invoke-interface {v4}, Lobm;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, v0, v1}, Loca;->a(Locb;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2


    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lobz;

    iget-object v0, p0, Loau;->h:Loca;

    invoke-direct {p1, v0, v2, v5}, Lobz;-><init>(Loca;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loau;->f:Lobz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_2
    return p1

    :cond_3
    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Loau;->c:Lobd;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Lobd;->e()V

    goto/32 :goto_b

    :goto_5
    throw p1

    :goto_6
    iget-object p1, p0, Loau;->c:Lobd;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Loau;->c:Lobd;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lobd;->e()V

    goto/32 :goto_5

    :goto_9
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Lobd;->e()V

    goto/32 :goto_1

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_9
.end method

.method final b()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Loau;->e:Locb;

    goto/32 :goto_a

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Loau;->e:Locb;

    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    :goto_9
    goto/32 :goto_e

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_2

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_f

    :goto_d
    iget-object v0, p0, Loau;->e:Locb;

    goto/32 :goto_c

    :goto_e
    invoke-interface {v0}, Locb;->b()Locb;

    move-result-object v0

    goto/32 :goto_10

    :goto_f
    invoke-virtual {p0, v0}, Loau;->a(Locb;)Z

    move-result v0

    goto/32 :goto_7

    :goto_10
    iput-object v0, p0, Loau;->e:Locb;

    goto/32 :goto_d
.end method

.method final c()Z
    .locals 3

    :goto_0
    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Loau;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/32 :goto_f

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_0

    :cond_0
    goto/32 :goto_c

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget v0, p0, Loau;->b:I

    goto/32 :goto_10

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_7
    iput v2, p0, Loau;->b:I

    goto/32 :goto_a

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_0

    :cond_1
    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_12

    :goto_c
    invoke-virtual {p0, v0}, Loau;->a(Locb;)Z

    move-result v0

    goto/32 :goto_b

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    iput-object v0, p0, Loau;->e:Locb;

    goto/32 :goto_2

    :goto_f
    add-int/lit8 v2, v0, -0x1

    goto/32 :goto_7

    :goto_10
    if-gez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_1

    :goto_11
    return v0

    :goto_12
    invoke-virtual {p0}, Loau;->b()Z

    move-result v0

    goto/32 :goto_8

    :goto_13
    check-cast v0, Locb;

    goto/32 :goto_e
.end method

.method final d()Lobz;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Loau;->a()V

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    iput-object v0, p0, Loau;->g:Lobz;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Loau;->g:Lobz;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Loau;->f:Lobz;

    goto/32 :goto_9

    :goto_8
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_4

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2
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

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Loau;->f:Lobz;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Loau;->g:Lobz;

    goto/32 :goto_2

    :goto_1
    iget-object v1, v1, Lobz;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Loca;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Loau;->g:Lobz;

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_c

    :goto_c
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_d

    :goto_d
    iget-object v0, p0, Loau;->h:Loca;

    goto/32 :goto_e

    :goto_e
    iget-object v1, p0, Loau;->g:Lobz;

    goto/32 :goto_1
.end method
