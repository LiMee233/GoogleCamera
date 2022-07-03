.class public Lqk;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field private final a:Lqm;

.field private final b:Lqi;

.field private final c:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    invoke-direct {p1, p0}, Lqm;-><init>(Landroid/widget/CompoundButton;)V

    goto/32 :goto_c

    :goto_2
    invoke-virtual {p0}, Lqk;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1, p2, v0}, Lqm;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_10

    :goto_4
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_5
    iput-object p1, p0, Lqk;->c:Lro;

    goto/32 :goto_a

    :goto_6
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_7
    new-instance p1, Lqm;

    goto/32 :goto_1

    :goto_8
    iput-object p1, p0, Lqk;->b:Lqi;

    goto/32 :goto_f

    :goto_9
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1, p2, v0}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_b
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_11

    :goto_c
    iput-object p1, p0, Lqk;->a:Lqm;

    goto/32 :goto_3

    :goto_d
    new-instance p1, Lro;

    goto/32 :goto_9

    :goto_e
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_f
    invoke-virtual {p1, p2, v0}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_d

    :goto_10
    new-instance p1, Lqi;

    goto/32 :goto_4

    :goto_11
    const v0, 0x7f040096

    goto/32 :goto_e
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    goto/32 :goto_5

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lqk;->b:Lqi;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lro;->a()V

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Lqi;->c()V

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Lqk;->c:Lro;

    goto/32 :goto_a
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    goto/32 :goto_5

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lqk;->a:Lqm;

    goto/32 :goto_4
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lqi;->d()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lqk;->b:Lqi;

    goto/32 :goto_0

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_4
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lqk;->b:Lqi;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lqk;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lqk;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lqm;->a()V

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_4

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lqk;->a:Lqm;

    goto/32 :goto_3

    :goto_5
    return-void
.end method
