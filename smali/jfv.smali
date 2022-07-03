.class public final Ljfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgw;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private c:F

.field private d:F

.field private final e:Ljgv;

.field private final f:Landroid/view/WindowManager;

.field private final g:Landroid/content/Context;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-string v0, "PrevSwipeGstMgr"

    goto/32 :goto_0

    :goto_3
    sput-object v0, Ljfv;->b:Ljava/lang/String;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljgv;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Ljfv;->g:Landroid/content/Context;

    goto/32 :goto_9

    :goto_2
    iput v0, p0, Ljfv;->c:F

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_4
    iput-boolean v0, p0, Ljfv;->a:Z

    goto/32 :goto_6

    :goto_5
    iput-object p2, p0, Ljfv;->f:Landroid/view/WindowManager;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Ljfv;->e:Ljgv;

    goto/32 :goto_5

    :goto_7
    iput v0, p0, Ljfv;->d:F

    goto/32 :goto_0

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_9
    return-void
.end method

.method private final b()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_3
    iget v0, p0, Ljfv;->c:F

    goto/32 :goto_6

    :goto_4
    cmpl-float v0, v0, v1

    goto/32 :goto_8

    :goto_5
    return v0

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x2

    goto/32 :goto_0

    :goto_8
    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7
.end method

.method private final b(Z)V
    .locals 4

    goto/32 :goto_22

    :goto_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto/32 :goto_12

    :goto_1
    check-cast p1, Ljft;

    goto/32 :goto_17

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()V

    goto/32 :goto_36

    :goto_3
    goto/16 :goto_2c

    :goto_4
    goto/32 :goto_28

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_6
    invoke-interface {p1, v0, v1}, Ljgv;->a(IZ)V

    goto/32 :goto_c

    :goto_7
    iget-object p1, p1, Ljft;->j:Lgmn;

    goto/32 :goto_a

    :goto_8
    if-ne v0, v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_33

    :goto_9
    iget-object p1, p0, Ljfv;->e:Ljgv;

    goto/32 :goto_3b

    :goto_a
    iget-object v0, p1, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_25

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_3f

    :goto_c
    return-void

    :goto_d
    cmpl-float v0, v0, v1

    goto/32 :goto_1c

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_9

    :goto_11
    const/4 v3, 0x2

    goto/32 :goto_1a

    :goto_12
    const/4 v1, 0x3

    goto/32 :goto_5

    :goto_13
    iget v0, p0, Ljfv;->d:F

    goto/32 :goto_19

    :goto_14
    goto :goto_10

    :goto_15
    goto/32 :goto_26

    :goto_16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    goto/32 :goto_0

    :goto_17
    iget-object p1, p1, Ljft;->j:Lgmn;

    goto/32 :goto_1f

    :goto_18
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    goto/32 :goto_b

    :goto_19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_1e

    :goto_1a
    if-eq p1, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_8

    :goto_1b
    iget-object v0, p1, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_18

    :goto_1c
    if-gtz v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_1e
    const/high16 v1, 0x40400000    # 3.0f

    goto/32 :goto_d

    :goto_1f
    invoke-virtual {p1}, Lgmn;->a()V

    :goto_20
    goto/32 :goto_32

    :goto_21
    iget-object p1, p1, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_2

    :goto_22
    iget v0, p0, Ljfv;->c:F

    goto/32 :goto_34

    :goto_23
    if-nez p1, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_39

    :goto_24
    int-to-float v1, v1

    goto/32 :goto_38

    :goto_25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v0

    goto/32 :goto_3a

    :goto_26
    const/4 v0, 0x1

    goto/32 :goto_e

    :goto_27
    iget-object p1, p0, Ljfv;->e:Ljgv;

    goto/32 :goto_1d

    :goto_28
    invoke-virtual {p0}, Ljfv;->a()V

    goto/32 :goto_2b

    :goto_29
    if-gtz v0, :cond_5

    goto/32 :goto_20

    :cond_5
    goto/32 :goto_21

    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    goto/32 :goto_29

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_31

    :goto_2d
    const/high16 v1, 0x42a00000    # 80.0f

    goto/32 :goto_30

    :goto_2e
    check-cast p1, Ljft;

    goto/32 :goto_7

    :goto_2f
    invoke-direct {p0, p1}, Ljfv;->c(Z)Z

    move-result p1

    goto/32 :goto_23

    :goto_30
    invoke-static {v1}, Ljyi;->a(F)I

    move-result v1

    goto/32 :goto_24

    :goto_31
    invoke-direct {p0}, Ljfv;->b()I

    move-result v0

    goto/32 :goto_2f

    :goto_32
    invoke-virtual {p0}, Ljfv;->a()V

    goto/32 :goto_3c

    :goto_33
    const/4 v0, 0x2

    goto/32 :goto_14

    :goto_34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_2d

    :goto_35
    if-lez v0, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_13

    :goto_36
    goto/16 :goto_20

    :goto_37
    goto/32 :goto_1

    :goto_38
    cmpl-float v0, v0, v1

    goto/32 :goto_35

    :goto_39
    iget-object p1, p0, Ljfv;->f:Landroid/view/WindowManager;

    goto/32 :goto_16

    :goto_3a
    if-eqz v0, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_1b

    :goto_3b
    if-eq v0, v2, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_2e

    :goto_3c
    return-void

    :goto_3d
    goto/32 :goto_27

    :goto_3e
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    goto/32 :goto_2a

    :goto_3f
    iget-object v0, p1, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_3e
.end method

.method private final c(Z)Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Ljfv;->g:Landroid/content/Context;

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Ljfv;->f:Landroid/view/WindowManager;

    goto/32 :goto_0

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iput v0, p0, Ljfv;->d:F

    goto/32 :goto_c

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_f

    :goto_2
    iput v0, p0, Ljfv;->c:F

    goto/32 :goto_0

    :goto_3
    sget-object v1, Ldvx;->a:Ldvx;

    goto/32 :goto_e

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    iget-object v1, v0, Ljft;->d:Ljpt;

    goto/32 :goto_10

    :goto_6
    iput v0, p0, Ljfv;->h:I

    goto/32 :goto_4

    :goto_7
    sget-object v0, Ljfv;->b:Ljava/lang/String;

    goto/32 :goto_d

    :goto_8
    iget-object v1, v0, Ljft;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_a
    iget-object v0, v0, Ljft;->e:Ldvy;

    goto/32 :goto_3

    :goto_b
    check-cast v0, Ljft;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Ljfv;->e:Ljgv;

    goto/32 :goto_b

    :goto_d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_5

    :goto_10
    invoke-interface {v1, v2}, Ljpt;->b(Z)V

    goto/32 :goto_a

    :goto_11
    return-void
.end method

.method public final a(FZ)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    check-cast p1, Ljft;

    goto/32 :goto_15

    :goto_1
    cmpl-float v2, v2, p1

    goto/32 :goto_65

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_66

    :goto_4
    sget-object v1, Lhsd;->d:Lhsd;

    goto/32 :goto_2e

    :goto_5
    iget-object v0, p1, Ljft;->l:Lceo;

    goto/32 :goto_34

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_5e

    :cond_0
    :goto_7
    goto/32 :goto_2c

    :goto_8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/32 :goto_49

    :goto_9
    if-ltz p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_56

    :goto_a
    invoke-virtual {p1, p2}, Ljft;->c(Ljxq;)Z

    goto/32 :goto_3b

    :goto_b
    cmpg-float p1, v2, p1

    goto/32 :goto_9

    :goto_c
    invoke-direct {p0, p2}, Ljfv;->c(Z)Z

    move-result v0

    goto/32 :goto_53

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_3e

    :goto_f
    invoke-direct {p0}, Ljfv;->b()I

    move-result v0

    goto/32 :goto_0

    :goto_10
    xor-int/2addr v0, v1

    goto/32 :goto_57

    :goto_11
    iget p1, p0, Ljfv;->c:F

    goto/32 :goto_8

    :goto_12
    int-to-float v0, v0

    goto/32 :goto_28

    :goto_13
    iget-object v0, p1, Ljft;->h:Ljxq;

    goto/32 :goto_46

    :goto_14
    if-gez p1, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_22

    :goto_15
    iget-boolean v2, p1, Ljft;->n:Z

    goto/32 :goto_1f

    :goto_16
    invoke-interface {p2}, Ljgw;->a()V

    :goto_17
    goto/32 :goto_44

    :goto_18
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_19
    iput v2, p0, Ljfv;->c:F

    goto/32 :goto_5b

    :goto_1a
    if-eqz v2, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_45

    :goto_1b
    check-cast v2, Lhjn;

    goto/32 :goto_5a

    :goto_1c
    int-to-float v0, v0

    goto/32 :goto_43

    :goto_1d
    invoke-interface {v2}, Ljgv;->d()Z

    move-result v2

    goto/32 :goto_6

    :goto_1e
    const/4 v3, 0x2

    goto/32 :goto_2d

    :goto_1f
    if-nez v2, :cond_4

    goto/32 :goto_64

    :cond_4
    goto/32 :goto_50

    :goto_20
    goto/16 :goto_64

    :goto_21
    goto/32 :goto_4b

    :goto_22
    invoke-direct {p0, p2}, Ljfv;->b(Z)V

    :goto_23
    goto/32 :goto_2a

    :goto_24
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    goto/32 :goto_1c

    :goto_25
    if-eqz v2, :cond_5

    goto/32 :goto_21

    :cond_5
    :goto_26
    goto/32 :goto_20

    :goto_27
    if-gez p1, :cond_6

    goto/32 :goto_64

    :cond_6
    goto/32 :goto_42

    :goto_28
    cmpl-float p1, p1, v0

    goto/32 :goto_27

    :goto_29
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1b

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_54

    :goto_2c
    iget v2, p0, Ljfv;->c:F

    goto/32 :goto_b

    :goto_2d
    if-gt p1, v3, :cond_7

    goto/32 :goto_2b

    :cond_7
    goto/32 :goto_5f

    :goto_2e
    invoke-virtual {v0, v1}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_61

    :goto_2f
    if-eq v0, v1, :cond_8

    goto/32 :goto_26

    :cond_8
    goto/32 :goto_5

    :goto_30
    if-nez v0, :cond_9

    goto/32 :goto_62

    :cond_9
    goto/32 :goto_35

    :goto_31
    neg-float p1, p1

    :goto_32
    goto/32 :goto_3f

    :goto_33
    iget p1, p0, Ljfv;->c:F

    goto/32 :goto_4c

    :goto_34
    invoke-virtual {v0}, Lceo;->c()Z

    move-result v0

    goto/32 :goto_30

    :goto_35
    iget-object v0, p1, Ljft;->m:Llle;

    goto/32 :goto_4a

    :goto_36
    invoke-interface {p1}, Ljgv;->c()Z

    move-result p1

    goto/32 :goto_5d

    :goto_37
    iget-object v2, p0, Ljfv;->f:Landroid/view/WindowManager;

    goto/32 :goto_38

    :goto_38
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto/32 :goto_39

    :goto_39
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    goto/32 :goto_60

    :goto_3a
    iget-object v2, p0, Ljfv;->e:Ljgv;

    goto/32 :goto_1d

    :goto_3b
    invoke-virtual {p0}, Ljfv;->a()V

    goto/32 :goto_63

    :goto_3c
    goto/16 :goto_3

    :goto_3d
    goto/32 :goto_2

    :goto_3e
    if-nez v0, :cond_a

    goto/32 :goto_64

    :cond_a
    goto/32 :goto_11

    :goto_3f
    iget v2, p0, Ljfv;->c:F

    goto/32 :goto_52

    :goto_40
    iget-object p2, p1, Ljft;->f:Ljgw;

    goto/32 :goto_55

    :goto_41
    invoke-virtual {p0}, Ljfv;->a()V

    goto/32 :goto_d

    :goto_42
    iget-object p1, p0, Ljfv;->e:Ljgv;

    goto/32 :goto_f

    :goto_43
    cmpl-float p1, p1, v0

    goto/32 :goto_14

    :goto_44
    sget-object p2, Ljxq;->r:Ljxq;

    goto/32 :goto_a

    :goto_45
    if-eqz v0, :cond_b

    goto/32 :goto_3d

    :cond_b
    goto/32 :goto_3c

    :goto_46
    sget-object v1, Ljxq;->b:Ljxq;

    goto/32 :goto_2f

    :goto_47
    check-cast v0, Lhsd;

    goto/32 :goto_4

    :goto_48
    add-int/2addr p1, v1

    goto/32 :goto_4f

    :goto_49
    const/high16 v0, 0x40a00000    # 5.0f

    goto/32 :goto_5c

    :goto_4a
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_47

    :goto_4b
    if-eq v0, v1, :cond_c

    goto/32 :goto_64

    :cond_c
    goto/32 :goto_13

    :goto_4c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto/32 :goto_51

    :goto_4d
    goto/16 :goto_32

    :goto_4e
    goto/32 :goto_37

    :goto_4f
    iput p1, p0, Ljfv;->h:I

    goto/32 :goto_1e

    :goto_50
    iget-object v2, p1, Ljft;->k:Lpls;

    goto/32 :goto_29

    :goto_51
    const/high16 v0, 0x42a00000    # 80.0f

    goto/32 :goto_24

    :goto_52
    add-float/2addr v2, p1

    goto/32 :goto_19

    :goto_53
    const/4 v1, 0x1

    goto/32 :goto_10

    :goto_54
    return-void

    :goto_55
    if-eqz p2, :cond_d

    goto/32 :goto_59

    :cond_d
    goto/32 :goto_58

    :goto_56
    iget-object p1, p0, Ljfv;->e:Ljgv;

    goto/32 :goto_36

    :goto_57
    iget-boolean v2, p0, Ljfv;->a:Z

    goto/32 :goto_1a

    :goto_58
    goto/16 :goto_17

    :goto_59
    goto/32 :goto_16

    :goto_5a
    iget-object v2, v2, Lhjn;->c:Llvd;

    goto/32 :goto_25

    :goto_5b
    iget p1, p0, Ljfv;->h:I

    goto/32 :goto_48

    :goto_5c
    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    goto/32 :goto_12

    :goto_5d
    if-nez p1, :cond_e

    goto/32 :goto_e

    :cond_e
    :goto_5e
    goto/32 :goto_41

    :goto_5f
    if-nez v0, :cond_f

    goto/32 :goto_e

    :cond_f
    goto/32 :goto_18

    :goto_60
    if-eq v2, v1, :cond_10

    goto/32 :goto_32

    :cond_10
    goto/32 :goto_31

    :goto_61
    if-eqz v0, :cond_11

    goto/32 :goto_64

    :cond_11
    :goto_62
    goto/32 :goto_40

    :goto_63
    return-void

    :goto_64
    goto/32 :goto_33

    :goto_65
    if-gtz v2, :cond_12

    goto/32 :goto_7

    :cond_12
    goto/32 :goto_3a

    :goto_66
    if-eqz p2, :cond_13

    goto/32 :goto_4e

    :cond_13
    goto/32 :goto_4d
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p1}, Ljfv;->b(Z)V

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0, p1}, Ljfv;->c(Z)Z

    move-result v0

    goto/32 :goto_4

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_6

    :goto_8
    iget-boolean v0, p0, Ljfv;->a:Z

    goto/32 :goto_7

    :goto_9
    return-void
.end method

.method public final a(F)Z
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto/32 :goto_c

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto/32 :goto_d

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    goto :goto_a

    :goto_5
    goto/32 :goto_9

    :goto_6
    return p1

    :goto_7
    iput p1, p0, Ljfv;->d:F

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Ljfv;->f:Landroid/view/WindowManager;

    goto/32 :goto_b

    :goto_9
    neg-float p1, p1

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    div-float/2addr p1, v0

    goto/32 :goto_7

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_1
.end method
