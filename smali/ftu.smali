.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhhh;

.field public final b:Lhhi;

.field public final c:F

.field public final d:Z

.field public final e:Lnza;

.field public final f:I


# direct methods
.method public constructor <init>(Lhhh;Lhhi;FZLnza;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p3, p0, Lftu;->c:F

    goto/32 :goto_5

    :goto_1
    iput-object p5, p0, Lftu;->e:Lnza;

    goto/32 :goto_6

    :goto_2
    iput-object p2, p0, Lftu;->b:Lhhi;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    iput-boolean p4, p0, Lftu;->d:Z

    goto/32 :goto_1

    :goto_6
    iput p6, p0, Lftu;->f:I

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lftu;->a:Lhhh;

    goto/32 :goto_2
.end method

.method public static a()Lftu;
    .locals 8

    goto/32 :goto_0

    :goto_0
    new-instance v7, Lftu;

    goto/32 :goto_9

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_3
    const/4 v6, 0x0

    goto/32 :goto_5

    :goto_4
    sget-object v2, Lhhi;->a:Lhhi;

    goto/32 :goto_6

    :goto_5
    move-object v0, v7

    goto/32 :goto_7

    :goto_6
    sget-object v5, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_7
    invoke-direct/range {v0 .. v6}, Lftu;-><init>(Lhhh;Lhhi;FZLnza;I)V

    goto/32 :goto_8

    :goto_8
    return-object v7

    :goto_9
    sget-object v1, Lhhh;->a:Lhhh;

    goto/32 :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_12

    :goto_0
    iget-object v3, p1, Lftu;->a:Lhhh;

    goto/32 :goto_38

    :goto_1
    move v2, v1

    :goto_2
    goto/32 :goto_10

    :goto_3
    instance-of v1, p1, Lftu;

    goto/32 :goto_2d

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_9

    :goto_5
    cmpl-float v1, v1, v3

    goto/32 :goto_31

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_29

    :goto_7
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_15

    :goto_9
    check-cast p1, Lftu;

    goto/32 :goto_16

    :goto_a
    if-eq v1, v3, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_14

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_24

    :goto_d
    iget-boolean v1, p0, Lftu;->d:Z

    goto/32 :goto_27

    :goto_e
    iget v1, p0, Lftu;->c:F

    goto/32 :goto_2e

    :goto_f
    iget-object v1, p0, Lftu;->e:Lnza;

    goto/32 :goto_35

    :goto_10
    return v2

    :goto_11
    goto/32 :goto_17

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_36

    :goto_13
    return v0

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_21

    :goto_15
    if-nez v3, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_30

    :goto_16
    iget-object v1, p0, Lftu;->a:Lhhh;

    goto/32 :goto_0

    :goto_17
    return v2

    :goto_18
    goto/32 :goto_13

    :goto_19
    check-cast v1, Lftt;

    goto/32 :goto_28

    :goto_1a
    goto :goto_c

    :goto_1b
    goto/32 :goto_b

    :goto_1c
    iget-object v3, p1, Lftu;->b:Lhhi;

    goto/32 :goto_33

    :goto_1d
    iget v1, p0, Lftu;->f:I

    goto/32 :goto_2f

    :goto_1e
    goto :goto_26

    :goto_1f
    goto/32 :goto_23

    :goto_20
    if-eqz v3, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_1e

    :goto_21
    goto :goto_2b

    :goto_22
    goto/32 :goto_2a

    :goto_23
    if-nez v1, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_f

    :goto_24
    goto/16 :goto_2

    :goto_25


    :goto_26
    goto/32 :goto_1

    :goto_27
    iget-boolean v3, p1, Lftu;->d:Z

    goto/32 :goto_37

    :goto_28
    iget-object p1, p1, Lftu;->e:Lnza;

    goto/32 :goto_7

    :goto_29
    if-eqz p1, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_1a

    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    goto/32 :goto_32

    :goto_2c
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_20

    :goto_2d
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_2e
    iget v3, p1, Lftu;->c:F

    goto/32 :goto_5

    :goto_2f
    iget v3, p1, Lftu;->f:I

    goto/32 :goto_a

    :goto_30
    iget-object v3, p1, Lftu;->e:Lnza;

    goto/32 :goto_2c

    :goto_31
    if-eqz v1, :cond_6

    goto/32 :goto_22

    :cond_6
    goto/32 :goto_d

    :goto_32
    iget-object v3, p0, Lftu;->e:Lnza;

    goto/32 :goto_8

    :goto_33
    if-eq v1, v3, :cond_7

    goto/32 :goto_22

    :cond_7
    goto/32 :goto_e

    :goto_34
    iget-object v1, p0, Lftu;->b:Lhhi;

    goto/32 :goto_1c

    :goto_35
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_36
    if-ne p1, p0, :cond_8

    goto/32 :goto_18

    :cond_8
    goto/32 :goto_3

    :goto_37
    if-eq v1, v3, :cond_9

    goto/32 :goto_22

    :cond_9
    goto/32 :goto_1d

    :goto_38
    if-eq v1, v3, :cond_a

    goto/32 :goto_22

    :cond_a
    goto/32 :goto_34
.end method

.method public final hashCode()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    return v0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_6

    :goto_2
    add-int/2addr v0, v1

    goto/32 :goto_e

    :goto_3
    iget v1, v1, Lhhi;->h:I

    goto/32 :goto_c

    :goto_4
    iget-boolean v1, p0, Lftu;->d:Z

    goto/32 :goto_5

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_6
    iget v1, p0, Lftu;->c:F

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lftu;->a:Lhhh;

    goto/32 :goto_8

    :goto_8
    iget v0, v0, Lhhh;->h:I

    goto/32 :goto_a

    :goto_9
    iget-object v1, p0, Lftu;->b:Lhhi;

    goto/32 :goto_3

    :goto_a
    add-int/lit16 v0, v0, 0x20f

    goto/32 :goto_d

    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto/32 :goto_2

    :goto_c
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_9

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_1c

    :goto_0
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_4
    const-string v0, ", isSceneChangeDetected="

    goto/32 :goto_19

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_15

    :goto_6
    add-int/lit8 v4, v4, 0x61

    goto/32 :goto_14

    :goto_7
    const-string v0, ", lensFocusDistance="

    goto/32 :goto_1d

    :goto_8
    const-string v4, "{controlAfMode="

    goto/32 :goto_3

    :goto_9
    const/16 v0, 0x7d

    goto/32 :goto_f

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_c
    const-string v0, ", controlAfState="

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_1b

    :goto_e
    iget-object v1, p0, Lftu;->b:Lhhi;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_10
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_12
    return-object v0

    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_a

    :goto_14
    add-int/2addr v4, v5

    goto/32 :goto_0

    :goto_15
    iget v2, p0, Lftu;->c:F

    goto/32 :goto_1a

    :goto_16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_13

    :goto_18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1a
    iget-boolean v3, p0, Lftu;->d:Z

    goto/32 :goto_17

    :goto_1b
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1c
    iget-object v0, p0, Lftu;->a:Lhhh;

    goto/32 :goto_1

    :goto_1d
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16
.end method
