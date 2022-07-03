.class public abstract Lodb;
.super Lodf;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lodf;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_0
.end method

.method static synthetic a(Lodb;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lodb;->b:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_3
    iput v0, p0, Lodb;->b:I

    goto/32 :goto_1
.end method

.method static synthetic a(Lodb;I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    add-int/2addr v0, p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lodb;->b:I

    goto/32 :goto_1

    :goto_3
    iget v0, p0, Lodb;->b:I

    goto/32 :goto_0
.end method

.method static synthetic b(Lodb;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_3

    :goto_2
    iget v0, p0, Lodb;->b:I

    goto/32 :goto_1

    :goto_3
    iput v0, p0, Lodb;->b:I

    goto/32 :goto_0
.end method

.method static synthetic b(Lodb;I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sub-int/2addr v0, p1

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lodb;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget v0, p0, Lodb;->b:I

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Locx;)Ljava/util/List;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Locv;-><init>(Lodb;Ljava/lang/Object;Ljava/util/List;Locx;)V

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Locz;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, p0, p1, p2, p3}, Locz;-><init>(Lodb;Ljava/lang/Object;Ljava/util/List;Locx;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_2

    :goto_7
    instance-of v0, p2, Ljava/util/RandomAccess;

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_9
    new-instance v0, Locv;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_1
    iget p2, p0, Lodb;->b:I

    goto/32 :goto_14

    :goto_2
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_17

    :goto_3
    iput p1, p0, Lodb;->b:I

    :goto_4
    goto/32 :goto_c

    :goto_5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_e

    :goto_6
    if-nez p2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_1

    :goto_7
    throw p1

    :goto_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_8

    :goto_b
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_18

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_19

    :goto_10
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_16

    :goto_11
    iget-object p2, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_5

    :goto_12
    const-string p2, "New Collection violated the Collection spec"

    goto/32 :goto_0

    :goto_13
    iput p2, p0, Lodb;->b:I

    goto/32 :goto_11

    :goto_14
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_13

    :goto_15
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_10

    :goto_16
    iget p1, p0, Lodb;->b:I

    goto/32 :goto_9

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_15

    :goto_18
    invoke-virtual {p0}, Lodb;->a()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_b

    :goto_19
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_12
.end method

.method final a(Ljava/util/Map;)V
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    goto/32 :goto_e

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_10

    :goto_4
    iput v0, p0, Lodb;->b:I

    goto/32 :goto_12

    :goto_5
    iget v1, p0, Lodb;->b:I

    goto/32 :goto_0

    :goto_6
    add-int/2addr v1, v0

    goto/32 :goto_13

    :goto_7
    goto :goto_a

    :goto_8
    goto/32 :goto_b

    :goto_9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    goto/32 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_e
    invoke-static {v1}, Lnzd;->a(Z)V

    goto/32 :goto_5

    :goto_f
    iput-object p1, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_d

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_11
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_c

    :goto_12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_9

    :goto_13
    iput v1, p0, Lodb;->b:I

    goto/32 :goto_7
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lodb;->b:I

    goto/32 :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lodb;->a()Ljava/util/Collection;

    move-result-object v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0, p1, v0}, Lodb;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_7
    return-object p1
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_e

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_f

    :goto_4
    check-cast v1, Ljava/util/Collection;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto/32 :goto_1

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_6

    :goto_8
    iput v0, p0, Lodb;->b:I

    goto/32 :goto_a

    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    goto/32 :goto_7

    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/32 :goto_c
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Locu;

    goto/32 :goto_1

    :goto_1
    iget-object v1, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p0, v1}, Locu;-><init>(Lodb;Ljava/util/Map;)V

    goto/32 :goto_2
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lode;-><init>(Lodf;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lode;

    goto/32 :goto_0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Locs;-><init>(Lodb;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Locs;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, v1}, Locr;-><init>(Lodb;Ljava/util/Map;)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    new-instance v0, Locr;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method
