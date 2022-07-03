.class public final Laju;
.super Lajs;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-direct {p0, p1}, Lajs;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3
    const-string p1, " and data: "

    goto/32 :goto_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_9
    add-int/2addr v0, v1

    goto/32 :goto_11

    :goto_a
    const-string v0, "Failed to find any ModelLoaders for model: "

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_e
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_12
    add-int/lit8 v0, v0, 0x36

    goto/32 :goto_9
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    add-int/lit8 v0, v0, 0x3c

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_4
    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    goto/32 :goto_a

    :goto_5
    invoke-direct {p0, p1}, Lajs;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_b

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_12

    :goto_1
    const-string p2, ", but none that handle this specific model instance: "

    goto/32 :goto_c

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_3
    const-string v0, "Found ModelLoaders for model class: "

    goto/32 :goto_6

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_e

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_7
    add-int/lit8 v0, v0, 0x59

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    invoke-direct {p0, p1}, Lajs;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_2

    :goto_e
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
