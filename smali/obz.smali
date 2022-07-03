.class final Lobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic c:Loca;


# direct methods
.method public constructor <init>(Loca;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lobz;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lobz;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lobz;->c:Loca;

    goto/32 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_e

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_f

    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_5
    instance-of v0, p1, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lobz;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_c

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_c
    return v1

    :goto_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lobz;->a:Ljava/lang/Object;

    goto/32 :goto_d
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobz;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lobz;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lobz;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    return v0

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_5
    iget-object v1, p0, Lobz;->b:Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lobz;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lobz;->c:Loca;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1, p1}, Loca;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lobz;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1
    const-string v0, "="

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_10

    :goto_3
    return-object v0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_11

    :goto_6
    iget-object v0, p0, Lobz;->a:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Lobz;->b:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_e
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_4

    :goto_11
    add-int/2addr v2, v3

    goto/32 :goto_e
.end method
