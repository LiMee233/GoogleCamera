.class public final Lblf;
.super Loew;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;
.implements Llqu;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Loew;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    check-cast p2, Llqu;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_5

    :goto_4
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_3

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_4
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_4
    check-cast v3, Llqu;

    goto/32 :goto_10

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_11

    :goto_7
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_12

    :goto_9
    iput-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_b
    goto/32 :goto_1

    :goto_c
    goto :goto_6

    :goto_d
    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_5

    :goto_10
    invoke-interface {v3}, Llqu;->close()V

    goto/32 :goto_3

    :goto_11
    if-lt v2, v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_9
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_1
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_6
    check-cast p1, Llqu;

    goto/32 :goto_2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_3

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_3
    return p1

    :goto_4
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_4
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_4
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_5

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_1
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_2

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_1
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_6

    :goto_3
    return-object p1

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    check-cast p1, Llqu;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_4
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    check-cast p1, Llqu;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_3

    :goto_2
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_6

    :goto_4
    return-object p1

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_7
    check-cast p2, Llqu;

    goto/32 :goto_2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    goto/32 :goto_3

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lblf;->a:Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_3
    iget-boolean v0, p0, Lblf;->b:Z

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    return-object p1
.end method
