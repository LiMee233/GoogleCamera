.class public final Lawz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawq;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lawz;->a:Ljava/util/Set;

    goto/32 :goto_5

    :goto_2
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lawz;->a:Ljava/util/Set;

    goto/32 :goto_b

    :goto_4
    check-cast v3, Laya;

    goto/32 :goto_c

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    if-lt v2, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_b
    invoke-static {v0}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    invoke-interface {v3}, Laya;->c()V

    goto/32 :goto_0
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-lt v2, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lawz;->a:Ljava/util/Set;

    goto/32 :goto_7

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-interface {v3}, Laya;->d()V

    goto/32 :goto_9

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_a

    :goto_7
    invoke-static {v0}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_0

    :goto_c
    check-cast v3, Laya;

    goto/32 :goto_5
.end method

.method public final e()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_2

    :goto_2
    if-lt v2, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_4
    invoke-static {v0}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_5

    :goto_8
    check-cast v3, Laya;

    goto/32 :goto_b

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_b
    invoke-interface {v3}, Laya;->e()V

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lawz;->a:Ljava/util/Set;

    goto/32 :goto_4
.end method
