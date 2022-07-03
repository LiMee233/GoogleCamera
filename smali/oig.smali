.class abstract Loig;
.super Loji;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loji;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Loid;
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loig;->a()Loid;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Loid;->clear()V

    goto/32 :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Loid;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Loig;->a()Loid;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loig;->a()Loid;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Loid;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Loid;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loig;->a()Loid;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    const v1, 0x7fffffff

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0, p1, v1}, Loid;->a(Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_8

    :goto_6
    return p1

    :goto_7
    invoke-virtual {p0}, Loig;->a()Loid;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    if-gtz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Loid;->e()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Loig;->a()Loid;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    return v0
.end method
