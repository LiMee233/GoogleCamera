.class public final Lbz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lbz;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lbz;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lbz;->c:Ljava/lang/String;

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lbz;->e:Ljava/util/List;

    goto/32 :goto_2

    :goto_7
    iput-object p1, p0, Lbz;->d:Ljava/util/List;

    goto/32 :goto_5

    :goto_8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_0

    :goto_0
    if-ne p0, p1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_9

    :goto_1
    iget-object v2, p1, Lbz;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2
    check-cast p1, Lbz;

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    iget-object v2, p1, Lbz;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_5
    iget-object v0, p0, Lbz;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_16

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1a

    :goto_9
    instance-of v0, p1, Lbz;

    goto/32 :goto_14

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_11

    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_d
    iget-object v0, p0, Lbz;->c:Ljava/lang/String;

    goto/32 :goto_12

    :goto_e
    if-nez v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_d

    :goto_f
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_8

    :goto_10
    if-nez v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_2

    :goto_11
    iget-object v0, p0, Lbz;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_12
    iget-object v2, p1, Lbz;->c:Ljava/lang/String;

    goto/32 :goto_a

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_15
    iget-object p1, p1, Lbz;->e:Ljava/util/List;

    goto/32 :goto_1d

    :goto_16
    return v1

    :goto_17
    goto/32 :goto_19

    :goto_18
    iget-object v2, p1, Lbz;->d:Ljava/util/List;

    goto/32 :goto_f

    :goto_19
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_1a
    iget-object v0, p0, Lbz;->e:Ljava/util/List;

    goto/32 :goto_15

    :goto_1b
    iget-object v0, p0, Lbz;->d:Ljava/util/List;

    goto/32 :goto_18

    :goto_1c
    if-nez v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_1b

    :goto_1d
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_8

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_0

    :goto_2
    add-int/2addr v0, v1

    goto/32 :goto_f

    :goto_3
    iget-object v1, p0, Lbz;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    add-int/2addr v0, v1

    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Lbz;->c:Ljava/lang/String;

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lbz;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lbz;->d:Ljava/util/List;

    goto/32 :goto_10

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_d
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_e
    iget-object v1, p0, Lbz;->e:Ljava/util/List;

    goto/32 :goto_c

    :goto_f
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_e

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto/32 :goto_2

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_7

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_2
    const-string v1, "\', onDelete=\'"

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    return-object v0

    :goto_8
    const-string v1, "\', columnNames="

    goto/32 :goto_5

    :goto_9
    iget-object v1, p0, Lbz;->d:Ljava/util/List;

    goto/32 :goto_15

    :goto_a
    iget-object v1, p0, Lbz;->e:Ljava/util/List;

    goto/32 :goto_18

    :goto_b
    const-string v1, "ForeignKey{referenceTable=\'"

    goto/32 :goto_3

    :goto_c
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_10
    iget-object v1, p0, Lbz;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_11
    const/16 v1, 0x7d

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_13
    const-string v1, ", referenceColumnNames="

    goto/32 :goto_0

    :goto_14
    const-string v1, "\', onUpdate=\'"

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_16
    iget-object v1, p0, Lbz;->a:Ljava/lang/String;

    goto/32 :goto_f

    :goto_17
    iget-object v1, p0, Lbz;->c:Ljava/lang/String;

    goto/32 :goto_19

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8
.end method
