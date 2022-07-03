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

    :goto_0
    iput-wide p1, p0, Lbya;->e:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-wide/16 p1, -0x1

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lbya;->a:Lnza;

    goto/32 :goto_6

    :goto_4
    iput-object p3, p0, Lbya;->c:Lbwn;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_2

    :goto_6
    iput-object p2, p0, Lbya;->b:Lnza;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 14

    goto/32 :goto_5c

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5e

    :goto_2
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_50

    :goto_3
    cmp-long p1, v4, v2

    goto/32 :goto_12

    :goto_4
    const-wide/32 v11, 0xf4240

    goto/32 :goto_3a

    :goto_5
    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    goto/32 :goto_49

    :goto_6
    aput-object v7, v10, v1

    goto/32 :goto_57

    :goto_7
    const-string v1, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    goto/32 :goto_21

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_3e

    :goto_9
    const/4 v7, 0x0

    goto/32 :goto_5

    :goto_a
    new-array v10, v10, [Ljava/lang/Object;

    goto/32 :goto_53

    :goto_b
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_29

    :goto_c
    add-long/2addr v2, v4

    goto/32 :goto_58

    :goto_d
    iput-boolean v1, p0, Lbya;->d:Z

    goto/32 :goto_0

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_52

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_65

    :goto_11
    long-to-int v6, v10

    goto/32 :goto_24

    :goto_12
    if-eqz p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_13
    div-long/2addr v2, v6

    goto/32 :goto_37

    :goto_14
    iget-object v0, p0, Lbya;->c:Lbwn;

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v0}, Lbwn;->c()Llmd;

    move-result-object v0

    goto/32 :goto_5a

    :goto_16
    iput-wide v2, p1, Lcdy;->c:J

    goto/32 :goto_c

    :goto_17
    aput-object v7, v10, v1

    goto/32 :goto_2e

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/32 :goto_54

    :goto_19
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2c

    :goto_1a
    iget-wide v8, p1, Lcdy;->c:J

    goto/32 :goto_2b

    :goto_1b
    iput v10, p1, Lcdy;->f:I

    goto/32 :goto_55

    :goto_1c
    iget-wide v10, p1, Lcdy;->b:J

    goto/32 :goto_26

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/32 :goto_45

    :goto_1e
    return-void

    :goto_1f
    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v2

    goto/32 :goto_4f

    :goto_20
    iget-object v6, p1, Lcdy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_9

    :goto_21
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_35

    :goto_22
    invoke-interface {v0, p1}, Llnm;->a(Lmlm;)V

    :goto_23
    goto/32 :goto_67

    :goto_24
    iget v10, p1, Lcdy;->f:I

    goto/32 :goto_32

    :goto_25
    iput-wide v2, p1, Lcdy;->d:J

    goto/32 :goto_2f

    :goto_26
    sub-long v10, v8, v10

    goto/32 :goto_3b

    :goto_27
    long-to-float v0, v4

    goto/32 :goto_56

    :goto_28
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5f

    :goto_29
    if-nez v0, :cond_2

    goto/32 :goto_66

    :cond_2
    goto/32 :goto_3f

    :goto_2a
    div-long/2addr v10, v12

    goto/32 :goto_11

    :goto_2b
    sub-long v8, v2, v8

    goto/32 :goto_1c

    :goto_2c
    check-cast v0, Llnm;

    goto/32 :goto_22

    :goto_2d
    check-cast v0, Ljava/lang/Long;

    goto/32 :goto_4c

    :goto_2e
    const/4 v1, 0x3

    goto/32 :goto_18

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_14

    :goto_31
    const/4 v1, 0x1

    goto/32 :goto_39

    :goto_32
    add-int/2addr v10, v6

    goto/32 :goto_1b

    :goto_33
    if-gtz v6, :cond_3

    goto/32 :goto_4a

    :cond_3
    goto/32 :goto_1a

    :goto_34
    iput-wide v4, p1, Lcdy;->a:J

    goto/32 :goto_16

    :goto_35
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    goto/32 :goto_27

    :goto_37
    div-long/2addr v4, v6

    goto/32 :goto_63

    :goto_38
    iput-wide v0, p1, Lcdy;->b:J

    goto/32 :goto_34

    :goto_39
    if-nez v0, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_8

    :goto_3a
    div-long/2addr v11, v4

    goto/32 :goto_3c

    :goto_3b
    iget-wide v12, p1, Lcdy;->a:J

    goto/32 :goto_2a

    :goto_3c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_6

    :goto_3d
    cmp-long v6, v2, v8

    goto/32 :goto_33

    :goto_3e
    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2d

    :goto_3f
    iget-boolean v0, p0, Lbya;->d:Z

    goto/32 :goto_31

    :goto_40
    goto :goto_44

    :goto_41
    goto/32 :goto_43

    :goto_42
    const-wide/16 v6, 0x3e8

    goto/32 :goto_13

    :goto_43
    iput v6, p1, Lcdy;->e:I

    :goto_44
    goto/32 :goto_60

    :goto_45
    iget-object p1, p0, Lbya;->b:Lnza;

    goto/32 :goto_2

    :goto_46
    aput-object v11, v10, v7

    goto/32 :goto_4

    :goto_47
    goto/16 :goto_36

    :goto_48
    goto/32 :goto_59

    :goto_49
    if-nez v6, :cond_5

    goto/32 :goto_48

    :cond_5
    :goto_4a
    goto/32 :goto_47

    :goto_4b
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_4c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_64

    :goto_4d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_e

    :goto_4e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/32 :goto_17

    :goto_4f
    iget-wide v4, p0, Lbya;->e:J

    goto/32 :goto_3

    :goto_50
    check-cast p1, Lcdy;

    goto/32 :goto_42

    :goto_51
    if-le v6, v10, :cond_6

    goto/32 :goto_41

    :cond_6
    goto/32 :goto_40

    :goto_52
    iget-object v0, p0, Lbya;->a:Lnza;

    goto/32 :goto_19

    :goto_53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/32 :goto_46

    :goto_54
    aput-object v6, v10, v1

    goto/32 :goto_7

    :goto_55
    iget v10, p1, Lcdy;->e:I

    goto/32 :goto_51

    :goto_56
    const v1, 0x3ecccccd    # 0.4f

    goto/32 :goto_61

    :goto_57
    const/4 v1, 0x2

    goto/32 :goto_4e

    :goto_58
    add-long/2addr v2, v0

    goto/32 :goto_25

    :goto_59
    iget-wide v8, p1, Lcdy;->d:J

    goto/32 :goto_3d

    :goto_5a
    invoke-virtual {v0}, Llmd;->c()Z

    move-result v0

    goto/32 :goto_5d

    :goto_5b
    float-to-long v0, v0

    goto/32 :goto_38

    :goto_5c
    iget-object v0, p0, Lbya;->a:Lnza;

    goto/32 :goto_4d

    :goto_5d
    if-nez v0, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_1f

    :goto_5e
    iput-wide v2, p0, Lbya;->e:J

    goto/32 :goto_f

    :goto_5f
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_4b

    :goto_60
    const/4 v10, 0x4

    goto/32 :goto_a

    :goto_61
    mul-float v0, v0, v1

    goto/32 :goto_5b

    :goto_62
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_28

    :goto_63
    sget-object v0, Lbyc;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/32 :goto_62

    :goto_65
    iput-boolean v1, p0, Lbya;->d:Z

    :goto_66
    goto/32 :goto_1e

    :goto_67
    iget-object v0, p0, Lbya;->b:Lnza;

    goto/32 :goto_b
.end method
