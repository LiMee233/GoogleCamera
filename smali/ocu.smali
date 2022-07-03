.class final Locu;
.super Lohy;
.source "PG"


# instance fields
.field final synthetic a:Lodb;


# direct methods
.method public constructor <init>(Lodb;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lohy;-><init>(Ljava/util/Map;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Locu;->a:Lodb;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lohs;->d(Ljava/util/Iterator;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lohy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-ne p0, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_5

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_4

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v1, Loct;

    goto/32 :goto_4

    :goto_1
    return-object v1

    :goto_2
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, p0, v0}, Loct;-><init>(Locu;Ljava/util/Iterator;)V

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_c

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto/32 :goto_9

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    check-cast p1, Ljava/util/Collection;

    goto/32 :goto_b

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-static {p1, v0}, Lodb;->b(Lodb;I)V

    goto/32 :goto_d

    :goto_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_0

    :goto_9
    iget-object p1, p0, Locu;->a:Lodb;

    goto/32 :goto_7

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_d
    if-gtz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4
.end method
