.class public final Lby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    goto/32 :goto_29

    :goto_0
    goto/16 :goto_20

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 p4, 0x2

    goto/32 :goto_27

    :goto_3
    const/4 p1, 0x3

    goto/32 :goto_1e

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_25

    :goto_5
    iput-object p2, p0, Lby;->b:Ljava/lang/String;

    goto/32 :goto_16

    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_30

    :goto_7
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_15

    :goto_8
    const/4 p1, 0x2

    goto/32 :goto_2a

    :goto_9
    const-string p1, "DOUB"

    goto/32 :goto_18

    :goto_a
    const-string p1, "REAL"

    goto/32 :goto_7

    :goto_b
    const/4 p1, 0x5

    goto/32 :goto_2e

    :goto_c
    iput p6, p0, Lby;->g:I

    goto/32 :goto_17

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_35

    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_d

    :goto_f
    const-string v0, "TEXT"

    goto/32 :goto_2c

    :goto_10
    if-eqz v0, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_12

    :goto_11
    iput-object p1, p0, Lby;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_12
    const-string v0, "CHAR"

    goto/32 :goto_e

    :goto_13
    const-string p4, "BLOB"

    goto/32 :goto_23

    :goto_14
    iput p4, p0, Lby;->e:I

    goto/32 :goto_b

    :goto_15
    if-eqz p1, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_22

    :goto_16
    iput-boolean p3, p0, Lby;->d:Z

    goto/32 :goto_14

    :goto_17
    return-void

    :goto_18
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto/32 :goto_32

    :goto_19
    goto :goto_26

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto/32 :goto_2f

    :goto_1c
    if-eqz v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_f

    :goto_1d
    const/4 p1, 0x4

    goto/32 :goto_0

    :goto_1e
    goto :goto_20

    :goto_1f


    :goto_20
    goto/32 :goto_34

    :goto_21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_10

    :goto_22
    const-string p1, "FLOA"

    goto/32 :goto_6

    :goto_23
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    goto/32 :goto_28

    :goto_24
    iput-object p5, p0, Lby;->f:Ljava/lang/String;

    goto/32 :goto_c

    :goto_25
    goto :goto_20

    :goto_26
    goto/32 :goto_1d

    :goto_27
    if-nez p2, :cond_4

    goto/32 :goto_1f

    :cond_4
    goto/32 :goto_1b

    :goto_28
    if-eqz p4, :cond_5

    goto/32 :goto_1f

    :cond_5
    goto/32 :goto_a

    :goto_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_2a
    goto :goto_20

    :goto_2b
    goto/32 :goto_3

    :goto_2c
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_31

    :goto_2d
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_1c

    :goto_2e
    const/4 p3, 0x4

    goto/32 :goto_2

    :goto_2f
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_33

    :goto_30
    if-eqz p1, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_9

    :goto_31
    if-eqz v0, :cond_7

    goto/32 :goto_1

    :cond_7
    goto/32 :goto_13

    :goto_32
    if-nez p1, :cond_8

    goto/32 :goto_1a

    :cond_8
    goto/32 :goto_19

    :goto_33
    const-string v0, "INT"

    goto/32 :goto_21

    :goto_34
    iput p1, p0, Lby;->c:I

    goto/32 :goto_24

    :goto_35
    const-string v0, "CLOB"

    goto/32 :goto_2d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3e

    :goto_1
    iget-object v4, p1, Lby;->f:Ljava/lang/String;

    goto/32 :goto_22

    :goto_2
    iget-object v1, p1, Lby;->f:Ljava/lang/String;

    goto/32 :goto_1e

    :goto_3
    if-ne p0, p1, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_2e

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_1

    :goto_5
    iget-object v1, p1, Lby;->f:Ljava/lang/String;

    goto/32 :goto_d

    :goto_6
    iget-object v3, p0, Lby;->f:Ljava/lang/String;

    goto/32 :goto_15

    :goto_7
    check-cast p1, Lby;

    goto/32 :goto_3a

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_9
    iget-object v1, p0, Lby;->a:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_a
    iget-boolean v3, p1, Lby;->d:Z

    goto/32 :goto_12

    :goto_b
    if-eq v1, p1, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_20

    :goto_c
    if-eq v1, v3, :cond_3

    goto/32 :goto_35

    :cond_3
    goto/32 :goto_9

    :goto_d
    if-nez v1, :cond_4

    goto/32 :goto_17

    :cond_4
    :goto_e
    goto/32 :goto_16

    :goto_f
    return v0

    :goto_10
    iget v1, p0, Lby;->g:I

    goto/32 :goto_31

    :goto_11
    iget v1, p0, Lby;->e:I

    goto/32 :goto_33

    :goto_12
    if-eq v1, v3, :cond_5

    goto/32 :goto_35

    :cond_5
    goto/32 :goto_2d

    :goto_13
    iget-boolean v1, p0, Lby;->d:Z

    goto/32 :goto_a

    :goto_14
    iget v1, p0, Lby;->c:I

    goto/32 :goto_44

    :goto_15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_27

    :goto_16
    return v2

    :goto_17
    goto/32 :goto_14

    :goto_18
    iget v1, p1, Lby;->g:I

    goto/32 :goto_1c

    :goto_19
    if-ne v1, v3, :cond_6

    goto/32 :goto_37

    :cond_6
    goto/32 :goto_36

    :goto_1a
    iget-object v3, p1, Lby;->f:Ljava/lang/String;

    goto/32 :goto_0

    :goto_1b
    iget v1, p1, Lby;->g:I

    goto/32 :goto_42

    :goto_1c
    if-eq v1, v3, :cond_7

    goto/32 :goto_3d

    :cond_7
    goto/32 :goto_32

    :goto_1d
    iget-object v3, p1, Lby;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_1e
    if-nez v1, :cond_8

    goto/32 :goto_24

    :cond_8
    goto/32 :goto_6

    :goto_1f
    iget-object v1, p0, Lby;->f:Ljava/lang/String;

    goto/32 :goto_43

    :goto_20
    return v0

    :goto_21
    goto/32 :goto_34

    :goto_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3b

    :goto_23
    return v2

    :goto_24
    goto/32 :goto_10

    :goto_25
    goto/16 :goto_3d

    :goto_26
    goto/32 :goto_3c

    :goto_27
    if-eqz v1, :cond_9

    goto/32 :goto_24

    :cond_9
    goto/32 :goto_23

    :goto_28
    return v2

    :goto_29
    goto/32 :goto_f

    :goto_2a
    const/4 v2, 0x0

    goto/32 :goto_2c

    :goto_2b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_3f

    :goto_2c
    if-nez v1, :cond_a

    goto/32 :goto_35

    :cond_a
    goto/32 :goto_7

    :goto_2d
    iget v1, p0, Lby;->g:I

    goto/32 :goto_40

    :goto_2e
    instance-of v1, p1, Lby;

    goto/32 :goto_2a

    :goto_2f
    if-eq v1, v0, :cond_b

    goto/32 :goto_3d

    :cond_b
    goto/32 :goto_18

    :goto_30
    iget v1, p0, Lby;->g:I

    goto/32 :goto_19

    :goto_31
    iget v3, p1, Lby;->g:I

    goto/32 :goto_41

    :goto_32
    iget-object v1, p0, Lby;->f:Ljava/lang/String;

    goto/32 :goto_4

    :goto_33
    iget v3, p1, Lby;->e:I

    goto/32 :goto_c

    :goto_34
    return v2

    :goto_35
    goto/32 :goto_28

    :goto_36
    goto/16 :goto_24

    :goto_37
    goto/32 :goto_1b

    :goto_38
    goto/16 :goto_17

    :goto_39
    goto/32 :goto_5

    :goto_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_11

    :goto_3b
    if-nez v1, :cond_c

    goto/32 :goto_26

    :cond_c
    goto/32 :goto_25

    :goto_3c
    return v2

    :goto_3d
    goto/32 :goto_30

    :goto_3e
    if-nez v1, :cond_d

    goto/32 :goto_e

    :cond_d
    goto/32 :goto_38

    :goto_3f
    if-nez v1, :cond_e

    goto/32 :goto_35

    :cond_e
    goto/32 :goto_13

    :goto_40
    const/4 v3, 0x2

    goto/32 :goto_2f

    :goto_41
    if-eq v1, v3, :cond_f

    goto/32 :goto_17

    :cond_f
    goto/32 :goto_1f

    :goto_42
    if-eq v1, v0, :cond_10

    goto/32 :goto_24

    :cond_10
    goto/32 :goto_2

    :goto_43
    if-nez v1, :cond_11

    goto/32 :goto_39

    :cond_11
    goto/32 :goto_1a

    :goto_44
    iget p1, p1, Lby;->c:I

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget v1, p0, Lby;->c:I

    goto/32 :goto_1

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_d

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_e

    :goto_5
    iget-object v0, p0, Lby;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_11

    :goto_7
    const/16 v1, 0x4cf

    :goto_8
    goto/32 :goto_b

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_0

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_b
    add-int/2addr v0, v1

    goto/32 :goto_6

    :goto_c
    iget-boolean v1, p0, Lby;->d:Z

    goto/32 :goto_a

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_c

    :goto_e
    return v0

    :goto_f
    const/16 v1, 0x4d5

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_9

    :goto_11
    iget v1, p0, Lby;->e:I

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_e

    :goto_0
    iget-object v1, p0, Lby;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_2
    iget v1, p0, Lby;->c:I

    goto/32 :goto_14

    :goto_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_5

    :goto_4
    const-string v1, ", defaultValue=\'"

    goto/32 :goto_12

    :goto_5
    const-string v1, "Column{name=\'"

    goto/32 :goto_1d

    :goto_6
    const-string v1, "\'}"

    goto/32 :goto_1a

    :goto_7
    const-string v1, "\', type=\'"

    goto/32 :goto_c

    :goto_8
    const-string v1, "\', affinity=\'"

    goto/32 :goto_1b

    :goto_9
    iget-boolean v1, p0, Lby;->d:Z

    goto/32 :goto_17

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_d
    const-string v1, ", primaryKeyPosition="

    goto/32 :goto_16

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_f
    iget-object v1, p0, Lby;->f:Ljava/lang/String;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_11
    iget v1, p0, Lby;->e:I

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_13
    const-string v1, "\', notNull="

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_18
    iget-object v1, p0, Lby;->b:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_19
    return-object v0

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0
.end method
