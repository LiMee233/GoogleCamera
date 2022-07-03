.class public final Ljyi;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(F)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto/32 :goto_5

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_5
    return p0
.end method

.method public static a(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ljxr;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Ljxr;-><init>(Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public static a()Landroid/content/Intent;
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/32 :goto_1

    :goto_1
    const v1, 0x10008000

    goto/32 :goto_6

    :goto_2
    new-instance v1, Landroid/content/ComponentName;

    goto/32 :goto_5

    :goto_3
    const-string v3, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_5
    const-string v2, "com.google.android.googlequicksearchbox"

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_2

    :goto_7
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/32 :goto_9

    :goto_9
    return-object v0
.end method

.method public static a(Landroid/view/View;)[I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x2

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto/32 :goto_3

    :goto_2
    new-array v0, v0, [I

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public static b(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljxs;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Ljxs;-><init>(Lj$/util/function/Consumer;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method
