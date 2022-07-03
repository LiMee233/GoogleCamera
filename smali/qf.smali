.class public final Lqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput p2, p0, Lqf;->b:I

    goto/32 :goto_6

    :goto_2
    iput-object p1, p0, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_4
    iput p1, p0, Lqf;->a:I

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    iput p3, p0, Lqf;->d:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    instance-of v1, p1, Lqf;

    goto/32 :goto_b

    :goto_1
    iget v1, p0, Lqf;->b:I

    goto/32 :goto_14

    :goto_2
    if-eq v1, v3, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_10

    :goto_3
    iget v3, p1, Lqf;->d:I

    goto/32 :goto_4

    :goto_4
    if-eq v1, v3, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_5
    if-ne p0, p1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_0

    :goto_6
    iget v1, p0, Lqf;->a:I

    goto/32 :goto_9

    :goto_7
    iget v1, p0, Lqf;->d:I

    goto/32 :goto_3

    :goto_8
    if-nez v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_13

    :goto_9
    iget v3, p1, Lqf;->a:I

    goto/32 :goto_f

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_c
    return v0

    :goto_d
    goto/32 :goto_11

    :goto_e
    return v0

    :goto_f
    if-eq v1, v3, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_7

    :goto_10
    iget-object p1, p1, Lqf;->c:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_11
    return v2

    :goto_12
    goto/32 :goto_e

    :goto_13
    check-cast p1, Lqf;

    goto/32 :goto_6

    :goto_14
    iget v3, p1, Lqf;->b:I

    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_2

    :goto_1
    iget v1, p0, Lqf;->b:I

    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    iget v1, p0, Lqf;->d:I

    goto/32 :goto_0

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_5
    iget v0, p0, Lqf;->a:I

    goto/32 :goto_7

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_3

    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_1e

    :goto_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_23

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_2
    const-string v1, "??"

    goto/32 :goto_27

    :goto_3
    const-string v1, "]"

    goto/32 :goto_a

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_7
    iget v1, p0, Lqf;->a:I

    goto/32 :goto_5

    :goto_8
    const-string v1, "add"

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c
    iget v1, p0, Lqf;->b:I

    goto/32 :goto_1f

    :goto_d
    iget v1, p0, Lqf;->d:I

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_10
    const-string v1, ",p:"

    goto/32 :goto_b

    :goto_11
    if-ne v1, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1a

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    goto :goto_9

    :goto_14
    goto/32 :goto_8

    :goto_15
    goto :goto_9

    :goto_16
    goto/32 :goto_1b

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_18
    const-string v1, "c:"

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1a
    const/4 v2, 0x2

    goto/32 :goto_25

    :goto_1b
    const-string v1, "rm"

    goto/32 :goto_13

    :goto_1c
    const-string v1, "["

    goto/32 :goto_29

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_20
    const/4 v2, 0x4

    goto/32 :goto_22

    :goto_21
    return-object v0

    :goto_22
    if-ne v1, v2, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_2

    :goto_23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto/32 :goto_1d

    :goto_24
    const-string v1, "up"

    goto/32 :goto_15

    :goto_25
    if-ne v1, v2, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_20

    :goto_26
    const-string v1, ",s:"

    goto/32 :goto_17

    :goto_27
    goto/16 :goto_9

    :goto_28
    goto/32 :goto_24

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
