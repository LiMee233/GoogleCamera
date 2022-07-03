.class Lj$/util/concurrent/ConcurrentHashMap$Node;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# instance fields
.field final hash:I

.field final key:Ljava/lang/Object;

.field volatile next:Lj$/util/concurrent/ConcurrentHashMap$Node;

.field volatile val:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_13

    :goto_1
    goto/32 :goto_12

    :goto_2
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_b

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_6
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_11

    :goto_7
    if-ne p1, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    :goto_a
    goto/32 :goto_10

    :goto_b
    if-nez p1, :cond_3

    goto/32 :goto_1

    :cond_3
    :goto_c
    goto/32 :goto_8

    :goto_d
    return p1

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_9

    :goto_f
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_15

    :goto_10
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_11
    if-nez v0, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_f

    :goto_12
    const/4 p1, 0x0

    :goto_13
    goto/32 :goto_d

    :goto_14
    if-nez v0, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_3

    :goto_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_16
    if-ne v0, v1, :cond_6

    goto/32 :goto_a

    :cond_6
    goto/32 :goto_e
.end method

.method find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez p2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_7

    :goto_5
    if-eqz v0, :cond_2

    goto/32 :goto_a

    :cond_2
    :goto_6
    goto/32 :goto_e

    :goto_7
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto/32 :goto_5

    :goto_8
    if-nez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_b

    :goto_9
    move-object v0, p0

    :goto_a
    goto/32 :goto_11

    :goto_b
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_c
    if-eq v1, p1, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_f

    :goto_d
    if-ne v1, p2, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_8

    :goto_e
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_f
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_10
    return-object p1

    :goto_11
    iget v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    goto/32 :goto_c
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_1

    :goto_5
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_2

    :goto_4
    add-int/2addr v2, v3

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    return-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_c
    const-string v0, "="

    goto/32 :goto_e

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4

    :goto_10
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3
.end method
