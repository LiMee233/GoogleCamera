.class public abstract Loey;
.super Lofa;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lofa;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map$Entry;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loey;->a()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Loey;->a()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loey;->a()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Loey;->a()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loey;->a()Ljava/util/Map$Entry;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method
