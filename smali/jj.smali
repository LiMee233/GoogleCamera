.class public final Ljj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(II)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    goto/32 :goto_d

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_16

    :goto_2
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_5
    new-instance v2, Landroid/content/ComponentName;

    goto/32 :goto_7

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_7
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v2}, Ljj;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_8

    :cond_0
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-static {p0}, Ljj;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_b
    return-object v1

    :goto_c
    goto/32 :goto_10

    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_13

    :goto_f
    const-string v0, "\' in manifest"

    goto/32 :goto_15

    :goto_10
    return-object v1

    :goto_11
    goto/32 :goto_14

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_5

    :goto_13
    const-string v0, "NavUtils"

    goto/32 :goto_17

    :goto_14
    return-object v0

    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_16
    if-eqz v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_9

    :goto_17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto/32 :goto_b

    :goto_1
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    return-object p0

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_6
    new-instance v1, Landroid/content/ComponentName;

    goto/32 :goto_d

    :goto_7
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-static {p0, v1}, Ljj;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_10

    :goto_b
    goto :goto_8

    :goto_c
    goto/32 :goto_7

    :goto_d
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_e
    invoke-static {p0, p1}, Ljj;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_10
    new-instance p0, Landroid/content/Intent;

    goto/32 :goto_11

    :goto_11
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(I)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    throw p0

    :goto_5
    if-gez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/32 :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    throw p0

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    throw p0

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_6

    :goto_5
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_2
.end method

.method public static a(Lji;Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0, p1}, Lji;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_3
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Ljj;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_18

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1b

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_17

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_4

    :goto_7
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_8
    const-string v0, "android.support.PARENT_ACTIVITY"

    goto/32 :goto_19

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/32 :goto_f

    :goto_a
    const v1, 0x100c0280

    goto/32 :goto_11

    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1d

    :goto_c
    if-eqz v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_13

    :goto_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1e

    :goto_f
    const/16 v1, 0x2e

    goto/32 :goto_14

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    goto/32 :goto_b

    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_15

    :goto_13
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    goto/32 :goto_10

    :goto_14
    if-eq v0, v1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_16

    :goto_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_12

    :goto_19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1b
    return-object v1

    :goto_1c
    goto/32 :goto_1f

    :goto_1d
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1a

    :goto_1f
    return-object v0
.end method
