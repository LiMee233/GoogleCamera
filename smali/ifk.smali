.class public Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifl;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lifk;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final varargs a([Lifv;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    array-length v0, p1

    goto/32 :goto_5

    :goto_1
    invoke-direct {v3, v2}, Lifu;-><init>(Lifv;)V

    goto/32 :goto_b

    :goto_2
    new-instance v3, Lifu;

    goto/32 :goto_1

    :goto_3
    iget-object v2, p0, Lifk;->a:Ljava/util/List;

    goto/32 :goto_c

    :goto_4
    if-lt v1, v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_4

    :goto_7
    goto :goto_6

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    aget-object v2, p1, v1

    goto/32 :goto_2

    :goto_b
    iget-object v2, p0, Lifk;->a:Ljava/util/List;

    goto/32 :goto_f

    :goto_c
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_12

    :goto_d
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_10

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_f
    if-eqz v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_e

    :goto_10
    iput-object v2, p0, Lifk;->a:Ljava/util/List;

    :goto_11
    goto/32 :goto_3

    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7
.end method

.method public b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_1
    invoke-interface {v3}, Lifm;->f()V

    goto/32 :goto_0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lifk;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_a
    check-cast v3, Lifm;

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a

    :goto_c
    if-lt v2, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b
.end method

.method public g()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lifk;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_7

    :goto_3
    if-lt v2, v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_4
    const/4 v2, 0x0

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-interface {v3}, Lifm;->g()V

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_4

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_a

    :goto_9
    check-cast v3, Lifm;

    goto/32 :goto_6

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-void
.end method

.method public i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
