.class public final Lnmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field final synthetic b:Lnmy;


# direct methods
.method public constructor <init>(Lnmy;Landroid/app/Application;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lnmw;->a:Landroid/app/Application;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    iget-object p2, p2, Lnmy;->k:Lnmt;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_2
    iget-object p2, p2, Lnmy;->k:Lnmt;

    :goto_3
    goto/32 :goto_7

    :goto_4
    if-nez p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_10

    :goto_5
    iget-object p2, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_2

    :goto_6
    iget-object p2, p2, Lnmt;->b:Ljava/lang/Long;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    goto :goto_3

    :goto_a
    goto/32 :goto_5

    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_11

    :goto_c
    iput-object p1, p2, Lnmt;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_d
    iput-object p1, p2, Lnmt;->b:Ljava/lang/Long;

    goto/32 :goto_8

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_d

    :goto_f
    iget-object p2, p2, Lnmy;->l:Lnmt;

    goto/32 :goto_9

    :goto_10
    iget-object p2, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_f

    :goto_11
    iget-object p2, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_0
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    goto/32 :goto_1a

    :goto_0
    sget-object v0, Lnmy;->a:Lokp;

    goto/32 :goto_5

    :goto_1
    const-string p1, "Error handling StartupMeasure\'s onActivityResume"

    goto/32 :goto_1c

    :goto_2
    invoke-interface {v0, v1, v2, p1, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto/32 :goto_11

    :goto_5
    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    goto/32 :goto_17

    :goto_6
    const-string v1, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure$StartupCallbacks"

    goto/32 :goto_7

    :goto_7
    const-string v2, "onActivityResumed"

    goto/32 :goto_12

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_9
    iget-object v0, v0, Lnmy;->k:Lnmt;

    :goto_a
    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_10

    :goto_c
    const/16 p1, 0x110

    goto/32 :goto_6

    :goto_d
    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_e
    iget-object v1, v0, Lnmt;->d:Ljava/lang/Long;

    goto/32 :goto_8

    :goto_f
    const v0, 0x1020002

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnmv;

    invoke-direct {v1, p0, p1}, Lnmv;-><init>(Lnmw;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_10
    iget-object v0, v0, Lnmy;->l:Lnmt;

    goto/32 :goto_15

    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_13

    :goto_12
    const-string v3, "StartupMeasure.java"

    goto/32 :goto_2

    :goto_13
    iput-object v1, v0, Lnmt;->d:Ljava/lang/Long;

    :goto_14
    goto/32 :goto_f

    :goto_15
    goto/16 :goto_a

    :goto_16
    goto/32 :goto_18

    :goto_17
    check-cast v0, Lokn;

    goto/32 :goto_d

    :goto_18
    iget-object v0, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_9

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_b

    :goto_1a
    iget-object v0, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_1d

    :goto_1b
    iget-object v0, v0, Lnmt;->b:Ljava/lang/Long;

    goto/32 :goto_19

    :goto_1c
    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_1d
    iget-object v0, v0, Lnmy;->l:Lnmt;

    goto/32 :goto_1b

    :goto_1e
    goto :goto_14

    :goto_1f
    goto/32 :goto_4

    :goto_20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_a

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_4
    iput-object v0, p1, Lnmt;->c:Ljava/lang/Long;

    :goto_5
    goto/32 :goto_c

    :goto_6
    iget-object p1, p1, Lnmt;->b:Ljava/lang/Long;

    goto/32 :goto_3

    :goto_7
    iget-object p1, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_8

    :goto_8
    iget-object p1, p1, Lnmy;->k:Lnmt;

    :goto_9
    goto/32 :goto_10

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_0

    :goto_c
    return-void

    :goto_d
    iget-object p1, p1, Lnmy;->l:Lnmt;

    goto/32 :goto_1

    :goto_e
    iget-object p1, p1, Lnmy;->l:Lnmt;

    goto/32 :goto_6

    :goto_f
    iget-object p1, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_d

    :goto_10
    iget-object v0, p1, Lnmt;->c:Ljava/lang/Long;

    goto/32 :goto_b

    :goto_11
    iget-object p1, p0, Lnmw;->b:Lnmy;

    goto/32 :goto_e
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
