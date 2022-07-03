.class public Lcom/google/android/apps/camera/processing/ProcessingService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lhdu;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public b:Landroid/app/Notification$Builder;

.field public final c:Ljava/lang/Object;

.field public d:Lhdv;

.field public e:Lhdt;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/app/NotificationManager;

.field public l:Lhdr;

.field public m:Landroid/os/PowerManager;

.field public n:Laau;

.field public o:Llrw;

.field public p:Llim;

.field public q:Landroid/os/Handler;

.field public r:Lmky;

.field public s:Lepl;

.field private final u:Lhdq;

.field private v:Ljava/lang/Thread;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_3
    const-wide/16 v1, 0x3c

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_5
    sput-wide v0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    goto/32 :goto_0

    :goto_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto/32 :goto_3

    :goto_7
    const-string v0, "ProcessingService"

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_3
    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lhdq;

    goto/32 :goto_c

    :goto_5
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_a

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    goto/32 :goto_4

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_9
    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhdq;

    goto/32 :goto_5

    :goto_a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_b
    return-void

    :goto_c
    invoke-direct {v0, p0}, Lhdq;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    goto/32 :goto_9
.end method

.method private final b()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0, p0}, Lhdp;->a(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    goto/32 :goto_29

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    goto/32 :goto_2a

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    goto/32 :goto_1

    :goto_5
    goto/16 :goto_1a

    :goto_6
    goto/32 :goto_22

    :goto_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Z

    goto/32 :goto_17

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_12

    :goto_a
    check-cast v1, Landroid/app/NotificationChannel;

    goto/32 :goto_1d

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_15

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    goto/32 :goto_1c

    :goto_10
    const v1, 0x7f1302ea

    goto/32 :goto_9

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_12
    const/4 v3, 0x2

    goto/32 :goto_21

    :goto_13
    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:Z

    goto/32 :goto_20

    :goto_14
    iget-boolean v0, v0, Lmky;->d:Z

    goto/32 :goto_28

    :goto_15
    return-void

    :goto_16
    const-class v1, Lhdp;

    goto/32 :goto_27

    :goto_17
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_11

    :goto_18
    const-string v2, "processing"

    goto/32 :goto_b

    :goto_19
    return-void

    :goto_1a
    goto/32 :goto_c

    :goto_1b
    check-cast v0, Lhdp;

    goto/32 :goto_0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_18

    :goto_1d
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_1e
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_5

    :goto_1f
    const-string v1, "camera"

    goto/32 :goto_26

    :goto_20
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto/32 :goto_25

    :goto_21
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto/32 :goto_3

    :goto_22
    new-instance v0, Landroid/app/NotificationChannel;

    goto/32 :goto_10

    :goto_23
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    goto/32 :goto_2b

    :goto_24
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    goto/32 :goto_1f

    :goto_25
    check-cast v0, Ldva;

    goto/32 :goto_16

    :goto_26
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_27
    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    goto/32 :goto_1b

    :goto_28
    if-nez v0, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_24

    :goto_29
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Lmky;

    goto/32 :goto_14

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/32 :goto_19

    :goto_2b
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_e
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput v1, Lcom/FixBSG;->sHdr_process:I

    sget-object v1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Landroid/os/Handler;

    new-instance v2, Lhdo;

    invoke-direct {v2, p0}, Lhdo;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    goto/32 :goto_2

    :goto_2
    const/16 v1, 0x64

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    goto/32 :goto_0

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_3
.end method

.method public final a(Ljsd;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, v1}, Ljsd;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    goto/32 :goto_4
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final onCreate()V
    .locals 6

    goto/32 :goto_22

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_36

    :goto_1
    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    sget-wide v4, Lcom/google/android/apps/camera/processing/ProcessingService;->t:J

    goto/32 :goto_1e

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llrw;

    goto/32 :goto_3b

    :goto_4
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_2f

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Lmky;

    goto/32 :goto_9

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/32 :goto_15

    :goto_8
    new-instance v0, Lhdv;

    goto/32 :goto_12

    :goto_9
    iget-boolean v0, v0, Lmky;->d:Z

    goto/32 :goto_1d

    :goto_a
    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llrw;

    goto/32 :goto_1c

    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    goto/32 :goto_13

    :goto_d
    throw v1

    :goto_e
    new-instance v0, Landroid/app/Notification$Builder;

    goto/32 :goto_32

    :goto_f
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_10
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_31

    :goto_11
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    goto/32 :goto_1b

    :goto_12
    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Landroid/os/PowerManager;

    goto/32 :goto_1

    :goto_13
    monitor-enter v0

    goto/32 :goto_10

    :goto_14
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llrw;

    goto/32 :goto_29

    :goto_15
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_5

    :goto_16
    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhdv;

    goto/32 :goto_17

    :goto_17
    const-string v2, "onCreate"

    goto/32 :goto_27

    :goto_18
    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhdq;

    goto/32 :goto_23

    :goto_19
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_34

    :goto_1a
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_35

    :goto_1b
    const-string v2, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    goto/32 :goto_20

    :goto_1c
    const-string v2, "WakeLock#new"

    goto/32 :goto_f

    :goto_1d
    if-nez v0, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_30

    :goto_1e
    invoke-direct {v0, v2, v3, v4, v5}, Lhdv;-><init>(Landroid/os/PowerManager;Ljava/lang/String;J)V

    goto/32 :goto_16

    :goto_1f
    const v2, 0x7f08016e

    goto/32 :goto_1a

    :goto_20
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_21
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_22
    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_23
    invoke-virtual {v2, v3, v0}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/32 :goto_6

    :goto_24
    const-string v2, "ProcessingService#onCreate"

    goto/32 :goto_37

    :goto_25
    const-string v2, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    goto/32 :goto_0

    :goto_26
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_11

    :goto_27
    invoke-virtual {v0, v2}, Lhdv;->a(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_28
    const-string v2, "processing"

    goto/32 :goto_a

    :goto_29
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_26

    :goto_2a
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    goto/32 :goto_19

    :goto_2b
    goto :goto_33

    :goto_2c
    goto/32 :goto_e

    :goto_2d
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    goto/32 :goto_c

    :goto_2e
    const v3, 0x7f06024c

    goto/32 :goto_39

    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/32 :goto_2a

    :goto_30
    new-instance v0, Landroid/app/Notification$Builder;

    goto/32 :goto_28

    :goto_31
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llrw;

    goto/32 :goto_24

    :goto_32
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_33
    goto/32 :goto_1f

    :goto_34
    const v1, 0x7f130071

    goto/32 :goto_7

    :goto_35
    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_2e

    :goto_36
    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Laau;

    goto/32 :goto_18

    :goto_37
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_38
    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    goto/32 :goto_2d

    :goto_39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/32 :goto_4

    :goto_3a
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_d

    :goto_3b
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_3a
.end method

.method public final onDestroy()V
    .locals 6

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_1
    const/4 v2, 0x3

    :try_start_0
    iput v2, v0, Lhdr;->f:I

    iget-object v2, v0, Lhdr;->a:Llrl;

    const-string v3, "Service destroyed, restarting? "

    iget-boolean v4, v0, Lhdr;->d:Z

    if-nez v4, :cond_0

    const-string v4, "No"

    goto :goto_2

    :cond_0
    const-string v4, "Yes"

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v2, v4}, Llrl;->d(Ljava/lang/String;)V

    iget-boolean v2, v0, Lhdr;->d:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lhdr;->d:Z

    invoke-virtual {v0}, Lhdr;->a()V

    :goto_4
    monitor-exit v1

    const/4 v0, 0x0

    sput v0, Lcom/FixBSG;->sHdr_process:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_10

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhdv;

    goto/32 :goto_c

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_7
    monitor-enter v1

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopForeground(Z)V

    goto/32 :goto_a

    :goto_9
    iget-object v1, v0, Lhdr;->b:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Lhdr;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Laau;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Lhdv;->a()V

    goto/32 :goto_b

    :goto_d
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lhdq;

    goto/32 :goto_f

    :goto_e
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v0, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_6

    :goto_10
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->b()V

    goto/32 :goto_15

    :goto_2
    return p1

    :goto_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/processing/ProcessingService;->startForeground(ILandroid/app/Notification;)V

    goto/32 :goto_14

    :goto_4
    new-instance p1, Llhu;

    goto/32 :goto_c

    :goto_5
    invoke-direct {p1, p2, p3, v0}, Llhu;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_6
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto/32 :goto_b

    :goto_7
    sget-object p1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_8
    new-instance p2, Lepk;

    goto/32 :goto_a

    :goto_9
    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Lepl;

    goto/32 :goto_8

    :goto_a
    invoke-direct {p2, p1}, Lepk;-><init>(Lepl;)V

    goto/32 :goto_4

    :goto_b
    const/4 p2, 0x2

    goto/32 :goto_3

    :goto_c
    new-instance p3, Lhdm;

    goto/32 :goto_d

    :goto_d
    invoke-direct {p3, p0, p2}, Lhdm;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lepk;)V

    goto/32 :goto_f

    :goto_e
    const-string v0, "CameraProcessingThread"

    goto/32 :goto_5

    :goto_f
    const/16 p2, 0x9

    goto/32 :goto_e

    :goto_10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_11
    goto/32 :goto_0

    :goto_12
    iput-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    goto/32 :goto_10

    :goto_13
    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_14
    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Ljava/lang/Thread;

    goto/32 :goto_16

    :goto_15
    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    goto/32 :goto_6

    :goto_16
    if-eqz p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_9
.end method
