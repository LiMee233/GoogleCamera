.class public final Lknm;
.super Lknn;
.source "PG"


# static fields
.field public static final a:Lknm;

.field public static final b:I

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sget v0, Lknn;->c:I

    goto/32 :goto_7

    :goto_1
    sput-object v0, Lknm;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lknm;

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    sput-object v0, Lknm;->a:Lknm;

    goto/32 :goto_0

    :goto_7
    sput v0, Lknm;->b:I

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0}, Lknm;-><init>()V

    goto/32 :goto_6
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lknn;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILkss;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto/32 :goto_10

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_2

    :goto_2
    new-instance v1, Landroid/util/TypedValue;

    goto/32 :goto_12

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_6

    :goto_4
    const v3, 0x1010309

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/32 :goto_3

    :goto_6
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto/32 :goto_2a

    :goto_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    goto/32 :goto_e

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_d

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_28

    :goto_c
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_8

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_21

    :goto_e
    const/4 v1, 0x5

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_23

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_14

    :goto_12
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_1c

    :goto_13
    if-nez p4, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_18

    :goto_14
    return-object v0

    :goto_15
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_16
    invoke-static {p1, p2}, Lksm;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_17
    const-string v2, "Theme.Dialog.Alert"

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :goto_19
    goto/32 :goto_27

    :goto_1a
    invoke-static {p1, p2}, Lksm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1b
    if-nez p4, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_1d

    :goto_1c
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    goto/32 :goto_4

    :goto_1d
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1e
    goto/32 :goto_16

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/32 :goto_13

    :goto_20
    const/4 v4, 0x1

    goto/32 :goto_5

    :goto_21
    goto :goto_26

    :goto_22
    goto/32 :goto_24

    :goto_23
    if-nez v1, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_7

    :goto_24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    goto/32 :goto_25

    :goto_25
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_26
    goto/32 :goto_1a

    :goto_27
    invoke-static {p1, p2}, Lksm;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    goto/32 :goto_1b

    :goto_28
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_29
    goto/32 :goto_0

    :goto_2a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_17
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, v0, p1, p3}, Lksp;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    goto/32 :goto_4

    :goto_1
    const-string v0, "d"

    goto/32 :goto_8

    :goto_2
    new-instance v1, Lksp;

    goto/32 :goto_0

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0, p1, p2, v1, p4}, Lknm;->a(Landroid/content/Context;ILkss;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    goto/32 :goto_3

    :goto_5
    const-string p3, "GooglePlayServicesErrorDialog"

    goto/32 :goto_6

    :goto_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lknm;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0, p1, p2, v0}, Lknn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2

    :goto_9
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    goto/32 :goto_13

    :goto_0
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_a

    :goto_1
    new-instance v2, Lkni;

    goto/32 :goto_c

    :goto_2
    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    :goto_3
    invoke-direct {v2}, Lkob;-><init>()V

    goto/32 :goto_b

    :goto_4
    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object p1

    goto/32 :goto_16

    :goto_5
    iput-boolean p2, v2, Ldd;->j:Z

    goto/32 :goto_15

    :goto_6
    invoke-virtual {p1, v2, p3}, Leq;->a(Ldj;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_7
    if-nez p4, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_8
    if-nez v2, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_20

    :goto_9
    invoke-virtual {p1}, Leg;->a()Leq;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    iput-object p2, v2, Lkni;->a:Landroid/app/Dialog;

    goto/32 :goto_7

    :goto_b
    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1b

    :goto_c
    invoke-direct {v2}, Lkni;-><init>()V

    goto/32 :goto_2

    :goto_d
    const/4 p2, 0x0

    goto/32 :goto_5

    :goto_e
    iput-object p4, v2, Lkob;->ah:Landroid/content/DialogInterface$OnCancelListener;

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    goto/32 :goto_1

    :goto_11
    if-eqz p4, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_1c

    :goto_12
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/32 :goto_0

    :goto_13
    const-string v0, "Cannot display null dialog"

    goto/32 :goto_17

    :goto_14
    invoke-virtual {p1}, Leq;->b()V

    goto/32 :goto_21

    :goto_15
    const/4 p2, 0x1

    goto/32 :goto_1f

    :goto_16
    new-instance v2, Lkob;

    goto/32 :goto_3

    :goto_17
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Ldl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_18
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/32 :goto_1a

    :goto_19
    invoke-virtual {v2, p1, p3}, Lkni;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_1a
    iput-object p2, v2, Lkob;->ag:Landroid/app/Dialog;

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/32 :goto_18

    :goto_1c
    goto/16 :goto_f

    :goto_1d
    goto/32 :goto_e

    :goto_1e
    return-void

    :goto_1f
    iput-boolean p2, v2, Ldd;->k:Z

    goto/32 :goto_9

    :goto_20
    check-cast p1, Ldl;

    goto/32 :goto_4

    :goto_21
    return-void

    :catch_0
    move-exception v2

    :goto_22
    goto/32 :goto_10

    :goto_23
    iput-object p4, v2, Lkni;->b:Landroid/content/DialogInterface$OnCancelListener;

    :goto_24
    goto/32 :goto_19
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 11

    goto/32 :goto_75

    :goto_0
    invoke-direct {v8, p1}, Lfs;-><init>(Landroid/content/Context;)V

    goto/32 :goto_47

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_44

    :goto_2
    invoke-static {p1}, Lkuk;->a(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_20

    :goto_3
    iget-object p3, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :goto_4
    goto/32 :goto_11

    :goto_5
    invoke-direct {v1, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    goto/32 :goto_66

    :goto_6
    const p2, 0x9b6d

    goto/32 :goto_39

    :goto_7
    iput v0, v8, Lfs;->g:I

    goto/32 :goto_67

    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5e

    :goto_9
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    goto/32 :goto_b

    :goto_a
    new-instance v1, Landroid/app/NotificationChannel;

    goto/32 :goto_10

    :goto_b
    iget-object v5, p1, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_5

    :goto_c
    invoke-virtual {v1, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :goto_d
    goto/32 :goto_33

    :goto_e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto/32 :goto_28

    :goto_f
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    goto/32 :goto_7d

    :goto_10
    const/4 v5, 0x4

    goto/32 :goto_65

    :goto_11
    if-ne p2, v2, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_15

    :goto_12
    const-string v7, "notification"

    goto/32 :goto_54

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto/32 :goto_5b

    :goto_14
    const/16 v1, 0x12

    goto/32 :goto_24

    :goto_15
    if-ne p2, v0, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_16

    :goto_16
    const/4 p3, 0x3

    goto/32 :goto_4c

    :goto_17
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    goto/32 :goto_40

    :goto_19
    const-string p3, "com.google.android.gms.availability"

    goto/32 :goto_18

    :goto_1a
    goto/16 :goto_7e

    :goto_1b
    goto/32 :goto_2d

    :goto_1c
    invoke-direct {p2, p0, p1}, Lknl;-><init>(Lknm;Landroid/content/Context;)V

    goto/32 :goto_71

    :goto_1d
    iget-object p3, p1, Lfu;->b:Lfs;

    goto/32 :goto_45

    :goto_1e
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    goto/32 :goto_80

    :goto_20
    if-eqz v1, :cond_2

    goto/32 :goto_73

    :cond_2
    goto/32 :goto_83

    :goto_21
    invoke-static {v5}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    goto/32 :goto_56

    :goto_22
    invoke-direct {p1, v8}, Lfu;-><init>(Lfs;)V

    goto/32 :goto_1d

    :goto_23
    const/4 v3, 0x0

    goto/32 :goto_5f

    :goto_24
    if-eq p2, v1, :cond_3

    goto/32 :goto_4a

    :cond_3
    goto/32 :goto_3f

    :goto_25
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_6e

    :goto_26
    check-cast v7, Landroid/app/NotificationManager;

    goto/32 :goto_77

    :goto_27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto/32 :goto_12

    :goto_28
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    goto/32 :goto_6d

    :goto_29
    invoke-static {v2}, Lcqh;->a(Z)V

    goto/32 :goto_3d

    :goto_2a
    invoke-static {v1}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_84

    :goto_2b
    iget-object v9, v8, Lfs;->l:Landroid/app/Notification;

    goto/32 :goto_82

    :goto_2c
    invoke-virtual {v8, v1}, Lfs;->a(Lft;)V

    goto/32 :goto_2

    :goto_2d
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    goto/32 :goto_50

    :goto_2e
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4d

    :goto_2f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_23

    :goto_30
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_62

    :goto_31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4b

    :goto_32
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_68

    :goto_33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_76

    :goto_34
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/32 :goto_2e

    :goto_35
    iput v10, v9, Landroid/app/Notification;->flags:I

    goto/32 :goto_81

    :goto_36
    new-instance p1, Lfu;

    goto/32 :goto_22

    :goto_37
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_29

    :goto_38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_9

    :goto_39
    goto/16 :goto_69

    :goto_3a
    goto/32 :goto_55

    :goto_3b
    monitor-enter p3

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_19

    :goto_3c
    iput-wide v9, v1, Landroid/app/Notification;->when:J

    goto/32 :goto_48

    :goto_3d
    sget-object p3, Lknm;->d:Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_3e
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_3f
    new-instance p2, Lknl;

    goto/32 :goto_1c

    :goto_40
    invoke-static {p1}, Lksm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6b

    :goto_41
    invoke-virtual {v8, v1}, Lfs;->a(I)V

    goto/32 :goto_4f

    :goto_42
    const/4 p1, 0x6

    goto/32 :goto_7c

    :goto_43
    invoke-static {p1, p2}, Lksm;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_27

    :goto_44
    aput-object v4, v1, v2

    goto/32 :goto_64

    :goto_45
    iget-object p3, p3, Lfs;->h:Lft;

    goto/32 :goto_6c

    :goto_46
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_37

    :goto_47
    iput-boolean v2, v8, Lfs;->i:Z

    goto/32 :goto_2b

    :goto_48
    iput-object p3, v8, Lfs;->f:Landroid/app/PendingIntent;

    goto/32 :goto_6f

    :goto_49
    return-void

    :goto_4a
    goto/32 :goto_85

    :goto_4b
    invoke-static {v2}, Lcqh;->a(Z)V

    goto/32 :goto_e

    :goto_4c
    if-ne p2, p3, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_6

    :goto_4d
    throw p1

    :goto_4e
    goto/32 :goto_42

    :goto_4f
    const v1, 0x7f1300c3

    goto/32 :goto_25

    :goto_50
    invoke-virtual {p1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    goto/32 :goto_74

    :goto_51
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto/32 :goto_5c

    :goto_52
    if-nez p3, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_3e

    :goto_53
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/32 :goto_49

    :goto_54
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_26

    :goto_55
    sget-object p2, Lknz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_32

    :goto_56
    iput-object v9, v1, Lft;->b:Ljava/lang/CharSequence;

    goto/32 :goto_2c

    :goto_57
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_5d

    :goto_58
    iput-object p3, v8, Lfs;->f:Landroid/app/PendingIntent;

    :goto_59
    goto/32 :goto_46

    :goto_5a
    invoke-direct {v1, v4}, Lft;-><init>([B)V

    goto/32 :goto_21

    :goto_5b
    iget-object v1, v8, Lfs;->l:Landroid/app/Notification;

    goto/32 :goto_3c

    :goto_5c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_8

    :goto_5d
    const-string v6, "GoogleApiAvailability"

    goto/32 :goto_86

    :goto_5e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_52

    :goto_5f
    aput-object v2, v1, v3

    goto/32 :goto_17

    :goto_60
    iput-object p3, v8, Lfs;->k:Ljava/lang/String;

    goto/32 :goto_36

    :goto_61
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    goto/32 :goto_1e

    :goto_62
    new-instance v5, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_57

    :goto_63
    iget-object v4, p3, Lft;->b:Ljava/lang/CharSequence;

    goto/32 :goto_c

    :goto_64
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    goto/32 :goto_30

    :goto_65
    invoke-direct {v1, p3, p1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto/32 :goto_78

    :goto_66
    invoke-virtual {v1, v4}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    goto/32 :goto_63

    :goto_67
    invoke-static {p1}, Lkuk;->b(Landroid/content/Context;)V

    goto/32 :goto_58

    :goto_68
    const/16 p2, 0x28c4

    :goto_69
    goto/32 :goto_34

    :goto_6a
    iput-object p3, v8, Lfs;->e:Ljava/lang/CharSequence;

    goto/32 :goto_72

    :goto_6b
    if-eqz v1, :cond_6

    goto/32 :goto_1b

    :cond_6
    goto/32 :goto_a

    :goto_6c
    if-nez p3, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_38

    :goto_6d
    invoke-virtual {v8, v1}, Lfs;->a(I)V

    goto/32 :goto_7

    :goto_6e
    iget-object v6, v8, Lfs;->l:Landroid/app/Notification;

    goto/32 :goto_2a

    :goto_6f
    invoke-static {v5}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    goto/32 :goto_6a

    :goto_70
    or-int/lit8 v10, v10, 0x10

    goto/32 :goto_35

    :goto_71
    const-wide/32 v0, 0x1d4c0

    goto/32 :goto_53

    :goto_72
    goto/16 :goto_59

    :goto_73
    goto/32 :goto_31

    :goto_74
    if-eqz v5, :cond_8

    goto/32 :goto_7e

    :cond_8
    goto/32 :goto_f

    :goto_75
    const/4 v0, 0x2

    goto/32 :goto_87

    :goto_76
    iget-object p1, p1, Lfu;->a:Landroid/app/Notification$Builder;

    goto/32 :goto_51

    :goto_77
    new-instance v8, Lfs;

    goto/32 :goto_0

    :goto_78
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/32 :goto_1a

    :goto_79
    iput-object v1, v8, Lfs;->d:Ljava/lang/CharSequence;

    goto/32 :goto_7b

    :goto_7a
    const-string p1, "GoogleApiAvailability"

    goto/32 :goto_61

    :goto_7b
    new-instance v1, Lft;

    goto/32 :goto_5a

    :goto_7c
    if-eq p2, p1, :cond_9

    goto/32 :goto_1f

    :cond_9
    goto/32 :goto_7a

    :goto_7d
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :goto_7e
    goto/32 :goto_60

    :goto_7f
    invoke-static {p1, p2}, Lksm;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_43

    :goto_80
    return-void

    :goto_81
    invoke-static {v1}, Lfs;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_79

    :goto_82
    iget v10, v9, Landroid/app/Notification;->flags:I

    goto/32 :goto_70

    :goto_83
    const v1, 0x108008a

    goto/32 :goto_41

    :goto_84
    iput-object v1, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto/32 :goto_13

    :goto_85
    if-nez p3, :cond_a

    goto/32 :goto_4e

    :cond_a
    goto/32 :goto_7f

    :goto_86
    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_14

    :goto_87
    new-array v1, v0, [Ljava/lang/Object;

    goto/32 :goto_2f
.end method
