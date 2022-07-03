.class public final Lklp;
.super Lkkq;
.source "PG"


# instance fields
.field public a:Z

.field public c:Z

.field private final d:Landroid/app/AlarmManager;

.field private e:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lkkt;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast p1, Landroid/app/AlarmManager;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    const-string v0, "alarm"

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lklp;->d:Landroid/app/AlarmManager;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_3
.end method


# virtual methods
.method protected final a()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lklp;->b()V

    invoke-static {}, Lklk;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {p0, v0}, Lkkp;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lklp;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto/32 :goto_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_12

    :goto_0
    return-void

    :goto_1
    const-string v5, "com.google.android.gms.analytics.AnalyticsReceiver"

    goto/32 :goto_9

    :goto_2
    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    goto/32 :goto_3

    :goto_3
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    goto/32 :goto_8

    :goto_5
    const-string v1, "jobscheduler"

    goto/32 :goto_11

    :goto_6
    new-instance v4, Landroid/content/ComponentName;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lklp;->p()I

    move-result v1

    goto/32 :goto_14

    :goto_8
    invoke-static {v2, v0, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_b
    check-cast v0, Landroid/app/job/JobScheduler;

    goto/32 :goto_7

    :goto_c
    const-string v3, "Cancelling job. JobID"

    goto/32 :goto_16

    :goto_d
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/32 :goto_13

    :goto_e
    new-instance v3, Landroid/content/Intent;

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto/32 :goto_0

    :goto_10
    iput-boolean v0, p0, Lklp;->c:Z

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_c

    :goto_15
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_e

    :goto_16
    invoke-virtual {p0, v3, v2}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_f

    :goto_17
    iget-object v1, p0, Lklp;->d:Landroid/app/AlarmManager;

    goto/32 :goto_15
.end method

.method public final p()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_d

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lklp;->e:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_11

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lklp;->e:Ljava/lang/Integer;

    goto/32 :goto_8

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_9
    iput-object v0, p0, Lklp;->e:Ljava/lang/Integer;

    :goto_a
    goto/32 :goto_4

    :goto_b
    const-string v1, "analytics"

    goto/32 :goto_e

    :goto_c
    if-eqz v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_13

    :goto_d
    return v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    goto/32 :goto_12

    :goto_11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_13
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_6

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b
.end method
