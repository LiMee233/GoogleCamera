.class final synthetic Lcsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcsh;

.field private final b:Lcsy;


# direct methods
.method public constructor <init>(Lcsh;Lcsy;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcsf;->a:Lcsh;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lcsf;->b:Lcsy;

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
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_56

    nop

    :cond_0
    :goto_3
    :try_start_0
    const-string p2, "TipsProviderHelper"

    nop

    nop

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lnyi;->a:Lnyi;

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    :goto_4
    neg-int p2, v2

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, v3, Ljrk;->o:Ldto;

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_6
    const/4 v5, 0x1

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_7
    iput p1, v3, Ljrk;->g:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Lnza;->a()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_9
    iget-object p2, v0, Lcsh;->b:Llik;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_60

    nop

    nop

    nop

    :goto_d
    goto :goto_e

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p2

    nop

    :goto_e
    goto/32 :goto_2d

    nop

    nop

    :goto_f
    invoke-interface {v3, p1}, Ljrn;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v3}, Ljrn;->b()V

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_12
    sget-object p1, Ldto;->b:Ldto;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_16

    nop

    nop

    nop

    :goto_15
    nop

    :goto_16
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    check-cast v2, Lcrz;

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_19
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_57

    nop

    nop

    nop

    :goto_1a
    if-nez p2, :cond_2

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_1c
    invoke-virtual {p1, v0}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object p2, Lnyi;->a:Lnyi;

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_1e
    neg-int p2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :goto_1f
    invoke-direct {v3, p2}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_20
    invoke-direct {p1, v0, v1}, Lcsg;-><init>(Lcsh;Lnza;)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_21
    const v2, 0x7f130322

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v1, p2}, Lcss;->a(Lcrz;)V

    goto/32 :goto_38

    nop

    nop

    :goto_23
    invoke-interface {v3, p1, p2}, Ljro;->a(Landroid/view/View;I)V

    goto/32 :goto_34

    nop

    nop

    :goto_24
    check-cast v1, Lcrx;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_ae

    nop

    nop

    nop

    :goto_27
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_29
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_87

    nop

    nop

    :goto_2a
    invoke-virtual {v1, p2, p1}, Lcss;->a(FLcrz;)V

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Lcsh;->k()V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    :goto_2e
    if-eqz v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    :cond_3
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2f
    if-nez v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    nop

    nop

    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    const-string v2, "tip"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    nop

    nop

    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v3

    nop

    nop

    sget-object v6, Lnpr;->m:Lnpr;

    nop

    nop

    nop

    nop

    invoke-static {v6, v2, v3}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object v2

    nop

    nop

    nop

    check-cast v2, Lnpr;

    nop

    nop

    nop

    nop

    invoke-static {p2, v2}, Lnpq;->a(Landroid/content/Context;Lnpr;)Lnpq;

    move-result-object p2

    nop

    nop

    nop

    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lpdb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_30
    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_63

    nop

    nop

    :goto_31
    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_33
    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_34
    goto/16 :goto_ae

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    return v4

    nop

    nop

    nop

    :goto_37
    if-eq v2, v7, :cond_6

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :cond_6
    goto/32 :goto_7c

    nop

    nop

    :goto_38
    iget-object v1, v0, Lcsh;->e:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_39
    if-ne p2, v5, :cond_7

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3d

    nop

    nop

    :goto_3a
    iget-object p2, v0, Lcsh;->f:Llle;

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz v3, :cond_8

    nop

    goto/32 :goto_15

    nop

    :cond_8
    goto/32 :goto_51

    nop

    nop

    :goto_3c
    sget-object v3, Lcrx;->c:Lcrx;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    :goto_3d
    if-ne p2, v7, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-interface {v3}, Ljrl;->c()V

    goto/32 :goto_77

    nop

    nop

    :goto_3f
    check-cast p2, Ljava/lang/Boolean;

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v3, Ljrk;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_41
    aget p2, p2, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    :goto_42
    const/4 v4, 0x1

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_43
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_44
    const/high16 v2, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_45
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    :goto_46
    iget-object v3, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    if-nez p2, :cond_a

    nop

    goto/32 :goto_6a

    nop

    nop

    :cond_a
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_49
    add-int/lit8 v1, v1, 0x22

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-nez p1, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :cond_b
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_4c
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_4d
    sub-int/2addr v2, v3

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iput p1, v3, Ljrk;->f:I

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move-object v1, p2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v3, v0, Lcsh;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_52
    const/16 p1, 0xce4

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_53
    goto/16 :goto_86

    nop

    :goto_54
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_55
    move-object v1, p2

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    :goto_58
    const-string v2, "No tip for tip label tips_camera_dualcontrols"

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object p2, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1, v0, v2}, Lcss;->a(FLcrz;)V

    goto/32 :goto_92

    nop

    nop

    :goto_5c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_5d
    if-eqz p2, :cond_c

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v0}, Lcsh;->k()V

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-interface {p2, v6}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_75

    nop

    nop

    nop

    :goto_60
    const-string v1, "Failed to parse Tip from byte array. "

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_61
    iput-object p1, v3, Ljrk;->l:Ldtn;

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_63
    sget-object v1, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_64
    const/16 p1, 0x12c

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {p2, v6}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    :goto_67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    :goto_68
    const v6, 0x7f0700e5

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :goto_69
    goto/16 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    cmpl-float v0, v0, v2

    nop

    nop

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

    :goto_6d
    iget-object p2, v0, Lcsh;->g:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto :goto_6f

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-static {p2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6f
    throw p2

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Lpdb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_70
    goto/16 :goto_56

    nop

    nop

    nop

    :catchall_1
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    :goto_71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    :goto_72
    goto/16 :goto_16

    nop

    nop

    nop

    :goto_73
    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_74
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_75
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    :goto_76
    invoke-virtual {v1, v3}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_77
    invoke-interface {v3}, Ljrm;->d()V

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_78
    throw p1

    nop

    nop

    nop

    nop

    :goto_79
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7a
    const v3, 0x7f0700e7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const-string v1, "TipsProviderHelper"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_7c
    iget-object v0, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7d
    iget-object v2, v0, Lcsh;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    goto :goto_80

    nop

    :goto_7f
    nop

    :goto_80
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_81
    aget v0, p2, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    :goto_82
    add-int/lit8 v1, v1, 0x25

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v1, p0, Lcsf;->b:Lcsy;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_84
    const/4 v4, 0x1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_85
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    nop

    :goto_86
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto :goto_8d

    nop

    :catch_2
    move-exception p2

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const-string v1, "Failed to get data from Tips app. "

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_8b
    check-cast p2, Lcrz;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_8c
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8d
    goto/32 :goto_1d

    nop

    nop

    :goto_8e
    iput-boolean v4, v3, Ljrk;->j:Z

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

    :goto_8f
    iget-object p1, v0, Lcsh;->h:Ldtn;

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

    :goto_90
    invoke-interface {v3}, Ljrn;->a()Llqu;

    move-result-object p1

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_91
    const-string v1, "tips_camera_dualcontrols"

    nop

    nop

    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    nop

    nop

    new-instance v6, Landroid/net/Uri$Builder;

    nop

    nop

    nop

    nop

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    nop

    const-string v8, "com.google.android.apps.tips.repository"

    nop

    nop

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    nop

    nop

    nop

    nop

    const-string v8, "tips"

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    nop

    nop

    nop

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    nop

    nop

    nop
    :try_end_4
    .catch Lpdb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_2f

    nop

    nop

    :goto_92
    aget v0, p2, v5

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_93
    goto/16 :goto_ab

    nop

    nop

    nop

    :goto_94
    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_95
    if-nez v1, :cond_d

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :cond_d
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_97
    check-cast p1, Lcrz;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_98
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_89

    nop

    nop

    nop

    :goto_99
    move-object v1, p2

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    :goto_9a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9c
    sget-object v3, Lcrz;->a:Lcrz;

    nop

    goto/32 :goto_a6

    nop

    nop

    :goto_9d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    sget-object p2, Ljyh;->a:Ljyh;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    :goto_a0
    iget-object p2, v0, Lcsh;->f:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_a1
    if-eqz p2, :cond_e

    nop

    nop

    goto/32 :goto_54

    nop

    :cond_e
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_6
    iput-object p1, v0, Lcsh;->i:Llqu;

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    goto/16 :goto_16

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_a3
    div-int/2addr v2, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_a4
    if-nez v1, :cond_f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :cond_f
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Lpdb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_a5
    goto/32 :goto_99

    nop

    nop

    :goto_a6
    invoke-virtual {p2, v3}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p2

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    if-eq v3, v5, :cond_10

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_9a

    nop

    nop

    nop

    :goto_a8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_a9
    new-instance p1, Lcsg;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_aa
    sget-object p1, Lcrz;->a:Lcrz;

    nop

    nop

    nop

    :goto_ab
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_ac
    const v2, 0x7f130323

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_ad
    invoke-interface {v3, p1, p2}, Ljro;->c(Landroid/view/View;I)V

    :goto_ae
    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_af
    iget-object v0, p0, Lcsf;->a:Lcsh;

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_b0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-virtual {p2}, Ljyh;->ordinal()I

    move-result p2

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_b2
    invoke-virtual {v3, p1, v4}, Ljrk;->b(Landroid/view/View;I)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    const v2, 0x7f130080

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    sget-object v0, Lcrz;->a:Lcrz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    iget-object p2, v0, Lcsh;->g:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_b6
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    goto/16 :goto_16

    nop

    nop

    nop

    nop

    :goto_b8
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    const-string v1, "TipsProviderHelper"

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    const/4 v7, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_bc
    iput-boolean v4, v3, Ljrk;->k:Z

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    sget-object p1, Lcrz;->b:Lcrz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    check-cast p2, Ljava/lang/Boolean;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    :goto_c1
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
