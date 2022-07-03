.class public final Larb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqy;


# instance fields
.field public final b:Ljava/util/Map;

.field public volatile c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Larb;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_1
    check-cast p1, Larb;

    goto/32 :goto_8

    :goto_2
    iget-object p1, p1, Larb;->b:Ljava/util/Map;

    goto/32 :goto_9

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    instance-of v0, p1, Larb;

    goto/32 :goto_0

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Larb;->b:Ljava/util/Map;

    goto/32 :goto_2

    :goto_9
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Larb;->b:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_3
    const-string v1, "LazyHeaders{headers="

    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    iget-object v0, p0, Larb;->b:Ljava/util/Map;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    add-int/lit8 v1, v1, 0x15

    goto/32 :goto_0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_b
    const/16 v0, 0x7d

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6
.end method
