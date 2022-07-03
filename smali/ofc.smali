.class public abstract Lofc;
.super Loev;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


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
.method protected abstract a()Ljava/util/Set;
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

.method protected final b(Ljava/util/Collection;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p1}, Lojm;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_8

    :goto_3
    return p1

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_a

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0}, Lofc;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_9
    if-ne p1, p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lofc;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
