.class final Larq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lark;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lix;


# direct methods
.method public constructor <init>(Ljava/util/List;Lix;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Larq;->b:Lix;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Larq;->a:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalh;)Larj;
    .locals 7

    goto/32 :goto_1e

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_9

    :goto_1
    new-instance p1, Larj;

    goto/32 :goto_21

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_f

    :goto_3
    iget-object v5, p0, Larq;->a:Ljava/util/List;

    goto/32 :goto_13

    :goto_4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_6

    :goto_5
    if-lt v3, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_3

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_7
    iget-object v4, v5, Larj;->a:Lald;

    goto/32 :goto_1c

    :goto_8
    invoke-direct {p2, v1, p3}, Larp;-><init>(Ljava/util/List;Lix;)V

    goto/32 :goto_15

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_4

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_b
    iget-object p3, p0, Larq;->b:Lix;

    goto/32 :goto_8

    :goto_c
    move-object v4, v2

    :goto_d
    goto/32 :goto_5

    :goto_e
    if-nez v4, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_1

    :goto_f
    goto :goto_d

    :goto_10
    goto/32 :goto_18

    :goto_11
    if-nez v5, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_7

    :goto_12
    check-cast v5, Lark;

    goto/32 :goto_1d

    :goto_13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_12

    :goto_14
    return-object v2

    :goto_15
    invoke-direct {p1, v4, p2}, Larj;-><init>(Lald;Lalq;)V

    goto/32 :goto_1a

    :goto_16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    goto/32 :goto_2

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto/32 :goto_19

    :goto_19
    if-eqz p1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_e

    :goto_1a
    return-object p1

    :goto_1b
    goto/32 :goto_14

    :goto_1c
    iget-object v5, v5, Larj;->c:Lalq;

    goto/32 :goto_16

    :goto_1d
    invoke-interface {v5, p1}, Lark;->a(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_20

    :goto_1e
    iget-object v0, p0, Larq;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_1f
    invoke-interface {v5, p1, p2, p3, p4}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object v5

    goto/32 :goto_11

    :goto_20
    if-eqz v6, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_22

    :goto_21
    new-instance p2, Larp;

    goto/32 :goto_b

    :goto_22
    goto :goto_17

    :goto_23
    goto/32 :goto_1f
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_6

    :goto_0
    check-cast v3, Lark;

    goto/32 :goto_b

    :goto_1
    if-lt v3, v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2

    :goto_2
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_d

    :goto_6
    iget-object v0, p0, Larq;->a:Ljava/util/List;

    goto/32 :goto_11

    :goto_7
    return v2

    :goto_8
    const/4 v3, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_b
    invoke-interface {v3, p1}, Lark;->a(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_e

    :goto_c
    move v3, v4

    goto/32 :goto_4

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_f

    :goto_e
    if-eqz v3, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_a
    const/16 v0, 0x7d

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Larq;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_c
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    const-string v1, "MultiModelLoader{modelLoaders="

    goto/32 :goto_2
.end method
