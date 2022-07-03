.class Logg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 4

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p1}, Logh;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    aput-object v1, v2, v0

    goto/32 :goto_17

    :goto_2
    iget-object v2, p0, Logg;->b:[Ljava/lang/Object;

    goto/32 :goto_11

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_16

    :goto_5
    iput-object v0, p0, Logg;->a:[Ljava/lang/Object;

    goto/32 :goto_c

    :goto_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_12

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_10

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_e

    :goto_c
    invoke-virtual {p1}, Logh;->size()I

    move-result v0

    goto/32 :goto_4

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p1}, Logs;->ad()Loki;

    move-result-object p1

    goto/32 :goto_7

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_12
    aput-object v3, v2, v0

    goto/32 :goto_2

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_14
    invoke-virtual {p1}, Logh;->i()Logs;

    move-result-object p1

    goto/32 :goto_f

    :goto_15
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_18

    :goto_16
    iput-object v0, p0, Logg;->b:[Ljava/lang/Object;

    goto/32 :goto_14

    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_a

    :goto_18
    iget-object v2, p0, Logg;->a:[Ljava/lang/Object;

    goto/32 :goto_6
.end method


# virtual methods
.method final a(Logd;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-object v2, p0, Logg;->b:[Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1
    aget-object v1, v1, v0

    goto/32 :goto_0

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v1, p0, Logg;->a:[Ljava/lang/Object;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Logd;->a()Logh;

    move-result-object p1

    goto/32 :goto_9

    :goto_6
    array-length v2, v1

    goto/32 :goto_8

    :goto_7
    aget-object v2, v2, v0

    goto/32 :goto_d

    :goto_8
    if-lt v0, v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_9
    return-object p1

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_2

    :goto_b
    const/4 v0, 0x0

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-virtual {p1, v1, v2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_a
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Logd;-><init>(I)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Logg;->a(Logd;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Logd;

    goto/32 :goto_5

    :goto_4
    array-length v1, v1

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Logg;->a:[Ljava/lang/Object;

    goto/32 :goto_4
.end method
