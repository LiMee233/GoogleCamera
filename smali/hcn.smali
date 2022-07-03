.class public final Lhcn;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhcn;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    goto/32 :goto_1a

    :goto_0
    sget v1, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:I

    goto/32 :goto_12

    :goto_1
    iget-object v0, p0, Lhcn;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    goto/32 :goto_0

    :goto_2
    new-instance v1, Lhcm;

    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_4
    check-cast v1, Lhco;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v1, v0}, Lhco;->a(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    goto/32 :goto_18

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-direct {v1, p0}, Lhcm;-><init>(Lhcn;)V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->getApplication()Landroid/app/Application;

    move-result-object v1

    goto/32 :goto_e

    :goto_a
    const-string v1, "PBS#ensureInjection"

    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_13

    :goto_e
    check-cast v1, Ldva;

    goto/32 :goto_17

    :goto_f
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/32 :goto_b

    :goto_10
    goto :goto_7

    :goto_11
    goto/32 :goto_1

    :goto_12
    iget-object v1, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_15

    :goto_13
    if-ne v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_10

    :goto_14
    invoke-interface {v1, v2}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v1

    goto/32 :goto_4

    :goto_15
    if-eqz v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_a

    :goto_16
    iget-object v0, p0, Lhcn;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    goto/32 :goto_3

    :goto_17
    const-class v2, Lhco;

    goto/32 :goto_14

    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_19
    goto/32 :goto_16

    :goto_1a
    iget v0, p1, Landroid/os/Message;->what:I

    goto/32 :goto_d
.end method
