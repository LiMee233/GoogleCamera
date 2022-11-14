.class public Lcom/google/android/apps/camera/sideline/SidelineInstallerService;
.super Landroid/app/Service;


# instance fields
.field public a:Lhwf;

.field public b:Lhwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenb;

    const-class v1, Lhwg;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lhwg;

    invoke-interface {v0, p0}, Lhwg;->t(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string p3, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lhwf;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lhwf;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0xa80

    const-string p3, "extras is null from PackageInstaller."

    invoke-static {p1, p3, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto/16 :goto_5

    :cond_1
    nop

    const-string p3, "android.content.pm.extra.STATUS"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p3, :pswitch_data_1

    sget-object p1, Lhwf;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0xa7e

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Unrecognized status received from installer: %d"

    invoke-interface {p1, p2, p3}, Loub;->p(Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Lhwf;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0xe453

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    iget-object v2, p2, Lhwf;->q:Lqkb;

    check-cast v2, Lemu;

    invoke-virtual {v2}, Lemu;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-eq v1, v0, :cond_2

    sget-object v0, Lhwf;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xa84

    const-string v2, "Failed to schedule retry!"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Lhwf;->b()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Lhwf;->c()V

    iget-object p1, p2, Lhwf;->m:Lhwl;

    iget-object p3, p1, Lhwl;->a:Lmcr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lhwl;->e:J

    iget-object p1, p2, Lhwf;->r:Lljd;

    const-string p3, "SidelineInstaller#waitForHalRestart"

    invoke-interface {p1, p3}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object p1

    iput-object p1, p2, Lhwf;->u:Lljg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p1, Lhvz;

    invoke-direct {p1, p2, v0, v1}, Lhvz;-><init>(Lhwf;J)V

    const-wide/16 v0, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lhwf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p3, p2}, Loxc;->D(Lpge;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpho;

    goto/16 :goto_5

    :pswitch_4
    sget-object v0, Lhwf;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0xa7f

    const-string v2, "Package installer is asking user for permission. This should not happen in HAL update!"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_2
    :goto_2
    :pswitch_5
    nop

    :goto_3
    invoke-virtual {p2, p3, p1}, Lhwf;->a(ILj$/util/Optional;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->b:Lhwj;

    invoke-virtual {p1}, Lhwj;->a()Landroid/app/NotificationChannel;

    move-result-object p2

    new-instance p3, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lhwj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0xa41e

    const v1, 0x1080081

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    iget-object v1, p1, Lhwj;->a:Landroid/content/Context;

    const v2, 0x7f140214

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    iget-object p1, p1, Lhwj;->a:Landroid/content/Context;

    const v1, 0x7f140213

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Lhwf;

    iget-object p2, p1, Lhwf;->s:Lpic;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lpic;->isDone()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Lhwf;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 p2, 0xa86

    const-string p3, "startHalUpdate called when HAL is still updating!"

    invoke-static {p1, p3, p2}, Ld;->v(Louv;Ljava/lang/String;C)V

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p2

    iput-object p2, p1, Lhwf;->s:Lpic;

    iget-object p2, p1, Lhwf;->n:Lhue;

    sget-object p3, Lhtt;->U:Lhuk;

    invoke-interface {p2, p3}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Lhwf;->o:Lhuf;

    sget-object v1, Lhtt;->U:Lhuk;

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    iget-object p2, p1, Lhwf;->m:Lhwl;

    iget-wide v0, p2, Lhwl;->b:J

    iget-wide v0, p2, Lhwl;->c:J

    iget-object p3, p2, Lhwl;->a:Lmcr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lhwl;->d:J

    iget-object p2, p1, Lhwf;->k:Lhwn;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lhwn;->a(I)V

    iget-object p2, p1, Lhwf;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lhwf;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lhwb;

    invoke-direct {v0, p1, p2}, Lhwb;-><init>(Lhwf;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p1, Lhwf;->s:Lpic;

    new-instance p3, Lhwa;

    invoke-direct {p3, p1}, Lhwa;-><init>(Lhwf;)V

    iget-object v0, p1, Lhwf;->h:Llap;

    invoke-virtual {p2, p3, v0}, Lpic;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lhwf;->s:Lpic;

    const-wide/16 v0, 0x46

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lhwf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p3, p1}, Loxc;->I(Lpho;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpho;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/TimeoutException;

    sget-object p3, Letn;->s:Letn;

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {p1, p2, p3, v0}, Lpfe;->h(Lpho;Ljava/lang/Class;Loip;Ljava/util/concurrent/Executor;)Lpho;

    :goto_5
    const/4 p1, 0x2

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x20059dcb -> :sswitch_1
        0x268dfe7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
