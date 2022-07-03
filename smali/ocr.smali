.class final Locr;
.super Loia;
.source "PG"


# instance fields
.field final transient a:Ljava/util/Map;

.field final synthetic b:Lodb;


# direct methods
.method public constructor <init>(Lodb;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Loia;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Locr;->b:Lodb;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Locp;-><init>(Locr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Locp;

    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Locr;->b:Lodb;

    goto/32 :goto_a

    :goto_2
    new-instance v0, Locq;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1}, Lodb;->c()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-direct {v0, p0}, Locq;-><init>(Locr;)V

    goto/32 :goto_8

    :goto_7
    if-eq v0, v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-static {v0}, Lohs;->d(Ljava/util/Iterator;)V

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_a
    iget-object v2, v1, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_7
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_1
    goto :goto_7

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x0

    :goto_7
    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_a

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    if-ne p0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_7
    goto :goto_3

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_a
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_9
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1}, Loil;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v1, p1, v0}, Lodb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Locr;->b:Lodb;

    goto/32 :goto_2

    :goto_4
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_7

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_8
    return-object p1

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_8
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locr;->b:Lodb;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lodf;->h()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lodb;->a()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_e

    :goto_1
    return-object p1

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    invoke-static {v1, v2}, Lodb;->b(Lodb;I)V

    goto/32 :goto_a

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Locr;->b:Lodb;

    goto/32 :goto_0

    :goto_8
    check-cast p1, Ljava/util/Collection;

    goto/32 :goto_2

    :goto_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    goto/32 :goto_5

    :goto_a
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto/32 :goto_c

    :goto_b
    iget-object v1, p0, Locr;->b:Lodb;

    goto/32 :goto_9

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_6

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_b
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
