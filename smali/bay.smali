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

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lbbf;->a()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbay;->a:Lmhd;

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

    nop

    nop

    :goto_2
    move-object p5, p6

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v0, Lmhd;->a:Lmhd;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_6
    iget-object p1, p0, Lbay;->f:Llle;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_7
    if-eq p1, v0, :cond_0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    goto :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_9
    nop

    :goto_a
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lhrz;->a:Lhrz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p5, p0, Lbay;->f:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_f
    iput v0, p0, Lbay;->c:F

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    new-instance p3, Lbaw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object p1, p0, Lbay;->e:Llrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p8, p1}, Lchd;->a(Lcgs;Lmhd;)F

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p3}, Lfvw;->b()Lmhd;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-direct {p1, p3, p4, p5, p6}, Lbbf;-><init>(Lfvw;Ldgb;Llrl;Ljava/lang/String;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_19
    invoke-interface {p1, p3, p4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    new-instance p1, Lbbf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p8, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    nop

    nop

    :goto_1c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p6}, Lmhd;->name()Ljava/lang/String;

    move-result-object p6

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p6, p0, Lbay;->a:Lmhd;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_1f
    iput-object v0, p0, Lbay;->d:Lhrz;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_20
    iget-object p1, p0, Lbay;->a:Lmhd;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_21
    new-instance p5, Lbax;

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p5, p0, Lbay;->e:Llrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_24
    const-string v0, "LowLightAfLock"

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_25
    invoke-direct {p3, p0, p7}, Lbaw;-><init>(Lbay;Lepn;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_27
    const-string p8, "cuttlef-af-"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_28
    iput-object p1, p0, Lbay;->g:Lbbf;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_29
    invoke-direct {p6, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {p5, p1}, Lbax;-><init>(F)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_2b
    new-instance p6, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object p4, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iput-object p5, p0, Lbay;->b:Lbax;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 5

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    cmpg-float v1, v1, v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lbbf;->a(Lmlm;)V

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_2
    iget v0, v0, Lhrz;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3
    check-cast v3, Ljava/lang/Integer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    iget-object p1, p0, Lbay;->f:Llle;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lbay;->g:Lbbf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_8
    iget v1, v0, Lbax;->c:I

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-gez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lbay;->f:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sget-object v0, Lhhi;->g:Lhhi;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_d
    invoke-interface {p1}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

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

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    :goto_11
    iput p1, v0, Lbax;->c:I

    nop

    nop

    :goto_12
    goto/32 :goto_34

    nop

    nop

    :goto_13
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_14
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput v1, v0, Lbax;->b:F

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget v1, v1, Lhrz;->f:I

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    mul-float v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_19
    check-cast v4, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_1a
    iput v0, p0, Lbay;->c:F

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1b
    if-eq p1, v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_37

    nop

    nop

    :goto_1c
    const v2, 0x358637bd    # 1.0E-6f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_1d
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1e
    check-cast v0, Ljava/lang/Float;

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    if-eq v0, v1, :cond_2

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_20
    const/4 v2, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_21
    const-string v0, "Locking AF"

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

    :goto_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_23
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_26
    const-string v0, "Unlocking AF"

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_27
    int-to-float v2, v3

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v3}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_29
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast p1, Ljava/lang/Integer;

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Lhrz;->b:Lhrz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0}, Lbbf;->b()Z

    move-result v0

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_2f
    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-static {p1}, Lhhi;->a(I)Lhhi;

    move-result-object p1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_32
    iget v0, v0, Lhrz;->f:I

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_33
    if-eqz v0, :cond_3

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_b

    nop

    nop

    :goto_34
    iget-object p1, p0, Lbay;->f:Llle;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_35
    iput v1, v0, Lbax;->c:I

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_36
    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object p1, p0, Lbay;->e:Llrl;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    int-to-float v2, v2

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

    :goto_3a
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_3c
    long-to-float v1, v1

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_3d
    mul-float v1, v1, v2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_40
    sget-object v0, Lhrz;->a:Lhrz;

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_41
    iget-object v0, p0, Lbay;->g:Lbbf;

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_43
    if-ge v1, v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_44
    mul-float v1, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_45
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_48
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget v0, v0, Lhrz;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_4a
    iget-object p1, p0, Lbay;->f:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_4b
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4c
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    sget-object v1, Lhrz;->a:Lhrz;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_4f
    return-void

    nop

    :goto_50
    goto/32 :goto_10

    nop

    nop

    :goto_51
    sget-object v0, Lhrz;->b:Lhrz;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-eq p1, v0, :cond_5

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :cond_5
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v0, p0, Lbay;->b:Lbax;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_56
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_57
    iget-object p1, p0, Lbay;->e:Llrl;

    nop

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

    nop

    :goto_58
    iget v2, v0, Lbax;->a:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_59
    check-cast v0, Ljava/lang/Integer;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop
.end method
