.class public final Lhdq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhdq;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lhdq;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v2

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_7
    monitor-enter p2

    nop

    nop

    nop

    nop

    :try_start_1
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_a
    throw p1

    nop

    :goto_b
    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_d
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_2
    iput-boolean v1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    nop

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_0

    nop

    invoke-interface {p1}, Lhdt;->b()V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Lhdq;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

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

    nop

    :goto_f
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_13
    throw p1

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    :try_start_3
    monitor-exit v2

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_15
    sget-object p2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_16
    throw p1

    nop

    :goto_17
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_19
    const-string v0, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1a
    iget-object v2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p2, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_1d
    throw p1

    nop

    nop

    nop

    :catchall_2
    move-exception p1

    nop

    :try_start_4
    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    monitor-enter p2

    nop

    nop

    nop

    :try_start_5
    iput-boolean v0, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    nop

    nop

    nop

    iget-object p1, p1, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lhdt;->a()V

    :cond_2
    monitor-exit p2

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_3
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1f
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_20
    const-string p2, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop
.end method
