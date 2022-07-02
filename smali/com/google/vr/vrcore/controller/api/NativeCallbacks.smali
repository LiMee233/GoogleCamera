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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method private final b(Lpkl;)V
    .locals 13

    goto/32 :goto_6a

    nop

    nop

    :goto_0
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6e

    nop

    nop

    :goto_1
    iget-wide v7, v2, Lpkc;->d:J

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

    nop

    :goto_2
    goto/16 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    :cond_1
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget v9, v2, Lpkc;->a:F

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_7c

    nop

    nop

    :goto_8
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v12, v2, Lpkr;->f:F

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    :goto_a
    const/4 v1, 0x0

    nop

    nop

    :goto_b
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_2c

    nop

    :goto_d
    goto/32 :goto_19

    nop

    nop

    :goto_e
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_10
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_11
    if-lt v1, v2, :cond_2

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_2
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget v6, v2, Lpkc;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_13
    iget v9, v2, Lpkn;->a:F

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-lt v1, v2, :cond_3

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-wide v6, v1, Lpld;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_1a
    iget-wide v7, v2, Lpkr;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_1b
    iget-object v2, p1, Lpkl;->s:[Lpkr;

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1e
    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-wide v7, v2, Lpkn;->d:J

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_21
    iget v6, v2, Lpkr;->e:I

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_22
    throw p1

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_24
    iget v1, p1, Lpkl;->t:I

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_25
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_27
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_28
    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_17

    nop

    nop

    :goto_2b
    const/4 v1, 0x0

    nop

    nop

    :goto_2c
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    throw p1

    nop

    :goto_2e
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_31
    return-void

    nop

    :goto_32
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_33
    if-eqz v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_4a

    nop

    nop

    :goto_34
    aget-object v2, v2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_35
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    throw p1

    nop

    nop

    :goto_37
    nop

    :goto_38
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    aget-object v1, v1, v0

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

    :goto_3a
    goto :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_11

    nop

    nop

    :goto_3c
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3d
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3e
    aget-object v2, v2, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_3f
    if-ge v1, v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    :cond_6
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    aget-object v2, v2, v1

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

    :goto_41
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget v2, p1, Lpkl;->p:I

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

    :goto_43
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    goto/32 :goto_77

    nop

    nop

    :goto_44
    iget v9, v2, Lpkr;->a:F

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    iget v6, v2, Lpkn;->e:I

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_7d

    nop

    :goto_47
    goto/32 :goto_16

    nop

    nop

    :goto_48
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    :goto_49
    iget v10, v2, Lpkn;->b:F

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_4a
    iget v2, p1, Lpkl;->l:I

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    throw p1

    nop

    :goto_4c
    goto/32 :goto_31

    nop

    nop

    :goto_4d
    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_4e
    invoke-direct/range {v3 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_4f
    if-ge v1, v2, :cond_7

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_50
    if-ge v1, v2, :cond_8

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    goto/16 :goto_7f

    nop

    nop

    :goto_52
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    iget v5, v1, Lpld;->e:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_54
    iget v11, v2, Lpkc;->c:F

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_55
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_56
    move-object v2, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_57
    move-object v3, p0

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_58
    iget-wide v7, v2, Lpkg;->d:J

    nop

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-direct/range {v3 .. v12}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v2, p1, Lpkl;->m:[Lpkc;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_5b
    const/4 v1, 0x0

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

    nop

    :goto_5c
    invoke-direct/range {v2 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_5d
    if-ge v1, v2, :cond_9

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

    :cond_9
    goto/32 :goto_55

    nop

    nop

    nop

    :goto_5e
    iget v8, v1, Lpld;->b:I

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    move-object v3, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_60
    if-lt v0, v1, :cond_a

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_a
    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    move-object v3, p0

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_62
    aget-object v2, v2, v1

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_63
    iget v10, v1, Lpld;->f:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_64
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_65
    iget-boolean v10, v2, Lpkg;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    :goto_66
    iget-object v2, p1, Lpkl;->o:[Lpkg;

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget v9, v2, Lpkg;->a:I

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_6a
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_6c
    iget v10, v2, Lpkr;->b:F

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_6d
    if-eqz v2, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    iget-object v2, p1, Lpkl;->q:[Lpkn;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_6f
    iget v2, p1, Lpkl;->n:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_71
    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_72
    iget v2, p1, Lpkl;->r:I

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_73
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_4b

    nop

    nop

    :goto_74
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_75
    iget v11, v2, Lpkn;->c:F

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_76
    if-lt v0, v1, :cond_c

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_c
    goto/32 :goto_82

    nop

    nop

    :goto_77
    if-eqz v2, :cond_d

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_78
    iget v11, v2, Lpkr;->c:F

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_79
    iget v9, v1, Lpld;->c:F

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_7a
    if-lt v1, v2, :cond_e

    nop

    goto/32 :goto_52

    nop

    nop

    :cond_e
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    iget v6, v2, Lpkg;->e:I

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_7c
    const/4 v1, 0x0

    nop

    :goto_7d
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_7e
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_7f
    goto/32 :goto_27

    nop

    nop

    :goto_80
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    move-object v3, p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_82
    iget-object v1, p1, Lpkl;->u:[Lpld;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_83
    iget v10, v2, Lpkc;->b:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop
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

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    if-nez v0, :cond_0

    nop

    nop

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    if-nez v0, :cond_0

    nop

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lpkk;)V
    .locals 12

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    if-lt v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    :try_start_0
    iget-object v1, p1, Lpkk;->i:[Lplf;

    nop

    nop

    nop

    nop

    aget-object v1, v1, v0

    nop

    nop

    nop

    nop

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    iget v5, v1, Lplf;->e:I

    nop

    nop

    nop

    nop

    nop

    iget-wide v6, v1, Lplf;->d:J

    nop

    nop

    nop

    nop

    nop

    iget v8, v1, Lplf;->a:I

    nop

    move-object v2, p0

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v2 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v0, v0, 0x1

    nop

    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto/32 :goto_d

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_b

    nop

    nop

    :goto_4
    goto :goto_3

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_1
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    if-nez v0, :cond_2

    nop

    nop

    nop

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lpkl;)V

    const/4 v0, 0x0

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    if-nez v2, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget v2, p1, Lpkk;->c:I

    nop

    nop

    nop

    nop

    if-lt v1, v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    :cond_3
    if-ge v1, v2, :cond_4

    nop

    nop

    nop

    iget-object v2, p1, Lpkk;->d:[Lpkt;

    nop

    aget-object v2, v2, v1

    nop

    nop

    nop

    nop

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    iget v6, v2, Lpkt;->e:I

    nop

    nop

    nop

    nop

    nop

    iget-wide v7, v2, Lpkt;->d:J

    nop

    nop

    nop

    nop

    iget v9, v2, Lpkt;->a:F

    nop

    nop

    nop

    nop

    iget v10, v2, Lpkt;->b:F

    nop

    nop

    nop

    nop

    iget v11, v2, Lpkt;->c:F

    nop

    nop

    nop

    nop

    nop

    move-object v3, p0

    nop

    nop

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    goto :goto_8

    nop

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    nop

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    nop

    nop

    nop

    :cond_5
    nop

    :goto_9
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget v1, p1, Lpkk;->h:I

    nop

    nop

    nop

    nop

    nop

    if-lt v0, v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    iget-boolean v0, p1, Lpkk;->e:Z

    nop

    nop

    if-eqz v0, :cond_1

    nop

    nop

    nop

    iget-object p1, p1, Lpkk;->f:Lpke;

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    nop

    nop

    iget v3, p1, Lpke;->e:I

    nop

    nop

    nop

    iget-wide v4, p1, Lpke;->d:J

    nop

    nop

    nop

    iget-boolean v6, p1, Lpke;->b:Z

    nop

    iget v7, p1, Lpke;->a:I

    nop

    move-object v0, p0

    nop

    nop

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_b
    goto/16 :goto_5

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_e
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop
.end method

.method public final declared-synchronized a(Lpkl;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lpkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

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

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized a(Lpkr;)V
    .locals 11

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter p0

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    iget v4, p1, Lpkr;->e:I

    nop

    nop

    nop

    nop

    nop

    iget-wide v5, p1, Lpkr;->d:J

    nop

    nop

    nop

    iget v7, p1, Lpkr;->a:F

    nop

    nop

    nop

    nop

    nop

    iget v8, p1, Lpkr;->b:F

    nop

    nop

    nop

    nop

    nop

    iget v9, p1, Lpkr;->c:F

    nop

    nop

    iget v10, p1, Lpkr;->f:F

    nop

    move-object v1, p0

    nop

    nop

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    nop

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_3
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop
.end method

.method public final declared-synchronized c()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

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

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public declared-synchronized close()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

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

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    throw v0

    nop

    nop

    nop
.end method

.method public final declared-synchronized d()V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

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

    :goto_1
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    nop

    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    nop
.end method
