.class public final Lvt;
.super Landroid/content/ContextWrapper;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_1
    if-eqz p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_4
    goto/32 :goto_6

    :goto_5
    instance-of p0, p0, Lwh;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    instance-of v0, v0, Lvv;

    goto/32 :goto_0

    :goto_8
    if-eqz v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_2

    :goto_9
    instance-of v0, p0, Lvt;

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_5
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final setTheme(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
