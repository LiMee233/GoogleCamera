.class public final Lqq;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    goto/32 :goto_3

    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    goto/32 :goto_1

    :goto_3
    return p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto/32 :goto_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1
.end method

.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    goto/32 :goto_c

    :goto_0
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto/32 :goto_e

    :goto_1
    if-eqz p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_2
    instance-of p2, p0, Lwp;

    goto/32 :goto_1

    :goto_3
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :goto_4
    goto/32 :goto_f

    :goto_5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto/32 :goto_a

    :goto_6
    invoke-interface {p0}, Lwp;->a()Ljava/lang/CharSequence;

    move-result-object p0

    goto/32 :goto_3

    :goto_7
    check-cast p0, Lwp;

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_9
    goto/32 :goto_d

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_7

    :goto_c
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_0

    :goto_d
    instance-of p2, p0, Landroid/view/View;

    goto/32 :goto_10

    :goto_e
    if-eqz p0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_8

    :goto_f
    return-void

    :goto_10
    if-nez p2, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_2
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto/32 :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    return p0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto/32 :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    goto/32 :goto_6

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Ljj;->a(I)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_4
    goto/32 :goto_9

    :goto_5
    sub-int/2addr p1, v0

    goto/32 :goto_7

    :goto_6
    if-ne p1, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_7
    int-to-float p1, p1

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    return-void

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_0
.end method
