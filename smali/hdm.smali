.class public final synthetic Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/processing/ProcessingService;

.field private final b:Lepk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lepk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lhdm;->b:Lepk;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhdm;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_10

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_17

    :goto_2
    move-object v4, v5

    :goto_3
    goto/32 :goto_e

    :goto_4
    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    goto/32 :goto_6

    :goto_6
    goto/16 :goto_d

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-virtual {v1}, Lepk;->b()V

    goto/32 :goto_f

    :goto_9
    iget-object v1, p0, Lhdm;->b:Lepk;

    :goto_a
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Lhdr;

    iget-object v3, v2, Lhdr;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v2, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_b

    :cond_0
    iget-boolean v4, v2, Lhdr;->e:Z

    if-nez v4, :cond_1

    iget-object v4, v2, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdt;

    iget-object v6, v2, Lhdr;->a:Llrl;

    iget-object v2, v2, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Popping a session. Remaining: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , task "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Llrl;->b(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_3

    :cond_1
    :goto_b
    iget-object v4, v2, Lhdr;->a:Llrl;

    iget-boolean v6, v2, Lhdr;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Popping null. On hold? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Llrl;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v2, Lhdr;->f:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/32 :goto_2

    :goto_c
    throw v2

    :goto_d
    goto/32 :goto_4

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Lhdm;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    goto/32 :goto_9

    :goto_11
    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Llim;

    new-instance v4, Lhdn;

    invoke-direct {v4, v2}, Lhdn;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_12
    goto/32 :goto_8

    :goto_13
    if-eqz v4, :cond_2

    goto/32 :goto_14

    :cond_2
    :try_start_3
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    monitor-exit v3

    goto/16 :goto_12

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    :goto_14
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    iget-boolean v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    invoke-interface {v5}, Lhdt;->a()V

    :cond_3
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v4}, Lhdt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lepk;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/16 v5, 0x64

    invoke-virtual {v3, v5, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    invoke-interface {v4}, Lhdt;->d()Lhds;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_15

    :cond_4
    invoke-interface {v2, v0}, Lhds;->a(Lhdu;)V

    :goto_15
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhdv;

    invoke-interface {v4}, Lhdt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhdv;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing start "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lhdt;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing done "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lepk;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/32 :goto_16

    :goto_16
    goto/16 :goto_a

    :catchall_2
    move-exception v2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception v2

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v1}, Lepk;->b()V

    goto/32 :goto_5
.end method
