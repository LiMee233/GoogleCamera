.class Lj$/util/stream/StreamOpFlag$MaskBuilder;
.super Ljava/lang/Object;
.source "StreamOpFlag.java"


# instance fields
.field final map:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method build()Ljava/util/Map;
    .locals 7

    goto/32 :goto_3

    :goto_0
    invoke-static {v5, v4, v6}, Lj$/util/Map$$Dispatch;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_1
    return-object v0

    :goto_2
    if-lt v3, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-static {}, Lj$/util/stream/StreamOpFlag$Type;->values()[Lj$/util/stream/StreamOpFlag$Type;

    move-result-object v0

    goto/32 :goto_8

    :goto_4
    const/4 v3, 0x0

    :goto_5
    goto/32 :goto_2

    :goto_6
    aget-object v4, v0, v3

    goto/32 :goto_e

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_8
    array-length v1, v0

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    goto/32 :goto_1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_0

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_9

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_b

    :goto_e
    iget-object v5, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    goto/32 :goto_a
.end method

.method clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->mask(Lj$/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1
.end method

.method mask(Lj$/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    iget-object v0, p0, Lj$/util/stream/StreamOpFlag$MaskBuilder;->map:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->mask(Lj$/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object p0

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x3

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->mask(Lj$/util/stream/StreamOpFlag$Type;Ljava/lang/Integer;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    goto/32 :goto_3

    :goto_3
    return-object p0
.end method
