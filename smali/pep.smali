.class final Lpep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;
.implements Lj$/util/Map$Entry;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field final synthetic c:Lpes;


# direct methods
.method public constructor <init>(Lpes;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lpep;->c:Lpes;

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method private static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_2

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_3
    if-nez p0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_a

    :goto_4
    const/4 p0, 0x0

    :goto_5
    goto/32 :goto_6

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_9

    :goto_8
    return p0

    :goto_9
    const/4 p0, 0x1

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    check-cast p1, Lpep;

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_d

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_3
    return v2

    :goto_4
    goto/32 :goto_1

    :goto_5
    instance-of v1, p1, Ljava/util/Map$Entry;

    goto/32 :goto_12

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_f

    :goto_7
    iget-object v1, p0, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_0

    :goto_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_9
    iget-object v1, p0, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_8

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_3

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_d
    invoke-static {v1, v3}, Lpep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_9

    :goto_f
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_7

    :goto_10
    if-ne p1, p0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_5

    :goto_11
    invoke-static {v1, p1}, Lpep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_d

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    if-nez v2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_5

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_3

    :goto_9
    return v0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    goto/32 :goto_c

    :goto_c
    xor-int/2addr v0, v1

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lpes;->c()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpep;->c:Lpes;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_6
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_a

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_3

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_b
    const-string v0, "="

    goto/32 :goto_0

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_e

    :goto_e
    add-int/2addr v2, v3

    goto/32 :goto_6

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_10
    return-object v0

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method
