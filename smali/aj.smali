.class final Laj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
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

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2}, Lak;->a(Landroid/app/Activity;Lt;)V

    goto/32 :goto_2

    :goto_1
    sget-object p2, Lt;->ON_CREATE:Lt;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0}, Lak;->a(Landroid/app/Activity;Lt;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object v0, Lt;->ON_RESUME:Lt;

    goto/32 :goto_0
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lt;->ON_START:Lt;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v0}, Lak;->a(Landroid/app/Activity;Lt;)V

    goto/32 :goto_0
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lt;->ON_DESTROY:Lt;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v0}, Lak;->a(Landroid/app/Activity;Lt;)V

    goto/32 :goto_1
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {p1, v0}, Lak;->a(Landroid/app/Activity;Lt;)V

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lt;->ON_PAUSE:Lt;

    goto/32 :goto_1
.end method

.method public final onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lt;->ON_STOP:Lt;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, v0}, Lak;->a(Landroid/app/Activity;Lt;)V

    goto/32 :goto_1
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
