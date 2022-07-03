.class final Lj$/time/format/DateTimeTextProvider$LocaleStore;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# instance fields
.field private final valueTextMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 8

    goto/32 :goto_1f

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_27

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_28

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_12

    :goto_4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_20

    :goto_6
    iput-object p1, p0, Lj$/time/format/DateTimeTextProvider$LocaleStore;->valueTextMap:Ljava/util/Map;

    goto/32 :goto_0

    :goto_7
    check-cast v4, Ljava/util/Map;

    goto/32 :goto_2c

    :goto_8
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_18

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2

    :goto_b
    if-nez v5, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1d

    :goto_c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    goto/32 :goto_e

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_b

    :goto_f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_24

    :goto_10
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_15

    :goto_11
    check-cast v6, Ljava/lang/String;

    goto/32 :goto_30

    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    goto/32 :goto_10

    :goto_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2f

    :goto_15
    invoke-static {}, Lj$/time/format/DateTimeTextProvider;->access$100()Ljava/util/Comparator;

    move-result-object v3

    goto/32 :goto_31

    :goto_16
    goto/16 :goto_26

    :goto_17
    goto/32 :goto_2d

    :goto_18
    new-instance v3, Ljava/util/HashMap;

    goto/32 :goto_23

    :goto_19
    invoke-static {v7, v5}, Lj$/time/format/DateTimeTextProvider;->access$000(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    goto/32 :goto_a

    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_22

    :goto_1b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_25

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1e

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_2e

    :goto_1e
    if-nez v2, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_9

    :goto_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_29

    :goto_21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_7

    :goto_22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1b

    :goto_23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_21

    :goto_24
    check-cast v5, Ljava/lang/Long;

    goto/32 :goto_19

    :goto_25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    goto/32 :goto_1c

    :goto_27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_1a

    :goto_28
    return-void

    :goto_29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_16

    :goto_2a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_11

    :goto_2b
    check-cast v7, Ljava/lang/String;

    goto/32 :goto_f

    :goto_2c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_c

    :goto_2d
    invoke-static {}, Lj$/time/format/DateTimeTextProvider;->access$100()Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_2e
    check-cast v5, Ljava/util/Map$Entry;

    goto/32 :goto_2a

    :goto_2f
    check-cast v2, Lj$/time/format/TextStyle;

    goto/32 :goto_4

    :goto_30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_2b

    :goto_31
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_14
.end method


# virtual methods
.method getText(JLj$/time/format/TextStyle;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_6

    :goto_2
    if-nez p3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    check-cast p3, Ljava/util/Map;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_4

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    const/4 p1, 0x0

    :goto_a
    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lj$/time/format/DateTimeTextProvider$LocaleStore;->valueTextMap:Ljava/util/Map;

    goto/32 :goto_5
.end method
