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

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lhdm;->b:Lepk;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhdm;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    nop

    nop

    goto/32 :goto_0

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
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    move-object v4, v5

    nop

    :goto_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto :goto_7

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1}, Lepk;->b()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lhdm;->b:Lepk;

    nop

    :goto_a
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Lhdr;

    nop

    iget-object v3, v2, Lhdr;->b:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v2, Lhdr;->c:Ljava/util/LinkedList;

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    nop

    const/4 v5, 0x0

    nop

    if-eqz v4, :cond_0

    nop

    nop

    goto :goto_b

    nop

    :cond_0
    iget-boolean v4, v2, Lhdr;->e:Z

    nop

    nop

    if-nez v4, :cond_1

    nop

    iget-object v4, v2, Lhdr;->c:Ljava/util/LinkedList;

    nop

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    nop

    check-cast v4, Lhdt;

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lhdr;->a:Llrl;

    nop

    nop

    nop

    iget-object v2, v2, Lhdr;->c:Ljava/util/LinkedList;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    add-int/lit8 v8, v8, 0x31

    nop

    nop

    nop

    new-instance v9, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Popping a session. Remaining: "

    nop

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , task "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-interface {v6, v2}, Llrl;->b(Ljava/lang/String;)V

    monitor-exit v3

    nop

    nop

    nop

    goto/16 :goto_3

    nop

    nop

    :cond_1
    :goto_b
    iget-object v4, v2, Lhdr;->a:Llrl;

    nop

    iget-boolean v6, v2, Lhdr;->e:Z

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v8, 0x1c

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Popping null. On hold? "

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    invoke-interface {v4, v6}, Llrl;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    nop

    nop

    nop

    nop

    iput v4, v2, Lhdr;->f:I

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_c
    throw v2

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lhdm;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Llim;

    nop

    new-instance v4, Lhdn;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v2}, Lhdn;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_12
    goto/32 :goto_8

    nop

    nop

    :goto_13
    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_2
    :try_start_3
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    nop

    nop

    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    nop

    const/4 v2, 0x1

    nop

    nop

    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    goto/16 :goto_12

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2

    nop

    nop

    nop

    nop

    nop
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_1
    move-exception v2

    nop

    :try_start_8
    monitor-exit v3

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    nop

    iget-boolean v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_3

    nop

    nop

    nop

    nop

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhdt;

    nop

    nop

    invoke-interface {v5}, Lhdt;->a()V

    :cond_3
    monitor-exit v3

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v4}, Lhdt;->c()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Lepk;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    nop

    nop

    const-string v5, "\u2026"

    nop

    nop

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    const/16 v5, 0x64

    nop

    invoke-virtual {v3, v5, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    invoke-interface {v4}, Lhdt;->d()Lhds;

    move-result-object v2

    nop

    nop

    nop

    if-nez v2, :cond_4

    nop

    nop

    nop

    nop

    goto :goto_15

    nop

    :cond_4
    invoke-interface {v2, v0}, Lhds;->a(Lhdu;)V

    :goto_15
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhdv;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lhdt;->c()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v2, v3}, Lhdv;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v5, 0x11

    nop

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing start "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lhdt;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    add-int/lit8 v4, v4, 0x10

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing done "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lepk;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/32 :goto_16

    nop

    nop

    :goto_16
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v2

    nop

    :try_start_c
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2

    nop

    nop

    nop

    nop

    nop
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_e
    monitor-exit v3

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v2

    nop

    nop

    nop

    nop
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v1}, Lepk;->b()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method
