.class public final Laob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lix;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lix;)V
    .locals 2

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_4
    add-int/lit8 p4, p4, 0x15

    goto/32 :goto_1a

    :goto_5
    iput-object p4, p0, Laob;->b:Ljava/util/List;

    goto/32 :goto_2

    :goto_6
    add-int/2addr p4, v0

    goto/32 :goto_f

    :goto_7
    invoke-static {p4}, Ligy;->a(Ljava/util/Collection;)V

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    goto/32 :goto_14

    :goto_9
    const-string p1, "}"

    goto/32 :goto_16

    :goto_a
    iput-object p1, p0, Laob;->c:Ljava/lang/String;

    goto/32 :goto_10

    :goto_b
    const-string p1, "->"

    goto/32 :goto_1

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    const-string p4, "Failed LoadPath{"

    goto/32 :goto_1b

    :goto_e
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_f
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_10
    return-void

    :goto_11
    iput-object p5, p0, Laob;->a:Lix;

    goto/32 :goto_7

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_19

    :goto_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto/32 :goto_8

    :goto_14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    goto/32 :goto_13

    :goto_1a
    add-int/2addr p4, p5

    goto/32 :goto_6

    :goto_1b
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1d
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_12

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_c
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Laob;->b:Ljava/util/List;

    goto/32 :goto_e

    :goto_2
    const/16 v0, 0x7d

    goto/32 :goto_9

    :goto_3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_a
    add-int/lit8 v1, v1, 0x16

    goto/32 :goto_7

    :goto_b
    const-string v1, "LoadPath{decodePaths="

    goto/32 :goto_d

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method
