.class public final Lplz;
.super Lplu;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lply;->a(Ljava/lang/Object;)Lplx;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lplu;-><init>(Ljava/util/Map;)V

    goto/32 :goto_0
.end method

.method public static a(I)Lplt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lplt;-><init>(I)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lplt;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    if-nez v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_9

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_11

    :goto_5
    goto :goto_a

    :goto_6
    goto/32 :goto_1

    :goto_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_8
    invoke-static {v0}, Lpmb;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/32 :goto_13

    :goto_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    goto/32 :goto_12

    :goto_b
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lplu;->a:Ljava/util/Map;

    goto/32 :goto_b

    :goto_d
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_e
    return-object v0

    :goto_f
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_10
    check-cast v2, Lpmr;

    goto/32 :goto_f

    :goto_11
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_2

    :goto_13
    iget-object v1, p0, Lplu;->a:Ljava/util/Map;

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lplz;->a()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0
.end method
