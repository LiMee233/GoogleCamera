.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaj;


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object v0, p0, Ldak;->a:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_5
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_3
    iput p1, p0, Ldak;->b:F

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    cmpl-float v0, p1, v0

    goto/32 :goto_0

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_1
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldak;->a:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    iget v1, p0, Ldak;->b:F

    goto/32 :goto_1

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_2
    if-gtz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget v2, p0, Ldak;->c:F

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    cmpl-float v2, v1, v2

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ldak;->a:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_0

    :goto_7
    invoke-static {p1, v0, v1, v2}, Lcqh;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :goto_8
    goto/32 :goto_4
.end method

.method public final b(F)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldak;->a:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/32 :goto_0
.end method

.method public final c(F)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    mul-float p1, p1, v1

    goto/32 :goto_3

    :goto_1
    const/high16 v1, 0x437f0000    # 255.0f

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    float-to-int p1, p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ldak;->a:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_1
.end method

.method public final d(F)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Ldak;->a:Landroid/graphics/drawable/GradientDrawable;

    goto/32 :goto_2

    :goto_2
    float-to-int p1, p1

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Ldak;->c:F

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/32 :goto_4
.end method
