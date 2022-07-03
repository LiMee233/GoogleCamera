.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method private final b(Lpkl;)V
    .locals 13

    goto/32 :goto_6a

    :goto_0
    if-lt v1, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_6e

    :goto_1
    iget-wide v7, v2, Lpkc;->d:J

    goto/32 :goto_5

    :goto_2
    goto/16 :goto_2c

    :goto_3
    goto/32 :goto_7a

    :goto_4
    if-eqz v2, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_6f

    :goto_5
    iget v9, v2, Lpkc;->a:F

    goto/32 :goto_83

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_7c

    :goto_8
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    goto/32 :goto_71

    :goto_9
    iget v12, v2, Lpkr;->f:F

    goto/32 :goto_5f

    :goto_a
    const/4 v1, 0x0

    :goto_b
    goto/32 :goto_25

    :goto_c
    goto/16 :goto_2c

    :goto_d
    goto/32 :goto_19

    :goto_e
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    goto/32 :goto_12

    :goto_f
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_36

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_14

    :goto_11
    if-lt v1, v2, :cond_2

    goto/32 :goto_47

    :cond_2
    goto/32 :goto_1b

    :goto_12
    iget v6, v2, Lpkc;->e:I

    goto/32 :goto_1

    :goto_13
    iget v9, v2, Lpkn;->a:F

    goto/32 :goto_49

    :goto_14
    goto :goto_b

    :goto_15
    goto/32 :goto_64

    :goto_16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_f

    :goto_17
    if-lt v1, v2, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_5a

    :goto_18
    iget-wide v6, v1, Lpld;->d:J

    goto/32 :goto_5e

    :goto_19
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_74

    :goto_1a
    iget-wide v7, v2, Lpkr;->d:J

    goto/32 :goto_44

    :goto_1b
    iget-object v2, p1, Lpkl;->s:[Lpkr;

    goto/32 :goto_3e

    :goto_1c
    goto/16 :goto_7d

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    goto/32 :goto_53

    :goto_1f
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    goto/32 :goto_6d

    :goto_20
    iget-wide v7, v2, Lpkn;->d:J

    goto/32 :goto_13

    :goto_21
    iget v6, v2, Lpkr;->e:I

    goto/32 :goto_1a

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_2b

    :goto_24
    iget v1, p1, Lpkl;->t:I

    goto/32 :goto_60

    :goto_25
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    goto/32 :goto_33

    :goto_26
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    goto/32 :goto_45

    :goto_27
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    goto/32 :goto_4

    :goto_28
    if-eqz v1, :cond_4

    goto/32 :goto_4c

    :cond_4
    goto/32 :goto_24

    :goto_29
    goto/16 :goto_7f

    :goto_2a
    goto/32 :goto_17

    :goto_2b
    const/4 v1, 0x0

    :goto_2c
    goto/32 :goto_43

    :goto_2d
    throw p1

    :goto_2e
    goto/32 :goto_7e

    :goto_2f
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    goto/32 :goto_10

    :goto_30
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_2d

    :goto_31
    return-void

    :goto_32
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    goto/32 :goto_7b

    :goto_33
    if-eqz v2, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_4a

    :goto_34
    aget-object v2, v2, v1

    goto/32 :goto_e

    :goto_35
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_73

    :goto_36
    throw p1

    :goto_37


    :goto_38
    goto/32 :goto_80

    :goto_39
    aget-object v1, v1, v0

    goto/32 :goto_1e

    :goto_3a
    goto :goto_38

    :goto_3b
    goto/32 :goto_11

    :goto_3c
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_3d
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_22

    :goto_3e
    aget-object v2, v2, v1

    goto/32 :goto_4d

    :goto_3f
    if-ge v1, v2, :cond_6

    goto/32 :goto_3

    :cond_6
    goto/32 :goto_3c

    :goto_40
    aget-object v2, v2, v1

    goto/32 :goto_32

    :goto_41
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_67

    :goto_42
    iget v2, p1, Lpkl;->p:I

    goto/32 :goto_5d

    :goto_43
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    goto/32 :goto_77

    :goto_44
    iget v9, v2, Lpkr;->a:F

    goto/32 :goto_6c

    :goto_45
    iget v6, v2, Lpkn;->e:I

    goto/32 :goto_20

    :goto_46
    goto/16 :goto_7d

    :goto_47
    goto/32 :goto_16

    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_51

    :goto_49
    iget v10, v2, Lpkn;->b:F

    goto/32 :goto_75

    :goto_4a
    iget v2, p1, Lpkl;->l:I

    goto/32 :goto_50

    :goto_4b
    throw p1

    :goto_4c
    goto/32 :goto_31

    :goto_4d
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    goto/32 :goto_21

    :goto_4e
    invoke-direct/range {v3 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    goto/32 :goto_48

    :goto_4f
    if-ge v1, v2, :cond_7

    goto/32 :goto_3b

    :cond_7
    goto/32 :goto_3a

    :goto_50
    if-ge v1, v2, :cond_8

    goto/32 :goto_2a

    :cond_8
    goto/32 :goto_5b

    :goto_51
    goto/16 :goto_7f

    :goto_52
    goto/32 :goto_6b

    :goto_53
    iget v5, v1, Lpld;->e:I

    goto/32 :goto_18

    :goto_54
    iget v11, v2, Lpkc;->c:F

    goto/32 :goto_57

    :goto_55
    const/4 v1, 0x0

    goto/32 :goto_1c

    :goto_56
    move-object v2, p0

    goto/32 :goto_5c

    :goto_57
    move-object v3, p0

    goto/32 :goto_2f

    :goto_58
    iget-wide v7, v2, Lpkg;->d:J

    goto/32 :goto_69

    :goto_59
    invoke-direct/range {v3 .. v12}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    goto/32 :goto_70

    :goto_5a
    iget-object v2, p1, Lpkl;->m:[Lpkc;

    goto/32 :goto_34

    :goto_5b
    const/4 v1, 0x0

    goto/32 :goto_29

    :goto_5c
    invoke-direct/range {v2 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    goto/32 :goto_41

    :goto_5d
    if-ge v1, v2, :cond_9

    goto/32 :goto_1d

    :cond_9
    goto/32 :goto_55

    :goto_5e
    iget v8, v1, Lpld;->b:I

    goto/32 :goto_79

    :goto_5f
    move-object v3, p0

    goto/32 :goto_59

    :goto_60
    if-lt v0, v1, :cond_a

    goto/32 :goto_4c

    :cond_a
    goto/32 :goto_76

    :goto_61
    move-object v3, p0

    goto/32 :goto_4e

    :goto_62
    aget-object v2, v2, v1

    goto/32 :goto_26

    :goto_63
    iget v10, v1, Lpld;->f:F

    goto/32 :goto_56

    :goto_64
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_30

    :goto_65
    iget-boolean v10, v2, Lpkg;->b:Z

    goto/32 :goto_61

    :goto_66
    iget-object v2, p1, Lpkl;->o:[Lpkg;

    goto/32 :goto_40

    :goto_67
    goto/16 :goto_38

    :goto_68
    goto/32 :goto_35

    :goto_69
    iget v9, v2, Lpkg;->a:I

    goto/32 :goto_65

    :goto_6a
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_6b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_3d

    :goto_6c
    iget v10, v2, Lpkr;->b:F

    goto/32 :goto_78

    :goto_6d
    if-eqz v2, :cond_b

    goto/32 :goto_37

    :cond_b
    goto/32 :goto_72

    :goto_6e
    iget-object v2, p1, Lpkl;->q:[Lpkn;

    goto/32 :goto_62

    :goto_6f
    iget v2, p1, Lpkl;->n:I

    goto/32 :goto_3f

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_46

    :goto_71
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_c

    :goto_72
    iget v2, p1, Lpkl;->r:I

    goto/32 :goto_4f

    :goto_73
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_4b

    :goto_74
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_6

    :goto_75
    iget v11, v2, Lpkn;->c:F

    goto/32 :goto_81

    :goto_76
    if-lt v0, v1, :cond_c

    goto/32 :goto_68

    :cond_c
    goto/32 :goto_82

    :goto_77
    if-eqz v2, :cond_d

    goto/32 :goto_7

    :cond_d
    goto/32 :goto_42

    :goto_78
    iget v11, v2, Lpkr;->c:F

    goto/32 :goto_9

    :goto_79
    iget v9, v1, Lpld;->c:F

    goto/32 :goto_63

    :goto_7a
    if-lt v1, v2, :cond_e

    goto/32 :goto_52

    :cond_e
    goto/32 :goto_66

    :goto_7b
    iget v6, v2, Lpkg;->e:I

    goto/32 :goto_58

    :goto_7c
    const/4 v1, 0x0

    :goto_7d
    goto/32 :goto_1f

    :goto_7e
    const/4 v1, 0x0

    :goto_7f
    goto/32 :goto_27

    :goto_80
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    goto/32 :goto_28

    :goto_81
    move-object v3, p0

    goto/32 :goto_8

    :goto_82
    iget-object v1, p1, Lpkl;->u:[Lpld;

    goto/32 :goto_39

    :goto_83
    iget v10, v2, Lpkc;->b:F

    goto/32 :goto_54
.end method

.method private native handleAccelEvent(JIJFFF)V
.end method

.method private native handleBatteryEvent(JIJZI)V
.end method

.method private native handleButtonEvent(JIJIZ)V
.end method

.method private native handleControllerRecentered(JIJFFFF)V
.end method

.method private native handleGyroEvent(JIJFFF)V
.end method

.method private native handleOrientationEvent(JIJFFFF)V
.end method

.method private native handlePositionEvent(JIJFFF)V
.end method

.method private native handleServiceConnected(JI)V
.end method

.method private native handleServiceDisconnected(J)V
.end method

.method private native handleServiceFailed(J)V
.end method

.method private native handleServiceInitFailed(JI)V
.end method

.method private native handleServiceUnavailable(J)V
.end method

.method private native handleStateChanged(JII)V
.end method

.method private native handleTouchEvent(JIJIFF)V
.end method

.method private native handleTrackingStatusEvent(JIJI)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a(Lpkk;)V
    .locals 12

    goto/32 :goto_7

    :goto_0
    if-lt v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p1, Lpkk;->i:[Lplf;

    aget-object v1, v1, v0

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v5, v1, Lplf;->e:I

    iget-wide v6, v1, Lplf;->d:J

    iget v8, v1, Lplf;->a:I

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_d

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_b

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    return-void

    :cond_2
    goto/32 :goto_10

    :goto_7
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lpkl;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_5

    iget v2, p1, Lpkk;->c:I

    if-lt v1, v2, :cond_3

    goto :goto_9

    :cond_3
    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lpkk;->d:[Lpkt;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v6, v2, Lpkt;->e:I

    iget-wide v7, v2, Lpkt;->d:J

    iget v9, v2, Lpkt;->a:F

    iget v10, v2, Lpkt;->b:F

    iget v11, v2, Lpkt;->c:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5


    :goto_9
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_1

    iget v1, p1, Lpkk;->h:I

    if-lt v0, v1, :cond_6

    iget-boolean v0, p1, Lpkk;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpkk;->f:Lpke;

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, p1, Lpke;->e:I

    iget-wide v4, p1, Lpke;->d:J

    iget-boolean v6, p1, Lpke;->b:Z

    iget v7, p1, Lpke;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_c

    :goto_b
    goto/16 :goto_5

    :goto_c
    monitor-exit p0

    goto/32 :goto_4

    :goto_d
    monitor-exit p0

    goto/32 :goto_6

    :goto_e
    monitor-exit p0

    goto/32 :goto_f

    :goto_f
    return-void

    :cond_6
    goto/32 :goto_0

    :goto_10
    monitor-exit p0

    goto/32 :goto_a
.end method

.method public final declared-synchronized a(Lpkl;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lpkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_2
    throw p1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lpkr;)V
    .locals 11

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v4, p1, Lpkr;->e:I

    iget-wide v5, p1, Lpkr;->d:J

    iget v7, p1, Lpkr;->a:F

    iget v8, p1, Lpkr;->b:F

    iget v9, p1, Lpkr;->c:F

    iget v10, p1, Lpkr;->f:F

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    throw v0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public declared-synchronized close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-enter p0

    goto/32 :goto_1

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3

    :goto_5
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    throw v0
.end method
