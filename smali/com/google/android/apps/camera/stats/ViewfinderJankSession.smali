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

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

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

    :goto_6
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/16 v1, 0x1e

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    nop

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    nop

    goto/32 :goto_6

    nop

    nop

    nop
.end method

.method public static final a(Lmlm;DD)Loqv;
    .locals 7

    goto/32 :goto_48

    nop

    nop

    :goto_0
    check-cast v1, Loqv;

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

    :goto_1
    iget v2, v1, Loqv;->a:I

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_2
    iput p0, p1, Loqv;->g:I

    nop

    :goto_3
    goto/32 :goto_59

    nop

    nop

    nop

    :goto_4
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_5
    iget-boolean v2, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_12

    nop

    nop

    :goto_7
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_8
    if-eqz p1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_32

    nop

    nop

    :goto_a
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_c
    goto/32 :goto_1c

    nop

    nop

    :goto_d
    check-cast v2, Loqv;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_f
    iget v5, v3, Loqv;->a:I

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput v2, v1, Loqv;->a:I

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_11
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_12
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_13
    iget v3, v2, Loqv;->a:I

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v2, v0, Lpcl;->b:Lpcq;

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

    :goto_15
    if-eqz v2, :cond_2

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_16
    iget p2, p1, Loqv;->a:I

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_17
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_18
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_19
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_1a
    check-cast v3, Loqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1b
    iput-wide v1, v3, Loqv;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_1d
    iget-boolean p1, v0, Lpcl;->c:Z

    nop

    goto/32 :goto_63

    nop

    nop

    :goto_1e
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_1f
    iget-boolean v3, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_20
    cmpl-double p0, p3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_21
    or-int/lit8 v2, v2, 0x10

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput p0, v1, Loqv;->f:I

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    if-gtz p0, :cond_3

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_27
    check-cast v3, Loqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_29
    or-int/lit8 v5, v5, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_2a
    goto/16 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_2c
    check-cast p0, Ljava/lang/Long;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2e
    iput v3, v2, Loqv;->a:I

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-boolean v1, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {p0, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_31
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    :goto_32
    goto/32 :goto_e

    nop

    nop

    :goto_33
    or-int/lit8 p2, p2, 0x40

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_34
    iget v3, v1, Loqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_4b

    nop

    nop

    :goto_37
    if-eqz v3, :cond_4

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    :cond_4
    goto/32 :goto_4e

    nop

    nop

    :goto_38
    or-int/lit8 v5, v5, 0x1

    nop

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

    nop

    :goto_39
    iput p2, p1, Loqv;->a:I

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_3a
    iput v5, v3, Loqv;->a:I

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_3b
    iput v1, v2, Loqv;->e:I

    nop

    nop

    :goto_3c
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3e
    const-wide/16 v1, 0x0

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-static {p1, p2}, Lkab;->a(D)I

    move-result p0

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

    :goto_40
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_43
    cmpl-double p0, p1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_47
    check-cast v2, Ljava/lang/Long;

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

    :goto_48
    sget-object v0, Loqv;->i:Loqv;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_44

    nop

    nop

    nop

    :goto_4a
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_b

    nop

    nop

    :goto_4b
    iget-object v3, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_4c
    iput p2, p1, Loqv;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez p0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_5
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_36

    nop

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_50
    if-eqz v1, :cond_6

    nop

    goto/32 :goto_2b

    nop

    nop

    :cond_6
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_51
    check-cast p1, Loqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :goto_52
    or-int/lit8 p2, p2, 0x20

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_53
    if-eqz v3, :cond_7

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_54
    check-cast p1, Loqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_64

    nop

    nop

    :goto_56
    iput p0, p1, Loqv;->h:I

    nop

    :goto_57
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_58
    iput v3, v1, Loqv;->a:I

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iput-wide v5, v1, Loqv;->c:J

    nop

    nop

    nop

    :goto_5b
    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_5c
    if-gtz p0, :cond_8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-interface {p0}, Lmlm;->d()J

    move-result-wide v1

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

    :goto_5e
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    const/4 v4, 0x0

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_60
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_61
    invoke-interface {p0, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_62
    check-cast v1, Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    :goto_63
    if-eqz p1, :cond_9

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iput-boolean v4, v0, Lpcl;->c:Z

    nop

    :goto_65
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_66
    iput-wide v1, v3, Loqv;->d:J

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_68
    goto/16 :goto_41

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-object p1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_6b
    check-cast v1, Loqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    or-int/lit8 v3, v3, 0x8

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

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

    :goto_6e
    invoke-interface {p0, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_6f
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_70
    or-int/lit8 v3, v3, 0x2

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_71
    check-cast p0, Loqv;

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    invoke-static {p3, p4}, Lkab;->a(D)I

    move-result p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_73
    return-object p0

    nop

    :goto_74
    goto/16 :goto_45

    nop

    :goto_75
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_76
    iget p2, p1, Loqv;->a:I

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget v5, v3, Loqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_78
    if-nez v2, :cond_a

    nop

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

    :cond_a
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_79
    iput v5, v3, Loqv;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_7a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    invoke-static {v1, v2}, Lkab;->a(J)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-static {v1, v2}, Lkab;->a(J)I

    move-result p0

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

    :goto_7d
    if-eqz v1, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_7e
    goto/16 :goto_c

    nop

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_4a

    nop

    nop
.end method


# virtual methods
.method public final a(Loqv;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Loqv;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->h:Loqv;

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public getDelay150PctCount()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

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
.end method

.method public getDelay500PctCount()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop
.end method

.method public getDelay50PctCount()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop
.end method
