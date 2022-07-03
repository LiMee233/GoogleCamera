.class public final Lhdq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhdq;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    goto/32 :goto_1c

    :goto_0
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_15

    :goto_1
    iget-object p1, p0, Lhdq;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_14

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_3
    return-void

    :goto_4
    monitor-enter v2

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_6

    :goto_5
    iget-object v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    goto/32 :goto_d

    :goto_6
    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    goto/32 :goto_1e

    :goto_7
    monitor-enter p2

    :try_start_1
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_5

    :goto_8
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_20

    :goto_a
    throw p1

    :goto_b


    goto/32 :goto_9

    :goto_c
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_d
    monitor-enter v0

    :try_start_2
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhdt;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1d

    :goto_e
    iget-object p1, p0, Lhdq;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_0

    :goto_f
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_11
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_18

    :goto_13
    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_a

    :goto_14
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_15
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_16
    throw p1

    :goto_17
    goto/32 :goto_3

    :goto_18
    if-nez p1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_e

    :goto_19
    const-string v0, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    goto/32 :goto_10

    :goto_1a
    iget-object v2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1b
    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_1d
    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_16

    :goto_1e
    monitor-enter p2

    :try_start_5
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhdt;->a()V

    :cond_2
    monitor-exit p2

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_13

    :goto_1f
    if-nez p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_1

    :goto_20
    const-string p2, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    goto/32 :goto_12
.end method
