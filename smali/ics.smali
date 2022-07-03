.class Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lics;->b:Lida;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

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
    .locals 5

    goto/32 :goto_2a

    :goto_0
    iget-object v1, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_12

    :goto_1
    iget-object v1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1d

    :goto_3
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_20

    :goto_4
    sget-object v1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_11

    :goto_5
    iput-object v1, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_25

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2e

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_9
    iget-object v1, v0, Lido;->x:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    goto/32 :goto_1

    :goto_b
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_29

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_2d

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_28

    :goto_10
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_11
    iget-object v2, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_1b

    :goto_12
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_31

    :goto_13
    iget v3, v0, Lido;->w:I

    goto/32 :goto_2c

    :goto_14
    iget-object v1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1f

    :goto_15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_16
    iget-object v1, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_e

    :goto_17
    iput-object v1, v0, Lido;->y:Landroid/view/ViewGroup$LayoutParams;

    :goto_18
    goto/32 :goto_32

    :goto_19
    iget-object v0, p0, Lics;->b:Lida;

    goto/32 :goto_22

    :goto_1a
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_0

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_1c
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_7

    :goto_1d
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_1e
    iget-object v4, v0, Lido;->y:Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_10

    :goto_1f
    iget v2, v0, Lido;->A:I

    goto/32 :goto_a

    :goto_20
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2f

    :goto_21
    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_22
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_4

    :goto_23
    iput-object v1, v0, Lido;->x:Landroid/view/ViewGroup;

    goto/32 :goto_17

    :goto_24
    const-string v3, "UiHelper.restoreThumbnailButtonIfNecessary: placeHolderParent="

    goto/32 :goto_15

    :goto_25
    iput-object v1, v0, Lido;->v:Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_23

    :goto_26
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    goto/32 :goto_14

    :goto_27
    add-int/lit8 v3, v3, 0x3e

    goto/32 :goto_b

    :goto_28
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    goto/32 :goto_9

    :goto_29
    iget-object v1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2b

    :goto_2a
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_30

    :goto_2b
    const/4 v2, 0x0

    goto/32 :goto_26

    :goto_2c
    iget-object v4, v0, Lido;->v:Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_21

    :goto_2d
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_d

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_2f
    iget v3, v0, Lido;->z:I

    goto/32 :goto_1e

    :goto_30
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_31
    iget-object v2, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_13

    :goto_32
    return-void
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_26

    :goto_1
    iput v1, v0, Lido;->w:I

    goto/32 :goto_17

    :goto_2
    iget-object v1, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Lics;->b:Lida;

    goto/32 :goto_18

    :goto_4
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_5
    iget-object v0, v0, Lido;->g:Loxz;

    goto/32 :goto_36

    :goto_6
    iget-object v3, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_3b

    :goto_7
    const/4 v2, 0x1

    goto/32 :goto_2d

    :goto_8
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_1c

    :goto_9
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_a
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    goto/32 :goto_35

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v1, v1}, Lido;->a(Lbir;Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_23

    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_1f

    :goto_e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_43

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_3d

    :goto_10
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_11
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_30

    :goto_12
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_28

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_3c

    :goto_14
    iput v2, v0, Lido;->z:I

    goto/32 :goto_38

    :goto_15
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_27

    :goto_16
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_17
    iget-object v1, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2e

    :goto_18
    iget-object v0, v0, Lida;->n:Lido;

    goto/32 :goto_5

    :goto_19
    iget-object v1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_7

    :goto_1a
    iget-object v1, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_2f

    :goto_1b
    invoke-static {v0}, Lnzd;->b(Z)V

    goto/32 :goto_45

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1d
    iget-object v2, v0, Lido;->x:Landroid/view/ViewGroup;

    goto/32 :goto_9

    :goto_1e
    check-cast v2, Landroid/view/ViewGroup;

    goto/32 :goto_41

    :goto_1f
    iget-object v2, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_44

    :goto_20
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_e

    :goto_21
    iget-object v3, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_40

    :goto_22
    iget-object v2, v0, Lido;->x:Landroid/view/ViewGroup;

    goto/32 :goto_16

    :goto_23
    iget-object v0, p0, Lics;->b:Lida;

    goto/32 :goto_0

    :goto_24
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v2

    goto/32 :goto_39

    :goto_25
    sget-object v2, Lida;->i:Ljava/lang/String;

    goto/32 :goto_4

    :goto_26
    iget-object v1, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_13

    :goto_27
    iget v3, v0, Lido;->w:I

    goto/32 :goto_29

    :goto_28
    return-void

    :goto_29
    iget-object v0, v0, Lido;->v:Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_32

    :goto_2a
    invoke-static {v3}, Ljyj;->a(Ljyh;)I

    move-result v3

    goto/32 :goto_3f

    :goto_2b
    iget-object v1, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_37

    :goto_2c
    iget-object v3, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_d

    :goto_2d
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    goto/32 :goto_2b

    :goto_2e
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v1

    goto/32 :goto_33

    :goto_2f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_34

    :goto_30
    iget-object v3, v0, Lido;->s:Ljyh;

    goto/32 :goto_2a

    :goto_31
    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto/32 :goto_1e

    :goto_32
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_33
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_31

    :goto_34
    iget-object v2, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_b

    :goto_35
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_3a

    :goto_36
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    goto/32 :goto_1b

    :goto_37
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_38
    iget-object v2, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_24

    :goto_39
    iput v2, v0, Lido;->A:I

    goto/32 :goto_25

    :goto_3a
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    goto/32 :goto_19

    :goto_3b
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto/32 :goto_14

    :goto_3c
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_42

    :goto_3d
    iput-object v1, v0, Lido;->v:Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_1a

    :goto_3e
    iget-object v0, p0, Lics;->b:Lida;

    goto/32 :goto_8

    :goto_3f
    int-to-float v3, v3

    goto/32 :goto_a

    :goto_40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_11

    :goto_41
    iput-object v2, v0, Lido;->x:Landroid/view/ViewGroup;

    goto/32 :goto_20

    :goto_42
    iput-object v1, v0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_43
    iput-object v2, v0, Lido;->y:Landroid/view/ViewGroup$LayoutParams;

    goto/32 :goto_22

    :goto_44
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_45
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_10
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

.method public final j()V
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

.method public final m()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
