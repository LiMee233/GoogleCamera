.class final Lofg;
.super Lofk;
.source "PG"


# instance fields
.field final synthetic a:Lofl;


# direct methods
.method public constructor <init>(Lofl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lofg;->a:Lofl;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lofk;-><init>(Lofl;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lofg;->a:Lofl;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1, p1}, Loff;-><init>(Lofl;I)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Loff;

    goto/32 :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v2, p0, Lofg;->a:Lofl;

    goto/32 :goto_9

    :goto_1
    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_12

    :goto_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_e

    :goto_3
    aget-object v0, v2, v0

    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_f

    :goto_5
    return v1

    :goto_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_8
    const/4 v2, -0x1

    goto/32 :goto_a

    :goto_9
    iget-object v2, v2, Lofl;->b:[Ljava/lang/Object;

    goto/32 :goto_3

    :goto_a
    if-ne v0, v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_b
    iget-object v2, p0, Lofg;->a:Lofl;

    goto/32 :goto_11

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_5

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_f
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v2, v0}, Lofl;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_8

    :goto_12
    if-nez p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_7
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_14

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-object v2, p0, Lofg;->a:Lofl;

    goto/32 :goto_13

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_5
    iget-object p1, p0, Lofg;->a:Lofl;

    goto/32 :goto_b

    :goto_6
    invoke-static {p1, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_7
    iget-object v2, p0, Lofg;->a:Lofl;

    goto/32 :goto_15

    :goto_8
    invoke-static {v0}, Lohg;->a(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_2

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_a
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p1, v0, v1}, Lofl;->a(II)V

    goto/32 :goto_d

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_e
    const/4 v2, -0x1

    goto/32 :goto_12

    :goto_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_8

    :goto_10
    aget-object v2, v2, v0

    goto/32 :goto_6

    :goto_11
    return p1

    :goto_12
    if-ne v0, v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_7

    :goto_13
    invoke-virtual {v2, v0, v1}, Lofl;->a(Ljava/lang/Object;I)I

    move-result v0

    goto/32 :goto_e

    :goto_14
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_c

    :goto_15
    iget-object v2, v2, Lofl;->b:[Ljava/lang/Object;

    goto/32 :goto_10
.end method
