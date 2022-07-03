.class public final Lojm;
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

.method static a(Ljava/util/Set;)I
    .locals 3

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_10

    :goto_1
    goto/32 :goto_f

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_5

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_5
    if-nez v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/32 :goto_0

    :goto_8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_2

    :goto_9
    add-int/2addr v1, v2

    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_3

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_e

    :goto_e
    return v1

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_9
.end method

.method public static a(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    goto/32 :goto_b

    :goto_0
    const-string v1, "ASSET_UNAVAILABLE"

    goto/32 :goto_9

    :goto_1
    const-string v1, "DUPLICATE_LISTENER"

    goto/32 :goto_5

    :goto_2
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto/32 :goto_7

    :goto_3
    goto :goto_d

    :pswitch_0
    goto/32 :goto_0

    :goto_4
    goto :goto_d

    :pswitch_1
    goto/32 :goto_2

    :goto_5
    goto :goto_d

    :pswitch_2
    goto/32 :goto_c

    :goto_6
    const-string v1, "INVALID_TARGET_NODE"

    goto/32 :goto_4

    :goto_7
    goto :goto_d

    :pswitch_3
    goto/32 :goto_a

    :goto_8
    invoke-static {p0}, Lohs;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_9
    goto :goto_d

    :pswitch_4
    goto/32 :goto_6

    :goto_a
    const-string v1, "UNKNOWN_LISTENER"

    goto/32 :goto_f

    :goto_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    goto/32 :goto_8

    :goto_c
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_d
    goto/32 :goto_e

    :goto_e
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/32 :goto_10

    :goto_f
    goto :goto_d

    :pswitch_5
    goto/32 :goto_1

    :goto_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/util/HashSet;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p0, Loft;

    goto/32 :goto_5

    :goto_1
    return-object p0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_1

    :goto_4
    new-instance v0, Lojj;

    goto/32 :goto_8

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_6
    instance-of v0, p0, Lojj;

    goto/32 :goto_7

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_8
    invoke-direct {v0, p0}, Lojj;-><init>(Ljava/util/NavigableSet;)V

    goto/32 :goto_2
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    goto/32 :goto_f

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_e

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_13

    :goto_2
    sget-object p1, Loim;->a:Loim;

    goto/32 :goto_11

    :goto_3
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_4

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_a

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_7
    instance-of v0, p1, Lojl;

    goto/32 :goto_10

    :goto_8
    invoke-interface {p1}, Lojl;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :goto_9
    goto/32 :goto_3

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_b

    :goto_b
    return p0

    :goto_c
    check-cast p1, Lojl;

    goto/32 :goto_8

    :goto_d
    instance-of v0, p1, Ljava/util/SortedSet;

    goto/32 :goto_1

    :goto_e
    sget p1, Loin;->c:I

    goto/32 :goto_2

    :goto_f
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_c

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_7

    :goto_13
    check-cast p1, Ljava/util/SortedSet;

    goto/32 :goto_14

    :goto_14
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    goto/32 :goto_15

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_1d

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_6

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_18

    :goto_5
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1b

    :goto_6
    check-cast p1, Loid;

    goto/32 :goto_13

    :goto_7
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_4

    :goto_8
    instance-of v0, p1, Ljava/util/Set;

    goto/32 :goto_5

    :goto_9
    goto :goto_d

    :goto_a
    goto/32 :goto_16

    :goto_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    goto/32 :goto_12

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_17

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_f
    return p0

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_1c

    :goto_11
    invoke-static {p0, p1}, Lojm;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    goto/32 :goto_f

    :goto_12
    if-le v0, v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_9

    :goto_13
    invoke-interface {p1}, Loid;->c()Ljava/util/Set;

    move-result-object p1

    :goto_14
    goto/32 :goto_8

    :goto_15
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto/32 :goto_2

    :goto_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_11

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_e

    :goto_19
    goto/16 :goto_1

    :goto_1a
    goto/32 :goto_c

    :goto_1b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_10

    :goto_1e
    instance-of v0, p1, Loid;

    goto/32 :goto_3
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_d

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_3
    if-nez v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_5
    or-int/2addr v1, v2

    goto/32 :goto_0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_3

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_8

    :goto_8
    const/4 p0, 0x1

    goto/32 :goto_a

    :goto_9
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_5

    :goto_a
    return p0

    :goto_b
    goto/32 :goto_e

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_6

    :goto_e
    return v0
.end method
