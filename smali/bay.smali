.class public final Lbay;
.super Loux;
.source "PG"


# instance fields
.field public final a:Lmhd;

.field public final b:Lbax;

.field public c:F

.field public d:Lhrz;

.field private final e:Llrl;

.field private final f:Llle;

.field private final g:Lbbf;


# direct methods
.method public constructor <init>(Llrl;Llik;Lfvw;Ldgb;Llle;Llle;Lepn;Lcgs;)V
    .locals 1

    goto/32 :goto_26

    :goto_0
    invoke-virtual {p1}, Lbbf;->a()V

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lbay;->a:Lmhd;

    goto/32 :goto_3

    :goto_2
    move-object p5, p6

    goto/32 :goto_8

    :goto_3
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_7

    :goto_4
    goto/16 :goto_1c

    :goto_5
    goto/32 :goto_1b

    :goto_6
    iget-object p1, p0, Lbay;->f:Llle;

    goto/32 :goto_10

    :goto_7
    if-eq p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_e

    :goto_b
    return-void

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_d
    sget-object v0, Lhrz;->a:Lhrz;

    goto/32 :goto_1f

    :goto_e
    iput-object p5, p0, Lbay;->f:Llle;

    goto/32 :goto_20

    :goto_f
    iput v0, p0, Lbay;->c:F

    goto/32 :goto_d

    :goto_10
    new-instance p3, Lbaw;

    goto/32 :goto_25

    :goto_11
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_b

    :goto_12
    iput-object p1, p0, Lbay;->e:Llrl;

    goto/32 :goto_14

    :goto_13
    invoke-static {p8, p1}, Lchd;->a(Lcgs;Lmhd;)F

    move-result p1

    goto/32 :goto_21

    :goto_14
    invoke-interface {p3}, Lfvw;->b()Lmhd;

    move-result-object p1

    goto/32 :goto_1

    :goto_15
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto/32 :goto_27

    :goto_16
    invoke-direct {p1, p3, p4, p5, p6}, Lbbf;-><init>(Lfvw;Ldgb;Llrl;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_17
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_28

    :goto_18
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2c

    :goto_19
    invoke-interface {p1, p3, p4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_11

    :goto_1a
    new-instance p1, Lbbf;

    goto/32 :goto_22

    :goto_1b
    invoke-virtual {p8, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    invoke-virtual {p6}, Lmhd;->name()Ljava/lang/String;

    move-result-object p6

    goto/32 :goto_15

    :goto_1e
    iget-object p6, p0, Lbay;->a:Lmhd;

    goto/32 :goto_1d

    :goto_1f
    iput-object v0, p0, Lbay;->d:Lhrz;

    goto/32 :goto_24

    :goto_20
    iget-object p1, p0, Lbay;->a:Lmhd;

    goto/32 :goto_13

    :goto_21
    new-instance p5, Lbax;

    goto/32 :goto_2a

    :goto_22
    iget-object p5, p0, Lbay;->e:Llrl;

    goto/32 :goto_1e

    :goto_23
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_12

    :goto_24
    const-string v0, "LowLightAfLock"

    goto/32 :goto_23

    :goto_25
    invoke-direct {p3, p0, p7}, Lbaw;-><init>(Lbay;Lepn;)V

    goto/32 :goto_2d

    :goto_26
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_c

    :goto_27
    const-string p8, "cuttlef-af-"

    goto/32 :goto_18

    :goto_28
    iput-object p1, p0, Lbay;->g:Lbbf;

    goto/32 :goto_0

    :goto_29
    invoke-direct {p6, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2a
    invoke-direct {p5, p1}, Lbax;-><init>(F)V

    goto/32 :goto_2e

    :goto_2b
    new-instance p6, Ljava/lang/String;

    goto/32 :goto_29

    :goto_2c
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_2b

    :goto_2d
    sget-object p4, Lowp;->a:Lowp;

    goto/32 :goto_19

    :goto_2e
    iput-object p5, p0, Lbay;->b:Lbax;

    goto/32 :goto_1a
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 5

    goto/32 :goto_56

    :goto_0
    cmpg-float v1, v1, v2

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, p1}, Lbbf;->a(Lmlm;)V

    goto/32 :goto_55

    :goto_2
    iget v0, v0, Lhrz;->f:I

    goto/32 :goto_1b

    :goto_3
    check-cast v3, Ljava/lang/Integer;

    goto/32 :goto_28

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_7

    :goto_5
    iget-object p1, p0, Lbay;->f:Llle;

    goto/32 :goto_40

    :goto_6
    iget-object v0, p0, Lbay;->g:Lbbf;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_51

    :goto_8
    iget v1, v0, Lbax;->c:I

    goto/32 :goto_4b

    :goto_9
    if-gez v1, :cond_0

    goto/32 :goto_47

    :cond_0
    goto/32 :goto_8

    :goto_a
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_b
    iget-object v0, p0, Lbay;->f:Llle;

    goto/32 :goto_4d

    :goto_c
    sget-object v0, Lhhi;->g:Lhhi;

    goto/32 :goto_53

    :goto_d
    invoke-interface {p1}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_19

    :goto_e
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3

    :goto_10
    return-void

    :goto_11
    iput p1, v0, Lbax;->c:I

    :goto_12
    goto/32 :goto_34

    :goto_13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_2f

    :goto_14
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_1d

    :goto_15
    iput v1, v0, Lbax;->b:F

    goto/32 :goto_58

    :goto_16
    iget v1, v1, Lhrz;->f:I

    goto/32 :goto_1f

    :goto_17
    mul-float v1, v1, v2

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_39

    :goto_19
    check-cast v4, Ljava/lang/Integer;

    goto/32 :goto_42

    :goto_1a
    iput v0, p0, Lbay;->c:F

    goto/32 :goto_6

    :goto_1b
    if-eq p1, v0, :cond_1

    goto/32 :goto_50

    :cond_1
    goto/32 :goto_37

    :goto_1c
    const v2, 0x358637bd    # 1.0E-6f

    goto/32 :goto_3d

    :goto_1d
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    :goto_1e
    check-cast v0, Ljava/lang/Float;

    goto/32 :goto_52

    :goto_1f
    if-eq v0, v1, :cond_2

    goto/32 :goto_50

    :cond_2
    goto/32 :goto_3a

    :goto_20
    const/4 v2, 0x5

    goto/32 :goto_54

    :goto_21
    const-string v0, "Locking AF"

    goto/32 :goto_a

    :goto_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_d

    :goto_23
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_30

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_4e

    :goto_26
    const-string v0, "Unlocking AF"

    goto/32 :goto_e

    :goto_27
    int-to-float v2, v3

    goto/32 :goto_44

    :goto_28
    invoke-static {v3}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    goto/32 :goto_45

    :goto_29
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4f

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_4c

    :goto_2b
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3b

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/32 :goto_1a

    :goto_2d
    sget-object v0, Lhrz;->b:Lhrz;

    goto/32 :goto_32

    :goto_2e
    invoke-virtual {v0}, Lbbf;->b()Z

    move-result v0

    goto/32 :goto_33

    :goto_2f
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_14

    :goto_30
    invoke-static {p1}, Lhhi;->a(I)Lhhi;

    move-result-object p1

    goto/32 :goto_c

    :goto_31
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_32
    iget v0, v0, Lhrz;->f:I

    goto/32 :goto_3e

    :goto_33
    if-eqz v0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_b

    :goto_34
    iget-object p1, p0, Lbay;->f:Llle;

    goto/32 :goto_36

    :goto_35
    iput v1, v0, Lbax;->c:I

    goto/32 :goto_43

    :goto_36
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_37
    iget-object p1, p0, Lbay;->e:Llrl;

    goto/32 :goto_26

    :goto_38
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2b

    :goto_39
    int-to-float v2, v2

    goto/32 :goto_17

    :goto_3a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_38

    :goto_3b
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    :goto_3c
    long-to-float v1, v1

    goto/32 :goto_1c

    :goto_3d
    mul-float v1, v1, v2

    goto/32 :goto_27

    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_48

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_29

    :goto_40
    sget-object v0, Lhrz;->a:Lhrz;

    goto/32 :goto_49

    :goto_41
    iget-object v0, p0, Lbay;->g:Lbbf;

    goto/32 :goto_2e

    :goto_42
    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3c

    :goto_43
    if-ge v1, v2, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_41

    :goto_44
    mul-float v1, v1, v2

    goto/32 :goto_18

    :goto_45
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_46
    return-void

    :goto_47
    goto/32 :goto_23

    :goto_48
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_46

    :goto_49
    iget v0, v0, Lhrz;->f:I

    goto/32 :goto_3f

    :goto_4a
    iget-object p1, p0, Lbay;->f:Llle;

    goto/32 :goto_2d

    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_20

    :goto_4c
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_f

    :goto_4d
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_59

    :goto_4e
    sget-object v1, Lhrz;->a:Lhrz;

    goto/32 :goto_16

    :goto_4f
    return-void

    :goto_50
    goto/32 :goto_10

    :goto_51
    sget-object v0, Lhrz;->b:Lhrz;

    goto/32 :goto_2

    :goto_52
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_53
    if-eq p1, v0, :cond_5

    goto/32 :goto_50

    :cond_5
    goto/32 :goto_57

    :goto_54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_35

    :goto_55
    iget-object v0, p0, Lbay;->b:Lbax;

    goto/32 :goto_13

    :goto_56
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_31

    :goto_57
    iget-object p1, p0, Lbay;->e:Llrl;

    goto/32 :goto_21

    :goto_58
    iget v2, v0, Lbax;->a:F

    goto/32 :goto_0

    :goto_59
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_25
.end method
