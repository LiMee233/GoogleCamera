.class public Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/stats/timing/TimingSession;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:Loqv;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_f

    :goto_2
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    goto/32 :goto_d

    :goto_3
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_6
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    :goto_9
    const/16 v1, 0x1e

    goto/32 :goto_1

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_c
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_d
    return-void

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_f
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    goto/32 :goto_e

    :goto_10
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    goto/32 :goto_6
.end method

.method public static final a(Lmlm;DD)Loqv;
    .locals 7

    goto/32 :goto_48

    :goto_0
    check-cast v1, Loqv;

    goto/32 :goto_1

    :goto_1
    iget v2, v1, Loqv;->a:I

    goto/32 :goto_21

    :goto_2
    iput p0, p1, Loqv;->g:I

    :goto_3
    goto/32 :goto_59

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_5b

    :cond_0
    goto/32 :goto_2d

    :goto_5
    iget-boolean v2, v0, Lpcl;->c:Z

    goto/32 :goto_15

    :goto_6
    goto :goto_12

    :goto_7
    goto/32 :goto_25

    :goto_8
    if-eqz p1, :cond_1

    goto/32 :goto_7f

    :cond_1
    goto/32 :goto_7e

    :goto_9
    goto/16 :goto_32

    :goto_a
    goto/32 :goto_6f

    :goto_b
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_c
    goto/32 :goto_1c

    :goto_d
    check-cast v2, Loqv;

    goto/32 :goto_13

    :goto_e
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_1a

    :goto_f
    iget v5, v3, Loqv;->a:I

    goto/32 :goto_29

    :goto_10
    iput v2, v1, Loqv;->a:I

    goto/32 :goto_22

    :goto_11
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_12
    goto/32 :goto_26

    :goto_13
    iget v3, v2, Loqv;->a:I

    goto/32 :goto_6c

    :goto_14
    iget-object v2, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_d

    :goto_15
    if-eqz v2, :cond_2

    goto/32 :goto_75

    :cond_2
    goto/32 :goto_74

    :goto_16
    iget p2, p1, Loqv;->a:I

    goto/32 :goto_33

    :goto_17
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_53

    :goto_18
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_8

    :goto_19
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_7d

    :goto_1a
    check-cast v3, Loqv;

    goto/32 :goto_f

    :goto_1b
    iput-wide v1, v3, Loqv;->b:J

    goto/32 :goto_5d

    :goto_1c
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_51

    :goto_1d
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_63

    :goto_1e
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_61

    :goto_1f
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_5f

    :goto_20
    cmpl-double p0, p3, v1

    goto/32 :goto_5c

    :goto_21
    or-int/lit8 v2, v2, 0x10

    goto/32 :goto_10

    :goto_22
    iput p0, v1, Loqv;->f:I

    :goto_23
    goto/32 :goto_3e

    :goto_24
    if-gtz p0, :cond_3

    goto/32 :goto_57

    :cond_3
    goto/32 :goto_3f

    :goto_25
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_11

    :goto_26
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_0

    :goto_27
    check-cast v3, Loqv;

    goto/32 :goto_77

    :goto_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_1f

    :goto_29
    or-int/lit8 v5, v5, 0x4

    goto/32 :goto_79

    :goto_2a
    goto/16 :goto_65

    :goto_2b
    goto/32 :goto_55

    :goto_2c
    check-cast p0, Ljava/lang/Long;

    goto/32 :goto_4

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/32 :goto_2f

    :goto_2e
    iput v3, v2, Loqv;->a:I

    goto/32 :goto_3b

    :goto_2f
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_50

    :goto_30
    invoke-interface {p0, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_62

    :goto_31
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_32
    goto/32 :goto_e

    :goto_33
    or-int/lit8 p2, p2, 0x40

    goto/32 :goto_39

    :goto_34
    iget v3, v1, Loqv;->a:I

    goto/32 :goto_70

    :goto_35
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_36
    goto/32 :goto_4b

    :goto_37
    if-eqz v3, :cond_4

    goto/32 :goto_4f

    :cond_4
    goto/32 :goto_4e

    :goto_38
    or-int/lit8 v5, v5, 0x1

    goto/32 :goto_3a

    :goto_39
    iput p2, p1, Loqv;->a:I

    goto/32 :goto_56

    :goto_3a
    iput v5, v3, Loqv;->a:I

    goto/32 :goto_1b

    :goto_3b
    iput v1, v2, Loqv;->e:I

    :goto_3c
    goto/32 :goto_4d

    :goto_3d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_35

    :goto_3e
    const-wide/16 v1, 0x0

    goto/32 :goto_43

    :goto_3f
    invoke-static {p1, p2}, Lkab;->a(D)I

    move-result p0

    goto/32 :goto_1d

    :goto_40
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_41
    goto/32 :goto_6a

    :goto_42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_7c

    :goto_43
    cmpl-double p0, p1, v1

    goto/32 :goto_24

    :goto_44
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_45
    goto/32 :goto_14

    :goto_46
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_40

    :goto_47
    check-cast v2, Ljava/lang/Long;

    goto/32 :goto_1e

    :goto_48
    sget-object v0, Loqv;->i:Loqv;

    goto/32 :goto_6d

    :goto_49
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_44

    :goto_4a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_b

    :goto_4b
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_27

    :goto_4c
    iput p2, p1, Loqv;->a:I

    goto/32 :goto_2

    :goto_4d
    if-nez p0, :cond_5

    goto/32 :goto_23

    :cond_5
    goto/32 :goto_42

    :goto_4e
    goto/16 :goto_36

    :goto_4f
    goto/32 :goto_3d

    :goto_50
    if-eqz v1, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_2a

    :goto_51
    check-cast p1, Loqv;

    goto/32 :goto_76

    :goto_52
    or-int/lit8 p2, p2, 0x20

    goto/32 :goto_4c

    :goto_53
    if-eqz v3, :cond_7

    goto/32 :goto_a

    :cond_7
    goto/32 :goto_9

    :goto_54
    check-cast p1, Loqv;

    goto/32 :goto_16

    :goto_55
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_64

    :goto_56
    iput p0, p1, Loqv;->h:I

    :goto_57
    goto/32 :goto_20

    :goto_58
    iput v3, v1, Loqv;->a:I

    goto/32 :goto_5a

    :goto_59
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    goto/32 :goto_71

    :goto_5a
    iput-wide v5, v1, Loqv;->c:J

    :goto_5b
    goto/32 :goto_78

    :goto_5c
    if-gtz p0, :cond_8

    goto/32 :goto_3

    :cond_8
    goto/32 :goto_72

    :goto_5d
    invoke-interface {p0}, Lmlm;->d()J

    move-result-wide v1

    goto/32 :goto_17

    :goto_5e
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_6e

    :goto_5f
    const/4 v4, 0x0

    goto/32 :goto_37

    :goto_60
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    goto/32 :goto_30

    :goto_61
    invoke-interface {p0, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2c

    :goto_62
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_5e

    :goto_63
    if-eqz p1, :cond_9

    goto/32 :goto_69

    :cond_9
    goto/32 :goto_68

    :goto_64
    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_65
    goto/32 :goto_7a

    :goto_66
    iput-wide v1, v3, Loqv;->d:J

    goto/32 :goto_60

    :goto_67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_7b

    :goto_68
    goto/16 :goto_41

    :goto_69
    goto/32 :goto_46

    :goto_6a
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_54

    :goto_6b
    check-cast v1, Loqv;

    goto/32 :goto_34

    :goto_6c
    or-int/lit8 v3, v3, 0x8

    goto/32 :goto_2e

    :goto_6d
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_28

    :goto_6e
    invoke-interface {p0, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_47

    :goto_6f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_31

    :goto_70
    or-int/lit8 v3, v3, 0x2

    goto/32 :goto_58

    :goto_71
    check-cast p0, Loqv;

    goto/32 :goto_73

    :goto_72
    invoke-static {p3, p4}, Lkab;->a(D)I

    move-result p0

    goto/32 :goto_18

    :goto_73
    return-object p0

    :goto_74
    goto/16 :goto_45

    :goto_75
    goto/32 :goto_49

    :goto_76
    iget p2, p1, Loqv;->a:I

    goto/32 :goto_52

    :goto_77
    iget v5, v3, Loqv;->a:I

    goto/32 :goto_38

    :goto_78
    if-nez v2, :cond_a

    goto/32 :goto_3c

    :cond_a
    goto/32 :goto_67

    :goto_79
    iput v5, v3, Loqv;->a:I

    goto/32 :goto_66

    :goto_7a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_6b

    :goto_7b
    invoke-static {v1, v2}, Lkab;->a(J)I

    move-result v1

    goto/32 :goto_5

    :goto_7c
    invoke-static {v1, v2}, Lkab;->a(J)I

    move-result p0

    goto/32 :goto_19

    :goto_7d
    if-eqz v1, :cond_b

    goto/32 :goto_7

    :cond_b
    goto/32 :goto_6

    :goto_7e
    goto/16 :goto_c

    :goto_7f
    goto/32 :goto_4a
.end method


# virtual methods
.method public final a(Loqv;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Loqv;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Loqv;

    :goto_4
    goto/32 :goto_1
.end method

.method public getDelay150PctCount()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    goto/32 :goto_0
.end method

.method public getDelay500PctCount()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getDelay50PctCount()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method
