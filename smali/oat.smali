.class final Loat;
.super Loag;
.source "PG"


# instance fields
.field final synthetic b:Loca;


# direct methods
.method public constructor <init>(Loca;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Loag;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Loat;->b:Loca;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_1
    iget-object v2, v2, Loca;->g:Lnys;

    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_7

    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_c

    :goto_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_f

    :goto_9
    return v1

    :goto_a
    if-nez v0, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_0

    :goto_b
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_c
    iget-object v2, p0, Loat;->b:Loca;

    goto/32 :goto_1

    :goto_d
    invoke-virtual {v2, v0}, Loca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-virtual {v2, p1, v0}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_f
    iget-object v2, p0, Loat;->b:Loca;

    goto/32 :goto_d

    :goto_10
    return p1

    :goto_11
    goto/32 :goto_9
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loas;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, p0, Loat;->b:Loca;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Loas;-><init>(Loca;)V

    goto/32 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_7

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_2
    iget-object v2, p0, Loat;->b:Loca;

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_6

    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_5
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_2

    :goto_6
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_a

    :goto_7
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v2, v0, p1}, Loca;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_d
    return v1
.end method
