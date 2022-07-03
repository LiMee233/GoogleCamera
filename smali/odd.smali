.class abstract Lodd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-static {v0, v2}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_1
    return v1

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_2

    :goto_8
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0}, Lodd;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_e

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_9

    :goto_c
    invoke-virtual {p0}, Lodd;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_0

    :goto_e
    invoke-static {v0, p1}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_7

    :goto_f
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_4
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p0}, Lodd;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_c

    :goto_7
    invoke-virtual {p0}, Lodd;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    xor-int/2addr v0, v2

    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_1

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_9
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_f

    :goto_0
    const-string v0, "="

    goto/32 :goto_2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_e
    add-int/2addr v2, v3

    goto/32 :goto_3

    :goto_f
    invoke-virtual {p0}, Lodd;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_10
    invoke-virtual {p0}, Lodd;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8
.end method
