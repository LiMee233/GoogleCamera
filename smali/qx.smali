.class public Lqx;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field private final a:Lqm;

.field private final b:Lqi;

.field private final c:Lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, p2, v0}, Lro;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {p1, p0}, Lqm;-><init>(Landroid/widget/CompoundButton;)V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lqx;->a:Lqm;

    goto/32 :goto_11

    :goto_4
    invoke-direct {p1, p0}, Lro;-><init>(Landroid/widget/TextView;)V

    goto/32 :goto_10

    :goto_5
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_7

    :goto_6
    new-instance p1, Lro;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lqx;->b:Lqi;

    goto/32 :goto_f

    :goto_8
    new-instance p1, Lqm;

    goto/32 :goto_2

    :goto_9
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_e

    :goto_a
    const v0, 0x7f04031b

    goto/32 :goto_9

    :goto_b
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_8

    :goto_c
    new-instance p1, Lqi;

    goto/32 :goto_5

    :goto_d
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0}, Lqx;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_b

    :goto_f
    invoke-virtual {p1, p2, v0}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_6

    :goto_10
    iput-object p1, p0, Lqx;->c:Lro;

    goto/32 :goto_1

    :goto_11
    invoke-virtual {p1, p2, v0}, Lqm;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_c
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lqx;->b:Lqi;

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Lro;->a()V

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0}, Lqi;->c()V

    :goto_a
    goto/32 :goto_b

    :goto_b
    iget-object v0, p0, Lqx;->c:Lro;

    goto/32 :goto_0
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lqx;->a:Lqm;

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_5
    goto/32 :goto_3
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Lqi;->d()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lqx;->b:Lqi;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lqx;->b:Lqi;

    goto/32 :goto_2
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Lqx;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2

    :goto_1
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lqx;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lqm;->a()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lqx;->a:Lqm;

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method
