.class public final Ljy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public static c(Landroid/view/ViewConfiguration;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method
