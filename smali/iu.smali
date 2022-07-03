.class public abstract Liu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:Liq;

.field c:Lir;

.field d:Lit;


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

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_11

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    goto/32 :goto_f

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_3
    return p0

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_d

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_9

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    goto/32 :goto_0

    :goto_d
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_b

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_12

    :goto_f
    if-ne v0, p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_10
    if-eqz v2, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_7

    :goto_11
    if-nez v2, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_e

    :goto_12
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_10
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_d

    :goto_0
    return v2

    :catch_0
    move-exception p0

    goto/32 :goto_9

    :goto_1
    return v0

    :cond_0
    :goto_2
    goto/32 :goto_0

    :goto_3
    if-ne p0, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_e

    :goto_4
    if-nez v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_5

    :goto_5
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_7
    return v0

    :goto_8
    if-nez p0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_1

    :goto_9
    return v2

    :catch_1
    move-exception p0

    :goto_a
    goto/32 :goto_b

    :goto_b
    return v2

    :goto_c
    goto/32 :goto_7

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    instance-of v1, p1, Ljava/util/Set;

    goto/32 :goto_6
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-gt p2, v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    if-lt v1, v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_11

    :goto_3
    array-length v1, p1

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_7

    :goto_5
    const/4 p2, 0x0

    goto/32 :goto_13

    :goto_6
    aput-object v2, p1, v1

    goto/32 :goto_10

    :goto_7
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p0}, Liu;->a()I

    move-result v0

    goto/32 :goto_3

    :goto_9
    if-lt v1, v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1

    :goto_a
    return-object p1

    :goto_b
    const/4 v1, 0x0

    :goto_c
    goto/32 :goto_2

    :goto_d
    check-cast p1, [Ljava/lang/Object;

    goto/32 :goto_e

    :goto_e
    check-cast p1, [Ljava/lang/Object;

    :goto_f
    goto/32 :goto_b

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_15

    :goto_11
    invoke-virtual {p0, v1, p2}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_12
    array-length p2, p1

    goto/32 :goto_0

    :goto_13
    aput-object p2, p1, v0

    :goto_14
    goto/32 :goto_a

    :goto_15
    goto :goto_c

    :goto_16
    goto/32 :goto_12
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
.end method

.method public final b(I)[Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    aput-object v3, v1, v2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Liu;->a()I

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0, v2, p1}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5

    :goto_4
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_8

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_a

    :goto_7
    if-lt v2, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_8
    const/4 v2, 0x0

    :goto_9
    goto/32 :goto_7

    :goto_a
    return-object v1
.end method

.method protected abstract c()V
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    iput-object v0, p0, Liu;->c:Lir;

    :goto_2
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Liu;->c:Lir;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Liu;->c:Lir;

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, p0}, Lir;-><init>(Liu;)V

    goto/32 :goto_1

    :goto_7
    new-instance v0, Lir;

    goto/32 :goto_6
.end method
