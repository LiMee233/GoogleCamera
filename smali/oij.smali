.class final Loij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Loid;

.field private final b:Ljava/util/Iterator;

.field private c:Loic;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Loid;Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Loij;->a:Loid;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Loij;->b:Ljava/util/Iterator;

    goto/32 :goto_1
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

    goto/32 :goto_b

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Loij;->b:Ljava/util/Iterator;

    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_6
    if-lez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_3

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_5

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_7

    :goto_b
    iget v0, p0, Loij;->d:I

    goto/32 :goto_6
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_11

    :goto_0
    iget-object v0, p0, Loij;->b:Ljava/util/Iterator;

    goto/32 :goto_f

    :goto_1
    iput-boolean v0, p0, Loij;->f:Z

    goto/32 :goto_3

    :goto_2
    iput v0, p0, Loij;->d:I

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Loij;->c:Loic;

    goto/32 :goto_14

    :goto_4
    throw v0

    :goto_5
    iget v0, p0, Loij;->d:I

    goto/32 :goto_12

    :goto_6
    iput-object v0, p0, Loij;->c:Loic;

    goto/32 :goto_b

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_c

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_a
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_4

    :goto_b
    invoke-interface {v0}, Loic;->b()I

    move-result v0

    goto/32 :goto_d

    :goto_c
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_a

    :goto_d
    iput v0, p0, Loij;->e:I

    :goto_e
    goto/32 :goto_15

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    check-cast v0, Loic;

    goto/32 :goto_6

    :goto_11
    invoke-virtual {p0}, Loij;->hasNext()Z

    move-result v0

    goto/32 :goto_13

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0

    :goto_13
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_14
    invoke-interface {v0}, Loic;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_15
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_2
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_12

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget v0, p0, Loij;->e:I

    goto/32 :goto_e

    :goto_4
    return-void

    :goto_5
    iput v0, p0, Loij;->e:I

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Loij;->b:Ljava/util/Iterator;

    goto/32 :goto_a

    :goto_7
    iput-boolean v0, p0, Loij;->f:Z

    goto/32 :goto_4

    :goto_8
    iget v0, p0, Loij;->e:I

    goto/32 :goto_13

    :goto_9
    iget-boolean v0, p0, Loij;->f:Z

    goto/32 :goto_c

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_1

    :goto_b
    iget-object v0, p0, Loij;->a:Loid;

    goto/32 :goto_d

    :goto_c
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_3

    :goto_d
    iget-object v1, p0, Loij;->c:Loic;

    goto/32 :goto_f

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_f
    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_10
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_11
    invoke-interface {v0, v1}, Loid;->remove(Ljava/lang/Object;)Z

    :goto_12
    goto/32 :goto_8

    :goto_13
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_5
.end method
