.class final Leod;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Leoe;


# direct methods
.method public constructor <init>(Leoe;)V
    .locals 0

    iput-object p1, p0, Leod;->a:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Leod;->a:Leoe;

    iget-object p1, p1, Leoe;->a:Lenv;

    invoke-virtual {p1}, Lenv;->b()V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Leod;->a:Leoe;

    iget-object p1, p1, Leoe;->a:Lenv;

    invoke-virtual {p1}, Lenv;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
