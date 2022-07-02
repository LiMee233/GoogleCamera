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

    nop

    nop

    :goto_0
    iput-object p1, p0, Loch;->a:Locm;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Loey;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Loch;->b:Ljava/util/Map$Entry;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Loch;->b:Ljava/util/Map$Entry;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    iget-object v0, p0, Loch;->b:Ljava/util/Map$Entry;

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_12

    nop

    nop

    :goto_0
    iget-object v0, p0, Loch;->a:Locm;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Loey;->getValue()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, p1}, Loex;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, p1}, Locm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    :goto_6
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0, v3, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    return-object p1

    nop

    :goto_a
    invoke-virtual {p0}, Loey;->getKey()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v3, v4}, Loex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Loch;->b:Ljava/util/Map$Entry;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_e
    invoke-static {p1, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    xor-int/2addr v0, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_10
    invoke-virtual {p0}, Loey;->getKey()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_11
    iget-object v3, p0, Loch;->a:Locm;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Loch;->a:Locm;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_13
    invoke-static {v3, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_14
    invoke-virtual {v1, v3, v2, v0, p1}, Locm;->a(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    :goto_15
    iget-object v0, p0, Loch;->a:Locm;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_16
    const-string v3, "value already present: %s"

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_17
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Loex;->entrySet()Ljava/util/Set;

    move-result-object v0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_1a
    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v1, p0, Loch;->a:Locm;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v1, "entry no longer in map"

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop
.end method
