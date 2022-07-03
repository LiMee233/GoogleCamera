.class final Lqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lqm;->a:Landroid/widget/CompoundButton;

    goto/32 :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    iput-boolean v0, p0, Lqm;->b:Z

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Lqm;->b:Z

    goto/32 :goto_7

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Lqm;->a:Landroid/widget/CompoundButton;

    goto/32 :goto_3

    :goto_6
    iget-boolean v0, p0, Lqm;->b:Z

    goto/32 :goto_a

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_b

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 10

    goto/32 :goto_f

    :goto_0
    sget-object v5, Lnf;->l:[I

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    move-object v6, p1

    goto/32 :goto_13

    :goto_3
    iget-object v7, v0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_4

    :goto_4
    const/4 v9, 0x0

    goto/32 :goto_2

    :goto_5
    sget-object v1, Lnf;->l:[I

    goto/32 :goto_b

    :goto_6
    iget-object v3, p0, Lqm;->a:Landroid/widget/CompoundButton;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_0

    :goto_9
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_7

    :goto_a
    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_14

    :goto_b
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_c
    goto :goto_e

    :catch_0
    move-exception p1

    :cond_0
    :goto_d


    :try_start_0
    invoke-virtual {v0, v2}, Lvw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, v2}, Lvw;->f(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_e
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lvw;->a(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Lqm;->a:Landroid/widget/CompoundButton;

    goto/32 :goto_11

    :goto_10
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_9

    :goto_11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_5

    :goto_12
    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    goto/32 :goto_6

    :goto_13
    move v8, p2

    goto/32 :goto_a

    :goto_14
    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v2}, Lvw;->f(II)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_15

    :goto_15
    if-nez p1, :cond_4

    goto/32 :goto_d

    :cond_4
    :try_start_2
    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_c
.end method
