.class public final Loet;
.super Lofb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_7

    :goto_1
    const-string v1, "maxSize (%s) must >= 0"

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1, v2}, Lnzd;->a(ZLjava/lang/String;I)V

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Lofb;-><init>()V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    const/4 v2, 0x5

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_2
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Loev;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :goto_6
    goto/32 :goto_8

    :goto_7
    return p1

    :goto_8
    iget-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    add-int/lit8 v0, v0, -0x5

    goto/32 :goto_6

    :goto_2
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_4

    :goto_4
    new-instance v1, Loeu;

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    invoke-direct {v1, p1, v0}, Loeu;-><init>(Ljava/lang/Iterable;I)V

    goto/32 :goto_12

    :goto_7
    const/4 v1, 0x5

    goto/32 :goto_11

    :goto_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_9
    const-string v2, "number to skip cannot be negative"

    goto/32 :goto_3

    :goto_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_c

    :goto_b
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_c
    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    goto/32 :goto_f

    :goto_d
    invoke-virtual {p0}, Loev;->clear()V

    goto/32 :goto_e

    :goto_e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_0

    :goto_11
    if-ge v0, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_d

    :goto_12
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Loev;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loet;->a:Ljava/util/Queue;

    goto/32 :goto_1

    :goto_3
    return p1
.end method
