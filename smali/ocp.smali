.class final Locp;
.super Lohx;
.source "PG"


# instance fields
.field final synthetic a:Locr;


# direct methods
.method public constructor <init>(Locr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Locp;->a:Locr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lohx;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locp;->a:Locr;

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Locp;->a:Locr;

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, p1}, Loed;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Locr;->a:Ljava/util/Map;

    goto/32 :goto_2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Locq;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Locp;->a:Locr;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Locq;-><init>(Locr;)V

    goto/32 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_18

    :goto_3
    iput p1, v0, Lodb;->b:I

    :goto_4
    goto/32 :goto_1

    :goto_5
    sub-int/2addr p1, v1

    goto/32 :goto_3

    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto/32 :goto_15

    :goto_7
    invoke-virtual {p0, p1}, Lohx;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_19

    :goto_8
    check-cast p1, Ljava/util/Collection;

    goto/32 :goto_2

    :goto_9
    iget-object v1, v0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_14

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_12

    :goto_c
    iget-object v0, p0, Locp;->a:Locr;

    goto/32 :goto_17

    :goto_d
    const/4 p1, 0x0

    :goto_e
    goto/32 :goto_8

    :goto_f
    goto :goto_10

    :catch_0
    move-exception p1

    :goto_10
    goto/32 :goto_d

    :goto_11
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_c

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_13
    goto :goto_e

    :catch_1
    move-exception p1

    goto/32 :goto_f

    :goto_14
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_13

    :goto_15
    iget p1, v0, Lodb;->b:I

    goto/32 :goto_5

    :goto_16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_17
    iget-object v0, v0, Locr;->b:Lodb;

    goto/32 :goto_16

    :goto_18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_6

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_11
.end method
