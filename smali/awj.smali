.class final Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object v0, p0, Lawj;->a:Ljava/util/Set;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    new-instance v0, Ljava/util/WeakHashMap;

    goto/32 :goto_2
.end method


# virtual methods
.method final a()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    check-cast v3, Lawq;

    goto/32 :goto_6

    :goto_1
    if-lt v2, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lawj;->a:Ljava/util/Set;

    goto/32 :goto_9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-interface {v3}, Lawq;->c()V

    goto/32 :goto_3

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_9
    invoke-static {v0}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_c
    iput-boolean v0, p0, Lawj;->b:Z

    goto/32 :goto_2

    :goto_d
    const/4 v2, 0x0

    :goto_e
    goto/32 :goto_1
.end method

.method public final a(Lawq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Lawq;->d()V

    goto/32 :goto_3

    :goto_1
    invoke-interface {p1}, Lawq;->c()V

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lawj;->a:Ljava/util/Set;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_9

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-interface {p1}, Lawq;->e()V

    goto/32 :goto_5

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_b
    iget-boolean v0, p0, Lawj;->b:Z

    goto/32 :goto_c

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_d
    iget-boolean v0, p0, Lawj;->c:Z

    goto/32 :goto_a
.end method

.method final b()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lawj;->a:Ljava/util/Set;

    goto/32 :goto_b

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    goto/32 :goto_a

    :goto_4
    check-cast v3, Lawq;

    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-interface {v3}, Lawq;->d()V

    goto/32 :goto_1

    :goto_7
    iput-boolean v0, p0, Lawj;->b:Z

    goto/32 :goto_0

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_c

    :goto_a
    if-lt v0, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_b
    invoke-static {v1}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4
.end method

.method public final b(Lawq;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lawj;->a:Ljava/util/Set;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method final c()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_3

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_6

    :goto_5
    check-cast v3, Lawq;

    goto/32 :goto_b

    :goto_6
    if-lt v2, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_9

    :goto_9
    return-void

    :goto_a
    iput-boolean v0, p0, Lawj;->c:Z

    goto/32 :goto_e

    :goto_b
    invoke-interface {v3}, Lawq;->e()V

    goto/32 :goto_1

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_d
    invoke-static {v0}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lawj;->a:Ljava/util/Set;

    goto/32 :goto_d
.end method
