.class public final synthetic Lhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;

.field public final synthetic b:Lfjp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lfjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-object p2, p0, Lhhh;->b:Lfjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhhh;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v1, p0, Lhhh;->b:Lfjp;

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Lhhk;

    iget-object v4, v3, Lhhk;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v3, Lhhk;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-boolean v5, v3, Lhhk;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v3, Lhhk;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhm;

    iget-object v7, v3, Lhhk;->a:Lliq;

    iget-object v3, v3, Lhhk;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Popping a session. Remaining: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , task "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lliq;->b(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v5, v3, Lhhk;->a:Lliq;

    iget-boolean v7, v3, Lhhk;->e:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Popping null. On hold? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lliq;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    iput v5, v3, Lhhk;->g:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, v6

    :goto_1
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    :try_start_2
    iget-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhhm;

    iget-boolean v6, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhhm;

    invoke-interface {v6}, Lhhm;->g()V

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Lhhm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfjp;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    const-string v6, "\u2026"

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    const/16 v6, 0x64

    invoke-virtual {v4, v6, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    invoke-interface {v5}, Lhhm;->a()Lhhl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lhhl;->c(Lhhn;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Lhho;

    invoke-interface {v5}, Lhhm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhho;->a(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lhhm;->d(Landroid/content/Context;)V

    invoke-virtual {v1}, Lfjp;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v6, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhhm;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    iput-boolean v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_2
    move-exception v3

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v3

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_f
    iget-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->o:Llap;

    new-instance v5, Lkql;

    invoke-direct {v5, v3, v2}, Lkql;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v4, v5}, Llap;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_2
    invoke-virtual {v1}, Lfjp;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    return-void

    :catchall_5
    move-exception v2

    invoke-virtual {v1}, Lfjp;->a()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
