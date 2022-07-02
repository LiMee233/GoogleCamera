.class final Lkpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkpo;

.field private final b:Lkpm;


# direct methods
.method public constructor <init>(Lkpo;Lkpm;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkpn;->a:Lkpo;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p2, p0, Lkpn;->b:Lkpm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lkqj;

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    :goto_2
    invoke-virtual {v3}, Lkqk;->a()V

    :goto_3
    goto/32 :goto_28

    nop

    nop

    nop

    :goto_4
    new-instance v2, Landroid/content/IntentFilter;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v2, v1, v0, v5}, Lknn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v0, v2}, Lkpo;->a(Lkng;I)V

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lkpn;->a:Lkpo;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_8
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_15

    nop

    nop

    :goto_9
    iget v1, v0, Lkng;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_a
    invoke-interface {v4, v0, v2}, Lkqm;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_b
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget v1, v0, Lkng;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_d
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    goto/32 :goto_55

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

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

    :goto_10
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v5, p0, Lkpn;->b:Lkpm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_13
    if-nez v0, :cond_1

    nop

    goto/32 :goto_b

    nop

    :cond_1
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_14
    const/4 v8, 0x0

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, v3, Lkqk;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1}, Lkqj;->a()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_17
    const v7, 0x101007a

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lkpn;->a:Lkpo;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lkpn;->a:Lkpo;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_1a
    const-string v2, "com.google.android.gms"

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

    nop

    :goto_1b
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v0, v2}, Lknz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-boolean v0, v0, Lkpo;->a:Z

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1f
    iget v2, v2, Lkpm;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_20
    invoke-virtual {v1, v0, v2, v3, v5}, Lknm;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/32 :goto_18

    nop

    nop

    :goto_21
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_22
    const/4 v3, 0x0

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lkpn;->a:Lkpo;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v0, p0, Lkpn;->a:Lkpo;

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Lkpo;->d:Lknm;

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

    nop

    :goto_26
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v4, v3, Lkpo;->g:Lkqm;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    :goto_29
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2a
    iget-object v0, p0, Lkpn;->b:Lkpm;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_2b
    iget v0, v0, Lkng;->c:I

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2d
    return-void

    nop

    nop

    :goto_2e
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-static {v0, v4}, Lksm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_30
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const-string v3, ""

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v2, v1, Lkpo;->d:Lknm;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_35
    if-eq v1, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_2
    goto/32 :goto_24

    nop

    nop

    :goto_36
    if-eqz v1, :cond_3

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    const/16 v4, 0x12

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget v5, v5, Lkpm;->a:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-direct {v6, v5, v4}, Lksr;-><init>(Landroid/content/Intent;Lkqm;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {v1}, Lknz;->b(I)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3b
    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance v6, Landroid/widget/ProgressBar;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iget-object v2, p0, Lkpn;->b:Lkpm;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const-string v3, "package"

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

    :goto_3f
    invoke-direct {v1, p0, v2}, Lkqj;-><init>(Lkpn;Landroid/app/Dialog;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v4, v1, Lkpo;->g:Lkqm;

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_41
    const-string v3, "GooglePlayServicesUpdatingDialog"

    nop

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

    :goto_42
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_50

    nop

    nop

    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_44
    iget-object v0, v0, Lkpm;->b:Lkng;

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_45
    invoke-direct {v6, v0, v8, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_47
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_48
    return-void

    nop

    :goto_49
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v3, p0, Lkpn;->a:Lkpo;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_4b
    new-instance v6, Lksr;

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_4c
    if-eqz v0, :cond_5

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v2, v1, v0, v6, v3}, Lknm;->a(Landroid/content/Context;ILkss;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v0, v0, Lkng;->d:Landroid/app/PendingIntent;

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

    :goto_50
    const-string v4, "GooglePlayServicesErrorDialog"

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-direct {v3, v1}, Lkqk;-><init>(Lkqj;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v0}, Lkng;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v2, v1, v0, v4, v3}, Lknm;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_54
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    new-instance v3, Lkqk;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v1, p0, Lkpn;->a:Lkpo;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v5, p0, Lkpn;->a:Lkpo;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_59
    const-string v5, "d"

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method
