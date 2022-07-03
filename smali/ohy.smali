.class Lohy;
.super Loji;
.source "PG"


# instance fields
.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Loji;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Loil;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0, p1}, Lohy;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lohy;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    return v0
.end method
