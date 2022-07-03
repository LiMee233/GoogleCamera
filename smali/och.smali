.class final Loch;
.super Loey;
.source "PG"


# instance fields
.field final synthetic a:Locm;

.field private final b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Locm;Ljava/util/Map$Entry;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loch;->a:Locm;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Loey;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Loch;->b:Ljava/util/Map$Entry;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Loch;->b:Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loch;->b:Ljava/util/Map$Entry;

    goto/32 :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_12

    :goto_0
    iget-object v0, p0, Loch;->a:Locm;

    goto/32 :goto_19

    :goto_1
    invoke-virtual {p0}, Loey;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_3
    invoke-virtual {v0, p1}, Loex;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, p1}, Locm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_8
    invoke-static {v0, v3, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_9
    return-object p1

    :goto_a
    invoke-virtual {p0}, Loey;->getKey()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v3, v4}, Loex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_c
    iget-object v0, p0, Loch;->b:Ljava/util/Map$Entry;

    goto/32 :goto_18

    :goto_d
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_e
    invoke-static {p1, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_13

    :goto_f
    xor-int/2addr v0, v2

    goto/32 :goto_16

    :goto_10
    invoke-virtual {p0}, Loey;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_11
    iget-object v3, p0, Loch;->a:Locm;

    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Loch;->a:Locm;

    goto/32 :goto_4

    :goto_13
    invoke-static {v3, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v1, v3, v2, v0, p1}, Locm;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_15
    iget-object v0, p0, Loch;->a:Locm;

    goto/32 :goto_3

    :goto_16
    const-string v3, "value already present: %s"

    goto/32 :goto_8

    :goto_17
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_15

    :goto_18
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_19
    invoke-virtual {v0}, Loex;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_d

    :goto_1a
    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_17

    :goto_1b
    iget-object v1, p0, Loch;->a:Locm;

    goto/32 :goto_10

    :goto_1c
    const-string v1, "entry no longer in map"

    goto/32 :goto_7
.end method
