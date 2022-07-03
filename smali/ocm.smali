.class public Locm;
.super Loex;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lodn;


# static fields
.field public static final synthetic c:I

.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:Locm;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;

.field private transient f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Locm;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Loex;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;Locm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loex;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Locm;->b:Locm;

    goto/32 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0, p3}, Locm;->d(Ljava/lang/Object;)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    iget-object p2, p2, Locm;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_7
    iget-object p2, p0, Locm;->b:Locm;

    goto/32 :goto_6

    :goto_8
    if-eqz p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_5

    :goto_1
    invoke-direct {p1, p2, p0}, Locj;-><init>(Ljava/util/Map;Locm;)V

    goto/32 :goto_c

    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_11

    :goto_4
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_18

    :goto_5
    if-ne p1, p2, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_6
    iget-object v0, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_13

    :goto_7
    return-void

    :goto_8
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_14

    :goto_9
    iput-object p1, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_17

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_4

    :goto_c
    iput-object p1, p0, Locm;->b:Locm;

    goto/32 :goto_7

    :goto_d
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_9

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_1b

    :goto_f
    goto :goto_b

    :goto_10
    goto/32 :goto_a

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_12
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_20

    :goto_14
    iget-object v0, p0, Locm;->b:Locm;

    goto/32 :goto_3

    :goto_15
    goto :goto_1a

    :goto_16
    goto/32 :goto_19

    :goto_17
    new-instance p1, Locj;

    goto/32 :goto_1

    :goto_18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_12

    :goto_19
    const/4 v0, 0x0

    :goto_1a
    goto/32 :goto_8

    :goto_1b
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    goto :goto_1d

    :goto_1f
    goto/32 :goto_1c

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_e
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p1
.end method

.method public final b()Lodn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locm;->b:Locm;

    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Locm;->d(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Locm;->b:Locm;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_0

    :goto_3
    iget-object v0, v0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_4
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locm;->b:Locm;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Loex;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {v0, p0}, Locl;-><init>(Locm;)V

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iput-object v0, p0, Locm;->e:Ljava/util/Set;

    :goto_3
    goto/32 :goto_1

    :goto_4
    new-instance v0, Locl;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Locm;->e:Ljava/util/Set;

    goto/32 :goto_6

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locm;->b:Locm;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locm;->f:Ljava/util/Set;

    goto/32 :goto_6

    :goto_1
    iput-object v0, p0, Locm;->f:Ljava/util/Set;

    :goto_2
    goto/32 :goto_5

    :goto_3
    invoke-direct {v0, p0}, Loci;-><init>(Locm;)V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Loci;

    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locm;->d:Ljava/util/Set;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Locm;->d:Ljava/util/Set;

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_5
    new-instance v0, Lock;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v0, p0}, Lock;-><init>(Locm;)V

    goto/32 :goto_2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0, p2}, Loex;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_3
    const-string v2, "value already present: %s"

    goto/32 :goto_7

    :goto_4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, p1, v0, v1, p2}, Locm;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_6
    invoke-virtual {p0, p1}, Loex;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_7
    invoke-static {v1, v2, p2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_8
    iget-object v1, p0, Locm;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0, p2}, Locm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0, p1}, Locm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_10

    :goto_c
    return-object p2

    :goto_d
    goto/32 :goto_2

    :goto_e
    xor-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_f
    invoke-static {p2, v1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p0, p1}, Loex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_11
    return-object v1

    :goto_12
    if-eqz v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_a

    :goto_5
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0, v1, v0}, Loex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Loex;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0, p1}, Locm;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_6
    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Locm;->d()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
