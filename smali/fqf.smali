.class public final Lfqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldcm;

.field private final b:Llrl;

.field private final c:I

.field private final d:Z

.field private final e:Lfel;

.field private volatile f:I

.field private volatile g:F

.field private volatile h:I

.field private volatile i:F

.field private volatile j:I


# direct methods
.method public constructor <init>(Ldcm;Lmgk;Llrl;Lcgs;Lfel;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/32 :goto_8

    :goto_1
    iput p1, p0, Lfqf;->c:I

    goto/32 :goto_d

    :goto_2
    const-string p1, "MomentsSwitcher"

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_1

    :goto_4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto/32 :goto_10

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_7
    iput v0, p0, Lfqf;->j:I

    goto/32 :goto_9

    :goto_8
    invoke-interface {p2, p1, p3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c

    :goto_9
    iput-object p1, p0, Lfqf;->a:Ldcm;

    goto/32 :goto_2

    :goto_a
    iput-object p5, p0, Lfqf;->e:Lfel;

    goto/32 :goto_5

    :goto_b
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_11

    :goto_c
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_d
    sget-object p1, Lchf;->a:Lcgt;

    goto/32 :goto_e

    :goto_e
    invoke-interface {p4}, Lcgs;->d()Z

    move-result p1

    goto/32 :goto_f

    :goto_f
    iput-boolean p1, p0, Lfqf;->d:Z

    goto/32 :goto_a

    :goto_10
    const/4 p3, 0x0

    goto/32 :goto_0

    :goto_11
    iput-object p1, p0, Lfqf;->b:Llrl;

    goto/32 :goto_4

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_7
.end method

.method private final a(Lhhe;F)Z
    .locals 3

    goto/32 :goto_e

    :goto_0
    cmpl-float p1, v0, p2

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    const-string v2, "Moments zoom ratio "

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_d

    :goto_4
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :goto_5
    goto/32 :goto_1b

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_1d

    :goto_7
    int-to-float v0, v0

    goto/32 :goto_1c

    :goto_8
    goto/16 :goto_17

    :goto_9
    goto/32 :goto_16

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_b
    const/16 v2, 0x4f

    goto/32 :goto_20

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto/32 :goto_8

    :goto_d
    iget-object p1, p1, Lhhe;->n:Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_e
    iget-object v0, p1, Lhhe;->s:Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_f
    return p1

    :goto_10
    goto/32 :goto_6

    :goto_11
    if-gez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1e

    :goto_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_13
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_21

    :goto_14
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_c

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_16
    move p1, v0

    :goto_17
    goto/32 :goto_7

    :goto_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4

    :goto_19
    div-float/2addr v0, p1

    goto/32 :goto_0

    :goto_1a
    const-string v0, " is larger than the threshold "

    goto/32 :goto_1f

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_1c
    int-to-float p1, p1

    goto/32 :goto_19

    :goto_1d
    return p1

    :goto_1e
    sget-boolean p1, Lffj;->a:Z

    goto/32 :goto_13

    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_21
    iget-object p1, p0, Lfqf;->b:Llrl;

    goto/32 :goto_15
.end method

.method private final a(Lhhe;I)Z
    .locals 5

    goto/32 :goto_c

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_13

    :goto_1
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_14

    :goto_3
    const/16 v3, 0x53

    goto/32 :goto_17

    :goto_4
    int-to-long v2, p2

    goto/32 :goto_19

    :goto_5
    const-string v0, " is larger than the threshold "

    goto/32 :goto_11

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_16

    :goto_8
    if-ge p1, v2, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_f

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_a
    iget p1, p1, Lhhe;->e:I

    goto/32 :goto_4

    :goto_b
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_12

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_a

    :goto_f
    sget-boolean p1, Lffj;->a:Z

    goto/32 :goto_0

    :goto_10
    return p1

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_12
    iget-wide v1, p1, Lhhe;->c:J

    goto/32 :goto_e

    :goto_13
    iget-object p1, p0, Lfqf;->b:Llrl;

    goto/32 :goto_1c

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_15
    if-gez v4, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1a

    :goto_16
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_19
    cmp-long v4, v0, v2

    goto/32 :goto_15

    :goto_1a
    iget v2, p0, Lfqf;->c:I

    goto/32 :goto_8

    :goto_1b
    const-string v3, "Moments exposure time "

    goto/32 :goto_9

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 7

    goto/32 :goto_46

    :goto_0
    iput v5, p0, Lfqf;->g:F

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v4}, Lfel;->b()Z

    move-result v4

    goto/32 :goto_21

    :goto_2
    iget v0, p0, Lfqf;->j:I

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2a

    :goto_4
    iget v4, p0, Lfqf;->g:F

    goto/32 :goto_1c

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_6
    if-ne v4, v1, :cond_0

    goto/32 :goto_4e

    :cond_0
    goto/32 :goto_35

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_2e

    :goto_9
    if-nez v4, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_4b

    :goto_a
    const/16 v6, 0x21

    goto/32 :goto_9

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_c
    iget v4, p0, Lfqf;->f:I

    goto/32 :goto_50

    :goto_d
    iput v5, p0, Lfqf;->g:F

    goto/32 :goto_12

    :goto_e
    const-string v1, "LOW_LIGHT_OR_ZOOM"

    goto/32 :goto_28

    :goto_f
    const/4 v3, 0x3

    goto/32 :goto_19

    :goto_10
    invoke-direct {p0, v0, v4}, Lfqf;->a(Lhhe;F)Z

    move-result v4

    goto/32 :goto_4c

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_12
    const/16 v4, 0x42

    goto/32 :goto_2f

    :goto_13
    iput v1, p0, Lfqf;->j:I

    goto/32 :goto_49

    :goto_14
    goto/16 :goto_37

    :goto_15
    goto/32 :goto_39

    :goto_16
    invoke-virtual {v0}, Ldcm;->a()Lhhe;

    move-result-object v0

    goto/32 :goto_3d

    :goto_17
    goto :goto_1d

    :goto_18
    goto/32 :goto_20

    :goto_19
    if-eqz v0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_27

    :goto_1a
    iget v3, p0, Lfqf;->i:F

    goto/32 :goto_24

    :goto_1b
    const-string v2, "Metadata not available for Moments switch decision; reverting to "

    goto/32 :goto_38

    :goto_1c
    iput v4, p0, Lfqf;->i:F

    :goto_1d
    goto/32 :goto_40

    :goto_1e
    const-string v1, "null"

    goto/32 :goto_30

    :goto_1f
    return v3

    :goto_20
    iput v6, p0, Lfqf;->f:I

    goto/32 :goto_0

    :goto_21
    if-eqz v4, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_45

    :goto_22
    return v0

    :goto_23
    goto/32 :goto_44

    :goto_24
    invoke-direct {p0, v0, v3}, Lfqf;->a(Lhhe;F)Z

    move-result v3

    goto/32 :goto_48

    :goto_25
    iput v2, p0, Lfqf;->j:I

    :goto_26
    goto/32 :goto_2

    :goto_27
    iget-object v0, p0, Lfqf;->b:Llrl;

    goto/32 :goto_2d

    :goto_28
    goto/16 :goto_52

    :goto_29
    goto/32 :goto_51

    :goto_2a
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_2b
    iput v4, p0, Lfqf;->i:F

    goto/32 :goto_17

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_2d
    iget v4, p0, Lfqf;->j:I

    goto/32 :goto_43

    :goto_2e
    iput v3, p0, Lfqf;->j:I

    goto/32 :goto_1f

    :goto_2f
    iput v4, p0, Lfqf;->h:I

    goto/32 :goto_3a

    :goto_30
    goto/16 :goto_52

    :goto_31
    goto/32 :goto_47

    :goto_32
    invoke-direct {p0, v0, v3}, Lfqf;->a(Lhhe;I)Z

    move-result v0

    goto/32 :goto_33

    :goto_33
    if-nez v0, :cond_4

    goto/32 :goto_4a

    :cond_4
    goto/32 :goto_13

    :goto_34
    iget v0, p0, Lfqf;->j:I

    goto/32 :goto_22

    :goto_35
    if-ne v4, v3, :cond_5

    goto/32 :goto_31

    :cond_5
    goto/32 :goto_1e

    :goto_36
    goto/16 :goto_26

    :goto_37
    goto/32 :goto_1a

    :goto_38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_39
    iput v3, p0, Lfqf;->j:I

    goto/32 :goto_36

    :goto_3a
    const/high16 v4, 0x40400000    # 3.0f

    goto/32 :goto_2b

    :goto_3b
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_3c
    add-int/lit8 v2, v2, 0x41

    goto/32 :goto_3b

    :goto_3d
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_3e
    invoke-direct {p0, v0, v4}, Lfqf;->a(Lhhe;I)Z

    move-result v4

    goto/32 :goto_41

    :goto_3f
    iget v3, p0, Lfqf;->h:I

    goto/32 :goto_32

    :goto_40
    iget v4, p0, Lfqf;->g:F

    goto/32 :goto_10

    :goto_41
    if-eqz v4, :cond_6

    goto/32 :goto_15

    :cond_6
    goto/32 :goto_14

    :goto_42
    iget v4, p0, Lfqf;->f:I

    goto/32 :goto_3e

    :goto_43
    if-ne v4, v2, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_6

    :goto_44
    iget-object v4, p0, Lfqf;->e:Lfel;

    goto/32 :goto_1

    :goto_45
    iget-boolean v4, p0, Lfqf;->d:Z

    goto/32 :goto_4f

    :goto_46
    iget-object v0, p0, Lfqf;->a:Ldcm;

    goto/32 :goto_16

    :goto_47
    const-string v1, "ENABLED"

    goto/32 :goto_4d

    :goto_48
    if-nez v3, :cond_8

    goto/32 :goto_4a

    :cond_8
    goto/32 :goto_3f

    :goto_49
    goto/16 :goto_26

    :goto_4a
    goto/32 :goto_25

    :goto_4b
    iput v6, p0, Lfqf;->f:I

    goto/32 :goto_d

    :goto_4c
    if-nez v4, :cond_9

    goto/32 :goto_37

    :cond_9
    goto/32 :goto_42

    :goto_4d
    goto :goto_52

    :goto_4e
    goto/32 :goto_e

    :goto_4f
    const v5, 0x3f99999a    # 1.2f

    goto/32 :goto_a

    :goto_50
    iput v4, p0, Lfqf;->h:I

    goto/32 :goto_4

    :goto_51
    const-string v1, "DISABLED"

    :goto_52
    goto/32 :goto_2c
.end method
