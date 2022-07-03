.class public final Lcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lcb;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    iput-boolean p2, p0, Lcb;->b:Z

    goto/32 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_f

    :goto_0
    iget-object v0, p0, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1
    const-string v1, "index_"

    goto/32 :goto_5

    :goto_2
    iget-boolean v2, p1, Lcb;->b:Z

    goto/32 :goto_15

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_13

    :goto_4
    return p1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto/32 :goto_a

    :goto_9
    instance-of v0, p1, Lcb;

    goto/32 :goto_7

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_0

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_19

    :goto_e
    iget-object v2, p1, Lcb;->c:Ljava/util/List;

    goto/32 :goto_17

    :goto_f
    if-ne p0, p1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_9

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_14

    :goto_11
    iget-object v0, p0, Lcb;->c:Ljava/util/List;

    goto/32 :goto_e

    :goto_12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_13
    check-cast p1, Lcb;

    goto/32 :goto_16

    :goto_14
    iget-object v0, p0, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_15
    if-eq v0, v2, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_11

    :goto_16
    iget-boolean v0, p0, Lcb;->b:Z

    goto/32 :goto_2

    :goto_17
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_10

    :goto_18
    iget-object p1, p1, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_19
    return v1

    :goto_1a
    goto/32 :goto_6

    :goto_1b
    if-nez v0, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_18

    :goto_1c
    iget-object p1, p1, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_12
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    goto :goto_d

    :goto_2
    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_7

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/32 :goto_8

    :goto_6
    const-string v1, "index_"

    goto/32 :goto_e

    :goto_7
    iget-boolean v1, p0, Lcb;->b:Z

    goto/32 :goto_11

    :goto_8
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Lcb;->c:Ljava/util/List;

    goto/32 :goto_5

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_10

    :goto_c
    const v0, -0x46960e33

    :goto_d
    goto/32 :goto_4

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_b

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_10
    iget-object v0, p0, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_11
    add-int/2addr v0, v1

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1
    const/16 v1, 0x7d

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    const-string v1, "\', unique="

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_9
    iget-object v1, p0, Lcb;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    const-string v1, ", columns="

    goto/32 :goto_a

    :goto_c
    const-string v1, "Index{name=\'"

    goto/32 :goto_5

    :goto_d
    iget-boolean v1, p0, Lcb;->b:Z

    goto/32 :goto_7

    :goto_e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_11
    iget-object v1, p0, Lcb;->c:Ljava/util/List;

    goto/32 :goto_f
.end method
