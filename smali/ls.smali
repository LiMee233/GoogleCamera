.class public Lls;
.super Ldl;
.source "PG"

# interfaces
.implements Llt;
.implements Lgc;


# instance fields
.field private j:Llu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ldl;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final U()Landroid/content/Intent;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ljj;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Llu;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-super {p0, p1}, Ldl;->attachBaseContext(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Llu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Llu;->f()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v0}, Llj;->d()Z

    move-result v0

    goto/32 :goto_9

    :goto_1
    invoke-super {p0}, Ldl;->closeOptionsMenu()V

    :goto_2
    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0}, Lls;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_0

    :goto_9
    if-eqz v0, :cond_2

    goto/32 :goto_2

    :cond_2
    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v0

    goto/32 :goto_7
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    goto/32 :goto_b

    :goto_0
    invoke-super {p0, p1}, Ldl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_6

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v1, p1}, Llj;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/32 :goto_4

    :goto_3
    const/16 v2, 0x52

    goto/32 :goto_a

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_9

    :goto_9
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_2

    :goto_a
    if-ne v0, v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    goto/32 :goto_5

    :goto_c
    return p1

    :goto_d
    goto/32 :goto_0
.end method

.method public final e()Llj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Llu;->a()Llj;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final f()Llu;
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lls;->j:Llu;

    goto/32 :goto_0

    :goto_2
    invoke-static {p0, p0}, Llu;->a(Landroid/app/Activity;Llt;)Llu;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    iput-object v0, p0, Lls;->j:Llu;

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lls;->j:Llu;

    goto/32 :goto_3
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Llu;->b(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final g()Lnm;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Llu;->b()Landroid/view/MenuInflater;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Llu;->f()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Llu;->m()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-super {p0, p1}, Ldl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/32 :goto_0
.end method

.method public final onContentChanged()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    invoke-super {p0, p1}, Ldl;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Llu;->j()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Llu;->h()V

    goto/32 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Llu;->g()V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-super {p0}, Ldl;->onDestroy()V

    goto/32 :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    invoke-super {p0, p1, p2}, Ldl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    goto/32 :goto_2c

    :goto_0
    goto/16 :goto_4d

    :goto_1
    goto/32 :goto_4c

    :goto_2
    invoke-interface {p0}, Lgc;->U()Landroid/content/Intent;

    move-result-object p2

    goto/32 :goto_51

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3b

    :goto_4
    goto/16 :goto_4d

    :catch_0
    move-exception p1

    goto/32 :goto_2e

    :goto_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto/32 :goto_0

    :goto_6
    const v3, 0x1000c000

    goto/32 :goto_47

    :goto_7
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    goto/32 :goto_29

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_27

    :goto_a
    iget-object v3, p1, Lgd;->a:Ljava/util/ArrayList;

    goto/32 :goto_3d

    :goto_b
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_11

    :goto_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    goto/32 :goto_49

    :goto_d
    iget-object p2, p1, Lgd;->a:Ljava/util/ArrayList;

    goto/32 :goto_50

    :goto_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_40

    :goto_f
    const/4 v0, 0x1

    goto/32 :goto_3c

    :goto_10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_45

    :goto_11
    throw p2

    :goto_12
    goto/32 :goto_15

    :goto_13
    if-nez p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_4e

    :goto_14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_15
    iget-object p2, p1, Lgd;->a:Ljava/util/ArrayList;

    goto/32 :goto_c

    :goto_16
    new-instance v1, Landroid/content/Intent;

    goto/32 :goto_46

    :goto_17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto/32 :goto_2a

    :goto_18
    return v0

    :goto_19
    goto/32 :goto_8

    :goto_1a
    goto/16 :goto_4d

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    throw p1

    :goto_1d
    goto/32 :goto_4b

    :goto_1e
    iget-object v1, p1, Lgd;->a:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_1f
    aput-object v1, p2, v2

    goto/32 :goto_23

    :goto_20
    const/4 v1, 0x0

    goto/32 :goto_26

    :goto_21
    iget-object v1, p1, Lgd;->b:Landroid/content/Context;

    goto/32 :goto_17

    :goto_22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_34

    :goto_23
    iget-object p1, p1, Lgd;->b:Landroid/content/Context;

    goto/32 :goto_30

    :goto_24
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_25
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto/32 :goto_2f

    :goto_26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_4

    :goto_27
    return v0

    :goto_28
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    goto/32 :goto_41

    :goto_29
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_3a

    :goto_2a
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :goto_2b
    goto/32 :goto_a

    :goto_2c
    invoke-super {p0, p1, p2}, Ldl;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_f

    :goto_2d
    and-int/lit8 p1, p1, 0x4

    goto/32 :goto_31

    :goto_2e
    invoke-virtual {p0}, Lls;->finish()V

    goto/32 :goto_1a

    :goto_2f
    if-eqz v1, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_21

    :goto_30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_20

    :goto_31
    if-nez p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_4f

    :goto_32
    if-eq p2, v1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_13

    :goto_33
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto/32 :goto_6

    :goto_34
    check-cast p2, [Landroid/content/Intent;

    goto/32 :goto_16

    :goto_35
    if-nez p2, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_43

    :goto_36
    invoke-static {p0}, Ljj;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :goto_37
    goto/32 :goto_38

    :goto_38
    if-nez p2, :cond_6

    goto/32 :goto_12

    :cond_6
    goto/32 :goto_25

    :goto_39
    const-string p2, "TaskStackBuilder"

    goto/32 :goto_7

    :goto_3a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_b

    :goto_3b
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    goto/32 :goto_14

    :goto_3c
    if-eqz p1, :cond_7

    goto/32 :goto_9

    :cond_7
    goto/32 :goto_48

    :goto_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_1
    iget-object v4, p1, Lgd;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Ljj;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_3e
    if-eqz v1, :cond_8

    iget-object v4, p1, Lgd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lgd;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Ljj;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_42

    :goto_3f
    new-array v1, v1, [Landroid/content/Intent;

    goto/32 :goto_22

    :goto_40
    goto/16 :goto_12

    :catch_1
    move-exception p1

    goto/32 :goto_39

    :goto_41
    const v1, 0x102002c

    goto/32 :goto_4a

    :goto_42
    goto :goto_3e

    :cond_8
    goto/32 :goto_1e

    :goto_43
    new-instance p1, Lgd;

    goto/32 :goto_44

    :goto_44
    invoke-direct {p1, p0}, Lgd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    goto/32 :goto_35

    :goto_46
    aget-object v3, p2, v2

    goto/32 :goto_33

    :goto_47
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_1f

    :goto_48
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object p1

    goto/32 :goto_28

    :goto_49
    if-eqz p2, :cond_9

    goto/32 :goto_1b

    :cond_9
    goto/32 :goto_d

    :goto_4a
    const/4 v2, 0x0

    goto/32 :goto_32

    :goto_4b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_5

    :goto_4c
    const/4 v0, 0x0

    :goto_4d
    goto/32 :goto_18

    :goto_4e
    invoke-virtual {p1}, Llj;->a()I

    move-result p1

    goto/32 :goto_2d

    :goto_4f
    invoke-static {p0}, Ljj;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_24

    :goto_50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/32 :goto_3f

    :goto_51
    if-eqz p2, :cond_a

    goto/32 :goto_37

    :cond_a
    goto/32 :goto_36
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Llu;->k()V

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1}, Ldl;->onPostCreate(Landroid/os/Bundle;)V

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object p1

    goto/32 :goto_1
.end method

.method protected onPostResume()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Ldl;->onPostResume()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Llu;->e()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Llu;->l()V

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Ldl;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto/32 :goto_1
.end method

.method protected onStart()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Ldl;->onStart()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Llu;->c()V

    goto/32 :goto_2
.end method

.method protected onStop()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-super {p0}, Ldl;->onStop()V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Llu;->d()V

    goto/32 :goto_1
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object p2

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1, p2}, Ldl;->onTitleChanged(Ljava/lang/CharSequence;I)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p2, p1}, Llu;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_1
.end method

.method public final openOptionsMenu()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Llj;->c()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object v0

    goto/32 :goto_b

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    :goto_7
    goto/32 :goto_8

    :goto_8
    invoke-super {p0}, Ldl;->openOptionsMenu()V

    :goto_9
    goto/32 :goto_5

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_0

    :goto_b
    invoke-virtual {p0}, Lls;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto/32 :goto_3
.end method

.method public final setContentView(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Llu;->c(I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Llu;->a(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Llu;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lls;->f()Llu;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Llu;->a(I)V

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1}, Ldl;->setTheme(I)V

    goto/32 :goto_1
.end method
