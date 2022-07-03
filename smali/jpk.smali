.class final Ljpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljks;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Ljpk;->a:Ljava/util/Set;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    goto/32 :goto_7

    :goto_4
    new-instance v0, Ljava/util/EnumMap;

    goto/32 :goto_6

    :goto_5
    const-class v0, Ljks;

    goto/32 :goto_1

    :goto_6
    const-class v1, Ljks;

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Ljpk;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Ljpk;->a:Ljava/util/Set;

    goto/32 :goto_8
.end method


# virtual methods
.method final a(Ljks;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Ljpj;->a:Ljph;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Ljpk;->a(Ljks;Ljph;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method final a(Ljks;Ljph;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ljpk;->b:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method final a(Ljph;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    array-length v1, v0

    goto/32 :goto_8

    :goto_1
    invoke-static {v4, v3, p1}, Lj$/util/Map$$Dispatch;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    aget-object v3, v0, v2

    goto/32 :goto_b

    :goto_5
    invoke-static {}, Ljks;->values()[Ljks;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_3

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_a

    :goto_a
    if-lt v2, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_b
    iget-object v4, p0, Ljpk;->b:Ljava/util/Map;

    goto/32 :goto_1
.end method
