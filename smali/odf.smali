.class public abstract Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loib;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field private transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_1
    const/4 p1, 0x1

    :goto_2
    goto/32 :goto_a

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_8

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_7

    :goto_7
    check-cast p1, Loib;

    goto/32 :goto_c

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_1

    :goto_a
    return p1

    :goto_b
    if-ne p1, p0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_e

    :goto_c
    invoke-interface {p0}, Loib;->j()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    invoke-interface {p1}, Loib;->j()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_3

    :goto_e
    instance-of v0, p1, Loib;

    goto/32 :goto_4
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public abstract g()Ljava/util/Map;
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lodf;->d()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lodf;->a:Ljava/util/Set;

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Lodf;->a:Ljava/util/Set;

    goto/32 :goto_1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lodf;->j()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lodf;->b:Ljava/util/Collection;

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lodf;->e()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lodf;->b:Ljava/util/Collection;

    goto/32 :goto_3
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lodf;->c:Ljava/util/Map;

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lodf;->c:Ljava/util/Map;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0}, Lodf;->g()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lodf;->j()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
