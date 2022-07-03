.class public final Lowk;
.super Lowa;
.source "PG"


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Loft;Z)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1}, Loft;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_11

    :goto_3
    iput-object p2, p0, Lowk;->c:Ljava/util/List;

    goto/32 :goto_d

    :goto_4
    if-lt p2, v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_a

    :goto_5
    goto/16 :goto_16

    :goto_6
    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1}, Loft;->size()I

    move-result p2

    goto/32 :goto_15

    :goto_8
    invoke-static {}, Logc;->c()Logc;

    move-result-object p2

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_a
    iget-object v0, p0, Lowk;->c:Ljava/util/List;

    goto/32 :goto_13

    :goto_b
    invoke-virtual {p1}, Loft;->isEmpty()Z

    move-result p2

    goto/32 :goto_1

    :goto_c
    invoke-virtual {p0}, Lowa;->f()V

    goto/32 :goto_14

    :goto_d
    const/4 p2, 0x0

    :goto_e
    goto/32 :goto_0

    :goto_f
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_10
    invoke-direct {p0, p1, p2, v0}, Lowa;-><init>(Loft;ZZ)V

    goto/32 :goto_b

    :goto_11
    goto :goto_e

    :goto_12
    goto/32 :goto_c

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_14
    return-void

    :goto_15
    invoke-static {p2}, Lohs;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_16
    goto/32 :goto_3
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lowk;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_4
    new-instance v1, Lowj;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v1, p2}, Lowj;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method public final a(Lovz;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lowk;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Lowa;->a(Lovz;)V

    goto/32 :goto_2
.end method

.method public final g()V
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_b

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_16

    :goto_3
    iget-object v2, v2, Lowj;->a:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    goto/32 :goto_d

    :goto_6
    check-cast v2, Lowj;

    goto/32 :goto_11

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lowk;->c:Ljava/util/List;

    goto/32 :goto_e

    :goto_a
    if-nez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_0

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_15

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_a

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_2

    :goto_f
    goto :goto_8

    :goto_10
    goto/32 :goto_7

    :goto_11
    if-nez v2, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_3

    :goto_12
    return-void

    :goto_13
    invoke-virtual {p0, v0}, Lovs;->b(Ljava/lang/Object;)Z

    :goto_14
    goto/32 :goto_12

    :goto_15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/32 :goto_13

    :goto_16
    invoke-static {v1}, Lohs;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    goto/32 :goto_4
.end method
