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

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Lfqf;->c:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string p1, "MomentsSwitcher"

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Lfqf;->j:I

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p2, p1, p3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lfqf;->a:Ldcm;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_a
    iput-object p5, p0, Lfqf;->e:Lfel;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_c
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    sget-object p1, Lchf;->a:Lcgt;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p4}, Lcgs;->d()Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-boolean p1, p0, Lfqf;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    const/4 p3, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p1, p0, Lfqf;->b:Llrl;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_12
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method private final a(Lhhe;F)Z
    .locals 3

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmpl-float p1, v0, p2

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v2, "Moments zoom ratio "

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :goto_5
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_7
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v2, 0x4f

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p1, Lhhe;->n:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p1, Lhhe;->s:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_f
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_6

    nop

    nop

    :goto_11
    if-gez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_13
    if-nez p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p1, :cond_2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_16
    move p1, v0

    nop

    :goto_17
    goto/32 :goto_7

    nop

    nop

    :goto_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_19
    div-float/2addr v0, p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v0, " is larger than the threshold "

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 p1, 0x0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1c
    int-to-float p1, p1

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1d
    return p1

    nop

    nop

    nop

    nop

    :goto_1e
    sget-boolean p1, Lffj;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    nop

    nop

    :goto_21
    iget-object p1, p0, Lfqf;->b:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop
.end method

.method private final a(Lhhe;I)Z
    .locals 5

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    :goto_1
    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v3, 0x53

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    int-to-long v2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_5
    const-string v0, " is larger than the threshold "

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_8
    if-ge p1, v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    iget p1, p1, Lhhe;->e:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    sget-boolean p1, Lffj;->a:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return p1

    nop

    nop

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_12
    iget-wide v1, p1, Lhhe;->c:J

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Lfqf;->b:Llrl;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_14
    const/4 p1, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_15
    if-gez v4, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_19
    cmp-long v4, v0, v2

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v2, p0, Lfqf;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1b
    const-string v3, "Moments exposure time "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 7

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput v5, p0, Lfqf;->g:F

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v4}, Lfel;->b()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Lfqf;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_4
    iget v4, p0, Lfqf;->g:F

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_6
    if-ne v4, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    :cond_0
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_2e

    nop

    nop

    :goto_9
    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_a
    const/16 v6, 0x21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_c
    iget v4, p0, Lfqf;->f:I

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput v5, p0, Lfqf;->g:F

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_e
    const-string v1, "LOW_LIGHT_OR_ZOOM"

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_f
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_10
    invoke-direct {p0, v0, v4}, Lfqf;->a(Lhhe;F)Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_12
    const/16 v4, 0x42

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iput v1, p0, Lfqf;->j:I

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_37

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_39

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v0}, Ldcm;->a()Lhhe;

    move-result-object v0

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_1d

    nop

    nop

    :goto_18
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_19
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_2
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget v3, p0, Lfqf;->i:F

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v2, "Metadata not available for Moments switch decision; reverting to "

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput v4, p0, Lfqf;->i:F

    nop

    :goto_1d
    goto/32 :goto_40

    nop

    nop

    nop

    :goto_1e
    const-string v1, "null"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_1f
    return v3

    nop

    nop

    :goto_20
    iput v6, p0, Lfqf;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-eqz v4, :cond_3

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_3
    goto/32 :goto_45

    nop

    nop

    :goto_22
    return v0

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-direct {p0, v0, v3}, Lfqf;->a(Lhhe;F)Z

    move-result v3

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput v2, p0, Lfqf;->j:I

    nop

    nop

    :goto_26
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v0, p0, Lfqf;->b:Llrl;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_28
    goto/16 :goto_52

    nop

    nop

    nop

    :goto_29
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_34

    nop

    nop

    :goto_2b
    iput v4, p0, Lfqf;->i:F

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    iget v4, p0, Lfqf;->j:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput v3, p0, Lfqf;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_2f
    iput v4, p0, Lfqf;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/16 :goto_52

    nop

    :goto_31
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-direct {p0, v0, v3}, Lfqf;->a(Lhhe;I)Z

    move-result v0

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-nez v0, :cond_4

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_13

    nop

    nop

    :goto_34
    iget v0, p0, Lfqf;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_35
    if-ne v4, v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_5
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_39
    iput v3, p0, Lfqf;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_3a
    const/high16 v4, 0x40400000    # 3.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3c
    add-int/lit8 v2, v2, 0x41

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_3d
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-direct {p0, v0, v4}, Lfqf;->a(Lhhe;I)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_3f
    iget v3, p0, Lfqf;->h:I

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_40
    iget v4, p0, Lfqf;->g:F

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    if-eqz v4, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :cond_6
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_42
    iget v4, p0, Lfqf;->f:I

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_43
    if-ne v4, v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_7
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v4, p0, Lfqf;->e:Lfel;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_45
    iget-boolean v4, p0, Lfqf;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_46
    iget-object v0, p0, Lfqf;->a:Ldcm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_47
    const-string v1, "ENABLED"

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_48
    if-nez v3, :cond_8

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_3f

    nop

    nop

    :goto_49
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_4b
    iput v6, p0, Lfqf;->f:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4c
    if-nez v4, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_4d
    goto :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/32 :goto_e

    nop

    nop

    :goto_4f
    const v5, 0x3f99999a    # 1.2f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iput v4, p0, Lfqf;->h:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string v1, "DISABLED"

    nop

    nop

    :goto_52
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop
.end method
