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

    :goto_0
    iput-object p1, p0, Lbju;->a:Lbjt;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_1d

    :goto_0
    sget-object v1, Ldyf;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_1
    new-instance p2, Ldyh;

    goto/32 :goto_17

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object p1

    goto/32 :goto_1b

    :goto_4
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_5
    invoke-direct {v1, p2}, Ldyd;-><init>(Ldyh;)V

    goto/32 :goto_e

    :goto_6
    invoke-static {p2, v0}, Lnqh;->a(Lpmr;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1c

    :goto_7
    iget-object p1, p1, Lbjs;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_b

    :goto_8
    check-cast p1, Ldyb;

    goto/32 :goto_13

    :goto_9
    if-nez p2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_18

    :goto_a
    return-void

    :goto_b
    invoke-static {p2, p1}, Lnqh;->a(Lpmr;Ljava/util/concurrent/Executor;)V

    :goto_c
    goto/32 :goto_a

    :goto_d
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1f

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_11

    :goto_10
    new-instance v1, Ldyg;

    goto/32 :goto_21

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_1e

    :goto_12
    new-instance v1, Ldyd;

    goto/32 :goto_5

    :goto_13
    iget-object p1, p1, Ldyb;->a:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    goto/32 :goto_1

    :goto_14
    invoke-direct {v1, p2}, Ldye;-><init>(Ldyh;)V

    goto/32 :goto_22

    :goto_15
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_17
    invoke-direct {p2, p1}, Ldyh;-><init>(Landroid/content/Context;)V

    goto/32 :goto_20

    :goto_18
    iget-object p2, p1, Lbjs;->d:Lpmr;

    goto/32 :goto_19

    :goto_19
    iget-object v0, p1, Lbjs;->b:Ljava/util/concurrent/Executor;

    goto/32 :goto_6

    :goto_1a
    iget-object p2, p1, Lbjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_f

    :goto_1b
    invoke-interface {p1}, Ldyc;->a()Lbjs;

    move-result-object p1

    goto/32 :goto_1a

    :goto_1c
    iget-object p2, p1, Lbjs;->e:Lpmr;

    goto/32 :goto_7

    :goto_1d
    iget-object p1, p0, Lbju;->a:Lbjt;

    goto/32 :goto_8

    :goto_1e
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    goto/32 :goto_9

    :goto_1f
    new-instance v1, Ldye;

    goto/32 :goto_14

    :goto_20
    sget-object v0, Ldyh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_21
    invoke-direct {v1, p2}, Ldyg;-><init>(Ldyh;)V

    goto/32 :goto_16

    :goto_22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_15
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
