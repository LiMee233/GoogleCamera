.class public final Llqp;
.super Llqq;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Llqq;-><init>(Ljava/util/NavigableMap;)V

    goto/32 :goto_0

    :goto_2
    iput p2, p0, Llqp;->a:I

    goto/32 :goto_1
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Llqq;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_3
    invoke-super {p0, v0}, Llqq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    invoke-super {p0}, Llqq;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    if-gt v0, v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_7
    iget v1, p0, Llqp;->a:I

    goto/32 :goto_5

    :goto_8
    check-cast v0, Ljava/lang/Comparable;

    goto/32 :goto_3

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_6
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-direct {p0}, Llqp;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-super {p0, p1, p2}, Llqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Llqp;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Llqq;->putAll(Ljava/util/Map;)V

    :goto_4
    goto/32 :goto_1
.end method
