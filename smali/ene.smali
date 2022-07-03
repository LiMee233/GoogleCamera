.class public final Lene;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Leob;
.implements Leod;
.implements Leof;
.implements Leog;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:I

.field public d:Lens;

.field private e:I

.field private f:Lens;

.field private g:Lens;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_1
    iput v0, p0, Lene;->c:I

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lene;->a:Ljava/util/List;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lene;->b:Ljava/util/List;

    goto/32 :goto_8

    :goto_5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_7
    iput v0, p0, Lene;->e:I

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(Lens;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lene;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Leoh;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lene;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lene;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_5
    new-instance v1, Lemz;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v1, p1}, Lemz;-><init>(Leoh;)V

    goto/32 :goto_0
.end method

.method public final b(Lens;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lena;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lene;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lene;->b:Ljava/util/List;

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    goto/32 :goto_4

    :goto_6
    invoke-direct {v1, p1}, Lena;-><init>(Lens;)V

    goto/32 :goto_5
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_10

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_a

    :goto_4
    if-gtz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_5
    const/4 v0, 0x0

    :goto_6
    goto/32 :goto_f

    :goto_7
    iput-object v0, p0, Lene;->f:Lens;

    :goto_8
    goto/32 :goto_e

    :goto_9
    invoke-virtual {p0, v0}, Lene;->b(Lens;)V

    goto/32 :goto_7

    :goto_a
    iput v0, p0, Lene;->e:I

    goto/32 :goto_4

    :goto_b
    iget v0, p0, Lene;->e:I

    goto/32 :goto_2

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_e
    return-void

    :goto_f
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_b

    :goto_10
    iget v0, p0, Lene;->e:I

    goto/32 :goto_c

    :goto_11
    sget-object v0, Lenc;->a:Lens;

    goto/32 :goto_9
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iput v0, p0, Lene;->c:I

    goto/32 :goto_e

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lene;->g:Lens;

    :goto_3
    goto/32 :goto_b

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget v0, p0, Lene;->c:I

    goto/32 :goto_c

    :goto_9
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_8

    :goto_a
    iget v0, p0, Lene;->c:I

    goto/32 :goto_d

    :goto_b
    return-void

    :goto_c
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_e
    if-gtz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_f
    sget-object v0, Lend;->a:Lens;

    goto/32 :goto_11

    :goto_10
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_11
    invoke-virtual {p0, v0}, Lene;->b(Lens;)V

    goto/32 :goto_2
.end method

.method public final i()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iput v0, p0, Lene;->c:I

    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_2
    invoke-virtual {p0, v0}, Lene;->a(Lens;)V

    goto/32 :goto_1e

    :goto_3
    iget v0, p0, Lene;->c:I

    goto/32 :goto_4

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_0

    :goto_5
    if-lt v1, v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_13

    :goto_6
    invoke-interface {v3}, Leng;->a()V

    :goto_7
    goto/32 :goto_1f

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_14

    :goto_9
    const/4 v1, 0x0

    goto/32 :goto_18

    :goto_a
    check-cast v3, Leng;

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_1a

    :goto_d
    goto :goto_7

    :goto_e
    goto/32 :goto_a

    :goto_f
    return-void

    :goto_10
    goto/16 :goto_1d

    :goto_11
    goto/32 :goto_f

    :goto_12
    check-cast v3, Leoh;

    goto/32 :goto_1b

    :goto_13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_12

    :goto_14
    iget-object v0, p0, Lene;->g:Lens;

    goto/32 :goto_2

    :goto_15
    goto :goto_c

    :goto_16
    goto/32 :goto_b

    :goto_17
    if-eqz v4, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_18
    if-gez v0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_1

    :goto_19
    iget v0, p0, Lene;->c:I

    goto/32 :goto_8

    :goto_1a
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_19

    :goto_1b
    instance-of v4, v3, Leng;

    goto/32 :goto_17

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1d
    goto/32 :goto_5

    :goto_1e
    iget-object v0, p0, Lene;->a:Ljava/util/List;

    goto/32 :goto_1c

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_10
.end method

.method public final j()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_e

    :goto_1
    goto/32 :goto_d

    :goto_2
    check-cast v3, Leoh;

    goto/32 :goto_f

    :goto_3
    invoke-virtual {p0, v0}, Lene;->a(Lens;)V

    goto/32 :goto_12

    :goto_4
    check-cast v3, Lenj;

    goto/32 :goto_16

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_13

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_9

    :goto_7
    iget v0, p0, Lene;->e:I

    goto/32 :goto_c

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_9
    goto/16 :goto_19

    :goto_a
    goto/32 :goto_1f

    :goto_b
    if-eqz v4, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_11

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_1b

    :goto_f
    instance-of v4, v3, Lenj;

    goto/32 :goto_b

    :goto_10
    iget-object v0, p0, Lene;->f:Lens;

    goto/32 :goto_3

    :goto_11
    iput v0, p0, Lene;->e:I

    goto/32 :goto_5

    :goto_12
    iget-object v0, p0, Lene;->a:Ljava/util/List;

    goto/32 :goto_18

    :goto_13
    if-gez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_1a

    :goto_14
    goto :goto_17

    :goto_15
    goto/32 :goto_4

    :goto_16
    invoke-interface {v3}, Lenj;->b()V

    :goto_17
    goto/32 :goto_6

    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_19
    goto/32 :goto_1d

    :goto_1a
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_1b
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_1c

    :goto_1c
    iget v0, p0, Lene;->e:I

    goto/32 :goto_1e

    :goto_1d
    if-lt v1, v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_8

    :goto_1e
    if-eqz v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_10

    :goto_1f
    return-void
.end method
