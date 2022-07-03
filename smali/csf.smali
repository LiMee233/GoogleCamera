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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcsf;->a:Lcsh;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcsf;->b:Lcsy;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    goto/32 :goto_af

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_7b

    :goto_2
    goto/16 :goto_56

    :cond_0
    :goto_3
    :try_start_0
    const-string p2, "TipsProviderHelper"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_a4

    :goto_4
    neg-int p2, v2

    goto/32 :goto_23

    :goto_5
    iput-object p1, v3, Ljrk;->o:Ldto;

    goto/32 :goto_90

    :goto_6
    const/4 v5, 0x1

    goto/32 :goto_48

    :goto_7
    iput p1, v3, Ljrk;->g:I

    goto/32 :goto_11

    :goto_8
    invoke-virtual {v1}, Lnza;->a()Z

    move-result p2

    goto/32 :goto_47

    :goto_9
    iget-object p2, v0, Lcsh;->b:Llik;

    goto/32 :goto_10

    :goto_a
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    goto/32 :goto_81

    :goto_b
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_24

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_60

    :goto_d
    goto :goto_e

    :catch_0
    move-exception p2

    :goto_e
    goto/32 :goto_2d

    :goto_f
    invoke-interface {v3, p1}, Ljrn;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_8f

    :goto_10
    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    goto/32 :goto_a2

    :goto_11
    invoke-interface {v3}, Ljrn;->b()V

    goto/32 :goto_bc

    :goto_12
    sget-object p1, Ldto;->b:Ldto;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_71

    :goto_14
    goto :goto_16

    :goto_15


    :goto_16
    goto/32 :goto_36

    :goto_17
    const/4 v4, 0x1

    goto/32 :goto_72

    :goto_18
    check-cast v2, Lcrz;

    goto/32 :goto_5b

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_7f

    :cond_1
    goto/32 :goto_57

    :goto_1a
    if-nez p2, :cond_2

    goto/32 :goto_73

    :cond_2
    goto/32 :goto_3a

    :goto_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_7a

    :goto_1c
    invoke-virtual {p1, v0}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4a

    :goto_1d
    sget-object p2, Lnyi;->a:Lnyi;

    goto/32 :goto_55

    :goto_1e
    neg-int p2, v2

    goto/32 :goto_ad

    :goto_1f
    invoke-direct {v3, p2}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_9e

    :goto_20
    invoke-direct {p1, v0, v1}, Lcsg;-><init>(Lcsh;Lnza;)V

    goto/32 :goto_f

    :goto_21
    const v2, 0x7f130322

    goto/32 :goto_85

    :goto_22
    invoke-virtual {v1, p2}, Lcss;->a(Lcrz;)V

    goto/32 :goto_38

    :goto_23
    invoke-interface {v3, p1, p2}, Ljro;->a(Landroid/view/View;I)V

    goto/32 :goto_34

    :goto_24
    check-cast v1, Lcrx;

    goto/32 :goto_3c

    :goto_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_ba

    :goto_26
    goto/16 :goto_ae

    :goto_27
    goto/32 :goto_4

    :goto_28
    const/4 v4, 0x0

    goto/32 :goto_6

    :goto_29
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_87

    :goto_2a
    invoke-virtual {v1, p2, p1}, Lcss;->a(FLcrz;)V

    goto/32 :goto_7e

    :goto_2b
    invoke-virtual {v0}, Lcsh;->k()V

    goto/32 :goto_7d

    :goto_2c
    iget-object v1, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_9b

    :goto_2d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_96

    :goto_2e
    if-eqz v3, :cond_3

    goto/32 :goto_4c

    :cond_3
    goto/32 :goto_2c

    :goto_2f
    if-nez v1, :cond_4

    goto/32 :goto_3

    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "tip"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v3

    sget-object v6, Lnpr;->m:Lnpr;

    invoke-static {v6, v2, v3}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object v2

    check-cast v2, Lnpr;

    invoke-static {p2, v2}, Lnpq;->a(Landroid/content/Context;Lnpr;)Lnpq;

    move-result-object p2

    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lpdb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_4f

    :goto_30
    if-nez v1, :cond_5

    goto/32 :goto_79

    :cond_5
    goto/32 :goto_63

    :goto_31
    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v3

    goto/32 :goto_28

    :goto_32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    goto/32 :goto_37

    :goto_33
    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_3f

    :goto_34
    goto/16 :goto_ae

    :goto_35
    goto/32 :goto_1e

    :goto_36
    return v4

    :goto_37
    if-eq v2, v7, :cond_6

    goto/32 :goto_7f

    :cond_6
    goto/32 :goto_7c

    :goto_38
    iget-object v1, v0, Lcsh;->e:Llle;

    goto/32 :goto_b

    :goto_39
    if-ne p2, v5, :cond_7

    goto/32 :goto_35

    :cond_7
    goto/32 :goto_3d

    :goto_3a
    iget-object p2, v0, Lcsh;->f:Llle;

    goto/32 :goto_8a

    :goto_3b
    if-eqz v3, :cond_8

    goto/32 :goto_15

    :cond_8
    goto/32 :goto_51

    :goto_3c
    sget-object v3, Lcrx;->c:Lcrx;

    goto/32 :goto_76

    :goto_3d
    if-ne p2, v7, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_b2

    :goto_3e
    invoke-interface {v3}, Ljrl;->c()V

    goto/32 :goto_77

    :goto_3f
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_a8

    :goto_40
    new-instance v3, Ljrk;

    goto/32 :goto_1f

    :goto_41
    aget p2, p2, v5

    goto/32 :goto_b4

    :goto_42
    const/4 v4, 0x1

    goto/32 :goto_4b

    :goto_43
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_21

    :goto_44
    const/high16 v2, -0x40800000    # -1.0f

    goto/32 :goto_6c

    :goto_45
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_ac

    :goto_46
    iget-object v3, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_31

    :goto_47
    if-nez p2, :cond_a

    goto/32 :goto_6a

    :cond_a
    goto/32 :goto_45

    :goto_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/32 :goto_3b

    :goto_49
    add-int/lit8 v1, v1, 0x22

    goto/32 :goto_98

    :goto_4a
    if-nez p1, :cond_b

    goto/32 :goto_94

    :cond_b
    goto/32 :goto_bd

    :goto_4b
    goto/16 :goto_16

    :goto_4c
    goto/32 :goto_6b

    :goto_4d
    sub-int/2addr v2, v3

    goto/32 :goto_a3

    :goto_4e
    iput p1, v3, Ljrk;->f:I

    goto/32 :goto_52

    :goto_4f
    move-object v1, p2

    goto/32 :goto_2

    :goto_50
    iget-object v3, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_67

    :goto_51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    goto/32 :goto_2e

    :goto_52
    const/16 p1, 0xce4

    goto/32 :goto_7

    :goto_53
    goto/16 :goto_86

    :goto_54
    goto/32 :goto_17

    :goto_55
    move-object v1, p2

    :goto_56
    goto/32 :goto_8

    :goto_57
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_97

    :goto_58
    const-string v2, "No tip for tip label tips_camera_dualcontrols"

    goto/32 :goto_46

    :goto_59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_88

    :goto_5a
    iget-object p2, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_c2

    :goto_5b
    invoke-virtual {v1, v0, v2}, Lcss;->a(FLcrz;)V

    goto/32 :goto_92

    :goto_5c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_5d
    if-eqz p2, :cond_c

    goto/32 :goto_79

    :cond_c
    goto/32 :goto_6d

    :goto_5e
    invoke-virtual {v0}, Lcsh;->k()V

    goto/32 :goto_42

    :goto_5f
    invoke-interface {p2, v6}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_75

    :goto_60
    const-string v1, "Failed to parse Tip from byte array. "

    goto/32 :goto_9f

    :goto_61
    iput-object p1, v3, Ljrk;->l:Ldtn;

    goto/32 :goto_8e

    :goto_62
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_53

    :goto_63
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_9c

    :goto_64
    const/16 p1, 0x12c

    goto/32 :goto_4e

    :goto_65
    invoke-interface {p2, v6}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_bf

    :goto_66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_50

    :goto_67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_68

    :goto_68
    const v6, 0x7f0700e5

    goto/32 :goto_b6

    :goto_69
    goto/16 :goto_86

    :goto_6a
    goto/32 :goto_43

    :goto_6b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    goto/32 :goto_bb

    :goto_6c
    cmpl-float v0, v0, v2

    goto/32 :goto_19

    :goto_6d
    iget-object p2, v0, Lcsh;->g:Llle;

    goto/32 :goto_65

    :goto_6e
    goto :goto_6f

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {p2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6f
    throw p2
    :try_end_3
    .catch Lpdb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p2

    goto/32 :goto_d

    :goto_70
    goto/16 :goto_56

    :catchall_1
    move-exception p2

    goto/32 :goto_95

    :goto_71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_72
    goto/16 :goto_16

    :goto_73
    goto/32 :goto_b5

    :goto_74
    const/4 v4, 0x1

    goto/32 :goto_b7

    :goto_75
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_b3

    :goto_76
    invoke-virtual {v1, v3}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_30

    :goto_77
    invoke-interface {v3}, Ljrm;->d()V

    goto/32 :goto_64

    :goto_78
    throw p1

    :goto_79
    goto/32 :goto_74

    :goto_7a
    const v3, 0x7f0700e7

    goto/32 :goto_66

    :goto_7b
    const-string v1, "TipsProviderHelper"

    goto/32 :goto_29

    :goto_7c
    iget-object v0, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    goto/32 :goto_a

    :goto_7d
    iget-object v2, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_1b

    :goto_7e
    goto :goto_80

    :goto_7f


    :goto_80
    goto/32 :goto_84

    :goto_81
    aget v0, p2, v4

    goto/32 :goto_9d

    :goto_82
    add-int/lit8 v1, v1, 0x25

    goto/32 :goto_c

    :goto_83
    iget-object v1, p0, Lcsf;->b:Lcsy;

    goto/32 :goto_58

    :goto_84
    const/4 v4, 0x1

    goto/32 :goto_14

    :goto_85
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_86
    goto/32 :goto_2b

    :goto_87
    goto :goto_8d

    :catch_2
    move-exception p2

    goto/32 :goto_59

    :goto_88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b0

    :goto_89
    const-string v1, "Failed to get data from Tips app. "

    goto/32 :goto_13

    :goto_8a
    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_be

    :goto_8b
    check-cast p2, Lcrz;

    goto/32 :goto_22

    :goto_8c
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8d
    goto/32 :goto_1d

    :goto_8e
    iput-boolean v4, v3, Ljrk;->j:Z

    goto/32 :goto_12

    :goto_8f
    iget-object p1, v0, Lcsh;->h:Ldtn;

    goto/32 :goto_61

    :goto_90
    invoke-interface {v3}, Ljrn;->a()Llqu;

    move-result-object p1

    goto/32 :goto_9

    :goto_91
    const-string v1, "tips_camera_dualcontrols"

    :try_start_4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "com.google.android.apps.tips.repository"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "tips"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Lpdb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto/32 :goto_2f

    :goto_92
    aget v0, p2, v5

    goto/32 :goto_44

    :goto_93
    goto/16 :goto_ab

    :goto_94
    goto/32 :goto_aa

    :goto_95
    if-nez v1, :cond_d

    goto/32 :goto_6f

    :cond_d
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_6e

    :goto_96
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_c3

    :goto_97
    check-cast p1, Lcrz;

    goto/32 :goto_41

    :goto_98
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_89

    :goto_99
    move-object v1, p2

    goto/32 :goto_70

    :goto_9a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_8b

    :goto_9b
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    goto/32 :goto_5e

    :goto_9c
    sget-object v3, Lcrz;->a:Lcrz;

    goto/32 :goto_a6

    :goto_9d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_18

    :goto_9e
    sget-object p2, Ljyh;->a:Ljyh;

    goto/32 :goto_5a

    :goto_9f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_a0
    iget-object p2, v0, Lcsh;->f:Llle;

    goto/32 :goto_5f

    :goto_a1
    if-eqz p2, :cond_e

    goto/32 :goto_54

    :cond_e
    goto/32 :goto_a0

    :goto_a2
    monitor-enter v0

    :try_start_6
    iput-object p1, v0, Lcsh;->i:Llqu;

    monitor-exit v0

    const/4 v4, 0x1

    goto/16 :goto_16

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_78

    :goto_a3
    div-int/2addr v2, v7

    goto/32 :goto_40

    :goto_a4
    if-nez v1, :cond_f

    goto/32 :goto_a5

    :cond_f
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Lpdb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_a5
    goto/32 :goto_99

    :goto_a6
    invoke-virtual {p2, v3}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto/32 :goto_1a

    :goto_a7
    if-eq v3, v5, :cond_10

    goto/32 :goto_b8

    :cond_10
    goto/32 :goto_9a

    :goto_a8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_5d

    :goto_a9
    new-instance p1, Lcsg;

    goto/32 :goto_20

    :goto_aa
    sget-object p1, Lcrz;->a:Lcrz;

    :goto_ab
    goto/32 :goto_2a

    :goto_ac
    const v2, 0x7f130323

    goto/32 :goto_c1

    :goto_ad
    invoke-interface {v3, p1, p2}, Ljro;->c(Landroid/view/View;I)V

    :goto_ae
    goto/32 :goto_3e

    :goto_af
    iget-object v0, p0, Lcsf;->a:Lcsh;

    goto/32 :goto_83

    :goto_b0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c0

    :goto_b1
    invoke-virtual {p2}, Ljyh;->ordinal()I

    move-result p2

    goto/32 :goto_39

    :goto_b2
    invoke-virtual {v3, p1, v4}, Ljrk;->b(Landroid/view/View;I)V

    goto/32 :goto_26

    :goto_b3
    const v2, 0x7f130080

    goto/32 :goto_62

    :goto_b4
    sget-object v0, Lcrz;->a:Lcrz;

    goto/32 :goto_1c

    :goto_b5
    iget-object p2, v0, Lcsh;->g:Llle;

    goto/32 :goto_33

    :goto_b6
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_4d

    :goto_b7
    goto/16 :goto_16

    :goto_b8
    goto/32 :goto_32

    :goto_b9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/32 :goto_a1

    :goto_ba
    const-string v1, "TipsProviderHelper"

    goto/32 :goto_8c

    :goto_bb
    const/4 v7, 0x2

    goto/32 :goto_a7

    :goto_bc
    iput-boolean v4, v3, Ljrk;->k:Z

    goto/32 :goto_a9

    :goto_bd
    sget-object p1, Lcrz;->b:Lcrz;

    goto/32 :goto_93

    :goto_be
    check-cast p2, Ljava/lang/Boolean;

    goto/32 :goto_b9

    :goto_bf
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    goto/32 :goto_91

    :goto_c0
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_82

    :goto_c1
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_69

    :goto_c2
    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object p2

    goto/32 :goto_b1

    :goto_c3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0
.end method
