.class final Lmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrx;
.implements Lq;


# instance fields
.field public final a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

.field public b:Lmtf;

.field public c:Lfhx;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private g:Lyo;

.field private h:Ly;

.field private i:Landroid/view/ViewGroup;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private final k:Lx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILyo;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iput p2, p0, Lmsu;->d:I

    goto/32 :goto_4

    :goto_1
    iput-object p4, p0, Lmsu;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_c

    :goto_4
    iput-object p3, p0, Lmsu;->g:Lyo;

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_6
    invoke-direct {v0, p0}, Lmst;-><init>(Lmsu;)V

    goto/32 :goto_e

    :goto_7
    iput-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_0

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    if-nez p3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_c
    iput-boolean p1, p0, Lmsu;->f:Z

    goto/32 :goto_f

    :goto_d
    new-instance v0, Lmst;

    goto/32 :goto_6

    :goto_e
    iput-object v0, p0, Lmsu;->k:Lx;

    goto/32 :goto_7

    :goto_f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_8

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    iget-object p1, p0, Lmsu;->b:Lmtf;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    invoke-interface {p1}, Lmtf;->b()V

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_8
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onActivityResult(IILandroid/content/Intent;)V

    goto/32 :goto_2
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget v0, p0, Lmsu;->d:I

    goto/32 :goto_0

    :goto_8
    if-ge v0, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public final a(Lmry;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    const-string v1, "DynamicLensView is already attached"

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_16

    :goto_2
    check-cast p1, Lolg;

    goto/32 :goto_15

    :goto_3
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_7

    :goto_4
    const-string v0, "Host does not support custom camera implementations"

    goto/32 :goto_12

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p0}, Lmsu;->j()Z

    move-result v0

    goto/32 :goto_b

    :goto_9
    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_c
    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    goto/32 :goto_e

    :goto_d
    invoke-interface {v0, v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->setCamera(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_e
    const-string v2, "setCustomCamera"

    goto/32 :goto_14

    :goto_f
    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_4

    :goto_10
    invoke-direct {v1, p1}, Lmsk;-><init>(Lmry;)V

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_13

    :goto_12
    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_13
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_0

    :goto_14
    const-string v3, "DynamicLensViewClientImpl.java"

    goto/32 :goto_f

    :goto_15
    const/16 v0, 0x3f2

    goto/32 :goto_c

    :goto_16
    new-instance v1, Lmsk;

    goto/32 :goto_10
.end method

.method public final a(Lyo;Ly;Landroid/view/ViewGroup;Lfhx;Lpau;)Z
    .locals 5

    goto/32 :goto_54

    :goto_0
    invoke-direct {p1}, Lmsi;-><init>()V

    goto/32 :goto_56

    :goto_1
    xor-int/2addr v2, v0

    goto/32 :goto_57

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_36

    :cond_0
    goto/32 :goto_24

    :goto_3
    iput-object p2, p0, Lmsu;->h:Ly;

    goto/32 :goto_3e

    :goto_4
    invoke-static {p1}, Lmsv;->a(Lyo;)Lmsv;

    move-result-object v2

    goto/32 :goto_46

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_49

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_1f

    :goto_7
    invoke-direct {p4}, Lmsr;-><init>()V

    goto/32 :goto_25

    :goto_8
    const/16 p2, 0x33a

    goto/32 :goto_5f

    :goto_9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_11

    :goto_a
    const-string p2, "DynamicLensView is already attached."

    goto/32 :goto_30

    :goto_b
    iget-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_6b

    :goto_c
    invoke-static {p4, p5}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_4b

    :goto_d
    const-string p5, "DynamicLensViewClientImpl.java"

    goto/32 :goto_2d

    :goto_e
    invoke-direct {p4}, Lmss;-><init>()V

    goto/32 :goto_31

    :goto_f
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_48

    :goto_10
    check-cast v2, Lmtf;

    goto/32 :goto_3f

    :goto_11
    new-instance p4, Lmsr;

    goto/32 :goto_7

    :goto_12
    iget-object v4, v2, Lmsv;->c:Ljava/lang/Object;

    goto/32 :goto_72

    :goto_13
    iget-object p2, p0, Lmsu;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_64

    :goto_14
    check-cast p2, Lfia;

    goto/32 :goto_4d

    :goto_15
    iget-object p1, p0, Lmsu;->g:Lyo;

    goto/32 :goto_2e

    :goto_16
    const-class p5, Landroid/app/Activity;

    goto/32 :goto_40

    :goto_17
    iget-object p2, p0, Lmsu;->k:Lx;

    goto/32 :goto_69

    :goto_18
    check-cast p1, Lolg;

    goto/32 :goto_8

    :goto_19
    invoke-static {p4, p5}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_68

    :goto_1a
    iput-object p1, p0, Lmsu;->g:Lyo;

    goto/32 :goto_4

    :goto_1b
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_14

    :goto_1c
    const/4 p1, 0x0

    :goto_1d


    goto/32 :goto_2f

    :goto_1e
    if-nez p1, :cond_2

    goto/32 :goto_5c

    :cond_2
    goto/32 :goto_61

    :goto_1f
    sget-object p1, Lmsx;->a:Lolj;

    goto/32 :goto_59

    :goto_20
    iget-object p5, p5, Lpau;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_51

    :goto_21
    iput-object p4, p1, Lmsi;->c:Lnzm;

    goto/32 :goto_42

    :goto_22
    const-class p4, Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_39

    :goto_23
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3a

    :goto_24
    iget-boolean v2, p0, Lmsu;->f:Z

    goto/32 :goto_1

    :goto_25
    invoke-static {p4}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_21

    :goto_26
    invoke-virtual {p1}, Lyo;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_13

    :goto_27
    iput-object p5, p1, Lmsi;->b:Landroid/app/Activity;

    goto/32 :goto_9

    :goto_28
    iget-object p1, p0, Lmsu;->g:Lyo;

    goto/32 :goto_34

    :goto_29
    iput-object p4, p0, Lmsu;->c:Lfhx;

    goto/32 :goto_5d

    :goto_2a
    invoke-static {v1, p1}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_6a

    :goto_2b
    invoke-static {p4}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_58

    :goto_2c
    invoke-interface {p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_1b

    :goto_2d
    invoke-interface {p1, p3, p4, p2, p5}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_a

    :goto_2e
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_2f
    const-string v2, "LensView is associated with a different Activity"

    goto/32 :goto_5b

    :goto_30
    invoke-interface {p1, p2}, Lolg;->a(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_31
    invoke-static {p4}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_55

    :goto_32
    iget-object p4, p1, Lmsi;->c:Lnzm;

    goto/32 :goto_41

    :goto_33
    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_53

    :goto_34
    if-nez p1, :cond_3

    goto/32 :goto_44

    :cond_3
    goto/32 :goto_5e

    :goto_35
    goto/16 :goto_5c

    :goto_36
    goto/32 :goto_47

    :goto_37
    const/4 v2, 0x0

    goto/32 :goto_4f

    :goto_38
    iput-object p1, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_6f

    :goto_39
    invoke-static {p1, p4}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_10

    :goto_3a
    return v0

    :goto_3b
    return v1

    :goto_3c
    goto/32 :goto_5a

    :goto_3d
    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_3e
    iput-object p3, p0, Lmsu;->i:Landroid/view/ViewGroup;

    goto/32 :goto_29

    :goto_3f
    iput-object v2, p0, Lmsu;->b:Lmtf;

    goto/32 :goto_71

    :goto_40
    invoke-static {p4, p5}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/32 :goto_32

    :goto_41
    const-class p5, Lnzm;

    goto/32 :goto_19

    :goto_42
    iget-object p4, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_3d

    :goto_43
    goto :goto_45

    :goto_44


    :goto_45


    goto/32 :goto_4c

    :goto_46
    iget-object v3, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_12

    :goto_47
    if-eq v2, p1, :cond_4

    goto/32 :goto_4a

    :cond_4
    goto/32 :goto_5

    :goto_48
    new-instance p4, Lmss;

    goto/32 :goto_e

    :goto_49
    goto/16 :goto_1d

    :goto_4a
    goto/32 :goto_1c

    :goto_4b
    iget-object p4, p1, Lmsi;->b:Landroid/app/Activity;

    goto/32 :goto_16

    :goto_4c
    const-string p1, "Must pass Activity to #attach if LensView was created without one"

    goto/32 :goto_2a

    :goto_4d
    iget-object p1, p2, Lfia;->f:Laa;

    goto/32 :goto_17

    :goto_4e
    const-class p5, Lmte;

    goto/32 :goto_c

    :goto_4f
    if-nez p5, :cond_5

    goto/32 :goto_52

    :cond_5
    goto/32 :goto_20

    :goto_50
    iget-object p4, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_f

    :goto_51
    goto/16 :goto_6e

    :goto_52
    goto/32 :goto_6d

    :goto_53
    invoke-static {p5}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_27

    :goto_54
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_70

    :goto_55
    iput-object p4, p1, Lmsi;->a:Lmte;

    goto/32 :goto_6c

    :goto_56
    iget-object p5, p0, Lmsu;->g:Lyo;

    goto/32 :goto_33

    :goto_57
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_1a

    :goto_58
    iput-object p4, p1, Lmsi;->d:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_50

    :goto_59
    invoke-virtual {p1}, Lokl;->a()Lold;

    move-result-object p1

    goto/32 :goto_18

    :goto_5a
    const/4 v0, 0x1

    goto/32 :goto_1e

    :goto_5b
    invoke-static {p1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    :goto_5c
    goto/32 :goto_28

    :goto_5d
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_38

    :goto_5e
    const/4 v1, 0x1

    goto/32 :goto_43

    :goto_5f
    const-string p3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    goto/32 :goto_63

    :goto_60
    invoke-interface {p1, v1, p5}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->configure([BLandroid/graphics/Bitmap;)V

    goto/32 :goto_3

    :goto_61
    iget-object v2, p0, Lmsu;->g:Lyo;

    goto/32 :goto_2

    :goto_62
    iput-object p1, v2, Lmsv;->c:Ljava/lang/Object;

    goto/32 :goto_35

    :goto_63
    const-string p4, "attach"

    goto/32 :goto_d

    :goto_64
    new-instance p3, Lmsq;

    goto/32 :goto_65

    :goto_65
    invoke-direct {p3, p1}, Lmsq;-><init>(Landroid/content/Context;)V

    goto/32 :goto_23

    :goto_66
    invoke-static {p5}, Lmsx;->a(Lpau;)Lmts;

    move-result-object v1

    goto/32 :goto_67

    :goto_67
    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    goto/32 :goto_37

    :goto_68
    iget-object p1, p1, Lmsi;->d:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_22

    :goto_69
    invoke-virtual {p1, p2}, Lv;->a(Lx;)V

    goto/32 :goto_15

    :goto_6a
    iget-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_66

    :goto_6b
    invoke-interface {p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_62

    :goto_6c
    iget-object p4, p1, Lmsi;->a:Lmte;

    goto/32 :goto_4e

    :goto_6d
    move-object p5, v2

    :goto_6e
    goto/32 :goto_60

    :goto_6f
    new-instance p1, Lmsi;

    goto/32 :goto_0

    :goto_70
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_71
    iget-object p1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_2c

    :goto_72
    invoke-interface {v3, p1, v4}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->setActivity(Landroid/app/Activity;Ljava/lang/Object;)V

    goto/32 :goto_b
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    goto/32 :goto_50

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_33

    :goto_3
    iget-object v2, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_28

    :goto_4
    iput-object v1, v2, Lfiu;->a:Lmrx;

    goto/32 :goto_f

    :goto_5
    iput-object v1, v2, Lfia;->l:Landroid/graphics/Rect;

    :goto_6
    goto/32 :goto_12

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_2b

    :goto_8
    iget-object v1, v1, Laa;->a:Lu;

    goto/32 :goto_30

    :goto_9
    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    goto/32 :goto_3f

    :goto_a
    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onDestroy()V

    :goto_b
    goto/32 :goto_3d

    :goto_c
    goto/16 :goto_2a

    :goto_d
    goto/32 :goto_41

    :goto_e
    iget-object v1, v1, Lfia;->f:Laa;

    goto/32 :goto_21

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1e

    :goto_10
    goto/16 :goto_45

    :goto_11
    goto/32 :goto_1d

    :goto_12
    iget-object v1, p0, Lmsu;->h:Ly;

    goto/32 :goto_4e

    :goto_13
    iget-object v0, v0, Lfhx;->a:Lfia;

    goto/32 :goto_4a

    :goto_14
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_16

    :goto_15
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_16
    iget-object v2, v0, Lfhx;->a:Lfia;

    goto/32 :goto_2c

    :goto_17
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_42

    :goto_18
    iput-object v1, p0, Lmsu;->i:Landroid/view/ViewGroup;

    goto/32 :goto_4b

    :goto_19
    iput-object v1, p0, Lmsu;->g:Lyo;

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    sget-object v4, Lu;->d:Lu;

    goto/32 :goto_9

    :goto_1c
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/32 :goto_40

    :goto_1d
    iget-object v3, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_44

    :goto_1e
    iput-boolean v1, v0, Lfia;->j:Z

    goto/32 :goto_25

    :goto_1f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3a

    :goto_20
    iget-object v0, p0, Lmsu;->c:Lfhx;

    goto/32 :goto_17

    :goto_21
    iget-object v2, p0, Lmsu;->k:Lx;

    goto/32 :goto_38

    :goto_22
    check-cast v1, Lfia;

    goto/32 :goto_e

    :goto_23
    iget-object v3, v1, Laa;->a:Lu;

    goto/32 :goto_37

    :goto_24
    iput-object v3, v2, Lfia;->k:Landroid/graphics/Bitmap;

    goto/32 :goto_46

    :goto_25
    iget-boolean v1, v0, Lfia;->m:Z

    goto/32 :goto_39

    :goto_26
    invoke-interface {v0}, Lbil;->c()V

    :goto_27
    goto/32 :goto_1

    :goto_28
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_29
    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onPause()V

    :goto_2a
    goto/32 :goto_36

    :goto_2b
    iput-object v1, p0, Lmsu;->h:Ly;

    goto/32 :goto_18

    :goto_2c
    invoke-virtual {v1}, Lmrw;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_24

    :goto_2d
    goto/16 :goto_1a

    :goto_2e
    goto/32 :goto_19

    :goto_2f
    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    goto/32 :goto_26

    :goto_30
    sget-object v3, Lu;->c:Lu;

    goto/32 :goto_3b

    :goto_31
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_43

    :goto_32
    iget-object v0, v0, Lfia;->a:Lbij;

    goto/32 :goto_2f

    :goto_33
    return-void

    :goto_34
    iget-boolean v2, p0, Lmsu;->f:Z

    goto/32 :goto_4f

    :goto_35
    iget-object v1, v1, Lfia;->h:Lmrx;

    goto/32 :goto_1f

    :goto_36
    iget-object v3, v1, Laa;->a:Lu;

    goto/32 :goto_1b

    :goto_37
    sget-object v4, Lu;->e:Lu;

    goto/32 :goto_4c

    :goto_38
    invoke-virtual {v1, v2}, Lv;->b(Lx;)V

    goto/32 :goto_3e

    :goto_39
    if-eqz v1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_32

    :goto_3a
    invoke-interface {v1}, Lmrx;->h()Lmrw;

    move-result-object v1

    goto/32 :goto_14

    :goto_3b
    invoke-virtual {v1, v3}, Lu;->a(Lu;)Z

    move-result v1

    goto/32 :goto_31

    :goto_3c
    invoke-virtual {v1}, Lmrw;->b()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_5

    :goto_3d
    iget-object v1, p0, Lmsu;->i:Landroid/view/ViewGroup;

    goto/32 :goto_15

    :goto_3e
    iget-object v2, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_48

    :goto_3f
    if-eqz v3, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_10

    :goto_40
    iput-object v1, p0, Lmsu;->j:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_34

    :goto_41
    iget-object v3, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_29

    :goto_42
    iget-object v1, v0, Lfhx;->a:Lfia;

    goto/32 :goto_35

    :goto_43
    iget-object v1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_a

    :goto_44
    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStop()V

    :goto_45
    goto/32 :goto_8

    :goto_46
    iget-object v2, v0, Lfhx;->a:Lfia;

    goto/32 :goto_3c

    :goto_47
    iput-object v1, p0, Lmsu;->b:Lmtf;

    goto/32 :goto_3

    :goto_48
    invoke-interface {v2}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object v2

    goto/32 :goto_23

    :goto_49
    if-eqz v3, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_c

    :goto_4a
    iget-object v2, v0, Lfia;->d:Lfiu;

    goto/32 :goto_4

    :goto_4b
    iput-object v1, p0, Lmsu;->c:Lfhx;

    goto/32 :goto_47

    :goto_4c
    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    goto/32 :goto_49

    :goto_4d
    if-nez v0, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_20

    :goto_4e
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_22

    :goto_4f
    if-nez v2, :cond_6

    goto/32 :goto_2e

    :cond_6
    goto/32 :goto_2d

    :goto_50
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_4d
.end method

.method public final h()Lmrw;
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_2
    return-object v1

    :goto_3
    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getImageWindowCoordinates()Landroid/graphics/Rect;

    move-result-object v1

    goto/32 :goto_4

    :goto_4
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_3

    :goto_6
    return-object v2

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_0

    :goto_9
    new-instance v2, Lmru;

    goto/32 :goto_c

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_a

    :goto_c
    invoke-direct {v2, v0, v1}, Lmru;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto/32 :goto_6

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    goto/32 :goto_3

    :goto_2
    return v0

    :goto_3
    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onBackPressed()Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Lmsu;->k()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_6
.end method

.method public final j()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    iget v0, p0, Lmsu;->d:I

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x6

    goto/32 :goto_5

    :goto_5
    if-ge v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_3
.end method

.method public final k()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lmsu;->h:Ly;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    return v0
.end method
