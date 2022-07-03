.class Licx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Licx;->b:Lida;

    goto/32 :goto_1
.end method


# virtual methods
.method public D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    goto/32 :goto_28

    :goto_0
    goto/16 :goto_26

    :goto_1
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    goto/32 :goto_21

    :goto_2
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_32

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_2c

    :goto_5
    iget-object v3, v0, Lido;->p:Landroid/view/View;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_11

    :goto_7
    aget-object v5, v0, v4

    goto/32 :goto_27

    :goto_8
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    goto/32 :goto_18

    :goto_9
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_e

    :goto_a
    invoke-interface {v0}, Lidt;->a()V

    goto/32 :goto_c

    :goto_b
    new-instance v1, Landroid/graphics/ColorMatrix;

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_7

    :goto_e
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_2

    :goto_f
    const/4 v5, 0x3

    goto/32 :goto_29

    :goto_10
    iget-object v3, v0, Lido;->p:Landroid/view/View;

    goto/32 :goto_3

    :goto_11
    iget-object v2, v0, Lido;->p:Landroid/view/View;

    goto/32 :goto_1e

    :goto_12
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto/32 :goto_1

    :goto_14
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_2d

    :goto_15
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/32 :goto_35

    :goto_16
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_10

    :goto_17
    invoke-virtual {v0}, Lido;->a()V

    goto/32 :goto_37

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_19
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_22

    :goto_1b
    const/4 v3, 0x0

    goto/32 :goto_1f

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_25

    :goto_1d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_1e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_2f

    :goto_1f
    invoke-virtual {v0, v3}, Lido;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_31

    :goto_20
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_b

    :goto_21
    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto/32 :goto_34

    :goto_22
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_23
    invoke-virtual {v3, v0, v4}, Lido;->a(Lbir;Lbiv;)V

    goto/32 :goto_2e

    :goto_24
    iget-object v4, v4, Lida;->o:Lbiv;

    goto/32 :goto_23

    :goto_25
    const/4 v4, 0x0

    :goto_26
    goto/32 :goto_f

    :goto_27
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_15

    :goto_28
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_29
    if-ge v4, v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_14

    :goto_2a
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_17

    :goto_2b
    iget-object v4, p0, Licx;->b:Lida;

    goto/32 :goto_24

    :goto_2c
    iget v0, v0, Lido;->a:I

    goto/32 :goto_36

    :goto_2d
    iget-object v3, v0, Lida;->n:Lido;

    goto/32 :goto_38

    :goto_2e
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_2a

    :goto_2f
    iget-object v1, v0, Lido;->p:Landroid/view/View;

    goto/32 :goto_1a

    :goto_30
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_20

    :goto_31
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_16

    :goto_32
    iget-object v0, v0, Lida;->x:Lidt;

    goto/32 :goto_a

    :goto_33
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_34
    iget-object v0, v0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_1c

    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_0

    :goto_36
    int-to-long v2, v0

    goto/32 :goto_9

    :goto_37
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_19

    :goto_38
    iget-object v0, v0, Lida;->y:Lbir;

    goto/32 :goto_33
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    new-instance v2, Lidf;

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    int-to-long v2, v2

    goto/32 :goto_d

    :goto_5
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_6

    :goto_6
    iget-object v1, v0, Lido;->p:Landroid/view/View;

    goto/32 :goto_3

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_8
    iget v2, v0, Lido;->a:I

    goto/32 :goto_4

    :goto_9
    invoke-direct {v2, v0}, Lidf;-><init>(Lido;)V

    goto/32 :goto_c

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_d

    :goto_3
    iget-object v1, v1, Lido;->m:Landroid/view/View;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Licx;->b:Lida;

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    goto/32 :goto_23

    :goto_6
    instance-of v2, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto/32 :goto_28

    :goto_7
    goto/16 :goto_1f

    :goto_8
    goto/32 :goto_1e

    :goto_9
    instance-of v2, v0, Lciq;

    goto/32 :goto_19

    :goto_a
    check-cast v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto/32 :goto_5

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_16

    :goto_d
    goto :goto_15

    :goto_e
    goto/32 :goto_1d

    :goto_f
    if-nez v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_17

    :goto_10
    invoke-direct {v2, v1}, Latf;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/32 :goto_25

    :goto_11
    check-cast v0, Lcjz;

    goto/32 :goto_20

    :goto_12
    iput-object v1, v0, Lciq;->a:Lnza;

    goto/32 :goto_b

    :goto_13
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_10

    :goto_14
    const/4 v1, 0x0

    :goto_15
    goto/32 :goto_1c

    :goto_16
    instance-of v2, v0, Lcjz;

    goto/32 :goto_24

    :goto_17
    new-instance v2, Latf;

    goto/32 :goto_13

    :goto_18
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_2

    :goto_19
    if-nez v2, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_29

    :goto_1a
    iget-object v1, v0, Lida;->n:Lido;

    goto/32 :goto_1b

    :goto_1b
    iget-object v0, v0, Lida;->y:Lbir;

    goto/32 :goto_2c

    :goto_1c
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_f

    :goto_1d
    instance-of v2, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto/32 :goto_0

    :goto_1e
    sget-object v1, Lnyi;->a:Lnyi;

    :goto_1f
    goto/32 :goto_2b

    :goto_20
    iput-object v1, v0, Lcjz;->a:Lnza;

    :goto_21
    goto/32 :goto_22

    :goto_22
    return-void

    :goto_23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_26

    :goto_24
    if-nez v2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_11

    :goto_25
    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_7

    :goto_26
    goto/16 :goto_15

    :goto_27
    goto/32 :goto_14

    :goto_28
    if-nez v2, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_2a

    :goto_29
    check-cast v0, Lciq;

    goto/32 :goto_12

    :goto_2a
    check-cast v1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto/32 :goto_18

    :goto_2b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_2c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3
.end method
