.class public final Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lbjt;


# direct methods
.method public constructor <init>(Lbjt;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbju;->a:Lbjt;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_1d

    nop

    nop

    :goto_0
    sget-object v1, Ldyf;->a:Ljava/lang/Runnable;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p2, Ldyh;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_4
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v1, p2}, Ldyd;-><init>(Ldyh;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p2, v0}, Lnqh;->a(Lpmr;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p1, Lbjs;->c:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_8
    check-cast p1, Ldyb;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_9
    if-nez p2, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {p2, p1}, Lnqh;->a(Lpmr;Ljava/util/concurrent/Executor;)V

    :goto_c
    goto/32 :goto_a

    nop

    nop

    :goto_d
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_10
    new-instance v1, Ldyg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_11
    const/4 v1, 0x1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v1, Ldyd;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_13
    iget-object p1, p1, Ldyb;->a:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_14
    invoke-direct {v1, p2}, Ldye;-><init>(Ldyh;)V

    goto/32 :goto_22

    nop

    nop

    :goto_15
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {p2, p1}, Ldyh;-><init>(Landroid/content/Context;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_18
    iget-object p2, p1, Lbjs;->d:Lpmr;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p1, Lbjs;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1a
    iget-object p2, p1, Lbjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_1b
    invoke-interface {p1}, Ldyc;->a()Lbjs;

    move-result-object p1

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    iget-object p2, p1, Lbjs;->e:Lpmr;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lbju;->a:Lbjt;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1f
    new-instance v1, Ldye;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_20
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_21
    invoke-direct {v1, p2}, Ldyg;-><init>(Ldyh;)V

    goto/32 :goto_16

    nop

    nop

    :goto_22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method
