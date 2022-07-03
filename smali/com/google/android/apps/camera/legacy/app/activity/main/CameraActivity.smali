.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Ldwg;
.source "PG"

# interfaces
.implements Ldvb;
.implements Lbdk;


# static fields
.field private static final q:Ljava/lang/String;

.field private static final sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;


# instance fields
.field public m:Lcgs;

.field public n:Lpmr;

.field public o:Lihe;

.field private r:Ldwo;

.field private s:Ldwr;

.field private t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private u:Z

.field private v:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    goto/32 :goto_1b

    :goto_0
    goto/16 :goto_26

    :goto_1
    goto/32 :goto_21

    :goto_2
    invoke-static {}, Lnqh;->a()Z

    move-result v3

    goto/32 :goto_10

    :goto_3
    iget-object v3, v3, Lnmt;->b:Ljava/lang/Long;

    goto/32 :goto_16

    :goto_4
    invoke-direct {v0}, Lcom/WhatMode;-><init>()V

    goto/32 :goto_5

    :goto_5
    sget-object v0, Lnjn;->a:Lnjn;

    goto/32 :goto_12

    :goto_6
    cmp-long v7, v3, v5

    goto/32 :goto_1c

    :goto_7
    cmp-long v7, v3, v5

    goto/32 :goto_1e

    :goto_8
    if-lez v7, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_29

    :goto_9
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    goto/32 :goto_e

    :goto_a
    cmp-long v7, v1, v3

    goto/32 :goto_27

    :goto_b
    iput-wide v1, v0, Lnmy;->f:J

    goto/32 :goto_14

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_d
    if-nez v3, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_13

    :goto_e
    return-void

    :goto_f
    iget-object v3, v3, Lnmt;->b:Ljava/lang/Long;

    goto/32 :goto_d

    :goto_10
    if-nez v3, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_11

    :goto_11
    iget-wide v3, v0, Lnmy;->d:J

    goto/32 :goto_15

    :goto_12
    iget-object v0, v0, Lnjn;->b:Lnmy;

    goto/32 :goto_c

    :goto_13
    iget-object v3, v0, Lnmy;->k:Lnmt;

    goto/32 :goto_3

    :goto_14
    iget-object v0, v0, Lnmy;->j:Lnmx;

    goto/32 :goto_20

    :goto_15
    const-wide/16 v5, 0x0

    goto/32 :goto_6

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_a

    :goto_17
    iget-wide v3, v0, Lnmy;->f:J

    goto/32 :goto_7

    :goto_18
    const-string v0, "CameraActivity"

    goto/32 :goto_23

    :goto_19
    new-instance v0, Lcom/WhatMode;

    goto/32 :goto_4

    :goto_1b
    goto/32 :goto_19

    :goto_1c
    if-lez v7, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_0

    :goto_1e
    if-eqz v7, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_b

    :goto_1f
    cmp-long v7, v1, v3

    goto/32 :goto_8

    :goto_20
    const/4 v1, 0x1

    goto/32 :goto_25

    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto/32 :goto_1f

    :goto_23
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_25
    iput-boolean v1, v0, Lnmx;->c:Z

    :goto_26


    goto/32 :goto_18

    :goto_27
    if-lez v7, :cond_6

    goto/32 :goto_26

    :cond_6
    :goto_28
    goto/32 :goto_17

    :goto_29
    iget-object v3, v0, Lnmy;->k:Lnmt;

    goto/32 :goto_f
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lcom/FixBSG;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ldwg;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Lcom/FixBSG;-><init>()V

    goto/32 :goto_0
.end method

.method public static ReInit()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {v0}, Leol;->onPause()V

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->sCameraActivity:Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onStart()V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onResume()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-super {v0}, Leol;->onStop()V

    goto/32 :goto_2
.end method

.method private viewfinderBrightness(F)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_4
    goto/32 :goto_b

    :goto_5
    div-float/2addr p1, v1

    goto/32 :goto_c

    :goto_6
    const-string v1, "max_brigtness"

    goto/32 :goto_f

    :goto_7
    const-string v0, "pref_maxbright_key"

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto/32 :goto_12

    :goto_9
    goto :goto_2

    goto/32 :goto_e

    :goto_a
    const/16 v0, 0x80

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto/32 :goto_0

    :goto_d
    const/high16 v1, 0x42c80000    # 100.0f

    goto/32 :goto_5

    :goto_e
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_11
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_10

    :goto_12
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto/32 :goto_d
.end method


# virtual methods
.method public final a()Lcgs;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lcgs;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ldvc;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ldvc;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    goto/32 :goto_0
.end method

.method protected l()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    goto/32 :goto_2d

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_86

    :goto_1
    iget-object v5, v3, Lihe;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    goto/32 :goto_30

    :goto_2
    const-string v0, "Warning: have Launched outside activity and coming soon finish activity."

    goto/32 :goto_a6

    :goto_3
    invoke-static {}, Lcom/FixBSG;->UpdateParam()V

    goto/32 :goto_2a

    :goto_4
    invoke-virtual {v0, p1}, Ldvd;->a(Landroid/content/Intent;)Lnza;

    move-result-object v3

    goto/32 :goto_a8

    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->viewfinderBrightness(F)V

    goto/32 :goto_71

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_5c

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    :goto_8
    goto/32 :goto_27

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_78

    :goto_a
    invoke-static {v0}, Lkaj;->a(Lkak;)Lkaj;

    move-result-object v0

    goto/32 :goto_5b

    :goto_b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    goto/32 :goto_91

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_b4

    :goto_d
    const-string v1, "CameraActivity#onCreate"

    goto/32 :goto_57

    :goto_e
    goto/16 :goto_1d

    :catch_0
    move-exception p1

    goto/32 :goto_95

    :goto_f
    invoke-static {v0}, Ljve;->a(Landroid/view/Window;)V

    goto/32 :goto_8f

    :goto_10
    check-cast p1, Ljxq;

    goto/32 :goto_29

    :goto_11
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_ac

    :goto_12
    invoke-static {}, Liif;->b()Liif;

    move-result-object v3

    goto/32 :goto_aa

    :goto_13
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_32

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto/32 :goto_6a

    :goto_15
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_16
    goto/32 :goto_ba

    :goto_17
    if-eqz p1, :cond_2

    goto/32 :goto_79

    :cond_2
    goto/32 :goto_38

    :goto_18
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    goto/32 :goto_af

    :goto_19
    goto/16 :goto_ae

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    sget-object v0, Liib;->b:Liib;

    goto/32 :goto_b8

    :goto_1c
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    goto/32 :goto_36

    :goto_1e
    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_5f

    :goto_1f
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    goto/32 :goto_8a

    :goto_20
    const-string v0, "#cameraUiModule#inflate"

    goto/32 :goto_72

    :goto_21
    iget-object v3, v0, Lkag;->a:Landroid/app/Activity;

    goto/32 :goto_75

    :goto_22
    sget-object v4, Ljve;->a:Ljava/lang/String;

    goto/32 :goto_53

    :goto_23
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    const-class p1, Landroid/app/Activity;

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    const-string v3, "setDisablePreviewScreenshots"

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_e

    :goto_24
    invoke-virtual {v0, p1, v4}, Ldvd;->a(Landroid/content/Intent;Z)V

    goto/32 :goto_92

    :goto_25
    invoke-interface {v0, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_a9

    :goto_26
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    goto/32 :goto_9a

    :goto_27
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    goto/32 :goto_20

    :goto_28
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_84

    :goto_29
    invoke-virtual {v0, p1}, Ldvd;->a(Ljxq;)Z

    move-result p1

    goto/32 :goto_41

    :goto_2a
    const v0, 0x64

    goto/32 :goto_b7

    :goto_2b
    new-instance p1, Landroid/content/Intent;

    goto/32 :goto_3f

    :goto_2c
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_2d
    const v0, 0x7f160000

    goto/32 :goto_8c

    :goto_2e
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lcgs;

    goto/32 :goto_6f

    :goto_2f
    if-nez v3, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_3d

    :goto_30
    iget-object v9, v3, Lihe;->b:Lmna;

    goto/32 :goto_4b

    :goto_31
    const-string v3, "activityUiInitializer#get"

    goto/32 :goto_6c

    :goto_32
    return-void

    :goto_33
    sget-object v3, Ljve;->a:Ljava/lang/String;

    goto/32 :goto_4c

    :goto_34
    invoke-interface {p1}, Lbkt;->S()Loxj;

    goto/32 :goto_b

    :goto_35
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_ab

    :goto_36
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    goto/32 :goto_35

    :goto_37
    iget-object v0, p1, Ljtn;->b:Landroid/view/Window;

    goto/32 :goto_56

    :goto_38
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    goto/32 :goto_b5

    :goto_39
    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_bb

    :goto_3a
    invoke-interface {v0}, Ldwo;->b()Ldvd;

    move-result-object v0

    goto/32 :goto_4

    :goto_3b
    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    goto/32 :goto_1e

    :goto_3c
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v0

    goto/32 :goto_55

    :goto_3d
    sget-object v3, Ljve;->a:Ljava/lang/String;

    goto/32 :goto_a0

    :goto_3e
    sget-object v3, Ljve;->a:Ljava/lang/String;

    goto/32 :goto_39

    :goto_3f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_68

    :goto_40
    new-instance v10, Lihd;

    goto/32 :goto_62

    :goto_41
    if-nez p1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_50

    :goto_42
    const-string v0, "activityInitializer#get"

    goto/32 :goto_8e

    :goto_43
    const/16 v3, 0x8

    goto/32 :goto_52

    :goto_44
    invoke-interface {v3, v5}, Lcgs;->a(Lcgt;)Z

    move-result v3

    goto/32 :goto_2f

    :goto_45
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    goto/32 :goto_31

    :goto_46
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v0

    goto/32 :goto_59

    :goto_47
    goto/16 :goto_77

    :goto_48
    goto/32 :goto_76

    :goto_49
    invoke-virtual {p0}, Ldwg;->i()Ldwh;

    move-result-object v3

    goto/32 :goto_4f

    :goto_4a
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    goto/32 :goto_ad

    :goto_4b
    iget-object v11, v3, Lihe;->c:Llrw;

    goto/32 :goto_40

    :goto_4c
    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    goto/32 :goto_4d

    :goto_4d
    const/high16 v3, -0x80000000

    goto/32 :goto_80

    :goto_4e
    new-instance v3, Ljtm;

    goto/32 :goto_a

    :goto_4f
    invoke-virtual {p0}, Ldwg;->j()Ldtq;

    move-result-object v4

    goto/32 :goto_93

    :goto_50
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    goto/32 :goto_2

    :goto_51
    const-string v0, "CameraActivity#disablePreviewScreenshots"

    goto/32 :goto_23

    :goto_52
    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    goto/32 :goto_33

    :goto_53
    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_54
    xor-int/2addr v4, v1

    goto/32 :goto_24

    :goto_55
    const-string v3, "#activityUiInitializer#start"

    goto/32 :goto_25

    :goto_56
    iget-object v3, p1, Ljtn;->e:Lcgs;

    goto/32 :goto_22

    :goto_57
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_58
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->l()Z

    move-result p1

    goto/32 :goto_17

    :goto_59
    const-string v3, "activityInitializer#start"

    goto/32 :goto_85

    :goto_5a
    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/32 :goto_67

    :goto_5b
    invoke-direct {v3, v0}, Ljtm;-><init>(Lkaj;)V

    goto/32 :goto_a1

    :goto_5c
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    goto/32 :goto_9e

    :goto_5d
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    goto/32 :goto_82

    :goto_5e
    move-wide v7, v3

    goto/32 :goto_47

    :goto_5f
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    goto/32 :goto_2e

    :goto_60
    iget v3, v10, Lihd;->a:I

    goto/32 :goto_64

    :goto_61
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    goto/32 :goto_54

    :goto_62
    iget v3, v4, Liha;->a:I

    goto/32 :goto_8b

    :goto_63
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_64
    if-eqz v3, :cond_5

    goto/32 :goto_48

    :cond_5
    goto/32 :goto_12

    :goto_65
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    goto/32 :goto_13

    :goto_66
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object p1

    goto/32 :goto_74

    :goto_67
    invoke-virtual {v3}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_c

    :goto_68
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto/32 :goto_9b

    :goto_69
    invoke-static {}, Llim;->a()V

    goto/32 :goto_37

    :goto_6a
    const/4 v2, 0x0

    goto/32 :goto_6e

    :goto_6b
    invoke-direct {v5, v0}, Lify;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    goto/32 :goto_8d

    :goto_6c
    invoke-interface {p1, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_b3

    :goto_6d
    invoke-interface {p1, v0}, Ldwo;->a(Ljtp;)Ldwr;

    move-result-object p1

    goto/32 :goto_a2

    :goto_6e
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    goto/32 :goto_99

    :goto_6f
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_87

    :goto_70
    iput v6, v4, Liha;->a:I

    goto/32 :goto_a3

    :goto_71
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v0

    goto/32 :goto_d

    :goto_72
    invoke-interface {p1, v0}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_73
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    goto/32 :goto_51

    :goto_74
    invoke-interface {p1, p0}, Ldyc;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    goto/32 :goto_b9

    :goto_75
    const v4, 0x7f0e0020

    goto/32 :goto_97

    :goto_76
    move-wide v7, v0

    :goto_77
    goto/32 :goto_89

    :goto_78
    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    :goto_79
    goto/32 :goto_73

    :goto_7a
    iget-object p1, p1, Ljtn;->d:Landroid/view/LayoutInflater;

    goto/32 :goto_a5

    :goto_7b
    invoke-virtual {p1, v0, v1}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_65

    :goto_7c
    move-object v6, v3

    goto/32 :goto_88

    :goto_7d
    goto :goto_7e

    :catch_1
    move-exception p1

    :goto_7e
    goto/32 :goto_26

    :goto_7f
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    goto/32 :goto_b1

    :goto_80
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto/32 :goto_3e

    :goto_81
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    goto/32 :goto_b6

    :goto_82
    invoke-interface {p1}, Ldwo;->c()Ljtn;

    move-result-object p1

    goto/32 :goto_69

    :goto_83
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_84
    invoke-interface {p1, v3, v4, v5}, Ldyc;->a(Ldwh;Ldtq;Lify;)Ldwo;

    move-result-object p1

    goto/32 :goto_7f

    :goto_85
    invoke-interface {v0, v3}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_34

    :goto_86
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/32 :goto_9d

    :goto_87
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_b2

    :goto_88
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLmne;Lihd;Llrw;)V

    goto/32 :goto_3b

    :goto_89
    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_7c

    :goto_8a
    const/4 v5, 0x3

    goto/32 :goto_81

    :goto_8b
    add-int/lit8 v6, v3, 0x1

    goto/32 :goto_70

    :goto_8c
    const/4 v1, 0x0

    goto/32 :goto_90

    :goto_8d
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_8e
    invoke-interface {p1, v0}, Llrw;->c(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_8f
    iget-object v0, p1, Ljtn;->c:Lkag;

    goto/32 :goto_98

    :goto_90
    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    goto/32 :goto_3

    :goto_91
    if-nez p1, :cond_6

    goto/32 :goto_8

    :cond_6
    goto/32 :goto_2b

    :goto_92
    iget-object v4, v0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_5a

    :goto_93
    new-instance v5, Lify;

    goto/32 :goto_6b

    :goto_94
    invoke-interface {p1}, Ldwr;->a()Ldww;

    move-result-object p1

    goto/32 :goto_3c

    :goto_95
    goto/16 :goto_7e

    :catch_2
    move-exception p1

    goto/32 :goto_7d

    :goto_96
    const-string v4, "setupDefaultActivity#init"

    goto/32 :goto_b0

    :goto_97
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    goto/32 :goto_4e

    :goto_98
    sget-object v3, Ljtn;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_99
    invoke-super {p0, p1}, Ldwg;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_9c

    :goto_9a
    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    goto/32 :goto_1c

    :goto_9b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    goto/32 :goto_3a

    :goto_9c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_9f

    :goto_9d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a4

    :goto_9e
    const-string v0, "Experimental activity is not currently enabled."

    goto/32 :goto_83

    :goto_9f
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    goto/32 :goto_66

    :goto_a0
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_a1
    new-instance v0, Ljtp;

    goto/32 :goto_7a

    :goto_a2
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Ldwr;

    goto/32 :goto_94

    :goto_a3
    invoke-direct {v10, v3}, Lihd;-><init>(I)V

    goto/32 :goto_60

    :goto_a4
    iget-object v0, p1, Ljtn;->b:Landroid/view/Window;

    goto/32 :goto_f

    :goto_a5
    invoke-direct {v0, p1, v3}, Ljtp;-><init>(Landroid/view/LayoutInflater;Ljtm;)V

    goto/32 :goto_45

    :goto_a6
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_a7
    iget-object v4, v3, Lihe;->a:Liha;

    goto/32 :goto_1

    :goto_a8
    invoke-virtual {v0, v3, p1}, Ldvd;->a(Lnza;Landroid/content/Intent;)Lnza;

    move-result-object v3

    goto/32 :goto_61

    :goto_a9
    invoke-interface {p1}, Lbkt;->S()Loxj;

    goto/32 :goto_4a

    :goto_aa
    iget-wide v3, v3, Liis;->i:J

    goto/32 :goto_5e

    :goto_ab
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_1b

    :goto_ac
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object v3

    goto/32 :goto_96

    :goto_ad
    invoke-interface {p1}, Llrw;->a()V

    :goto_ae
    goto/32 :goto_58

    :goto_af
    invoke-interface {p1}, Ldwo;->a()Ldwp;

    move-result-object p1

    goto/32 :goto_46

    :goto_b0
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_49

    :goto_b1
    invoke-virtual {p0}, Ldwg;->h()Llrw;

    move-result-object p1

    goto/32 :goto_42

    :goto_b2
    const/4 v1, 0x1

    goto/32 :goto_6

    :goto_b3
    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Ldwo;

    goto/32 :goto_6d

    :goto_b4
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_10

    :goto_b5
    if-eqz p1, :cond_7

    goto/32 :goto_79

    :cond_7
    goto/32 :goto_9

    :goto_b6
    sget-object v5, Lcgm;->b:Lcgt;

    goto/32 :goto_44

    :goto_b7
    int-to-float v1, v0

    goto/32 :goto_5

    :goto_b8
    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    goto/32 :goto_7b

    :goto_b9
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Lihe;

    goto/32 :goto_a7

    :goto_ba
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/32 :goto_43

    :goto_bb
    const/4 v3, 0x0

    goto/32 :goto_63
.end method

.method protected final onResume()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_7

    :goto_1
    sget-object v1, Liib;->k:Liib;

    goto/32 :goto_9

    :goto_2
    sget-object v1, Liib;->j:Liib;

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Leol;->finish()V

    :goto_6
    goto/32 :goto_c

    :goto_7
    invoke-super {p0}, Ldwg;->onResume()V

    goto/32 :goto_4

    :goto_8
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_0

    :goto_9
    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    goto/32 :goto_d

    :goto_c
    return-void

    :goto_d
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    goto/32 :goto_3
.end method

.method protected final onStart()V
    .locals 9

    goto/32 :goto_8

    :goto_0
    sget-object v8, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->l:Liir;

    goto/32 :goto_3b

    :goto_1
    iget-object v1, v0, Lltd;->a:Ljava/lang/Object;

    goto/32 :goto_18

    :goto_2
    invoke-virtual {v0, v4, v1, v2, v5}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    goto/32 :goto_25

    :goto_3
    iput-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llrv;

    goto/32 :goto_7

    :goto_4
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    goto/32 :goto_10

    :goto_5
    goto/16 :goto_29

    :goto_6
    goto/32 :goto_d

    :goto_7
    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    goto/32 :goto_2d

    :goto_8
    invoke-static {}, Lcom/FixBSG;->CamUpgrate()V

    goto/32 :goto_23

    :goto_9
    invoke-virtual {v4}, Lihd;->a()Z

    move-result v4

    goto/32 :goto_31

    :goto_a
    invoke-static {}, Liib;->values()[Liib;

    move-result-object v5

    goto/32 :goto_28

    :goto_b
    sget-object v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    goto/32 :goto_2

    :goto_c
    const-string v6, "FirstPreviewFrame"

    goto/32 :goto_1e

    :goto_d
    sget-object v4, Liib;->i:Liib;

    goto/32 :goto_b

    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    goto/32 :goto_14

    :goto_f
    iput-boolean v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Z

    goto/32 :goto_1d

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    goto/32 :goto_33

    :goto_11
    goto/16 :goto_3c

    :goto_12
    goto/32 :goto_0

    :goto_13
    const-string v6, "CameraActivity(Warm)"

    goto/32 :goto_16

    :goto_14
    iget-object v4, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lihd;

    goto/32 :goto_9

    :goto_15
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_16
    iput-object v6, v5, Liim;->b:Ljava/lang/String;

    goto/32 :goto_a

    :goto_17
    iget-object v4, v0, Liis;->j:[J

    goto/32 :goto_1c

    :goto_18
    monitor-enter v1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lltd;->c:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_24

    :goto_19
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_36

    :goto_1a
    aget-object v7, v5, v4

    goto/32 :goto_1b

    :goto_1b
    iget-boolean v8, v7, Liib;->s:Z

    goto/32 :goto_35

    :goto_1c
    const-wide/16 v5, 0x0

    goto/32 :goto_4

    :goto_1d
    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    goto/32 :goto_c

    :goto_1e
    invoke-interface {v5, v6}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v5

    goto/32 :goto_3

    :goto_1f
    goto/16 :goto_6

    :goto_20
    goto/32 :goto_1a

    :goto_21
    if-ge v4, v6, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_22
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lpmr;

    goto/32 :goto_2e

    :goto_23
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    goto/32 :goto_30

    :goto_24
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    goto/32 :goto_2c

    :goto_25
    invoke-super {p0}, Ldwg;->onStart()V

    goto/32 :goto_22

    :goto_26
    iput v2, v1, Lihd;->b:I

    goto/32 :goto_e

    :goto_27
    const/4 v3, 0x1

    goto/32 :goto_41

    :goto_28
    array-length v6, v5

    :goto_29
    goto/32 :goto_21

    :goto_2a
    invoke-virtual {v0}, Lltd;->a()Llqu;

    move-result-object v0

    goto/32 :goto_39

    :goto_2b
    iget v2, v1, Lihd;->b:I

    goto/32 :goto_27

    :goto_2c
    if-eqz v1, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_2a

    :goto_2d
    const-string v6, "ShutterButtonEnabled"

    goto/32 :goto_3e

    :goto_2e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_34

    :goto_2f
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_5

    :goto_30
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Lihd;

    goto/32 :goto_2b

    :goto_31
    if-eqz v4, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_17

    :goto_32
    goto :goto_37

    :goto_33
    iput-wide v4, v0, Liis;->i:J

    goto/32 :goto_15

    :goto_34
    check-cast v0, Lltd;

    goto/32 :goto_1

    :goto_35
    if-eqz v8, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11

    :goto_36
    goto :goto_40

    :goto_37
    goto/32 :goto_3f

    :goto_38
    iget-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Liim;

    goto/32 :goto_13

    :goto_39
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    :goto_3a
    goto/32 :goto_19

    :goto_3b
    invoke-virtual {v0, v7, v1, v2, v8}, Liis;->a(Ljava/lang/Enum;JLiir;)V

    :goto_3c
    goto/32 :goto_2f

    :goto_3d
    iput-object v5, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llrv;

    goto/32 :goto_38

    :goto_3e
    invoke-interface {v5, v6}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v5

    goto/32 :goto_3d

    :goto_3f
    throw v0

    :goto_40
    goto/32 :goto_32

    :goto_41
    add-int/2addr v2, v3

    goto/32 :goto_26
.end method

.method protected final onStop()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Llqu;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_4

    :goto_6
    invoke-super {p0}, Ldwg;->onStop()V

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5
.end method
