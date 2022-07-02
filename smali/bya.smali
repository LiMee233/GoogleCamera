.class final Lbya;
.super Loux;
.source "PG"


# instance fields
.field final synthetic a:Lnza;

.field final synthetic b:Lnza;

.field final synthetic c:Lbwn;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lnza;Lnza;Lbwn;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-wide p1, p0, Lbya;->e:J

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    const-wide/16 p1, -0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbya;->a:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p3, p0, Lbya;->c:Lbwn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iput-object p2, p0, Lbya;->b:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 14

    goto/32 :goto_5c

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_3
    cmp-long p1, v4, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    const-wide/32 v11, 0xf4240

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aput-object v7, v10, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_7
    const-string v1, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_9
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    new-array v10, v10, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_c
    add-long/2addr v2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-boolean v1, p0, Lbya;->d:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_0
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_65

    nop

    nop

    :goto_11
    long-to-int v6, v10

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_12
    if-eqz p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_13
    div-long/2addr v2, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Lbya;->c:Lbwn;

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

    :goto_15
    invoke-virtual {v0}, Lbwn;->c()Llmd;

    move-result-object v0

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_16
    iput-wide v2, p1, Lcdy;->c:J

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    aput-object v7, v10, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-wide v8, p1, Lcdy;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iput v10, p1, Lcdy;->f:I

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_1c
    iget-wide v10, p1, Lcdy;->b:J

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    return-void

    nop

    nop

    nop

    :goto_1f
    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v6, p1, Lcdy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_21
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-interface {v0, p1}, Llnm;->a(Lmlm;)V

    :goto_23
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :goto_24
    iget v10, p1, Lcdy;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iput-wide v2, p1, Lcdy;->d:J

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_26
    sub-long v10, v8, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_27
    long-to-float v0, v4

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_28
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_29
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_2a
    div-long/2addr v10, v12

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_2b
    sub-long v8, v2, v8

    nop

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

    :goto_2c
    check-cast v0, Llnm;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_2d
    check-cast v0, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_2e
    const/4 v1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v1, 0x1

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_32
    add-int/2addr v10, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_33
    if-gtz v6, :cond_3

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_34
    iput-wide v4, p1, Lcdy;->a:J

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    goto/32 :goto_27

    nop

    nop

    :goto_37
    div-long/2addr v4, v6

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_38
    iput-wide v0, p1, Lcdy;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_39
    if-nez v0, :cond_4

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    div-long/2addr v11, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-wide v12, p1, Lcdy;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3d
    cmp-long v6, v2, v8

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_3f
    iget-boolean v0, p0, Lbya;->d:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_40
    goto :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_42
    const-wide/16 v6, 0x3e8

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

    :goto_43
    iput v6, p1, Lcdy;->e:I

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_45
    iget-object p1, p0, Lbya;->b:Lnza;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    aput-object v11, v10, v7

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_49
    if-nez v6, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    :cond_5
    :goto_4a
    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    nop

    nop

    :goto_4d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_4e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_4f
    iget-wide v4, p0, Lbya;->e:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_50
    check-cast p1, Lcdy;

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_51
    if-le v6, v10, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v0, p0, Lbya;->a:Lnza;

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

    :goto_53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    aput-object v6, v10, v1

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

    :goto_55
    iget v10, p1, Lcdy;->e:I

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const v1, 0x3ecccccd    # 0.4f

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_57
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_58
    add-long/2addr v2, v0

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_59
    iget-wide v8, p1, Lcdy;->d:J

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v0}, Llmd;->c()Z

    move-result v0

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_5b
    float-to-long v0, v0

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v0, p0, Lbya;->a:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_5d
    if-nez v0, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_7
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    iput-wide v2, p0, Lbya;->e:J

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_5f
    check-cast p1, Ljava/lang/Long;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v10, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_61
    mul-float v0, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_62
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

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

    :goto_63
    sget-object v0, Lbyc;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iput-boolean v1, p0, Lbya;->d:Z

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v0, p0, Lbya;->b:Lnza;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method
