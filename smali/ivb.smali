.class public final Livb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/app/NotificationManager;

.field private final d:Lbij;

.field private final e:Lepn;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Livb;->a:Lj$/time/Duration;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-wide/16 v0, 0x6

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Lbij;Lepn;Ldtn;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Livb;->c:Landroid/app/NotificationManager;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto/32 :goto_8

    :goto_3
    iput-object p3, p0, Livb;->d:Lbij;

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Livb;->g:Ldtn;

    goto/32 :goto_4

    :goto_6
    iput-object p4, p0, Livb;->e:Lepn;

    goto/32 :goto_5

    :goto_7
    iput-object p1, p0, Livb;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_8
    iput-object v0, p0, Livb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_7

    :goto_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    goto/32 :goto_28

    :goto_1
    iget-object v0, p0, Livb;->e:Lepn;

    goto/32 :goto_6

    :goto_2
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Liva;-><init>(Livb;)V

    goto/32 :goto_1e

    :goto_4
    const v2, 0x7f0b004b

    goto/32 :goto_2c

    :goto_5
    invoke-direct {v3}, Liuj;-><init>()V

    goto/32 :goto_d

    :goto_6
    const/4 v1, 0x2

    goto/32 :goto_10

    :goto_7
    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto/32 :goto_a

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_21

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_29

    :goto_b
    const v0, 0x7f1300f6

    goto/32 :goto_27

    :goto_c
    new-instance v0, Liva;

    goto/32 :goto_3

    :goto_d
    iput-object v0, v3, Liuj;->b:Landroid/view/ViewGroup;

    goto/32 :goto_b

    :goto_e
    sget-object v0, Ldto;->d:Ldto;

    goto/32 :goto_12

    :goto_f
    iput-object v0, v3, Liuj;->a:Lj$/time/Duration;

    goto/32 :goto_c

    :goto_10
    invoke-interface {v0, v1}, Lepn;->b(I)V

    :goto_11
    goto/32 :goto_13

    :goto_12
    iput-object v0, v3, Liuj;->i:Ldto;

    goto/32 :goto_26

    :goto_13
    return-void

    :goto_14
    iput-object v0, v3, Liuj;->c:Ljava/lang/String;

    goto/32 :goto_20

    :goto_15
    iget-object v2, p0, Livb;->g:Ldtn;

    goto/32 :goto_2b

    :goto_16
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_18
    iget-object v0, p0, Livb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_8

    :goto_19
    sget-object v0, Livb;->a:Lj$/time/Duration;

    goto/32 :goto_f

    :goto_1a
    if-nez v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_1d

    :goto_1b
    iput-object v0, v3, Liuj;->k:Ldtn;

    goto/32 :goto_24

    :goto_1c
    invoke-interface {v2, v0}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_1

    :goto_1d
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_4

    :goto_1e
    iput-object v0, v3, Liuj;->f:Ljava/lang/Runnable;

    goto/32 :goto_e

    :goto_1f
    iget-object v2, p0, Livb;->c:Landroid/app/NotificationManager;

    goto/32 :goto_7

    :goto_20
    const v0, 0x7f130202

    goto/32 :goto_17

    :goto_21
    iget-object v2, p0, Livb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_16

    :goto_22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_23
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_1f

    :goto_24
    invoke-virtual {v3}, Liuj;->a()Liuk;

    move-result-object v0

    goto/32 :goto_1c

    :goto_25
    iput-object v0, v3, Liuj;->d:Ljava/lang/String;

    goto/32 :goto_19

    :goto_26
    iget-object v0, p0, Livb;->g:Ldtn;

    goto/32 :goto_1b

    :goto_27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_28
    if-nez v2, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_15

    :goto_29
    iget-object v0, p0, Livb;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_22

    :goto_2a
    check-cast v0, Landroid/app/Activity;

    goto/32 :goto_1a

    :goto_2b
    new-instance v3, Liuj;

    goto/32 :goto_5

    :goto_2c
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_23
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1}, Lepn;->b(I)V

    :try_start_0
    iget-object v0, p0, Livb;->d:Lbij;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbij;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_3
    const-string v2, "Failed to launch notification policy access settings"

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Livb;->e:Lepn;

    goto/32 :goto_1

    :goto_5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    const-string v1, "DNDAccessToastController"

    goto/32 :goto_3
.end method
