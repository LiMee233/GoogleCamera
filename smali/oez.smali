.class public abstract Loez;
.super Loev;
.source "PG"

# interfaces
.implements Loid;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loev;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Loez;->k()Loid;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1}, Loid;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-interface {p2, p1, v0}, Loid;->a(Ljava/lang/Object;I)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loez;->k()Loid;

    move-result-object p2

    goto/32 :goto_3

    :goto_3
    const v0, 0x7fffffff

    goto/32 :goto_1
.end method

.method protected bridge synthetic b()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Loez;->k()Loid;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1, p2}, Loid;->c(Ljava/lang/Object;I)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0, p1}, Loid;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Loez;->k()Loid;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    if-ne p1, p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_4
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Loid;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Loez;->k()Loid;

    move-result-object v0

    goto/32 :goto_1
.end method

.method protected abstract k()Loid;
.end method
