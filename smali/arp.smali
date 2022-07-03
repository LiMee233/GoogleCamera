.class final Larp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;
.implements Lalp;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lix;

.field private c:I

.field private d:Lajr;

.field private e:Lalp;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lix;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Larp;->b:Lix;

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Ligy;->a(Ljava/util/Collection;)V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Larp;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iput p1, p0, Larp;->c:I

    goto/32 :goto_5
.end method

.method private final e()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Larp;->g:Z

    goto/32 :goto_b

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Larp;->e:Lalp;

    goto/32 :goto_d

    :goto_3
    iget-object v3, p0, Larp;->f:Ljava/util/List;

    goto/32 :goto_19

    :goto_4
    iget v0, p0, Larp;->c:I

    goto/32 :goto_1a

    :goto_5
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_6
    iget v0, p0, Larp;->c:I

    goto/32 :goto_16

    :goto_7
    iput v0, p0, Larp;->c:I

    goto/32 :goto_15

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_18

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_13

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_6

    :goto_c
    const-string v3, "Fetch failed"

    goto/32 :goto_10

    :goto_d
    invoke-virtual {p0, v0, v1}, Larp;->a(Lajr;Lalp;)V

    goto/32 :goto_8

    :goto_e
    invoke-interface {v0, v1}, Lalp;->a(Ljava/lang/Exception;)V

    :goto_f
    goto/32 :goto_12

    :goto_10
    invoke-direct {v1, v3, v2}, Lany;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/32 :goto_e

    :goto_11
    new-instance v1, Lany;

    goto/32 :goto_1

    :goto_12
    return-void

    :goto_13
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_17

    :goto_14
    iget-object v0, p0, Larp;->e:Lalp;

    goto/32 :goto_11

    :goto_15
    iget-object v0, p0, Larp;->d:Lajr;

    goto/32 :goto_2

    :goto_16
    iget-object v1, p0, Larp;->a:Ljava/util/List;

    goto/32 :goto_a

    :goto_17
    if-lt v0, v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_4

    :goto_18
    iget-object v0, p0, Larp;->f:Ljava/util/List;

    goto/32 :goto_5

    :goto_19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_c

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lalq;->a()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    check-cast v0, Lalq;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Larp;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_5
    return-object v0
.end method

.method public final a(Lajr;Lalp;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    check-cast p2, Lalq;

    goto/32 :goto_a

    :goto_1
    return-void

    :goto_2
    invoke-interface {p2}, Lix;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_9

    :goto_3
    iget-boolean p1, p0, Larp;->g:Z

    goto/32 :goto_e

    :goto_4
    iput-object p2, p0, Larp;->e:Lalp;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Larp;->c()V

    :goto_6
    goto/32 :goto_1

    :goto_7
    iput-object p2, p0, Larp;->f:Ljava/util/List;

    goto/32 :goto_f

    :goto_8
    iget-object p2, p0, Larp;->b:Lix;

    goto/32 :goto_2

    :goto_9
    check-cast p2, Ljava/util/List;

    goto/32 :goto_7

    :goto_a
    invoke-interface {p2, p1, p0}, Lalq;->a(Lajr;Lalp;)V

    goto/32 :goto_3

    :goto_b
    iput-object p1, p0, Larp;->d:Lajr;

    goto/32 :goto_4

    :goto_c
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_0

    :goto_d
    iget v0, p0, Larp;->c:I

    goto/32 :goto_c

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_f
    iget-object p2, p0, Larp;->a:Ljava/util/List;

    goto/32 :goto_d
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Larp;->f:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Larp;->e()V

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Larp;->e:Lalp;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Larp;->e()V

    goto/32 :goto_0

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, p1}, Lalp;->a(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_12

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-interface {v3}, Lalq;->b()V

    goto/32 :goto_d

    :goto_4
    invoke-interface {v1, v0}, Lix;->a(Ljava/lang/Object;)Z

    :goto_5
    goto/32 :goto_13

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_14

    :goto_8
    iget-object v0, p0, Larp;->f:Ljava/util/List;

    goto/32 :goto_f

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_11

    :goto_a
    if-lt v2, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_c

    :goto_b
    check-cast v3, Lalq;

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Larp;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_10
    iput-object v0, p0, Larp;->f:Ljava/util/List;

    goto/32 :goto_e

    :goto_11
    const/4 v2, 0x0

    :goto_12
    goto/32 :goto_a

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_14
    iget-object v1, p0, Larp;->b:Lix;

    goto/32 :goto_4
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_b

    :goto_0
    iput-boolean v0, p0, Larp;->g:Z

    goto/32 :goto_7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_9

    :goto_2
    check-cast v3, Lalq;

    goto/32 :goto_c

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Larp;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_4

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_c
    invoke-interface {v3}, Lalq;->c()V

    goto/32 :goto_1

    :goto_d
    if-lt v2, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8
.end method

.method public final d()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    check-cast v0, Lalq;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lalq;->d()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Larp;->a:Ljava/util/List;

    goto/32 :goto_0
.end method
