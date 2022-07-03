.class public final Ljhi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ljxq;

.field public b:J

.field public final synthetic c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private d:Laad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v0, Laag;

    goto/32 :goto_a

    :goto_1
    invoke-direct {v0, v1}, Laag;-><init>(F)V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-direct {p1, v0}, Laad;-><init>(Laag;)V

    goto/32 :goto_7

    :goto_5
    iput-object p1, p0, Ljhi;->a:Ljxq;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_9

    :goto_7
    iput-object p1, p0, Ljhi;->d:Laad;

    goto/32 :goto_3

    :goto_8
    new-instance p1, Laad;

    goto/32 :goto_0

    :goto_9
    sget-object p1, Ljxq;->a:Ljxq;

    goto/32 :goto_5

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    const-string v2, "notifyInUseListener "

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_15

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    if-ne v1, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_18

    :goto_7
    iget-object v0, v0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_10

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_9
    invoke-interface {v0, p1}, Ljpt;->a(Z)V

    goto/32 :goto_d

    :goto_a
    iget-object v0, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_12

    :goto_b
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_c

    :goto_c
    sget-object v2, Ljxq;->p:Ljxq;

    goto/32 :goto_6

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_7

    :goto_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_10
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_19

    :goto_11
    iget-object v1, v0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_b

    :goto_12
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljhj;

    goto/32 :goto_3

    :goto_13
    const/16 v2, 0x19

    goto/32 :goto_0

    :goto_14
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_15
    check-cast v0, Ljhp;

    goto/32 :goto_11

    :goto_16
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_9

    :goto_17
    return-void

    :goto_18
    iget-object v0, v0, Ljhp;->f:Ljpt;

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :goto_1a
    goto/32 :goto_17
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    goto/32 :goto_12

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_2
    iput-object v0, p0, Ljhi;->a:Ljxq;

    goto/32 :goto_13

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_11

    :goto_5
    sget-object v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p0, p1}, Ljhi;->a(Z)V

    goto/32 :goto_4

    :goto_7
    add-int/lit8 v1, v1, 0x9

    goto/32 :goto_14

    :goto_8
    iput-wide v0, p0, Ljhi;->b:J

    goto/32 :goto_c

    :goto_9
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_a
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_c
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9

    :goto_e
    const-string v1, ">>> DOWN "

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_11
    return p1

    :goto_12
    iget-object v0, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    goto/32 :goto_42

    :goto_0
    add-int/lit8 v2, v2, 0x2b

    goto/32 :goto_70

    :goto_1
    if-gtz p1, :cond_0

    goto/32 :goto_66

    :cond_0
    goto/32 :goto_bc

    :goto_2
    const/4 p2, 0x6

    :goto_3
    goto/32 :goto_7f

    :goto_4
    iput p1, v0, Laad;->b:F

    goto/32 :goto_90

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b2

    :goto_6
    if-eq p1, p2, :cond_1

    goto/32 :goto_9e

    :cond_1
    goto/32 :goto_40

    :goto_7
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_be

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_cd

    :goto_9
    if-eq p4, v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_b7

    :goto_a
    goto :goto_3

    :goto_b
    goto/32 :goto_2

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_28

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_9d

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_85

    :goto_12
    iget-object p1, p1, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_62

    :goto_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_a6

    :goto_14
    iget-object p4, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_5f

    :goto_15
    cmp-long v4, v0, v2

    goto/32 :goto_a3

    :goto_16
    const/16 v5, 0x4b

    goto/32 :goto_23

    :goto_17
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7e

    :goto_18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_84

    :goto_19
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_36

    :goto_1b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_57

    :goto_1c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1d
    if-gez p1, :cond_3

    goto/32 :goto_97

    :cond_3
    goto/32 :goto_6c

    :goto_1e
    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_c4

    :goto_1f
    iget-boolean p3, v0, Laad;->d:Z

    goto/32 :goto_8d

    :goto_20
    throw p1

    :goto_21
    goto/32 :goto_8b

    :goto_22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_99

    :goto_23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4a

    :goto_24
    sub-long/2addr v0, v2

    goto/32 :goto_ab

    :goto_25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_7

    :goto_26
    const-string p2, "Animations may only be started on the main thread"

    goto/32 :goto_4c

    :goto_27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto/32 :goto_68

    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_29
    invoke-static {p3, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FF)F

    move-result p3

    goto/32 :goto_8f

    :goto_2a
    mul-float p4, p4, v1

    goto/32 :goto_c1

    :goto_2b
    invoke-virtual {p1}, Laad;->a()V

    :goto_2c
    goto/32 :goto_8e

    :goto_2d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_2e
    iget-wide v2, p0, Ljhi;->b:J

    goto/32 :goto_24

    :goto_2f
    iget-object p3, p1, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_4d

    :goto_30
    iget-object p1, p1, Laaf;->a:Laag;

    goto/32 :goto_4f

    :goto_31
    iget-object p3, v0, Laad;->i:Ljava/util/ArrayList;

    goto/32 :goto_ac

    :goto_32
    invoke-static {v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_33
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_91

    :goto_34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_35
    goto/32 :goto_44

    :goto_36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6f

    :goto_37
    cmpg-float v4, v2, v3

    goto/32 :goto_3f

    :goto_38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_39
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto/32 :goto_c2

    :goto_3a
    sub-float v2, v0, v1

    goto/32 :goto_48

    :goto_3b
    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_8a

    :goto_3c
    new-instance p1, Ljhg;

    goto/32 :goto_8c

    :goto_3d
    goto/16 :goto_c0

    :goto_3e
    goto/32 :goto_9c

    :goto_3f
    if-ltz v4, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_3b

    :goto_40
    iget-boolean p1, v0, Laad;->d:Z

    goto/32 :goto_50

    :goto_41
    new-instance v1, Laag;

    goto/32 :goto_9f

    :goto_42
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_ca

    :goto_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_98

    :goto_44
    iput-object v0, p0, Ljhi;->d:Laad;

    goto/32 :goto_1b

    :goto_45
    iget p3, v0, Laad;->f:F

    goto/32 :goto_79

    :goto_46
    new-instance p1, Ljhh;

    goto/32 :goto_b1

    :goto_47
    neg-float p3, p3

    goto/32 :goto_c3

    :goto_48
    const/4 v3, 0x0

    goto/32 :goto_37

    :goto_49
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_4a
    const-string v5, "Avoiding b/115930193, modeListWidth="

    goto/32 :goto_c8

    :goto_4b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a1

    :goto_4c
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_69

    :goto_4d
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto/32 :goto_5b

    :goto_4e
    iget-object p3, p1, Laab;->c:Ljava/util/ArrayList;

    goto/32 :goto_53

    :goto_4f
    iget p1, p1, Laag;->a:F

    goto/32 :goto_4

    :goto_50
    const/4 p2, 0x1

    goto/32 :goto_9b

    :goto_51
    const-string v4, " velocityX="

    goto/32 :goto_17

    :goto_52
    iget-object p1, p0, Ljhi;->d:Laad;

    goto/32 :goto_6d

    :goto_53
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    goto/32 :goto_9a

    :goto_54
    int-to-float v1, v1

    goto/32 :goto_3a

    :goto_55
    const-string v2, ">>> FLING "

    goto/32 :goto_22

    :goto_56
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v1

    goto/32 :goto_54

    :goto_57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto/32 :goto_6

    :goto_58
    iput-boolean p2, v0, Laad;->d:Z

    goto/32 :goto_92

    :goto_59
    iget-object p2, v0, Laad;->h:Ljava/util/ArrayList;

    goto/32 :goto_34

    :goto_5a
    const-string v4, " gesture="

    goto/32 :goto_78

    :goto_5b
    if-eqz p3, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_12

    :goto_5c
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_83

    :goto_5d
    invoke-virtual {v0}, Ljhd;->getWidth()I

    move-result v0

    goto/32 :goto_5e

    :goto_5e
    int-to-float v0, v0

    goto/32 :goto_b8

    :goto_5f
    invoke-interface {p4}, Ljhq;->b()F

    move-result p4

    goto/32 :goto_aa

    :goto_60
    if-lez p3, :cond_6

    goto/32 :goto_97

    :cond_6
    goto/32 :goto_45

    :goto_61
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_87

    :goto_62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_96

    :goto_63
    if-lez v2, :cond_7

    goto/32 :goto_3e

    :cond_7
    goto/32 :goto_29

    :goto_64
    const-string p2, "Animations may only be canceled on the main thread"

    goto/32 :goto_61

    :goto_65
    throw p1

    :goto_66
    goto/32 :goto_43

    :goto_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_88

    :goto_68
    if-eqz p3, :cond_8

    goto/32 :goto_ad

    :cond_8
    goto/32 :goto_31

    :goto_69
    throw p1

    :goto_6a
    goto/32 :goto_b3

    :goto_6b
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_cb

    :goto_6c
    invoke-static {}, Laab;->a()Laab;

    move-result-object p1

    goto/32 :goto_4e

    :goto_6d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    goto/32 :goto_c7

    :goto_6e
    const-string v0, " myWidth="

    goto/32 :goto_a2

    :goto_6f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_76

    :goto_70
    add-int/2addr v2, v3

    goto/32 :goto_81

    :goto_71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_72
    invoke-direct {v0, v1}, Laad;-><init>(Laag;)V

    goto/32 :goto_95

    :goto_73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_65

    :goto_74
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_5d

    :goto_75
    iget-object p4, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_14

    :goto_76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_33

    :goto_77
    iget-object p2, v0, Laad;->h:Ljava/util/ArrayList;

    goto/32 :goto_6b

    :goto_78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4b

    :goto_79
    cmpg-float p1, p1, p3

    goto/32 :goto_1d

    :goto_7a
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_94

    :goto_7b
    add-int/lit8 v1, p2, -0x1

    goto/32 :goto_1a

    :goto_7c
    int-to-float p1, p1

    goto/32 :goto_47

    :goto_7d
    if-nez p4, :cond_9

    goto/32 :goto_2c

    :cond_9
    goto/32 :goto_2b

    :goto_7e
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_7f
    iget-object v0, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_74

    :goto_80
    iget-object v2, v2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    goto/32 :goto_b9

    :goto_81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_55

    :goto_82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_c

    :goto_83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7a

    :goto_84
    const-string v1, " maxValue="

    goto/32 :goto_a7

    :goto_85
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_7b

    :goto_86
    const-string v2, " "

    goto/32 :goto_2d

    :goto_87
    throw p1

    :goto_88
    const-string p2, "Starting value need to be in between min value and max value"

    goto/32 :goto_38

    :goto_89
    iput p3, v0, Laad;->a:F

    goto/32 :goto_3c

    :goto_8a
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_8b
    new-instance p1, Landroid/util/AndroidRuntimeException;

    goto/32 :goto_64

    :goto_8c
    invoke-direct {p1, p0}, Ljhg;-><init>(Ljhi;)V

    goto/32 :goto_1f

    :goto_8d
    if-eqz p3, :cond_a

    goto/32 :goto_6a

    :cond_a
    goto/32 :goto_ae

    :goto_8e
    iget-object p1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_a5

    :goto_8f
    const/4 p2, 0x5

    goto/32 :goto_3d

    :goto_90
    iget p3, v0, Laad;->e:F

    goto/32 :goto_b0

    :goto_91
    add-int/lit8 v4, v4, 0x53

    goto/32 :goto_cc

    :goto_92
    iget-object p1, v0, Laad;->c:Laaf;

    goto/32 :goto_30

    :goto_93
    iput v2, v0, Laad;->e:F

    goto/32 :goto_bd

    :goto_94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_95
    iput v3, v0, Laad;->f:F

    goto/32 :goto_93

    :goto_96
    goto/16 :goto_e

    :goto_97
    goto/32 :goto_67

    :goto_98
    const-string p2, "Friction must be positive"

    goto/32 :goto_1c

    :goto_99
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_86

    :goto_9a
    if-nez p3, :cond_b

    goto/32 :goto_c6

    :cond_b
    goto/32 :goto_c5

    :goto_9b
    if-eqz p1, :cond_c

    goto/32 :goto_e

    :cond_c
    goto/32 :goto_58

    :goto_9c
    const/4 p2, 0x4

    goto/32 :goto_bf

    :goto_9d
    return p2

    :goto_9e
    goto/32 :goto_a9

    :goto_9f
    invoke-static {p1, v3, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(FFF)F

    move-result p1

    goto/32 :goto_c9

    :goto_a0
    const-string p2, "Error: Update listeners must be added beforethe animation."

    goto/32 :goto_73

    :goto_a1
    const-string v1, " startX="

    goto/32 :goto_19

    :goto_a2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_a3
    if-ltz v4, :cond_d

    goto/32 :goto_b

    :cond_d
    goto/32 :goto_a

    :goto_a4
    const v1, -0x3f79999a    # -4.2f

    goto/32 :goto_2a

    :goto_a5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result p1

    goto/32 :goto_7c

    :goto_a6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_32

    :goto_a7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a8

    :goto_a8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_a9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    goto/32 :goto_26

    :goto_aa
    iget-object v2, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_80

    :goto_ab
    const-wide/16 v2, 0x1f4

    goto/32 :goto_15

    :goto_ac
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ad
    goto/32 :goto_46

    :goto_ae
    iget-object p3, v0, Laad;->i:Ljava/util/ArrayList;

    goto/32 :goto_27

    :goto_af
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_6e

    :goto_b0
    cmpl-float p3, p1, p3

    goto/32 :goto_60

    :goto_b1
    invoke-direct {p1, p0, p2}, Ljhh;-><init>(Ljhi;I)V

    goto/32 :goto_77

    :goto_b2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_b6

    :goto_b3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_a0

    :goto_b4
    invoke-virtual {p3}, Lzz;->a()V

    :goto_b5
    goto/32 :goto_2f

    :goto_b6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_82

    :goto_b7
    iget-boolean p4, p1, Laad;->d:Z

    goto/32 :goto_7d

    :goto_b8
    iget-object v1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_56

    :goto_b9
    invoke-interface {v2}, Ljhq;->c()F

    move-result v2

    goto/32 :goto_39

    :goto_ba
    iget-object p2, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1e

    :goto_bb
    invoke-virtual {p1}, Laab;->b()Lzz;

    move-result-object p3

    goto/32 :goto_b4

    :goto_bc
    iget-object p1, v0, Laad;->j:Laae;

    goto/32 :goto_a4

    :goto_bd
    cmpg-float p1, p4, v3

    goto/32 :goto_1

    :goto_be
    new-instance v0, Laad;

    goto/32 :goto_41

    :goto_bf
    const p4, 0x3dcccccd    # 0.1f

    :goto_c0
    goto/32 :goto_2e

    :goto_c1
    iput p4, p1, Laae;->a:F

    goto/32 :goto_89

    :goto_c2
    cmpl-float v2, v3, v2

    goto/32 :goto_63

    :goto_c3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    goto/32 :goto_ba

    :goto_c4
    invoke-interface {p2}, Ljhq;->a()F

    move-result p2

    goto/32 :goto_75

    :goto_c5
    goto/16 :goto_b5

    :goto_c6
    goto/32 :goto_bb

    :goto_c7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto/32 :goto_9

    :goto_c8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_c9
    invoke-direct {v1, p1}, Laag;-><init>(F)V

    goto/32 :goto_72

    :goto_ca
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_cb
    if-eqz p2, :cond_e

    goto/32 :goto_35

    :cond_e
    goto/32 :goto_59

    :goto_cc
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_51

    :goto_cd
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_52
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    goto/32 :goto_a

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_32

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_11

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_7
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_26

    :goto_9
    add-int/lit8 v0, v0, 0x11

    goto/32 :goto_21

    :goto_a
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_39

    :goto_c
    invoke-static {p3, p4}, Ljzr;->a(Landroid/content/Context;I)V

    goto/32 :goto_33

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_10

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_f
    const-string p3, " "

    goto/32 :goto_35

    :goto_10
    return p1

    :goto_11
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_12
    const-string v1, ">>> SCROLL "

    goto/32 :goto_1a

    :goto_13
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_14
    sget-object p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_36

    :goto_15
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_16
    add-int/lit8 v1, v1, 0x2c

    goto/32 :goto_34

    :goto_17
    invoke-static {p3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_18
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b()Ljxq;

    move-result-object p1

    goto/32 :goto_2d

    :goto_19
    const-string v0, "scrollInProgress "

    goto/32 :goto_2e

    :goto_1a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1b
    sget-object p3, Ljhd;->a:Ljava/lang/String;

    goto/32 :goto_37

    :goto_1c
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_1f
    iput-object p1, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_2a

    :goto_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_24

    :goto_21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_19

    :goto_22
    const/4 p4, 0x2

    goto/32 :goto_c

    :goto_23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_24
    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_5

    :goto_27
    if-ne p3, p1, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_1f

    :goto_28
    iget-object p1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_18

    :goto_29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_2a
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getContext()Landroid/content/Context;

    move-result-object p3

    goto/32 :goto_22

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_17

    :goto_2c
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_2d
    iget-object p2, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_14

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_2f
    iget-object p3, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_27

    :goto_30
    add-int/lit8 v1, v1, 0x11

    goto/32 :goto_6

    :goto_31
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_0

    :goto_33
    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_1b

    :goto_34
    add-int/2addr v1, v2

    goto/32 :goto_7

    :goto_35
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_2

    :goto_37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_1c

    :goto_38
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_3a
    invoke-virtual {p2, p1}, Ljhd;->a(Ljxq;)V

    :goto_3b
    goto/32 :goto_d
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1, p1}, Ljhd;->a(I)Ljxq;

    move-result-object p1

    goto/32 :goto_2a

    :goto_1
    iput-object v0, p0, Ljhi;->a:Ljxq;

    goto/32 :goto_f

    :goto_2
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_28

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_6
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_1

    :goto_7
    invoke-static {v0, v1}, Ljzr;->a(Landroid/content/Context;I)V

    goto/32 :goto_1e

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_11

    :goto_9
    iget-object v0, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_21

    :goto_b
    const-string v2, ">>> TAP "

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljxq;)V

    goto/32 :goto_13

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v0

    goto/32 :goto_1a

    :goto_f
    const-wide/16 v0, 0x0

    goto/32 :goto_19

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_25

    :goto_12
    float-to-int p1, v0

    goto/32 :goto_0

    :goto_13
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_14
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_e

    :goto_15
    invoke-virtual {p0, p1}, Ljhi;->a(Z)V

    goto/32 :goto_17

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_17
    const/4 p1, 0x1

    goto/32 :goto_1c

    :goto_18
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_19
    iput-wide v0, p0, Ljhi;->b:J

    goto/32 :goto_9

    :goto_1a
    int-to-float v0, v0

    goto/32 :goto_20

    :goto_1b
    const/4 v2, 0x3

    goto/32 :goto_29

    :goto_1c
    return p1

    :goto_1d
    add-int/lit8 v2, v2, 0x8

    goto/32 :goto_1f

    :goto_1e
    iget-object v0, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_14

    :goto_1f
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto/32 :goto_23

    :goto_21
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_22
    invoke-virtual {p1}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_26

    :goto_23
    add-float/2addr v0, p1

    goto/32 :goto_12

    :goto_24
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lepn;

    goto/32 :goto_10

    :goto_25
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_26
    invoke-interface {v1, v2, v0, v3}, Lepn;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_27
    goto/32 :goto_6

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_29
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    goto/32 :goto_5

    :goto_2a
    iget-object v0, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_24
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    goto/32 :goto_35

    :goto_0
    iget-object p1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_28

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    move-result v3

    goto/32 :goto_7

    :goto_2
    add-int/lit8 v1, v1, 0xd

    goto/32 :goto_1d

    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lepn;

    goto/32 :goto_56

    :goto_4
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_5
    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result p2

    goto/32 :goto_21

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_11

    :goto_7
    sget-object v4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_4f

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollX()I

    move-result v2

    goto/32 :goto_1e

    :goto_a
    iget-object v3, p0, Ljhi;->a:Ljxq;

    goto/32 :goto_54

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_d
    if-eq p1, p2, :cond_1

    goto/32 :goto_4e

    :cond_1
    goto/32 :goto_4d

    :goto_e
    const-string p2, ","

    goto/32 :goto_4

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_4a

    :goto_10
    invoke-virtual {p2, v2}, Ljhd;->a(I)Ljxq;

    move-result-object p2

    goto/32 :goto_52

    :goto_11
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Landroid/view/GestureDetector;

    goto/32 :goto_2e

    :goto_12
    iget-object p1, p0, Ljhi;->a:Ljxq;

    goto/32 :goto_20

    :goto_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_45

    :goto_14
    const/16 v4, 0x2f

    goto/32 :goto_3e

    :goto_15
    sget-object p1, Ljxq;->a:Ljxq;

    goto/32 :goto_55

    :goto_16
    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_16

    :goto_18
    const/16 v6, 0x35

    goto/32 :goto_37

    :goto_19
    const-wide/16 p1, 0x0

    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_53

    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getScrollY()I

    move-result v2

    goto/32 :goto_38

    :goto_1c
    iget-object p1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_57

    :goto_1d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2c

    :goto_1e
    iget-object v3, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1

    :goto_1f
    iget-object p2, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_5

    :goto_20
    sget-object v2, Ljxq;->a:Ljxq;

    goto/32 :goto_40

    :goto_21
    iget-object v2, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_1b

    :goto_22
    return v0

    :goto_23
    goto/32 :goto_24

    :goto_24
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_25
    iget-object p1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_9

    :goto_26
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_31

    :goto_27
    const-string v6, "activateModeForScrollPosition "

    goto/32 :goto_34

    :goto_28
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lepn;

    goto/32 :goto_39

    :goto_29
    invoke-virtual {p0, v0}, Ljhi;->a(Z)V

    :goto_2a
    goto/32 :goto_48

    :goto_2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_2c
    const-string v1, "onTouchEvent "

    goto/32 :goto_43

    :goto_2d
    iput-wide p1, p0, Ljhi;->b:J

    goto/32 :goto_29

    :goto_2e
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_41

    :goto_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    goto/32 :goto_42

    :goto_30
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_31
    add-int/2addr v2, v3

    goto/32 :goto_10

    :goto_32
    invoke-virtual {p2}, Ljxq;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_4b

    :goto_33
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getWidth()I

    move-result v3

    goto/32 :goto_3a

    :goto_34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_35
    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_51

    :goto_37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_27

    :goto_38
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_39
    const/4 v2, 0x6

    goto/32 :goto_a

    :goto_3a
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getHeight()I

    goto/32 :goto_26

    :goto_3b
    const-string v4, "ACTION_UP at scroll pos "

    goto/32 :goto_2b

    :goto_3c
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3d
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3f

    :goto_3e
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3b

    :goto_3f
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    goto/32 :goto_33

    :goto_40
    if-ne p1, v2, :cond_2

    goto/32 :goto_4c

    :cond_2
    goto/32 :goto_0

    :goto_41
    if-eqz p1, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_47

    :goto_42
    const/4 p2, 0x3

    goto/32 :goto_d

    :goto_43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_44
    iget-object p1, p0, Ljhi;->c:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_3

    :goto_45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_36

    :goto_46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    goto/32 :goto_f

    :goto_48
    return v1

    :goto_49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4a
    if-ne p1, v1, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_2f

    :goto_4b
    invoke-interface {p1, v2, v3, p2}, Lepn;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4c
    goto/32 :goto_15

    :goto_4d
    goto/16 :goto_23

    :goto_4e
    goto/32 :goto_22

    :goto_4f
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_3d

    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_52
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljxq;)V

    goto/32 :goto_44

    :goto_53
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_54
    invoke-virtual {v3}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_32

    :goto_55
    iput-object p1, p0, Ljhi;->a:Ljxq;

    goto/32 :goto_19

    :goto_56
    if-nez p1, :cond_5

    goto/32 :goto_4c

    :cond_5
    goto/32 :goto_12

    :goto_57
    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    goto/32 :goto_30
.end method
