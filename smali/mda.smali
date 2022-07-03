.class final Lmda;
.super Loin;
.source "PG"


# instance fields
.field private final a:Logh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_c

    :goto_1
    invoke-direct {p0}, Loin;-><init>()V

    goto/32 :goto_8

    :goto_2
    const/4 v3, 0x0

    :goto_3
    goto/32 :goto_a

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iput-object p1, p0, Lmda;->a:Logh;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, v5, v3}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_10

    :goto_a
    if-lt v2, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_12

    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_4

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/32 :goto_9

    :goto_d
    move v3, v4

    goto/32 :goto_e

    :goto_e
    goto :goto_3

    :goto_f
    goto/32 :goto_6

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_d

    :goto_11
    invoke-static {v0}, Logh;->a(I)Logd;

    move-result-object v0

    goto/32 :goto_b

    :goto_12
    add-int/lit8 v4, v3, 0x1

    goto/32 :goto_0
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_8

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_4

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    return p1

    :goto_5
    iget-object p1, p0, Lmda;->a:Logh;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1}, Logh;->size()I

    move-result p1

    goto/32 :goto_0

    :goto_7
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lmda;->a:Logh;

    goto/32 :goto_9

    :goto_9
    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p2}, Lmda;->a(Ljava/lang/Object;)I

    move-result p2

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, p1}, Lmda;->a(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    sub-int/2addr p1, p2

    goto/32 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    check-cast p1, Lmda;

    goto/32 :goto_9

    :goto_3
    iget-object p1, p1, Lmda;->a:Logh;

    goto/32 :goto_8

    :goto_4
    instance-of v0, p1, Lmda;

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    return p1

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, p1}, Logh;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lmda;->a:Logh;

    goto/32 :goto_3
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmda;->a:Logh;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Logh;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method
