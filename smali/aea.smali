.class public final Laea;
.super Ljg;
.source "PG"


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljg;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Laea;->b:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_1
.end method

.method private final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lddl;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Laea;->b:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p2, p1}, Lkj;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Laea;->a()V

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p2, p1}, Lkj;->b(Z)V

    goto/32 :goto_0

    :goto_4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    goto/32 :goto_1

    :goto_5
    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_3
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto/32 :goto_2

    :goto_4
    return p1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-direct {p0}, Laea;->a()V

    goto/32 :goto_5

    :goto_1
    const-string p1, "androidx.viewpager.widget.ViewPager"

    goto/32 :goto_9

    :goto_2
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Lddl;

    :goto_3
    goto/32 :goto_a

    :goto_4
    iget-object p1, p0, Laea;->b:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_6
    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_7
    if-eq p1, p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_a
    return-void

    :goto_b
    const/16 p2, 0x1000

    goto/32 :goto_7

    :goto_c
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    goto/32 :goto_b
.end method
