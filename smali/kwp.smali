.class public final Lkwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkwp;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lkwp;->a:Landroid/app/Activity;

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    goto/32 :goto_48

    nop

    :cond_0
    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v4, p1, v1, v2, v0}, Lknm;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v1, 0x12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    :goto_6
    invoke-direct {v0, v1, p1, v2}, Lkwy;-><init>(Lkop;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {p1, v1}, Lknz;->b(Landroid/content/Context;I)Z

    move-result v4

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

    :goto_b
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_e
    const/4 v0, 0x7

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v1, v2}, Lknz;->a(Landroid/content/Context;I)I

    move-result v1

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_10
    sget-object v1, Lkxa;->j:Lkwn;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const-string v2, "android.intent.action.VIEW"

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v5, v2, v3}, Lksq;-><init>(Landroid/content/Intent;Ldj;)V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_13
    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_16
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :cond_1
    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_17
    new-instance v0, Lkwy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_17

    nop

    nop

    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1a
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v0, p0, Lkwp;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_1d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_29

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v3, :cond_2

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_21
    if-lez v0, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1e

    nop

    nop

    :goto_22
    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_23
    const-string v5, "d"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_25
    iget-object v0, v0, Lkxa;->k:Landroid/app/Activity;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_26
    return-void

    nop

    nop

    :goto_27
    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    :goto_29
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_2a
    const-string v2, "GooglePlayServicesErrorDialog"

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1, v0}, Lkop;->a(Lkpk;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-static {v0}, Lkwr;->a(Landroid/app/Activity;)Lkxa;

    move-result-object v0

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_2f
    if-nez v1, :cond_5

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_30
    sget-object v4, Lknm;->a:Lknm;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    move-object v3, v0

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v4, p1, v1, v2, v0}, Lknm;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_33
    goto/32 :goto_47

    nop

    nop

    nop

    :goto_34
    const/4 v0, 0x0

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_35
    if-ne v1, v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-static {v0}, Lcqh;->a(Lkor;)Llbl;

    goto/32 :goto_38

    nop

    nop

    :goto_37
    const v2, 0xb5f608

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    :goto_39
    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_3b
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v1, p0, Lkwp;->a:Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_3e
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    sget-object v2, Lknm;->a:Lknm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v1, v0, Lkxa;->k:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_41
    iget-object v0, p0, Lkwp;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v2, p1, v1, v5}, Lknn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_43
    iget-object v1, v0, Lkom;->h:Lkop;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_44
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    nop

    nop

    :goto_45
    check-cast v3, Ldj;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_46
    invoke-virtual {v4, p1, v1, v5, v0}, Lknm;->a(Landroid/content/Context;ILkss;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_47
    return-void

    nop

    nop

    :goto_48
    goto/32 :goto_24

    nop

    nop

    nop

    :goto_49
    iget-object p1, p0, Lkwp;->a:Landroid/app/Activity;

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eqz v4, :cond_7

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    new-instance v5, Lksq;

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

    :goto_4c
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_4d
    const-string v0, "EXTRA_GOOGLE_HELP"

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop
.end method
