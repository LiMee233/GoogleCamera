.class final Lj$/util/concurrent/ConcurrentHashMap$MapEntry;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# instance fields
.field final key:Ljava/lang/Object;

.field final map:Lj$/util/concurrent/ConcurrentHashMap;

.field val:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_16

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_11

    :goto_1
    return p1

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_14

    :goto_3
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_4
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_f

    :goto_6
    if-ne v0, v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_b

    :goto_7
    goto :goto_e

    :goto_8
    goto/32 :goto_d

    :goto_9
    if-nez v0, :cond_4

    goto/32 :goto_8

    :cond_4
    :goto_a
    goto/32 :goto_3

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_c
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_15

    :goto_d
    const/4 p1, 0x0

    :goto_e
    goto/32 :goto_1

    :goto_f
    if-nez p1, :cond_5

    goto/32 :goto_8

    :cond_5
    :goto_10
    goto/32 :goto_13

    :goto_11
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_12
    if-ne p1, v0, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_5

    :goto_13
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_16
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_4
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_5
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->map:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_9

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    throw p1

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_9
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_4
    const-string v0, "="

    goto/32 :goto_a

    :goto_5
    return-object v0

    :goto_6
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_c

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_10
    add-int/2addr v2, v3

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_10
.end method
