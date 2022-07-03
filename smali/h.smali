.class public final Lh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field c:Lh;

.field public d:Lh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lh;

    goto/32 :goto_11

    :goto_3
    return v2

    :goto_4
    goto/32 :goto_d

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_8

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_9

    :goto_9
    iget-object p1, p1, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_b
    iget-object v3, p1, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_d
    return v0

    :goto_e
    instance-of v1, p1, Lh;

    goto/32 :goto_c

    :goto_f
    if-ne p1, p0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_e

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_2

    :goto_11
    iget-object v1, p0, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_f
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    iget-object v1, p0, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_2

    :goto_5
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    const-string v0, "An entry modification is not supported"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    const-string v1, "="

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_5
    return-object v0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    iget-object v1, p0, Lh;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_9
    iget-object v1, p0, Lh;->a:Ljava/lang/Object;

    goto/32 :goto_2
.end method
