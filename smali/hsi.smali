.class public final Lhsi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(I)I
    .locals 1

    goto/32 :goto_9

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_7

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p0, 0x3

    goto/32 :goto_1

    :goto_6
    if-ne p0, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_7
    return p0

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_9
    if-nez p0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_8
.end method

.method public static a(Lajo;Lawp;Lawv;Landroid/content/Context;)Lakc;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lakc;-><init>(Lajo;Lawp;Lawv;Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lakc;

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-static {p1}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_10

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_d

    :goto_5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_13

    :goto_6
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    goto/32 :goto_4

    :goto_9
    return-object p1

    :goto_a
    goto/32 :goto_e

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_6

    :goto_c
    invoke-static {v1, v0}, Lhsi;->a(Llqv;Ljava/util/Set;)Z

    move-result v2

    goto/32 :goto_3

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_16

    :goto_e
    return-object p0

    :goto_f
    array-length v0, p1

    goto/32 :goto_b

    :goto_10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    :goto_12
    const-string v0, ","

    goto/32 :goto_15

    :goto_13
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_14
    check-cast v1, Llqv;

    goto/32 :goto_c

    :goto_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14
.end method

.method public static a(Llqv;Ljava/util/Set;)Z
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    const-string v0, "x"

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_4
    const/16 v2, 0x17

    goto/32 :goto_0

    :goto_5
    iget p0, p0, Llqv;->b:I

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7
    return p0

    :goto_8
    iget v0, p0, Llqv;->a:I

    goto/32 :goto_5

    :goto_9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_7

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9
.end method
