.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public c:Lnza;

.field public d:Lnza;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Llle;

.field public g:Lilv;

.field public h:Lcgs;

.field public i:Lnyt;

.field private final k:Landroid/view/WindowManager;

.field private l:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private m:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private n:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private o:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private p:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private r:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

.field private s:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    const-string v0, "MainActivityLayout"

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Landroid/view/WindowManager;

    goto/32 :goto_4

    :goto_1
    const-class v0, Ljuu;

    goto/32 :goto_11

    :goto_2
    const/4 p2, 0x0

    goto/32 :goto_b

    :goto_3
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const-string p2, "window"

    goto/32 :goto_a

    :goto_6
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    goto/32 :goto_d

    :goto_7
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_8
    move-object p2, p1

    goto/32 :goto_e

    :goto_9
    check-cast p1, Landroid/view/WindowManager;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_b
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    goto/32 :goto_8

    :goto_c
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_7

    :goto_d
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_e
    check-cast p2, Ldvb;

    goto/32 :goto_1

    :goto_f
    check-cast p2, Ljuu;

    goto/32 :goto_10

    :goto_10
    invoke-interface {p2, p0}, Ljuu;->a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    goto/32 :goto_5

    :goto_11
    invoke-interface {p2, v0}, Ldvb;->a(Ljava/lang/Class;)Ldvc;

    move-result-object p2

    goto/32 :goto_f
.end method

.method private final a(Ljee;)Z
    .locals 9

    goto/32 :goto_5a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_60

    :cond_0
    goto/32 :goto_21

    :goto_1
    check-cast v1, Ljef;

    goto/32 :goto_32

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_70

    :goto_3
    invoke-static {p1, v0, v2}, Ljef;->a(Ljee;Ljec;Ljen;)Ljef;

    move-result-object p1

    goto/32 :goto_42

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_57

    :cond_1
    goto/32 :goto_7e

    :goto_5
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2a

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1}, Ljef;->c()Ljen;

    move-result-object v1

    goto/32 :goto_5

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_81

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_53

    :goto_c
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lilv;

    goto/32 :goto_79

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    goto/32 :goto_3e

    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2b

    :goto_f
    sget-object v1, Lcgm;->b:Lcgt;

    goto/32 :goto_77

    :goto_10
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8a

    :goto_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_12
    check-cast v1, Ljef;

    goto/32 :goto_3b

    :goto_13
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    goto/32 :goto_71

    :goto_14
    invoke-static {v2}, Llqs;->b(I)Llqs;

    move-result-object v2

    goto/32 :goto_5c

    :goto_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_40

    :goto_16
    invoke-static {v0}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v4

    goto/32 :goto_44

    :goto_17
    const/4 v2, 0x0

    goto/32 :goto_28

    :goto_18
    iget-object v1, v1, Ljdx;->b:Landroid/util/Size;

    goto/32 :goto_63

    :goto_19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1a
    invoke-direct {v1, p0}, Ljut;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    goto/32 :goto_50

    :goto_1b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_84

    :goto_1d
    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    goto/32 :goto_7d

    :goto_1e
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_64

    :goto_1f
    if-eqz v0, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_3c

    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_6c

    :goto_21
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_88

    :goto_22
    invoke-virtual {v0}, Ljec;->a()Landroid/util/Size;

    move-result-object v4

    goto/32 :goto_7c

    :goto_23
    invoke-static {v2}, Ljsc;->c(Landroid/content/Context;)I

    move-result v2

    goto/32 :goto_14

    :goto_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_87

    :goto_25
    add-int/lit8 v4, v4, 0x10

    goto/32 :goto_39

    :goto_26
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_48

    :goto_27
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_61

    :goto_28
    if-eqz v0, :cond_4

    goto/32 :goto_6b

    :cond_4
    goto/32 :goto_54

    :goto_29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_8

    :goto_2a
    if-nez v1, :cond_5

    goto/32 :goto_33

    :cond_5
    goto/32 :goto_2f

    :goto_2b
    check-cast v0, Ljef;

    goto/32 :goto_13

    :goto_2c
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcgs;

    goto/32 :goto_f

    :goto_2d
    check-cast v1, Ljef;

    goto/32 :goto_7

    :goto_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_73

    :goto_2f
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_55

    :goto_30
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_31
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_3

    :goto_32
    invoke-virtual {v1}, Ljef;->c()Ljen;

    move-result-object v2

    :goto_33
    goto/32 :goto_35

    :goto_34
    invoke-static {p1, v0, v2}, Ljef;->a(Ljee;Ljec;Ljen;)Ljef;

    move-result-object p1

    goto/32 :goto_82

    :goto_35
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_34

    :goto_36
    check-cast v0, Ljef;

    goto/32 :goto_56

    :goto_37
    check-cast v1, Ljdx;

    goto/32 :goto_18

    :goto_38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    :goto_39
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_41

    :goto_3a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_23

    :goto_3b
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v1

    goto/32 :goto_4c

    :goto_3c
    goto/16 :goto_60

    :goto_3d
    goto/32 :goto_5f

    :goto_3e
    invoke-static {v6}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v6

    goto/32 :goto_5e

    :goto_3f
    invoke-virtual {p1}, Ljee;->g()Z

    move-result v0

    goto/32 :goto_17

    :goto_40
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_41
    const-string v4, "Updated layout: "

    goto/32 :goto_19

    :goto_42
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_6a

    :goto_43
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    goto/32 :goto_7f

    :goto_44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    goto/32 :goto_c

    :goto_45
    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    goto/32 :goto_2e

    :goto_46
    if-nez v1, :cond_6

    goto/32 :goto_33

    :cond_6
    goto/32 :goto_68

    :goto_47
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_6

    :goto_48
    move-object v1, p1

    goto/32 :goto_37

    :goto_49
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8d

    :goto_4a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_59

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_4d

    :goto_4c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_89

    :goto_4d
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_4e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_52

    :goto_4f
    check-cast v0, Ljef;

    goto/32 :goto_1d

    :goto_50
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    :goto_51
    goto/32 :goto_43

    :goto_52
    if-nez v0, :cond_7

    goto/32 :goto_72

    :cond_7
    goto/32 :goto_69

    :goto_53
    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    goto/32 :goto_1c

    :goto_54
    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    goto/32 :goto_58

    :goto_55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_56
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    :goto_57
    goto/32 :goto_66

    :goto_58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_8c

    :goto_59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1e

    :goto_5a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2

    :goto_5b
    const-string v0, "updateLayoutBoxes"

    goto/32 :goto_5d

    :goto_5c
    invoke-static {v2, v3}, Lmrl;->a(Llqs;Z)I

    move-result v2

    goto/32 :goto_22

    :goto_5d
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_5e
    invoke-static {v4, v5, v1, v6, v2}, Ljea;->a(Landroid/util/Size;Landroid/graphics/Rect;Llqh;ZI)Ljen;

    move-result-object v2

    goto/32 :goto_9

    :goto_5f
    return v1

    :goto_60
    goto/32 :goto_3f

    :goto_61
    const-string v4, "Layout constraint is not ready. Skipping layout update"

    goto/32 :goto_8e

    :goto_62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2d

    :goto_63
    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_7a

    :goto_64
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_4e

    :goto_65
    invoke-static/range {v3 .. v8}, Ljea;->a(Ljee;ZLandroid/content/Context;Lilv;Lnzm;Z)Ljec;

    move-result-object v0

    goto/32 :goto_45

    :goto_66
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_6e

    :goto_67
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_16

    :goto_68
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_62

    :goto_69
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_e

    :goto_6a
    return v1

    :goto_6b


    goto/32 :goto_5b

    :goto_6c
    return v3

    :goto_6d
    add-int/lit8 v4, v4, 0x36

    goto/32 :goto_27

    :goto_6e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_46

    :goto_6f
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_8b

    :goto_70
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_71
    goto :goto_75

    :goto_72
    goto/32 :goto_74

    :goto_73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4b

    :goto_74
    sget-object v0, Ljec;->o:Ljec;

    :goto_75
    goto/32 :goto_31

    :goto_76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_77
    invoke-interface {v0, v1}, Lcgs;->a(Lcgt;)Z

    move-result v8

    goto/32 :goto_67

    :goto_78
    if-nez v1, :cond_8

    goto/32 :goto_51

    :cond_8
    goto/32 :goto_83

    :goto_79
    new-instance v7, Ljus;

    goto/32 :goto_86

    :goto_7a
    invoke-static {v1}, Llqh;->a(Landroid/util/Size;)Llqh;

    move-result-object v1

    goto/32 :goto_3a

    :goto_7b
    invoke-virtual {v0}, Ljec;->m()Z

    move-result v1

    goto/32 :goto_78

    :goto_7c
    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_d

    :goto_7d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1f

    :goto_7e
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_11

    :goto_7f
    const/4 v3, 0x1

    goto/32 :goto_26

    :goto_80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_30

    :goto_81
    add-int/lit8 v5, v5, 0x17

    goto/32 :goto_10

    :goto_82
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/32 :goto_20

    :goto_83
    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    goto/32 :goto_49

    :goto_84
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_29

    :goto_85
    move-object v3, p1

    goto/32 :goto_65

    :goto_86
    invoke-direct {v7, p0}, Ljus;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    goto/32 :goto_85

    :goto_87
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7b

    :goto_88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4f

    :goto_89
    if-nez v1, :cond_9

    goto/32 :goto_57

    :cond_9
    goto/32 :goto_6f

    :goto_8a
    const-string v5, "Updated viewfinderSpec:"

    goto/32 :goto_38

    :goto_8b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_36

    :goto_8c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_80

    :goto_8d
    new-instance v1, Ljut;

    goto/32 :goto_1a

    :goto_8e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a
.end method

.method private final e()Ljee;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_8

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_a

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    check-cast v0, Ljef;

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_7

    :goto_a
    sget-object v0, Ljee;->f:Ljee;

    :goto_b
    goto/32 :goto_6
.end method

.method private final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    iput-object v0, v1, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Ljyh;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v1

    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Ljyh;)V

    :goto_8
    goto/32 :goto_6

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4
.end method

.method public final a(II)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    new-instance v0, Landroid/util/Size;

    goto/32 :goto_1
.end method

.method public final a(Landroid/util/Size;Z)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljee;)Z

    move-result p1

    goto/32 :goto_10

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    goto/32 :goto_20

    :goto_2
    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Landroid/view/WindowManager;

    goto/32 :goto_18

    :goto_4
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0}, Ljee;->f()Ljed;

    move-result-object v0

    goto/32 :goto_1b

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->requestLayout()V

    :goto_8
    goto/32 :goto_6

    :goto_9
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0, p2}, Ljed;->a(Z)V

    goto/32 :goto_25

    :goto_b
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_17

    :goto_c
    iget-object p1, p1, Ldxd;->a:Ldxy;

    goto/32 :goto_13

    :goto_d
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    goto/32 :goto_11

    :goto_f
    invoke-static {v2, v3, v4, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;II)Ljyh;

    move-result-object v1

    goto/32 :goto_15

    :goto_10
    if-nez p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_e

    :goto_11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :goto_12
    goto/32 :goto_22

    :goto_13
    iget-object p1, p1, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_1d

    :goto_14
    if-eqz p2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_15
    goto :goto_1f

    :goto_16
    goto/32 :goto_1e

    :goto_17
    check-cast p1, Ldxd;

    goto/32 :goto_c

    :goto_18
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    goto/32 :goto_21

    :goto_19
    if-nez v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_3

    :goto_1a
    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_1c

    :goto_1b
    invoke-virtual {v0, v1}, Ljed;->a(Ljyh;)V

    goto/32 :goto_23

    :goto_1c
    if-nez p1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_9

    :goto_1d
    iget-boolean p2, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    goto/32 :goto_14

    :goto_1e
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v1

    :goto_1f
    goto/32 :goto_5

    :goto_20
    invoke-virtual {v0}, Ljee;->a()Landroid/util/Size;

    move-result-object v1

    goto/32 :goto_19

    :goto_21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_24

    :goto_22
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    goto/32 :goto_1a

    :goto_23
    iput-object p1, v0, Ljed;->b:Landroid/util/Size;

    goto/32 :goto_a

    :goto_24
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto/32 :goto_4

    :goto_25
    invoke-virtual {v0}, Ljed;->a()Ljee;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    goto/32 :goto_e

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    goto/32 :goto_c

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    goto/32 :goto_1

    :goto_4
    sget-object v1, Ljee;->f:Ljee;

    goto/32 :goto_d

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    check-cast p1, Ljef;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Ljef;->b()Ljec;

    move-result-object p1

    goto/32 :goto_10

    :goto_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_7

    :goto_b
    invoke-static {v1, p1, v2}, Ljef;->a(Ljee;Ljec;Ljen;)Ljef;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    return-void

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_e
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_8

    :goto_f
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_a

    :goto_10
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_4
.end method

.method public final a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-interface {v1, v0}, Lidq;->a(Ljyh;)V

    :goto_1
    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    goto/32 :goto_c

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_8
    if-nez v1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_9
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    return-void

    :goto_b
    check-cast v1, Lidq;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_7
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/32 :goto_9

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljee;->a()Landroid/util/Size;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    goto/32 :goto_1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_1

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_2
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_4

    :goto_2
    const-string v0, "MAL.dispatchConfigurationChanged"

    goto/32 :goto_6

    :goto_3
    invoke-static {}, Ljsc;->a()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    invoke-static {v0}, Ljsc;->a(Landroid/content/Context;)V

    goto/32 :goto_5
.end method

.method protected final onFinishInflate()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    goto/32 :goto_11

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_14

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    goto/32 :goto_19

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_13

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1b

    :goto_7
    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_10

    :goto_9
    check-cast v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_16

    :goto_a
    const v0, 0x7f0b0067

    goto/32 :goto_4

    :goto_b
    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    goto/32 :goto_3

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_15

    :goto_d
    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_8

    :goto_e
    const v0, 0x7f0b0097

    goto/32 :goto_1d

    :goto_f
    const v0, 0x7f0b0128

    goto/32 :goto_18

    :goto_10
    const v0, 0x7f0b0158

    goto/32 :goto_12

    :goto_11
    const v0, 0x7f0b00e4

    goto/32 :goto_c

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_1a

    :goto_13
    const v0, 0x7f0b0069

    goto/32 :goto_2

    :goto_14
    return-void

    :goto_15
    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    goto/32 :goto_1c

    :goto_16
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_f

    :goto_17
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_a

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_7

    :goto_19
    const v0, 0x7f0b0130

    goto/32 :goto_6

    :goto_1a
    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_1

    :goto_1b
    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_17

    :goto_1c
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Lcom/google/android/apps/camera/ui/views/GradientBar;

    goto/32 :goto_e

    :goto_1d
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    goto/32 :goto_1f

    :goto_0
    cmpg-float v0, v0, v2

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    if-ltz v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_25

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_27

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_1c

    :goto_7
    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v1

    goto/32 :goto_19

    :goto_8
    int-to-float v0, v0

    goto/32 :goto_20

    :goto_9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2d

    :goto_a
    invoke-virtual {v0, p1}, Lnyt;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_15

    :goto_c
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_8

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_22

    :goto_e
    check-cast v1, Ljef;

    goto/32 :goto_7

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_10
    if-gtz v2, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_1e

    :goto_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_b

    :goto_12
    if-eqz v0, :cond_4

    goto/32 :goto_2c

    :cond_4
    goto/32 :goto_2b

    :goto_13
    goto/16 :goto_29

    :goto_14
    goto/32 :goto_1b

    :goto_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_16
    cmpl-float v0, p1, v0

    goto/32 :goto_1d

    :goto_17
    invoke-virtual {v0, v1}, Lnyt;->a(Ljzo;)Z

    move-result v0

    goto/32 :goto_12

    :goto_18
    cmpl-float v2, v0, v2

    goto/32 :goto_10

    :goto_19
    invoke-virtual {v1}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_9

    :goto_1a
    if-nez v0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_a

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_28

    :goto_1c
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_2a

    :goto_1d
    if-gtz v0, :cond_6

    goto/32 :goto_29

    :cond_6
    goto/32 :goto_c

    :goto_1e
    iget v2, v1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_24

    :goto_1f
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    goto/32 :goto_1a

    :goto_20
    cmpg-float p1, p1, v0

    goto/32 :goto_23

    :goto_21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    goto/32 :goto_26

    :goto_22
    new-instance v1, Ljzo;

    goto/32 :goto_21

    :goto_23
    if-gez p1, :cond_7

    goto/32 :goto_14

    :cond_7
    goto/32 :goto_13

    :goto_24
    int-to-float v2, v2

    goto/32 :goto_0

    :goto_25
    int-to-float v0, v0

    goto/32 :goto_16

    :goto_26
    invoke-direct {v1, p1, v2}, Ljzo;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    goto/32 :goto_17

    :goto_27
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_1

    :goto_28
    return p1

    :goto_29
    goto/32 :goto_f

    :goto_2a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_2b
    goto/16 :goto_5

    :goto_2c
    goto/32 :goto_2e

    :goto_2d
    int-to-float v2, v2

    goto/32 :goto_18

    :goto_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_11
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {}, Ljsc;->a()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    goto/32 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    goto/32 :goto_4f

    :goto_0
    iget-object v2, v0, Ljdx;->d:Ljyh;

    goto/32 :goto_26

    :goto_1
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    goto/32 :goto_43

    :goto_2
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3b

    :goto_3
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    goto/32 :goto_1a

    :goto_4
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_71

    :goto_5
    iput-object v1, v2, Ljed;->a:Landroid/util/Size;

    goto/32 :goto_3e

    :goto_6
    iget-object v2, v0, Ljdx;->d:Ljyh;

    goto/32 :goto_16

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_69

    :goto_a
    goto/16 :goto_44

    :goto_b
    goto/32 :goto_2f

    :goto_c
    invoke-virtual {v2, v0}, Ljed;->a(Ljyh;)V

    goto/32 :goto_5

    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_24

    :goto_e
    if-eqz v3, :cond_0

    goto/32 :goto_55

    :cond_0
    goto/32 :goto_36

    :goto_f
    sget-object v3, Ljyh;->a:Ljyh;

    :goto_10
    goto/32 :goto_1

    :goto_11
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_6a

    :goto_12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Ljyh;)V

    goto/32 :goto_11

    :goto_13
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljee;)Z

    move-result v1

    goto/32 :goto_68

    :goto_14
    invoke-static {v0}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_42

    :goto_15
    if-eq v2, v3, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_19

    :goto_16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ljyh;)V

    goto/32 :goto_4d

    :goto_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto/32 :goto_4c

    :goto_18
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2d

    :goto_19
    sget-object v3, Ljyh;->b:Ljyh;

    goto/32 :goto_32

    :goto_1a
    const-string v2, "Breadcrumbs:applyOrientation"

    goto/32 :goto_2e

    :goto_1b
    if-eq v3, v2, :cond_2

    goto/32 :goto_3a

    :cond_2
    goto/32 :goto_39

    :goto_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_18

    :goto_1d
    invoke-virtual {v2}, Ljed;->a()Ljee;

    move-result-object v0

    goto/32 :goto_6d

    :goto_1e
    if-ne v3, v2, :cond_3

    goto/32 :goto_64

    :cond_3
    goto/32 :goto_48

    :goto_1f
    iget-object v0, v0, Ljdx;->d:Ljyh;

    goto/32 :goto_70

    :goto_20
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    goto/32 :goto_38

    :goto_21
    invoke-static {v0}, Ljsc;->c(Landroid/content/Context;)I

    move-result v2

    goto/32 :goto_14

    :goto_22
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    goto/32 :goto_59

    :goto_23
    invoke-virtual {v2}, Ljee;->b()Landroid/util/Size;

    move-result-object v3

    goto/32 :goto_e

    :goto_24
    check-cast v0, Ljdx;

    goto/32 :goto_28

    :goto_25
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_6e

    :goto_26
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    goto/32 :goto_1e

    :goto_27
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    goto/32 :goto_49

    :goto_28
    iget-object v2, v0, Ljdx;->d:Ljyh;

    goto/32 :goto_12

    :goto_29
    if-ne v3, v2, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_3

    :goto_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_37

    :goto_2b
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :goto_2c
    goto/32 :goto_5b

    :goto_2d
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    goto/32 :goto_66

    :goto_2e
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_2f
    sget-object v3, Ljyh;->a:Ljyh;

    goto/32 :goto_15

    :goto_30
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_31
    new-instance v1, Landroid/util/Size;

    goto/32 :goto_6f

    :goto_32
    goto/16 :goto_10

    :goto_33
    goto/32 :goto_f

    :goto_34
    if-ne v2, v0, :cond_5

    goto/32 :goto_2c

    :cond_5
    goto/32 :goto_56

    :goto_35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_36
    sget-object v4, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    goto/32 :goto_54

    :goto_37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_47

    :goto_38
    return-void

    :goto_39
    goto/16 :goto_72

    :goto_3a
    goto/32 :goto_4

    :goto_3b
    const-string v5, "setUiOrientation "

    goto/32 :goto_41

    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3d
    goto/32 :goto_67

    :goto_3e
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Llle;

    goto/32 :goto_6b

    :goto_3f
    invoke-static {v1}, Lnzw;->a(Z)V

    goto/32 :goto_13

    :goto_40
    check-cast v0, Ljxq;

    goto/32 :goto_57

    :goto_41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_42
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto/32 :goto_60

    :goto_43
    iput-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    :goto_44
    goto/32 :goto_4b

    :goto_45
    if-nez v3, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_50

    :goto_46
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    goto/32 :goto_53

    :goto_47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_30

    :goto_48
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    goto/32 :goto_63

    :goto_49
    iget-object v2, v0, Ljdx;->d:Ljyh;

    goto/32 :goto_51

    :goto_4a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_62

    :goto_4b
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    goto/32 :goto_27

    :goto_4c
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto/32 :goto_21

    :goto_4d
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Lcom/google/android/apps/camera/ui/views/GradientBar;

    goto/32 :goto_0

    :goto_4e
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_4f
    const-string v0, "MAL.onMeasurePrologue"

    goto/32 :goto_4e

    :goto_50
    move-object v1, v3

    goto/32 :goto_7

    :goto_51
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    goto/32 :goto_29

    :goto_52
    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_53
    invoke-static {v1, v2}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_3c

    :goto_54
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :goto_55
    goto/32 :goto_61

    :goto_56
    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    goto/32 :goto_2b

    :goto_57
    invoke-virtual {v2, v0}, Ljed;->a(Ljxq;)V

    goto/32 :goto_45

    :goto_58
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v2

    goto/32 :goto_23

    :goto_59
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :goto_5a
    goto/32 :goto_5f

    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    goto/32 :goto_22

    :goto_5c
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    goto/32 :goto_1f

    :goto_5d
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    goto/32 :goto_1b

    :goto_5e
    invoke-static {v2, v0, v3, v4}, Ljyh;->a(IZII)Ljyh;

    move-result-object v0

    goto/32 :goto_58

    :goto_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_20

    :goto_60
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto/32 :goto_5e

    :goto_61
    invoke-virtual {v2}, Ljee;->f()Ljed;

    move-result-object v2

    goto/32 :goto_c

    :goto_62
    invoke-static {v0}, Ljsc;->a(Landroid/content/Context;)V

    goto/32 :goto_31

    :goto_63
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    :goto_64
    goto/32 :goto_5c

    :goto_65
    add-int/lit8 v5, v5, 0x11

    goto/32 :goto_2

    :goto_66
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_6c

    :goto_67
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_6

    :goto_68
    if-nez v1, :cond_7

    goto/32 :goto_5a

    :cond_7
    goto/32 :goto_d

    :goto_69
    iput-object v1, v2, Ljed;->b:Landroid/util/Size;

    goto/32 :goto_1d

    :goto_6a
    iget-object v2, v0, Ljdx;->d:Ljyh;

    goto/32 :goto_5d

    :goto_6b
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_40

    :goto_6c
    if-nez v3, :cond_8

    goto/32 :goto_b

    :cond_8
    goto/32 :goto_a

    :goto_6d
    invoke-virtual {v0}, Ljee;->g()Z

    move-result v1

    goto/32 :goto_3f

    :goto_6e
    iget-object v2, v0, Ljdx;->d:Ljyh;

    goto/32 :goto_52

    :goto_6f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto/32 :goto_17

    :goto_70
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    goto/32 :goto_34

    :goto_71
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a()V

    :goto_72
    goto/32 :goto_25
.end method
