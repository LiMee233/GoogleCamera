.class final Lnmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lnmw;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnmw;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lnmv;->a:Lnmw;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p2, p0, Lnmv;->b:Landroid/view/View;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    goto/32 :goto_3

    nop

    nop

    :goto_2
    iput-object v0, p0, Lnmv;->b:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lnmv;->b:Landroid/view/View;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iput-object v0, p0, Lnmv;->b:Landroid/view/View;

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_5

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x0

    nop

    :try_start_0
    iget-object v1, p0, Lnmv;->b:Landroid/view/View;

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    iget-object v1, p0, Lnmv;->a:Lnmw;

    nop

    iget-object v2, v1, Lnmw;->a:Landroid/app/Application;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lnmv;->b:Landroid/view/View;

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, Lnmu;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, p0}, Lnmu;-><init>(Lnmv;)V

    invoke-static {v1}, Lnqh;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_1

    nop

    :catch_0
    move-exception v1

    nop

    nop

    :try_start_1
    sget-object v2, Lnmy;->a:Lokp;

    nop

    invoke-virtual {v2}, Lokl;->d()Lold;

    move-result-object v2

    nop

    nop

    check-cast v2, Lokn;

    nop

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure$StartupCallbacks$MyOnPreDrawListener"

    nop

    nop

    nop

    nop

    const-string v3, "onPreDraw"

    nop

    nop

    nop

    nop

    nop

    const/16 v4, 0x130

    nop

    nop

    nop

    const-string v5, "StartupMeasure.java"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Error handling StartupMeasure\'s onPreDraw"

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
