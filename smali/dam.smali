.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldal;


# instance fields
.field private final a:Landroid/graphics/drawable/ShapeDrawable;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldam;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    iput p1, p0, Ldam;->b:F

    goto/32 :goto_9

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_1

    :goto_8
    cmpl-float v0, p1, v0

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_4
.end method

.method public final a(II)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ldam;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    cmpl-float v2, v0, v1

    goto/32 :goto_5

    :goto_2
    invoke-static {p1, v2, v0, v1}, Lcqh;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    if-gtz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_6
    iget v0, p0, Ldam;->b:F

    goto/32 :goto_0

    :goto_7
    iget-object v2, p0, Ldam;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_2
.end method

.method public final b(F)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldam;->a:Landroid/graphics/drawable/ShapeDrawable;

    goto/32 :goto_3

    :goto_3
    const/high16 v1, 0x437f0000    # 255.0f

    goto/32 :goto_4

    :goto_4
    mul-float p1, p1, v1

    goto/32 :goto_5

    :goto_5
    float-to-int p1, p1

    goto/32 :goto_1
.end method
