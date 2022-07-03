.class public Lcsy;
.super Lcss;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Lpmr;

.field public final d:Llle;

.field public final e:Llle;

.field public f:I

.field public g:I

.field public h:F

.field public final i:Lnza;

.field public final j:Llle;

.field public final k:I

.field public final l:Ljava/lang/Runnable;

.field public m:F

.field public n:F

.field private final o:Llle;

.field private final p:Llle;

.field private final q:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "EvVisStChart"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lcsy;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lpmr;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlle;Llle;Llle;Llle;Lcsa;Lnza;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lcsy;->j:Llle;

    goto/32 :goto_17

    :goto_2
    iput-object p4, p0, Lcsy;->o:Llle;

    goto/32 :goto_a

    :goto_3
    new-instance v0, Lcst;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Lcss;-><init>()V

    goto/32 :goto_14

    :goto_5
    iput-object v0, p0, Lcsy;->l:Ljava/lang/Runnable;

    goto/32 :goto_9

    :goto_6
    invoke-direct {v0, p0}, Lcst;-><init>(Lcsy;)V

    goto/32 :goto_5

    :goto_7
    iput p3, p0, Lcsy;->k:I

    goto/32 :goto_16

    :goto_8
    iput-object p6, p0, Lcsy;->q:Llle;

    goto/32 :goto_12

    :goto_9
    iput-object p1, p0, Lcsy;->c:Lpmr;

    goto/32 :goto_d

    :goto_a
    iput-object p5, p0, Lcsy;->p:Llle;

    goto/32 :goto_8

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_10

    :goto_c
    iput-object p9, p0, Lcsy;->i:Lnza;

    goto/32 :goto_1

    :goto_d
    iput-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_7

    :goto_e
    iput-object v0, p0, Lcsy;->j:Llle;

    goto/32 :goto_3

    :goto_f
    iput p1, p0, Lcsy;->m:F

    goto/32 :goto_15

    :goto_10
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_11
    iput-object p1, p0, Lcsy;->d:Llle;

    goto/32 :goto_c

    :goto_12
    iget-object p1, p8, Lcsa;->a:Llle;

    goto/32 :goto_11

    :goto_13
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_14
    new-instance v0, Llka;

    goto/32 :goto_13

    :goto_15
    iput p1, p0, Lcsy;->n:F

    goto/32 :goto_0

    :goto_16
    iput-object p7, p0, Lcsy;->e:Llle;

    goto/32 :goto_2

    :goto_17
    invoke-interface {p1, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_18
    const/high16 p1, -0x40800000    # -1.0f

    goto/32 :goto_f
.end method


# virtual methods
.method public final b(FLcrz;)V
    .locals 5

    goto/32 :goto_73

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_77

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_3d

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_80

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7a

    :goto_5
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_36

    :goto_6
    const v3, 0x7f130320

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_83

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_6d

    :goto_a
    iget-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_5e

    :goto_b
    int-to-float p1, v0

    goto/32 :goto_82

    :goto_c
    invoke-virtual {p2}, Lcrz;->ordinal()I

    move-result p2

    goto/32 :goto_f

    :goto_d
    if-nez p2, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_63

    :goto_e
    iget-object v0, p0, Lcsy;->e:Llle;

    goto/32 :goto_5

    :goto_f
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_6c

    :goto_10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_4e

    :goto_11
    iget v4, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    goto/32 :goto_37

    :goto_12
    if-eq v0, v1, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_7c

    :goto_13
    iget-object p1, p0, Lcsy;->p:Llle;

    goto/32 :goto_7e

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_55

    :goto_15
    int-to-float v1, v1

    goto/32 :goto_5b

    :goto_16
    iget-object p2, p2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3e

    :goto_17
    iget-object p2, p0, Lcsy;->p:Llle;

    goto/32 :goto_44

    :goto_18
    if-eqz p1, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_84

    :goto_19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_54

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_65

    :goto_1c
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1d
    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    :goto_1e
    goto/32 :goto_6a

    :goto_1f
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_22

    :goto_20
    cmpl-float p2, p1, p2

    goto/32 :goto_33

    :goto_21
    iget-object p2, p0, Lcsy;->q:Llle;

    goto/32 :goto_68

    :goto_22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_31

    :goto_23
    iget-object p1, p0, Lcsy;->o:Llle;

    goto/32 :goto_2

    :goto_24
    iget p2, p0, Lcsy;->m:F

    goto/32 :goto_4d

    :goto_25
    invoke-virtual {p2, v0}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_2e

    :goto_26
    iget v1, p0, Lcsy;->g:I

    goto/32 :goto_7d

    :goto_27
    goto :goto_1b

    :goto_28
    goto/32 :goto_a

    :goto_29
    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_4a

    :goto_2a
    check-cast p2, Lgwr;

    goto/32 :goto_48

    :goto_2b
    invoke-static {p2, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_57

    :goto_2c
    iput p1, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    goto/32 :goto_4b

    :goto_2d
    check-cast p2, Llka;

    goto/32 :goto_40

    :goto_2e
    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    goto/32 :goto_2b

    :goto_2f
    int-to-float p2, p2

    goto/32 :goto_3f

    :goto_30
    if-gez v0, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_e

    :goto_31
    cmpl-float p2, p1, p2

    goto/32 :goto_3c

    :goto_32
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_2a

    :goto_33
    if-nez p2, :cond_4

    goto/32 :goto_81

    :cond_4
    goto/32 :goto_56

    :goto_34
    return-void

    :goto_35
    goto/32 :goto_85

    :goto_36
    check-cast v0, Lcrx;

    goto/32 :goto_79

    :goto_37
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_76

    :goto_38
    mul-float v1, v1, v2

    goto/32 :goto_69

    :goto_39
    check-cast p1, Llka;

    goto/32 :goto_86

    :goto_3a
    if-eqz p1, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_49

    :goto_3b
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_50

    :goto_3c
    if-nez p2, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_4f

    :goto_3d
    if-ne p2, p1, :cond_7

    goto/32 :goto_81

    :cond_7
    goto/32 :goto_23

    :goto_3e
    check-cast p2, Ljava/lang/Float;

    goto/32 :goto_7b

    :goto_3f
    mul-float p2, p2, p1

    goto/32 :goto_64

    :goto_40
    iget-object p2, p2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_41
    iget-object v3, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_15

    :goto_42
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    goto/32 :goto_17

    :goto_43
    iget-object p2, p2, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_44
    check-cast p2, Llka;

    goto/32 :goto_43

    :goto_45
    iget v0, p0, Lcsy;->f:I

    goto/32 :goto_67

    :goto_46
    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    :goto_47
    goto/32 :goto_8

    :goto_48
    invoke-interface {p2}, Lgwr;->b()Z

    move-result p2

    goto/32 :goto_7f

    :goto_49
    iget-object p1, p0, Lcsy;->p:Llle;

    goto/32 :goto_24

    :goto_4a
    iget-object p2, p0, Lcsy;->q:Llle;

    goto/32 :goto_2d

    :goto_4b
    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_1c

    :goto_4c
    if-nez p2, :cond_8

    goto/32 :goto_47

    :cond_8
    goto/32 :goto_21

    :goto_4d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/32 :goto_46

    :goto_4e
    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_1a

    :goto_4f
    iget-object p2, p0, Lcsy;->p:Llle;

    goto/32 :goto_0

    :goto_50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_53

    :goto_51
    iget p2, p0, Lcsy;->n:F

    goto/32 :goto_62

    :goto_52
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_6e

    :goto_53
    cmpl-float p2, p1, p2

    goto/32 :goto_4c

    :goto_54
    cmpl-float p1, p1, v0

    goto/32 :goto_3a

    :goto_55
    cmpg-float v0, p1, v0

    goto/32 :goto_30

    :goto_56
    iget-object p2, p0, Lcsy;->p:Llle;

    goto/32 :goto_10

    :goto_57
    iget-object p2, p0, Lcsy;->i:Lnza;

    goto/32 :goto_59

    :goto_58
    check-cast p1, Ljava/lang/Float;

    goto/32 :goto_19

    :goto_59
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_d

    :goto_5a
    check-cast p2, Llka;

    goto/32 :goto_16

    :goto_5b
    mul-float v1, v1, p1

    goto/32 :goto_b

    :goto_5c
    iget-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_2c

    :goto_5d
    iget-object p2, p0, Lcsy;->p:Llle;

    goto/32 :goto_5a

    :goto_5e
    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    goto/32 :goto_5d

    :goto_5f
    cmpl-float p1, p1, v0

    goto/32 :goto_18

    :goto_60
    goto/16 :goto_1e

    :goto_61
    goto/32 :goto_5c

    :goto_62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto/32 :goto_1d

    :goto_63
    iget-object p2, p0, Lcsy;->i:Lnza;

    goto/32 :goto_32

    :goto_64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto/32 :goto_45

    :goto_65
    iget p2, p0, Lcsy;->g:I

    goto/32 :goto_2f

    :goto_66
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_70

    :goto_67
    add-int/2addr p2, v0

    goto/32 :goto_26

    :goto_68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_6f

    :goto_69
    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    goto/32 :goto_75

    :goto_6a
    return-void

    :goto_6b
    check-cast p1, Llka;

    goto/32 :goto_66

    :goto_6c
    if-nez p2, :cond_9

    goto/32 :goto_9

    :cond_9
    goto/32 :goto_7

    :goto_6d
    iget-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_42

    :goto_6e
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_5f

    :goto_6f
    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_70
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_71
    if-lez v0, :cond_a

    goto/32 :goto_1e

    :cond_a
    goto/32 :goto_14

    :goto_72
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_58

    :goto_73
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_74

    :goto_74
    cmpl-float v0, p1, v0

    goto/32 :goto_71

    :goto_75
    iget-object p1, p0, Lcsy;->o:Llle;

    goto/32 :goto_6b

    :goto_76
    aput-object v4, v1, v3

    goto/32 :goto_6

    :goto_77
    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_78

    :goto_78
    iget-object p1, p0, Lcsy;->q:Llle;

    goto/32 :goto_39

    :goto_79
    sget-object v1, Lcrx;->a:Lcrx;

    goto/32 :goto_12

    :goto_7a
    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    goto/32 :goto_29

    :goto_7b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_20

    :goto_7c
    sget-object v0, Lcrz;->a:Lcrz;

    goto/32 :goto_25

    :goto_7d
    iget v2, p0, Lcsy;->h:F

    goto/32 :goto_41

    :goto_7e
    check-cast p1, Llka;

    goto/32 :goto_72

    :goto_7f
    if-eqz p2, :cond_b

    goto/32 :goto_28

    :cond_b
    goto/32 :goto_27

    :goto_80
    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    :goto_81
    goto/32 :goto_34

    :goto_82
    add-float/2addr v1, p1

    goto/32 :goto_38

    :goto_83
    if-ne p2, v1, :cond_c

    goto/32 :goto_61

    :cond_c
    goto/32 :goto_60

    :goto_84
    iget-object p1, p0, Lcsy;->q:Llle;

    goto/32 :goto_51

    :goto_85
    sget-object v0, Lcrz;->a:Lcrz;

    goto/32 :goto_c

    :goto_86
    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_52
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_1d

    :goto_1
    invoke-virtual {v0, v1}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_12

    :goto_2
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_3
    iget-object v0, p0, Lcsy;->i:Lnza;

    goto/32 :goto_11

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    sget-object v2, Llim;->a:Llin;

    goto/32 :goto_1e

    :goto_6
    iget-object v0, p0, Lcsy;->e:Llle;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_8
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_18

    :goto_9
    invoke-virtual {p0}, Lcsy;->e()V

    goto/32 :goto_14

    :goto_a
    check-cast v0, Lgwr;

    goto/32 :goto_b

    :goto_b
    invoke-interface {v0}, Lgwr;->f()Loxj;

    move-result-object v0

    goto/32 :goto_1a

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lcsy;->j:Llle;

    goto/32 :goto_c

    :goto_e
    iput v1, p0, Lcsy;->m:F

    goto/32 :goto_21

    :goto_f
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/32 :goto_7

    :goto_11
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_9

    :goto_13
    invoke-direct {v1, p0}, Lcsu;-><init>(Lcsy;)V

    goto/32 :goto_5

    :goto_14
    goto :goto_1f

    :goto_15
    goto/32 :goto_1b

    :goto_16
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_10

    :goto_17
    iget-object v0, p0, Lcsy;->q:Llle;

    goto/32 :goto_20

    :goto_18
    return-void

    :goto_19
    check-cast v0, Lcrx;

    goto/32 :goto_1c

    :goto_1a
    new-instance v1, Lcsu;

    goto/32 :goto_13

    :goto_1b
    iget-object v0, p0, Lcsy;->i:Lnza;

    goto/32 :goto_f

    :goto_1c
    sget-object v1, Lcrx;->a:Lcrx;

    goto/32 :goto_1

    :goto_1d
    iget-object v0, p0, Lcsy;->p:Llle;

    goto/32 :goto_16

    :goto_1e
    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_1f
    goto/32 :goto_d

    :goto_20
    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_21
    iput v1, p0, Lcsy;->n:F

    goto/32 :goto_3
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcsy;->b(FLcrz;)V

    :goto_4
    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_b

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_7
    sget-object v0, Lcrz;->a:Lcrz;

    goto/32 :goto_3

    :goto_8
    check-cast v0, Lcrx;

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Lcsy;->e:Llle;

    goto/32 :goto_10

    :goto_a
    return-void

    :goto_b
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_e

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_d
    iget-object v0, p0, Lcsy;->j:Llle;

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    goto/32 :goto_7

    :goto_f
    sget-object v1, Lcrx;->a:Lcrx;

    goto/32 :goto_2

    :goto_10
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final e()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    sget-object v0, Lcrz;->a:Lcrz;

    goto/32 :goto_3

    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcsy;->b(FLcrz;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_1
.end method
