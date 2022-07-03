.class public final Lkwa;
.super Lksx;
.source "PG"


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Lksl;)V
    .locals 7

    goto/32 :goto_8

    :goto_0
    invoke-direct/range {v0 .. v6}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    move-object v1, p1

    goto/32 :goto_5

    :goto_3
    move-object v0, p0

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lkwa;->q:Landroid/content/Context;

    goto/32 :goto_9

    :goto_5
    move-object v2, p2

    goto/32 :goto_7

    :goto_6
    move-object v5, p3

    goto/32 :goto_a

    :goto_7
    move-object v4, p5

    goto/32 :goto_6

    :goto_8
    const/16 v3, 0x1d

    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Llhs;->a(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_a
    move-object v6, p4

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    goto/32 :goto_3

    :goto_0
    check-cast v0, Lkwb;

    goto/32 :goto_1

    :goto_1
    goto :goto_d

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_5
    instance-of v1, v0, Lkwb;

    goto/32 :goto_4

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_5

    :goto_9
    new-instance v0, Lkwb;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0, p1}, Lkwb;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_6

    :goto_b
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    goto/32 :goto_8

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_e

    :goto_e
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lkvs;)V
    .locals 9

    goto/32 :goto_112

    :goto_0
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    goto/32 :goto_67

    :goto_2
    sget v1, Lknm;->b:I

    goto/32 :goto_2b

    :goto_3
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_85

    :goto_4
    iput-wide v3, v1, Lkxi;->h:J

    goto/32 :goto_8f

    :goto_5
    iput p1, v1, Lkxi;->l:I

    :goto_6
    goto/32 :goto_31

    :goto_7
    goto/16 :goto_3c

    :goto_8
    goto/32 :goto_44

    :goto_9
    iget-object p1, p1, Lkvs;->h:Ljava/util/List;

    goto/32 :goto_23

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto/32 :goto_1e

    :goto_b
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    goto/32 :goto_d1

    :goto_d
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    goto/32 :goto_35

    :goto_e
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_c9

    :goto_f
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_10
    goto/32 :goto_f3

    :goto_11
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_12
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_13
    goto/32 :goto_62

    :goto_14
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_15
    goto/32 :goto_111

    :goto_16
    goto/16 :goto_114

    :goto_17
    goto/32 :goto_101

    :goto_18
    const/4 v0, 0x5

    goto/32 :goto_ed

    :goto_19
    new-instance v3, Landroid/accounts/Account;

    goto/32 :goto_4c

    :goto_1a
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_5b

    :goto_1b
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_0

    :goto_1c
    if-eqz v3, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_1d
    const-string v3, "anonymous"

    goto/32 :goto_6a

    :goto_1e
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_11

    :goto_1f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_ba

    :goto_20
    check-cast v1, Lkxi;

    goto/32 :goto_f2

    :goto_21
    const-string v2, "EXTRA_METRIC_DATA"

    goto/32 :goto_27

    :goto_22
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_b7

    :goto_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto/32 :goto_10b

    :goto_24
    iput v1, v3, Lkxi;->k:I

    :goto_25
    goto/32 :goto_8e

    :goto_26
    iput-object v3, v1, Lkxi;->e:Ljava/lang/String;

    goto/32 :goto_2

    :goto_27
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_84

    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_cb

    :goto_29
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_eb

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_58

    :goto_2b
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_f1

    :goto_2c
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2d
    goto/32 :goto_a7

    :goto_2e
    iput v4, v3, Lkxi;->a:I

    goto/32 :goto_f9

    :goto_2f
    iput v4, v3, Lkxi;->a:I

    goto/32 :goto_d3

    :goto_30
    or-int/lit8 v4, v4, 0x4

    goto/32 :goto_2e

    :goto_31
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    goto/32 :goto_a8

    :goto_32
    iput v4, v3, Lkxi;->a:I

    goto/32 :goto_a3

    :goto_33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_51

    :goto_34
    if-eqz v3, :cond_2

    goto/32 :goto_fa

    :cond_2
    goto/32 :goto_1d

    :goto_35
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_70

    :goto_36
    iput-object v1, v3, Lkxi;->c:Ljava/lang/String;

    :goto_37
    goto/32 :goto_115

    :goto_38
    const-string v2, "gF_BaseMetricsLogger"

    goto/32 :goto_4d

    :goto_39
    iget-object v1, p1, Lkvs;->b:Landroid/os/Bundle;

    goto/32 :goto_cc

    :goto_3a
    iget-object v1, p1, Lkxi;->f:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_3b
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3c
    goto/32 :goto_60

    :goto_3d
    const/high16 v6, 0x1000000

    goto/32 :goto_e5

    :goto_3e
    or-int/lit8 v5, v5, 0x4

    goto/32 :goto_e8

    :goto_3f
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_40
    goto/32 :goto_72

    :goto_41
    if-nez v3, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_1b

    :goto_42
    if-eqz v3, :cond_4

    goto/32 :goto_b3

    :cond_4
    goto/32 :goto_b2

    :goto_43
    iget-object p1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_da

    :goto_44
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_3b

    :goto_45
    iget-boolean p1, v0, Lpcl;->c:Z

    goto/32 :goto_8b

    :goto_46
    const/high16 v5, 0x40000000    # 2.0f

    goto/32 :goto_10c

    :goto_47
    goto/16 :goto_a0

    :goto_48
    goto/32 :goto_9f

    :goto_49
    iget-object v1, p1, Lkvs;->g:Ljava/lang/String;

    goto/32 :goto_54

    :goto_4a
    const-string v1, "MetricsData requires flow to be set"

    goto/32 :goto_2c

    :goto_4b
    invoke-virtual {v0, p1}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_45

    :goto_4c
    const-string v4, "com.google"

    goto/32 :goto_63

    :goto_4d
    if-nez v1, :cond_5

    goto/32 :goto_69

    :cond_5
    goto/32 :goto_6f

    :goto_4e
    return-void

    :goto_4f
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_41

    :goto_50
    const-string v1, "MetricsData requires sessionId to be set"

    goto/32 :goto_5c

    :goto_51
    const-string v2, "com.google.android.gms"

    goto/32 :goto_7b

    :goto_52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_cd

    :goto_53
    const/4 v4, 0x1

    goto/32 :goto_89

    :goto_54
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_42

    :goto_55
    goto/16 :goto_f8

    :goto_56
    goto/32 :goto_ec

    :goto_57
    iget-object v1, p1, Lkxi;->c:Ljava/lang/String;

    goto/32 :goto_bb

    :goto_58
    invoke-virtual {p1}, Lpax;->b()[B

    move-result-object p1

    goto/32 :goto_21

    :goto_59
    iget v3, v1, Lkxi;->b:I

    goto/32 :goto_c8

    :goto_5a
    if-nez v1, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_4a

    :goto_5b
    check-cast v1, Lkxi;

    goto/32 :goto_bc

    :goto_5c
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5d
    goto/32 :goto_b9

    :goto_5e
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5f
    goto/32 :goto_a2

    :goto_60
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_ef

    :goto_61
    iput v1, p1, Lkxi;->g:I

    goto/32 :goto_99

    :goto_62
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_ff

    :goto_63
    invoke-direct {v3, v1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_c0

    :goto_64
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_3f

    :goto_65
    if-eqz v1, :cond_7

    goto/32 :goto_10f

    :cond_7
    goto/32 :goto_10e

    :goto_66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_96

    :goto_67
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_7c

    :goto_68
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_69
    goto/32 :goto_3a

    :goto_6a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_aa

    :goto_6b
    iget v4, v3, Lkxi;->b:I

    goto/32 :goto_b6

    :goto_6c
    iget-object v1, p0, Lkwa;->q:Landroid/content/Context;

    goto/32 :goto_c2

    :goto_6d
    goto/16 :goto_40

    :goto_6e
    goto/32 :goto_64

    :goto_6f
    const-string v1, "MetricsData requires appPackageName to be set"

    goto/32 :goto_68

    :goto_70
    if-eqz v3, :cond_8

    goto/32 :goto_6e

    :cond_8
    goto/32 :goto_6d

    :goto_71
    iput v5, v1, Lkxi;->a:I

    goto/32 :goto_4

    :goto_72
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_db

    :goto_73
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_1c

    :goto_74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_6b

    :goto_75
    iget-object v3, p1, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_fb

    :goto_76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_78

    :goto_77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_c1

    :goto_78
    iget v4, v1, Lkxi;->a:I

    goto/32 :goto_9d

    :goto_79
    if-nez v1, :cond_9

    goto/32 :goto_6

    :cond_9
    goto/32 :goto_d6

    :goto_7a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_5a

    :goto_7b
    const-string v3, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    goto/32 :goto_ac

    :goto_7c
    check-cast v3, Lkxi;

    goto/32 :goto_66

    :goto_7d
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_33

    :goto_7e
    or-int/lit8 v4, v4, 0x40

    goto/32 :goto_109

    :goto_7f
    iget v4, v3, Lkxi;->a:I

    goto/32 :goto_7e

    :goto_80
    goto/16 :goto_dd

    :catch_0
    move-exception v1

    goto/32 :goto_dc

    :goto_81
    or-int/lit8 v4, v4, 0x2

    goto/32 :goto_2f

    :goto_82
    const-string v1, "MetricsData requires clientVersion to be set"

    goto/32 :goto_5e

    :goto_83
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_102

    :goto_84
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/32 :goto_4e

    :goto_85
    check-cast p1, Lkxi;

    goto/32 :goto_107

    :goto_86
    or-int/lit16 v1, v1, 0x100

    goto/32 :goto_95

    :goto_87
    goto/16 :goto_b8

    :goto_88
    goto/32 :goto_22

    :goto_89
    if-nez v3, :cond_a

    goto/32 :goto_9b

    :cond_a
    goto/32 :goto_9a

    :goto_8a
    if-lez v1, :cond_b

    goto/32 :goto_c

    :cond_b
    goto/32 :goto_105

    :goto_8b
    if-eqz p1, :cond_c

    goto/32 :goto_117

    :cond_c
    goto/32 :goto_116

    :goto_8c
    check-cast v3, Lkxi;

    goto/32 :goto_100

    :goto_8d
    cmp-long v1, v5, v7

    goto/32 :goto_8a

    :goto_8e
    iget-object v1, p1, Lkvs;->h:Ljava/util/List;

    goto/32 :goto_79

    :goto_8f
    iget-object v3, p1, Lkvs;->m:Landroid/graphics/Bitmap;

    goto/32 :goto_53

    :goto_90
    or-int/lit8 v3, v3, 0x10

    goto/32 :goto_de

    :goto_91
    check-cast v3, Lkxi;

    goto/32 :goto_74

    :goto_92
    if-eqz v1, :cond_d

    goto/32 :goto_48

    :cond_d
    goto/32 :goto_47

    :goto_93
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto/32 :goto_28

    :goto_94
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_14

    :goto_95
    iput v1, p1, Lkxi;->a:I

    goto/32 :goto_3

    :goto_96
    iget v4, v3, Lkxi;->a:I

    goto/32 :goto_81

    :goto_97
    if-gtz v1, :cond_e

    goto/32 :goto_6

    :cond_e
    goto/32 :goto_9

    :goto_98
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_df

    :goto_99
    iget v1, p1, Lkxi;->a:I

    goto/32 :goto_86

    :goto_9a
    goto/16 :goto_fc

    :goto_9b
    goto/32 :goto_75

    :goto_9c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4f

    :goto_9d
    or-int/lit8 v4, v4, 0x10

    goto/32 :goto_b1

    :goto_9e
    check-cast v3, Lkxi;

    goto/32 :goto_d4

    :goto_9f
    if-eq v1, v4, :cond_f

    goto/32 :goto_e3

    :cond_f
    :goto_a0


    goto/32 :goto_d0

    :goto_a1
    iget v5, v1, Lkxi;->a:I

    goto/32 :goto_3d

    :goto_a2
    iget-wide v5, p1, Lkxi;->h:J

    goto/32 :goto_c7

    :goto_a3
    iput v1, v3, Lkxi;->i:I

    goto/32 :goto_a

    :goto_a4
    iget-object v1, p1, Lkvs;->n:Ljava/lang/String;

    goto/32 :goto_10d

    :goto_a5
    goto/16 :goto_15

    :goto_a6
    goto/32 :goto_94

    :goto_a7
    iget v1, p1, Lkxi;->i:I

    goto/32 :goto_ee

    :goto_a8
    check-cast p1, Lkxi;

    goto/32 :goto_18

    :goto_a9
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_f

    :goto_aa
    if-eqz v3, :cond_10

    goto/32 :goto_fa

    :cond_10
    goto/32 :goto_19

    :goto_ab
    if-eqz v3, :cond_11

    goto/32 :goto_a6

    :cond_11
    goto/32 :goto_a5

    :goto_ac
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_fd

    :goto_ad
    if-eqz v3, :cond_12

    goto/32 :goto_be

    :cond_12
    goto/32 :goto_bd

    :goto_ae
    const/16 v1, 0xa4

    goto/32 :goto_61

    :goto_af
    iput-object v1, v3, Lkxi;->f:Ljava/lang/String;

    :goto_b0
    goto/32 :goto_29

    :goto_b1
    iput v4, v1, Lkxi;->a:I

    goto/32 :goto_26

    :goto_b2
    goto/16 :goto_103

    :goto_b3
    goto/32 :goto_83

    :goto_b4
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_12

    :goto_b5
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_e7

    :goto_b6
    or-int/lit8 v4, v4, 0x2

    goto/32 :goto_c5

    :goto_b7
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_b8
    goto/32 :goto_1a

    :goto_b9
    iget-object v1, p1, Lkxi;->e:Ljava/lang/String;

    goto/32 :goto_7a

    :goto_ba
    if-nez v1, :cond_13

    goto/32 :goto_5d

    :cond_13
    goto/32 :goto_50

    :goto_bb
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_38

    :goto_bc
    const-string v3, "feedback.android"

    goto/32 :goto_76

    :goto_bd
    goto/16 :goto_10

    :goto_be
    goto/32 :goto_a9

    :goto_bf
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_ce

    :goto_c0
    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto/32 :goto_93

    :goto_c1
    iget v4, v3, Lkxi;->a:I

    goto/32 :goto_30

    :goto_c2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_9c

    :goto_c3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/32 :goto_34

    :goto_c4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f0

    :goto_c5
    iput v4, v3, Lkxi;->b:I

    goto/32 :goto_f7

    :goto_c6
    iput v3, v1, Lkxi;->b:I

    goto/32 :goto_5

    :goto_c7
    const-wide/16 v7, 0x0

    goto/32 :goto_8d

    :goto_c8
    or-int/lit8 v3, v3, 0x8

    goto/32 :goto_c6

    :goto_c9
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_ca
    goto/32 :goto_b5

    :goto_cb
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/32 :goto_c4

    :goto_cc
    if-nez v1, :cond_14

    goto/32 :goto_25

    :cond_14
    goto/32 :goto_d

    :goto_cd
    const/4 v2, 0x0

    goto/32 :goto_d9

    :goto_ce
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_cf
    goto/32 :goto_43

    :goto_d0
    const-string v1, "MetricsData requires user action type to be set"

    goto/32 :goto_e2

    :goto_d1
    iget v1, p1, Lkxi;->g:I

    goto/32 :goto_108

    :goto_d2
    iget v4, v3, Lkxi;->a:I

    goto/32 :goto_e0

    :goto_d3
    iput-object v1, v3, Lkxi;->c:Ljava/lang/String;

    goto/32 :goto_d7

    :goto_d4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_d2

    :goto_d5
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_8c

    :goto_d6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_97

    :goto_d7
    goto/16 :goto_37

    :goto_d8
    goto/32 :goto_49

    :goto_d9
    if-nez v1, :cond_15

    goto/32 :goto_d8

    :cond_15
    goto/32 :goto_6c

    :goto_da
    check-cast p1, Lkxi;

    goto/32 :goto_ae

    :goto_db
    check-cast v3, Lkxi;

    goto/32 :goto_106

    :goto_dc
    const/4 v1, 0x0

    :goto_dd
    goto/32 :goto_10a

    :goto_de
    iput v3, v1, Lkxi;->b:I

    goto/32 :goto_f4

    :goto_df
    iget-object v1, p1, Lkvs;->g:Ljava/lang/String;

    goto/32 :goto_52

    :goto_e0
    or-int/lit8 v4, v4, 0x2

    goto/32 :goto_110

    :goto_e1
    check-cast v3, Lkxi;

    goto/32 :goto_77

    :goto_e2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e3
    goto/32 :goto_7d

    :goto_e4
    check-cast v0, Lpcl;

    goto/32 :goto_4b

    :goto_e5
    or-int/2addr v5, v6

    goto/32 :goto_71

    :goto_e6
    iget v3, v1, Lkxi;->b:I

    goto/32 :goto_90

    :goto_e7
    check-cast v3, Lkxi;

    goto/32 :goto_fe

    :goto_e8
    iput v5, v3, Lkxi;->b:I

    goto/32 :goto_24

    :goto_e9
    goto/16 :goto_ca

    :goto_ea
    goto/32 :goto_e

    :goto_eb
    if-eqz v1, :cond_16

    goto/32 :goto_88

    :cond_16
    goto/32 :goto_87

    :goto_ec
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_ab

    :goto_ed
    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e4

    :goto_ee
    if-lez v1, :cond_17

    goto/32 :goto_5f

    :cond_17
    goto/32 :goto_82

    :goto_ef
    check-cast v1, Lkxi;

    goto/32 :goto_a1

    :goto_f0
    iget-boolean v3, v0, Lpcl;->c:Z

    goto/32 :goto_ad

    :goto_f1
    if-eqz v3, :cond_18

    goto/32 :goto_ea

    :cond_18
    goto/32 :goto_e9

    :goto_f2
    iget-object v1, v1, Lkxi;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lkwa;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_80

    :goto_f3
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_e1

    :goto_f4
    iput-boolean v4, v1, Lkxi;->m:Z

    :goto_f5
    goto/32 :goto_39

    :goto_f6
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_9e

    :goto_f7
    iput-object v1, v3, Lkxi;->j:Ljava/lang/String;

    :goto_f8
    goto/32 :goto_104

    :goto_f9
    iput-object v1, v3, Lkxi;->d:Ljava/lang/String;

    :goto_fa
    goto/32 :goto_a4

    :goto_fb
    if-nez v3, :cond_19

    goto/32 :goto_f5

    :cond_19
    :goto_fc
    goto/32 :goto_e6

    :goto_fd
    const-string v2, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    goto/32 :goto_2a

    :goto_fe
    iget v4, v3, Lkxi;->a:I

    goto/32 :goto_46

    :goto_ff
    check-cast v1, Lkxi;

    goto/32 :goto_59

    :goto_100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_7f

    :goto_101
    invoke-virtual {v0}, Lpcl;->b()V

    goto/32 :goto_113

    :goto_102
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_103
    goto/32 :goto_f6

    :goto_104
    iget-object v1, p1, Lkvs;->a:Ljava/lang/String;

    goto/32 :goto_c3

    :goto_105
    const-string v1, "MetricsData requires timestamp to be set"

    goto/32 :goto_b

    :goto_106
    iget v5, v3, Lkxi;->b:I

    goto/32 :goto_3e

    :goto_107
    iget-object v0, p0, Lkwa;->q:Landroid/content/Context;

    goto/32 :goto_57

    :goto_108
    invoke-static {v1}, Lpik;->a(I)I

    move-result v1

    goto/32 :goto_92

    :goto_109
    iput v4, v3, Lkxi;->a:I

    goto/32 :goto_af

    :goto_10a
    if-eqz v1, :cond_1a

    goto/32 :goto_56

    :cond_1a
    goto/32 :goto_55

    :goto_10b
    iget-boolean v1, v0, Lpcl;->c:Z

    goto/32 :goto_65

    :goto_10c
    or-int/2addr v4, v5

    goto/32 :goto_32

    :goto_10d
    if-nez v1, :cond_1b

    goto/32 :goto_b0

    :cond_1b
    goto/32 :goto_73

    :goto_10e
    goto/16 :goto_13

    :goto_10f
    goto/32 :goto_b4

    :goto_110
    iput v4, v3, Lkxi;->a:I

    goto/32 :goto_36

    :goto_111
    iget-object v3, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_91

    :goto_112
    sget-object v0, Lkxi;->n:Lkxi;

    goto/32 :goto_98

    :goto_113
    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_114
    goto/32 :goto_d5

    :goto_115
    iget-object v1, v0, Lpcl;->b:Lpcq;

    goto/32 :goto_20

    :goto_116
    goto/16 :goto_cf

    :goto_117
    goto/32 :goto_bf
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0xb5f608

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final o()[Lknj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lkvi;->c:[Lknj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
