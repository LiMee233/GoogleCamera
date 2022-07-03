.class public final Lak;
.super Landroid/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v0, Laj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Laj;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lak;

    invoke-direct {v2}, Lak;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    goto/32 :goto_1

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method static a(Landroid/app/Activity;Lt;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-interface {p0}, Lab;->b()Laa;

    move-result-object p0

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0, p1}, Laa;->a(Lt;)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    instance-of v0, p0, Ly;

    goto/32 :goto_9

    :goto_8
    invoke-interface {p0}, Ly;->O()Lv;

    move-result-object p0

    goto/32 :goto_d

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_10

    :goto_a
    invoke-virtual {p0, p1}, Laa;->a(Lt;)V

    goto/32 :goto_1

    :goto_b
    check-cast p0, Lab;

    goto/32 :goto_4

    :goto_c
    instance-of v0, p0, Lab;

    goto/32 :goto_0

    :goto_d
    instance-of v0, p0, Laa;

    goto/32 :goto_f

    :goto_e
    check-cast p0, Laa;

    goto/32 :goto_5

    :goto_f
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_e

    :goto_10
    check-cast p0, Ly;

    goto/32 :goto_8
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    goto/32 :goto_2

    :goto_2
    sget-object p1, Lt;->ON_CREATE:Lt;

    goto/32 :goto_3

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    goto/32 :goto_1
.end method

.method public final onResume()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_2
.end method

.method public final onStart()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_3

    :goto_2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    goto/32 :goto_1

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public final onStop()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lt;->ON_CREATE:Lt;

    goto/32 :goto_0

    :goto_3
    return-void
.end method
