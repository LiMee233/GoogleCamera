.class public final Lido;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field private final B:Lilv;

.field private final C:Lcgs;

.field private D:I

.field private E:I

.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lnzm;

.field public final d:Libx;

.field public final e:[Landroid/widget/ImageButton;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Loxz;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/support/constraint/Guideline;

.field public s:Ljyh;

.field public t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup$LayoutParams;

.field public w:I

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/ViewGroup$LayoutParams;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzm;Libx;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lilv;Lcgs;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_18

    :goto_1
    iput p2, p0, Lido;->k:I

    goto/32 :goto_1c

    :goto_2
    iput-object p5, p0, Lido;->B:Lilv;

    goto/32 :goto_5

    :goto_3
    const p2, 0x7f0c0032

    goto/32 :goto_15

    :goto_4
    iput-object v0, p0, Lido;->s:Ljyh;

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result p2

    goto/32 :goto_f

    :goto_6
    sget-object v0, Ljyh;->a:Ljyh;

    goto/32 :goto_4

    :goto_7
    iput p2, p0, Lido;->h:I

    goto/32 :goto_1d

    :goto_8
    iput-object v0, p0, Lido;->g:Loxz;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_1f

    :goto_a
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_7

    :goto_b
    iput p2, p0, Lido;->a:I

    goto/32 :goto_13

    :goto_c
    iput-object v0, p0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_17

    :goto_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_3

    :goto_e
    iput p2, p0, Lido;->j:I

    goto/32 :goto_16

    :goto_f
    const/high16 p3, 0x40000000    # 2.0f

    goto/32 :goto_20

    :goto_10
    iput-object p2, p0, Lido;->c:Lnzm;

    goto/32 :goto_1a

    :goto_11
    float-to-int p2, p2

    goto/32 :goto_1

    :goto_12
    new-array v0, v0, [Landroid/widget/ImageButton;

    goto/32 :goto_c

    :goto_13
    const p2, 0x7f0702ef

    goto/32 :goto_1b

    :goto_14
    iput-object p4, p0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto/32 :goto_b

    :goto_16
    const p2, 0x7f0702ee

    goto/32 :goto_a

    :goto_17
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_8

    :goto_18
    const/4 v0, 0x3

    goto/32 :goto_12

    :goto_19
    return-void

    :goto_1a
    iput-object p3, p0, Lido;->d:Libx;

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto/32 :goto_e

    :goto_1c
    iput-object p6, p0, Lido;->C:Lcgs;

    goto/32 :goto_d

    :goto_1d
    const p2, 0x7f0702f5

    goto/32 :goto_9

    :goto_1e
    iput-object p1, p0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_10

    :goto_1f
    iput p1, p0, Lido;->i:I

    goto/32 :goto_19

    :goto_20
    div-float/2addr p2, p3

    goto/32 :goto_11
.end method

.method private final a(Llqv;Ljyh;)I
    .locals 9

    goto/32 :goto_13

    :goto_0
    iget-object v1, p0, Lido;->C:Lcgs;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v1, v2}, Lcgs;->a(Lcgt;)Z

    move-result v8

    goto/32 :goto_23

    :goto_2
    sget-object v1, Ljyh;->a:Ljyh;

    goto/32 :goto_e

    :goto_3
    goto/16 :goto_22

    :goto_4
    goto/32 :goto_2d

    :goto_5
    invoke-virtual {v0}, Ljed;->a()Ljee;

    move-result-object v3

    goto/32 :goto_26

    :goto_6
    iput-object p1, v0, Ljed;->b:Landroid/util/Size;

    goto/32 :goto_5

    :goto_7
    if-ne p2, v1, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_27

    :goto_8
    sget-object v2, Lcgm;->b:Lcgt;

    goto/32 :goto_1

    :goto_9
    iget p2, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    goto/32 :goto_1e

    :goto_b
    invoke-static {v1}, Llqh;->a(Landroid/util/Size;)Llqh;

    move-result-object v1

    goto/32 :goto_31

    :goto_c
    iget-object p1, p0, Lido;->c:Lnzm;

    goto/32 :goto_2b

    :goto_d
    invoke-virtual {p1}, Llqv;->f()Landroid/util/Size;

    move-result-object p1

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p2}, Ljyh;->ordinal()I

    move-result p2

    goto/32 :goto_11

    :goto_f
    invoke-static/range {v3 .. v8}, Ljea;->a(Ljee;ZLandroid/content/Context;Lilv;Lnzm;Z)Ljec;

    move-result-object p1

    :goto_10
    goto/32 :goto_2c

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_12
    invoke-virtual {p1}, Ljec;->j()Landroid/graphics/Rect;

    move-result-object p1

    goto/32 :goto_2

    :goto_13
    iget-object v0, p0, Lido;->c:Lnzm;

    goto/32 :goto_2f

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_24

    :goto_15
    iget-object p1, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_14

    :goto_16
    iget-object v6, p0, Lido;->B:Lilv;

    goto/32 :goto_15

    :goto_17
    if-ne p2, v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1b

    :goto_18
    check-cast p1, Ljef;

    goto/32 :goto_30

    :goto_19
    sub-int/2addr p1, p2

    goto/32 :goto_29

    :goto_1a
    if-nez v1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_c

    :goto_1b
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_3

    :goto_1c
    goto/16 :goto_10

    :goto_1d
    goto/32 :goto_0

    :goto_1e
    invoke-virtual {v0}, Ljee;->b()Landroid/util/Size;

    move-result-object v1

    goto/32 :goto_1f

    :goto_1f
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_20
    invoke-static {p1}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v4

    goto/32 :goto_28

    :goto_21
    iget p1, v0, Landroid/graphics/Rect;->right:I

    :goto_22
    goto/32 :goto_33

    :goto_23
    invoke-virtual {v0}, Ljee;->f()Ljed;

    move-result-object v0

    goto/32 :goto_d

    :goto_24
    new-instance v7, Lidh;

    goto/32 :goto_2e

    :goto_25
    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_26
    iget-object p1, p0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_20

    :goto_27
    const/4 v1, 0x2

    goto/32 :goto_17

    :goto_28
    iget-object v5, p0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_16

    :goto_29
    goto :goto_22

    :goto_2a
    goto/32 :goto_21

    :goto_2b
    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_18

    :goto_2c
    invoke-virtual {p1}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_12

    :goto_2d
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto/32 :goto_9

    :goto_2e
    invoke-direct {v7, p1}, Lidh;-><init>(Landroid/view/View;)V

    goto/32 :goto_f

    :goto_2f
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_32

    :goto_30
    invoke-virtual {p1}, Ljef;->b()Ljec;

    move-result-object p1

    goto/32 :goto_1c

    :goto_31
    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    goto/32 :goto_25

    :goto_32
    check-cast v0, Ljef;

    goto/32 :goto_a

    :goto_33
    return p1
.end method

.method private final a(Lbir;)V
    .locals 10

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llqv;

    goto/32 :goto_27

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_f

    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_17

    :goto_3
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_1a

    :goto_4
    div-float/2addr v2, v3

    goto/32 :goto_1c

    :goto_5
    const-string p1, " rootWidthInPortrait="

    goto/32 :goto_12

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_55

    :cond_0
    goto/32 :goto_22

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto/32 :goto_2b

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_4a

    :goto_a
    const-string v0, " uiOrientation="

    goto/32 :goto_3b

    :goto_b
    invoke-virtual {v0}, Llqv;->e()Llqv;

    move-result-object v1

    goto/32 :goto_51

    :goto_c
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object p1

    goto/32 :goto_4f

    :goto_d
    const/4 v4, -0x1

    goto/32 :goto_43

    :goto_e
    iget-object p1, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_8

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_3e

    :goto_10
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_11
    int-to-float v2, v1

    goto/32 :goto_3f

    :goto_12
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_14
    goto/32 :goto_31

    :goto_15
    invoke-virtual {v3}, Llqv;->c()F

    move-result v3

    goto/32 :goto_21

    :goto_16
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1e

    :goto_17
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_18
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_34

    :goto_19
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_39

    :goto_1a
    iget-object v1, p0, Lido;->s:Ljyh;

    goto/32 :goto_42

    :goto_1b
    new-instance v9, Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto/32 :goto_3

    :goto_1d
    float-to-int v3, v3

    goto/32 :goto_4e

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_50

    :goto_20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_46

    :goto_21
    mul-float v3, v3, v2

    goto/32 :goto_1d

    :goto_22
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_37

    :goto_23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_24
    add-int/2addr v6, v7

    goto/32 :goto_53

    :goto_25
    int-to-float v1, v1

    goto/32 :goto_13

    :goto_26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_32

    :goto_27
    iget-object v1, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_9

    :goto_28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_2f

    :goto_29
    iget v1, v1, Ljyh;->e:I

    goto/32 :goto_25

    :goto_2a
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_3a

    :goto_2b
    check-cast p1, Landroid/view/ViewGroup;

    goto/32 :goto_45

    :goto_2c
    iget-object v5, p0, Lido;->s:Ljyh;

    goto/32 :goto_40

    :goto_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_6

    :goto_2e
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_47

    :goto_2f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_1b

    :goto_30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto/32 :goto_49

    :goto_31
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_16

    :goto_32
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_33
    add-int/lit8 v6, v6, 0x66

    goto/32 :goto_24

    :goto_34
    int-to-float v1, v3

    goto/32 :goto_2a

    :goto_35
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_36
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto/32 :goto_41

    :goto_37
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_19

    :goto_38
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_3c

    :goto_39
    const/4 v1, 0x0

    goto/32 :goto_52

    :goto_3a
    div-float/2addr v1, v3

    goto/32 :goto_36

    :goto_3b
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_3c
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_18

    :goto_3d
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_3e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto/32 :goto_28

    :goto_3f
    invoke-virtual {p1}, Llqv;->d()Llqv;

    move-result-object v3

    goto/32 :goto_15

    :goto_40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2d

    :goto_41
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_4

    :goto_42
    invoke-virtual {v1}, Ljyh;->a()Ljyh;

    move-result-object v1

    goto/32 :goto_29

    :goto_43
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_4b

    :goto_44
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_7

    :goto_45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_d

    :goto_46
    iget-object p1, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_4c

    :goto_47
    const-string v6, "UiHelper.setupReviewContentSize: rootSize="

    goto/32 :goto_3d

    :goto_48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2c

    :goto_49
    invoke-direct {v0, v1, v2}, Llqv;-><init>(II)V

    goto/32 :goto_35

    :goto_4a
    iget-object v2, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_30

    :goto_4b
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_20

    :goto_4c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_4d

    :goto_4d
    iget-object v0, p0, Lido;->s:Ljyh;

    goto/32 :goto_44

    :goto_4e
    sget-object v4, Lida;->i:Ljava/lang/String;

    goto/32 :goto_48

    :goto_4f
    invoke-interface {p1}, Lbip;->c()Llqv;

    move-result-object p1

    goto/32 :goto_b

    :goto_50
    const-string v0, " contentSize="

    goto/32 :goto_26

    :goto_51
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_11

    :goto_52
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto/32 :goto_54

    :goto_53
    add-int/2addr v6, v8

    goto/32 :goto_2e

    :goto_54
    goto/16 :goto_14

    :goto_55
    goto/32 :goto_38
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto/32 :goto_13

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_e

    :goto_5
    cmpl-float v0, v0, v1

    goto/32 :goto_a

    :goto_6
    if-nez v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    goto/32 :goto_11

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    goto/32 :goto_c

    :goto_9
    if-nez p0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_2

    :goto_a
    if-nez v0, :cond_4

    goto/32 :goto_12

    :cond_4
    goto/32 :goto_8

    :goto_b
    cmpl-float v0, v0, v1

    goto/32 :goto_0

    :goto_c
    cmpl-float v0, v0, v1

    goto/32 :goto_4

    :goto_d
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_7

    :goto_e
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_d

    :goto_f
    return p0

    :goto_10
    const/4 p0, 0x0

    goto/32 :goto_f

    :goto_11
    return p0

    :goto_12
    goto/32 :goto_10

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_b
.end method

.method private final b()Landroid/widget/ImageButton;
    .locals 5

    goto/32 :goto_9

    :goto_0
    const/4 v1, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    const v3, 0x7f0e0002

    goto/32 :goto_a

    :goto_3
    const/4 v2, 0x3

    goto/32 :goto_f

    :goto_4
    check-cast v3, Landroid/content/pm/ResolveInfo;

    goto/32 :goto_10

    :goto_5
    aget-object v2, v0, v1

    goto/32 :goto_2

    :goto_6
    iget-object v4, p0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_e

    :goto_7
    goto :goto_12

    :goto_8
    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_d

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_e
    invoke-static {v3, v4}, Lica;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v3

    goto/32 :goto_15

    :goto_f
    if-lt v1, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_5

    :goto_10
    if-eqz v3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_11
    return-object v2

    :goto_12
    goto/32 :goto_14

    :goto_13
    return-object v0

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_b

    :goto_15
    if-nez v3, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11
.end method


# virtual methods
.method final a()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget v1, p0, Lido;->a:I

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_c

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_14

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_e

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_8

    :goto_8
    invoke-static {v0}, Lido;->a(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_a
    goto/32 :goto_11

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_15

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_12

    :goto_10
    int-to-long v1, v1

    goto/32 :goto_1

    :goto_11
    return-void

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_d

    :goto_14
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_2

    :goto_15
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_13
.end method

.method final a(Lbir;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    goto/32 :goto_45

    :goto_0
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_71

    :goto_1
    iget-object p2, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_53

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_3
    if-lt v3, v4, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_1d

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    const-string v6, "UiHelper.resetViewToPortrait: transX="

    goto/32 :goto_7f

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto/32 :goto_1c

    :goto_7
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_46

    :goto_8
    invoke-virtual {v0}, Ljyh;->ordinal()I

    move-result v4

    goto/32 :goto_78

    :goto_9
    const/4 v3, 0x0

    goto/32 :goto_22

    :goto_a
    const-string v4, " orientation="

    goto/32 :goto_81

    :goto_b
    const-string v7, ","

    goto/32 :goto_6e

    :goto_c
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2a

    :goto_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_80

    :goto_e
    invoke-static {p2, v0}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    :goto_f
    goto/32 :goto_1e

    :goto_10
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto/32 :goto_11

    :goto_11
    int-to-float v1, v3

    goto/32 :goto_d

    :goto_12
    iget-object p2, p0, Lido;->u:Landroid/view/ViewGroup;

    goto/32 :goto_5d

    :goto_13
    int-to-float v0, v0

    goto/32 :goto_52

    :goto_14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_64

    :goto_15
    goto/16 :goto_24

    :goto_16
    goto/32 :goto_6c

    :goto_17
    iget-object v1, p0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_74

    :goto_18
    iget-object v0, p0, Lido;->s:Ljyh;

    goto/32 :goto_50

    :goto_19
    if-nez v0, :cond_1

    goto/32 :goto_76

    :cond_1
    goto/32 :goto_4a

    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_6b

    :goto_1b
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/32 :goto_6

    :goto_1c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_1f

    :goto_1d
    aget-object v4, v1, v3

    goto/32 :goto_4b

    :goto_1e
    iget-object p2, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_18

    :goto_1f
    sget-object v4, Lida;->i:Ljava/lang/String;

    goto/32 :goto_6f

    :goto_20
    iget-object v0, p0, Lido;->s:Ljyh;

    goto/32 :goto_e

    :goto_21
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_7a

    :goto_22
    goto :goto_24

    :goto_23


    :goto_24
    goto/32 :goto_7e

    :goto_25
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/32 :goto_84

    :goto_27
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6d

    :goto_28
    if-nez v0, :cond_2

    goto/32 :goto_63

    :cond_2
    goto/32 :goto_70

    :goto_29
    if-eq v4, v0, :cond_3

    goto/32 :goto_3d

    :cond_3
    goto/32 :goto_3c

    :goto_2a
    return-void

    :goto_2b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_68

    :goto_2c
    goto/16 :goto_3d

    :goto_2d
    goto/32 :goto_29

    :goto_2e
    goto/16 :goto_49

    :goto_2f
    goto/32 :goto_12

    :goto_30
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_31
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_56

    :goto_32
    invoke-direct {p0, p1}, Lido;->a(Lbir;)V

    :goto_33
    goto/32 :goto_75

    :goto_34
    if-eqz p2, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_2c

    :goto_35
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_36
    goto/16 :goto_f

    :goto_37
    goto/32 :goto_83

    :goto_38
    if-eqz v0, :cond_5

    goto/32 :goto_67

    :cond_5
    goto/32 :goto_66

    :goto_39
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_28

    :goto_3a
    const-string v6, " rotation="

    goto/32 :goto_69

    :goto_3b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_3c
    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_3d
    goto/32 :goto_21

    :goto_3e
    const/4 v4, 0x3

    goto/32 :goto_3

    :goto_3f
    const-string v7, ") vertical="

    goto/32 :goto_2

    :goto_40
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_65

    :goto_41
    iget v4, v0, Ljyh;->e:I

    goto/32 :goto_43

    :goto_42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/32 :goto_8

    :goto_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5f

    :goto_44
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_26

    :goto_45
    iget-object v0, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_54

    :goto_46
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_47
    goto/32 :goto_5e

    :goto_48
    const/4 v3, 0x0

    :goto_49
    goto/32 :goto_3e

    :goto_4a
    iget-object v0, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_57

    :goto_4b
    iget-object v5, p0, Lido;->s:Ljyh;

    goto/32 :goto_4f

    :goto_4c
    if-nez p1, :cond_6

    goto/32 :goto_33

    :cond_6
    goto/32 :goto_32

    :goto_4d
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_1b

    :goto_4e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_79

    :goto_4f
    invoke-static {v4, v5}, Ljyj;->b(Landroid/view/View;Ljyh;)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto/32 :goto_34

    :goto_50
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/32 :goto_73

    :goto_51
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_52
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    goto/32 :goto_4c

    :goto_53
    iget-object v0, p0, Lido;->s:Ljyh;

    goto/32 :goto_14

    :goto_54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/32 :goto_19

    :goto_55
    iget v0, v0, Ljyh;->e:I

    goto/32 :goto_13

    :goto_56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto/32 :goto_39

    :goto_57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/32 :goto_38

    :goto_58
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_59
    if-ne v4, v5, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_72

    :goto_5a
    invoke-direct {p0}, Lido;->b()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_17

    :goto_5b
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    goto/32 :goto_55

    :goto_5c
    const/16 v7, 0x4e

    goto/32 :goto_0

    :goto_5d
    if-eqz p2, :cond_8

    goto/32 :goto_37

    :cond_8
    goto/32 :goto_36

    :goto_5e
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1

    :goto_5f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_82

    :goto_60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_61
    if-ne v4, v3, :cond_9

    goto/32 :goto_16

    :cond_9
    goto/32 :goto_51

    :goto_62
    goto/16 :goto_47

    :goto_63
    goto/32 :goto_7

    :goto_64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/32 :goto_44

    :goto_65
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_62

    :goto_66
    goto/16 :goto_76

    :goto_67
    goto/32 :goto_5a

    :goto_68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_31

    :goto_69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_6a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_6b
    add-int/lit8 v6, v6, 0x65

    goto/32 :goto_58

    :goto_6c
    move v2, v1

    goto/32 :goto_9

    :goto_6d
    const-string v6, " transY="

    goto/32 :goto_25

    :goto_6e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_6f
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v5

    goto/32 :goto_35

    :goto_70
    const/4 v0, -0x1

    goto/32 :goto_40

    :goto_71
    const-string v7, "UiHelper.measureViewInPortrait: (w,h)=("

    goto/32 :goto_7d

    :goto_72
    const/4 v3, 0x2

    goto/32 :goto_61

    :goto_73
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    goto/32 :goto_4d

    :goto_74
    const/4 v2, 0x0

    goto/32 :goto_48

    :goto_75
    return-void

    :goto_76
    goto/32 :goto_77

    :goto_77
    sget-object p1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_c

    :goto_78
    const/4 v5, 0x1

    goto/32 :goto_59

    :goto_79
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_7c

    :goto_7a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2e

    :goto_7b
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    goto/32 :goto_5b

    :goto_7c
    int-to-float v1, v2

    goto/32 :goto_10

    :goto_7d
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_7e
    sget-object v1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_41

    :goto_7f
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_80
    const/4 v1, 0x0

    goto/32 :goto_7b

    :goto_81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1a

    :goto_83
    iget-object p2, p0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_20

    :goto_84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto/32 :goto_42
.end method

.method final a(Lbir;Lbiv;)V
    .locals 8

    goto/32 :goto_27

    :goto_0
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v2

    goto/32 :goto_c

    :goto_1
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_24

    :goto_3
    mul-int v3, v3, v0

    goto/32 :goto_7f

    :goto_4
    const-string v2, "UiHelper.replaceWithFilmstripItemView: visible="

    goto/32 :goto_e

    :goto_5
    iget-object v0, p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_7b

    :goto_6
    invoke-interface {v3}, Lbip;->c()Llqv;

    move-result-object v3

    goto/32 :goto_1c

    :goto_7
    iput v2, v1, Lce;->a:I

    :goto_8
    goto/32 :goto_71

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/32 :goto_1a

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_2f

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_58

    :goto_c
    invoke-interface {v2}, Lbip;->d()I

    move-result v2

    goto/32 :goto_43

    :goto_d
    iget-object v2, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_46

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_f
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_10
    add-int/2addr v5, v6

    goto/32 :goto_1b

    :goto_11
    const-string v3, " orientation="

    goto/32 :goto_1f

    :goto_12
    iget v3, v3, Ljyh;->e:I

    goto/32 :goto_6e

    :goto_13
    const/16 v2, 0x3a

    goto/32 :goto_f

    :goto_14
    iget-object v1, p0, Lido;->r:Landroid/support/constraint/Guideline;

    goto/32 :goto_45

    :goto_15
    new-instance v1, Llqv;

    goto/32 :goto_68

    :goto_16
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_3e

    :goto_17
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v3

    goto/32 :goto_6

    :goto_18
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_4c

    :goto_19
    iget v3, v3, Ljyh;->e:I

    goto/32 :goto_66

    :goto_1a
    iget-object p2, p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    goto/32 :goto_4e

    :goto_1b
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_48

    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_60

    :goto_1d
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_62

    :goto_1e
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_1f
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_21
    iput v2, v1, Lce;->a:I

    goto/32 :goto_76

    :goto_22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_64

    :goto_23
    invoke-interface {v0}, Lbip;->c()Llqv;

    move-result-object v0

    goto/32 :goto_14

    :goto_24
    iget-object p2, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_2c

    :goto_25
    if-eqz v2, :cond_0

    goto/32 :goto_7d

    :cond_0
    goto/32 :goto_4d

    :goto_26
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_63

    :goto_27
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_23

    :goto_28
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1d

    :goto_29
    check-cast v1, Lce;

    goto/32 :goto_69

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_72

    :goto_2b
    invoke-interface {v0, v1, p2, v2}, Lbip;->a(Lnza;Lbiv;Lidc;)Landroid/view/View;

    move-result-object p2

    goto/32 :goto_16

    :goto_2c
    instance-of v0, p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto/32 :goto_35

    :goto_2d
    iput v2, p0, Lido;->D:I

    goto/32 :goto_3b

    :goto_2e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2f
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_38

    :goto_30
    iget-object v2, p0, Lido;->s:Ljyh;

    goto/32 :goto_79

    :goto_31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_32
    goto/32 :goto_54

    :goto_33
    invoke-interface {v0, v2, v1}, Lbip;->a(II)V

    goto/32 :goto_18

    :goto_34
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_4f

    :goto_35
    if-nez v0, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_50

    :goto_36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_57

    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_34

    :goto_39
    invoke-virtual {v1}, Llqv;->a()Llqv;

    move-result-object v1

    :goto_3a
    goto/32 :goto_5f

    :goto_3b
    goto :goto_3d

    :goto_3c


    :goto_3d
    goto/32 :goto_7

    :goto_3e
    if-ne p2, v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_6f

    :goto_3f
    sget-object p2, Lida;->i:Ljava/lang/String;

    goto/32 :goto_73

    :goto_40
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_56

    :goto_41
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_42
    iget v3, v1, Llqv;->b:I

    goto/32 :goto_4a

    :goto_43
    sget-object v3, Ljyh;->c:Ljyh;

    goto/32 :goto_12

    :goto_44
    sget-object v3, Ljyh;->b:Ljyh;

    goto/32 :goto_19

    :goto_45
    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_29

    :goto_46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_6d

    :goto_47
    iput v2, p0, Lido;->E:I

    goto/32 :goto_7c

    :goto_48
    const-string v5, "UiHelper.getAdjustedPreviewContentSize: size="

    goto/32 :goto_6a

    :goto_49
    if-eqz v2, :cond_3

    goto/32 :goto_3c

    :cond_3
    goto/32 :goto_30

    :goto_4a
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_3

    :goto_4b
    invoke-interface {v1}, Lbip;->c()Llqv;

    move-result-object v1

    goto/32 :goto_75

    :goto_4c
    iget-object v1, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_40

    :goto_4d
    iget-object v2, p0, Lido;->s:Ljyh;

    goto/32 :goto_6c

    :goto_4e
    const/4 v0, 0x0

    goto/32 :goto_31

    :goto_4f
    iget-object v1, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_51

    :goto_50
    check-cast p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto/32 :goto_b

    :goto_51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_d

    :goto_52
    return-void

    :goto_53
    iget v1, v1, Llqv;->b:I

    goto/32 :goto_33

    :goto_54
    invoke-direct {p0, p1}, Lido;->a(Lbir;)V

    goto/32 :goto_52

    :goto_55
    iget v2, p0, Lido;->E:I

    goto/32 :goto_25

    :goto_56
    sget-object v2, Lidc;->a:Lidc;

    goto/32 :goto_2b

    :goto_57
    const-string v2, " reqSize="

    goto/32 :goto_5e

    :goto_58
    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    goto/32 :goto_5

    :goto_59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_5d

    :goto_5a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_61

    :goto_5b
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_78

    :goto_5c
    add-int/lit8 v5, v5, 0x4e

    goto/32 :goto_10

    :goto_5d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_22

    :goto_5e
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_5f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/32 :goto_42

    :goto_60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_59

    :goto_61
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v1

    goto/32 :goto_4b

    :goto_62
    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    goto/32 :goto_74

    :goto_63
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_17

    :goto_64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_41

    :goto_65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto/32 :goto_80

    :goto_66
    if-eq v2, v3, :cond_4

    goto/32 :goto_3a

    :cond_4
    :goto_67
    goto/32 :goto_39

    :goto_68
    invoke-direct {v1, v0, v3}, Llqv;-><init>(II)V

    goto/32 :goto_26

    :goto_69
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    goto/32 :goto_7a

    :goto_6a
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_6b
    invoke-virtual {v2, v3}, Llqh;->a(Llqh;)Z

    move-result v2

    goto/32 :goto_81

    :goto_6c
    invoke-direct {p0, v0, v2}, Lido;->a(Llqv;Ljyh;)I

    move-result v2

    goto/32 :goto_47

    :goto_6d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto/32 :goto_5b

    :goto_6e
    if-ne v2, v3, :cond_5

    goto/32 :goto_67

    :cond_5
    goto/32 :goto_44

    :goto_6f
    const/16 v0, 0x8

    goto/32 :goto_a

    :goto_70
    iget v2, p0, Lido;->D:I

    goto/32 :goto_49

    :goto_71
    iget-object v0, p0, Lido;->r:Landroid/support/constraint/Guideline;

    goto/32 :goto_2a

    :goto_72
    iget-object v0, p0, Lido;->l:Landroid/view/View;

    goto/32 :goto_5a

    :goto_73
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_65

    :goto_74
    iget v2, v1, Llqv;->a:I

    goto/32 :goto_53

    :goto_75
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_76
    goto/16 :goto_8

    :goto_77
    goto/32 :goto_70

    :goto_78
    iput-object p2, p0, Lido;->m:Landroid/view/View;

    goto/32 :goto_3f

    :goto_79
    invoke-direct {p0, v0, v2}, Lido;->a(Llqv;Ljyh;)I

    move-result v2

    goto/32 :goto_2d

    :goto_7a
    sget-object v3, Llqh;->b:Llqh;

    goto/32 :goto_6b

    :goto_7b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/32 :goto_9

    :goto_7c
    goto :goto_7e

    :goto_7d


    :goto_7e
    goto/32 :goto_21

    :goto_7f
    div-int/2addr v3, v1

    goto/32 :goto_15

    :goto_80
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_81
    if-nez v2, :cond_6

    goto/32 :goto_77

    :cond_6
    goto/32 :goto_55
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2f

    :goto_1
    iget v5, p0, Lido;->j:I

    goto/32 :goto_5

    :goto_2
    iget-object v7, p0, Lido;->b:Landroid/content/Context;

    goto/32 :goto_13

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5d

    :goto_5
    iget v7, p0, Lido;->k:I

    goto/32 :goto_32

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_53

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_5b

    :goto_8
    iget-object v2, p0, Lido;->n:Landroid/view/View;

    goto/32 :goto_4a

    :goto_9
    invoke-static {v2}, Lnzd;->b(Z)V

    goto/32 :goto_41

    :goto_a
    aget-object v5, v5, v2

    goto/32 :goto_69

    :goto_b
    iget-object v2, p0, Lido;->d:Libx;

    goto/32 :goto_3b

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_6b

    :goto_d
    iget-object v5, v2, Libx;->j:Ljiw;

    goto/32 :goto_26

    :goto_e
    sub-int/2addr v5, v2

    goto/32 :goto_43

    :goto_f
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_3f

    :goto_10
    int-to-long v7, v7

    goto/32 :goto_6a

    :goto_11
    const/4 v6, 0x1

    goto/32 :goto_7e

    :goto_12
    if-gtz v2, :cond_0

    goto/32 :goto_6f

    :cond_0
    goto/32 :goto_7c

    :goto_13
    const v8, 0x7f130029

    goto/32 :goto_2c

    :goto_14
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    goto/32 :goto_5a

    :goto_15
    mul-int v1, v1, v2

    goto/32 :goto_74

    :goto_16
    if-nez v2, :cond_1

    goto/32 :goto_3d

    :cond_1
    goto/32 :goto_57

    :goto_17
    int-to-long v8, v4

    goto/32 :goto_2a

    :goto_18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_3

    :goto_19
    mul-int/lit8 v5, v1, 0x32

    goto/32 :goto_46

    :goto_1a
    int-to-long v7, v7

    goto/32 :goto_f

    :goto_1b
    if-eqz v5, :cond_2

    goto/32 :goto_49

    :cond_2
    goto/32 :goto_4c

    :goto_1c
    iget v2, p0, Lido;->a:I

    goto/32 :goto_19

    :goto_1d
    if-ge v2, v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_33

    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_58

    :goto_1f
    iget-object v5, v2, Libx;->h:Lhsz;

    goto/32 :goto_75

    :goto_20
    const/4 v2, 0x0

    :goto_21
    goto/32 :goto_9

    :goto_22
    iget-object v2, p0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_62

    :goto_23
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    goto/32 :goto_79

    :goto_24
    if-eqz v5, :cond_4

    goto/32 :goto_49

    :cond_4
    goto/32 :goto_d

    :goto_25
    mul-int/lit8 v7, v2, 0x32

    goto/32 :goto_1a

    :goto_26
    invoke-virtual {v5, v0}, Ljiw;->a(Z)V

    goto/32 :goto_67

    :goto_27
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_28
    goto/32 :goto_18

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_4f

    :goto_2a
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_6c

    :goto_2b
    iget v7, p0, Lido;->a:I

    goto/32 :goto_61

    :goto_2c
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_56

    :goto_2d
    sget-object v5, Lhso;->s:Lhtf;

    goto/32 :goto_64

    :goto_2e
    if-ge v1, v2, :cond_5

    goto/32 :goto_36

    :cond_5
    goto/32 :goto_35

    :goto_2f
    const/4 v1, 0x0

    :goto_30
    goto/32 :goto_76

    :goto_31
    invoke-interface {v5, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_65

    :goto_32
    iget-object v8, p0, Lido;->o:Landroid/view/View;

    goto/32 :goto_4b

    :goto_33
    iget-object v2, p0, Lido;->o:Landroid/view/View;

    goto/32 :goto_52

    :goto_34
    invoke-static {v6}, Lnzd;->b(Z)V

    goto/32 :goto_1c

    :goto_35
    goto :goto_3d

    :goto_36
    goto/32 :goto_45

    :goto_37
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_60

    :goto_38
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto/32 :goto_68

    :goto_39
    add-int/2addr v1, v6

    goto/32 :goto_15

    :goto_3a
    const v3, 0x7f0e0002

    goto/32 :goto_70

    :goto_3b
    iget-object v5, v2, Libx;->j:Ljiw;

    goto/32 :goto_11

    :goto_3c
    goto/16 :goto_30

    :goto_3d
    goto/32 :goto_3e

    :goto_3e
    iget-object v2, p0, Lido;->n:Landroid/view/View;

    goto/32 :goto_78

    :goto_3f
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_29

    :goto_40
    iget v4, p0, Lido;->a:I

    goto/32 :goto_17

    :goto_41
    const/4 v2, 0x0

    :goto_42
    goto/32 :goto_1d

    :goto_43
    int-to-float v1, v5

    goto/32 :goto_c

    :goto_44
    iget-object v0, p0, Lido;->o:Landroid/view/View;

    goto/32 :goto_1e

    :goto_45
    iget-object v2, p0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_5f

    :goto_46
    sub-int/2addr v2, v5

    goto/32 :goto_12

    :goto_47
    sub-int/2addr v2, v3

    goto/32 :goto_54

    :goto_48
    invoke-interface {v2, v5, v7}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :goto_49
    goto/32 :goto_22

    :goto_4a
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto/32 :goto_50

    :goto_4b
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_44

    :goto_4c
    iget-boolean v5, v2, Libx;->b:Z

    goto/32 :goto_24

    :goto_4d
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_37

    :goto_4e
    mul-int/lit8 v8, v8, 0x32

    goto/32 :goto_66

    :goto_4f
    goto/16 :goto_42

    :goto_50
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_38

    :goto_51
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_2b

    :goto_52
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto/32 :goto_6

    :goto_53
    iget v2, p0, Lido;->h:I

    goto/32 :goto_77

    :goto_54
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_e

    :goto_55
    int-to-long v5, v5

    goto/32 :goto_63

    :goto_56
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_14

    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3c

    :goto_58
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_40

    :goto_59
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_73

    :goto_5a
    iget v5, p0, Lido;->a:I

    goto/32 :goto_7a

    :goto_5b
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_7b

    :goto_5c
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_4d

    :goto_5d
    iget-object v5, p0, Lido;->e:[Landroid/widget/ImageButton;

    goto/32 :goto_a

    :goto_5e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_1b

    :goto_5f
    aget-object v2, v2, v1

    goto/32 :goto_3a

    :goto_60
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_6d

    :goto_61
    sub-int v8, v1, v2

    goto/32 :goto_4e

    :goto_62
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_23

    :goto_63
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto/32 :goto_72

    :goto_64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/32 :goto_48

    :goto_65
    check-cast v5, Ljava/lang/Boolean;

    goto/32 :goto_5e

    :goto_66
    sub-int/2addr v7, v8

    goto/32 :goto_10

    :goto_67
    iget-object v2, v2, Libx;->i:Lhta;

    goto/32 :goto_2d

    :goto_68
    iget v5, p0, Lido;->a:I

    goto/32 :goto_55

    :goto_69
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    goto/32 :goto_71

    :goto_6a
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_25

    :goto_6b
    if-nez p1, :cond_6

    goto/32 :goto_28

    :cond_6
    goto/32 :goto_27

    :goto_6c
    sub-int/2addr v5, v7

    goto/32 :goto_39

    :goto_6d
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto/32 :goto_51

    :goto_6e
    goto/16 :goto_21

    :goto_6f
    goto/32 :goto_20

    :goto_70
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_71
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    goto/32 :goto_5c

    :goto_72
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/32 :goto_b

    :goto_73
    iget-object v2, p0, Lido;->n:Landroid/view/View;

    goto/32 :goto_7

    :goto_74
    sub-int/2addr v5, v1

    goto/32 :goto_47

    :goto_75
    sget-object v7, Lhso;->s:Lhtf;

    goto/32 :goto_31

    :goto_76
    const/4 v2, 0x3

    goto/32 :goto_2e

    :goto_77
    iget v3, p0, Lido;->i:I

    goto/32 :goto_1

    :goto_78
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto/32 :goto_59

    :goto_79
    iget-object v5, p0, Lido;->q:Landroid/widget/ImageButton;

    goto/32 :goto_2

    :goto_7a
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/32 :goto_34

    :goto_7b
    iget-object v2, p0, Lido;->n:Landroid/view/View;

    goto/32 :goto_7d

    :goto_7c
    const/4 v2, 0x1

    goto/32 :goto_6e

    :goto_7d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_8

    :goto_7e
    if-nez v5, :cond_7

    goto/32 :goto_49

    :cond_7
    goto/32 :goto_1f
.end method

.method final a(Z)V
    .locals 8

    goto/32 :goto_23

    :goto_0
    iput-object v2, v6, Ljrk;->o:Ldto;

    goto/32 :goto_2b

    :goto_1
    if-ne v6, v4, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_48

    :goto_2
    if-ne v6, v7, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_3d

    :goto_3
    invoke-direct {v6, v2}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_35

    :goto_4
    invoke-interface {v6}, Ljrm;->d()V

    goto/32 :goto_44

    :goto_5
    invoke-static {v6, v7}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v6

    goto/32 :goto_36

    :goto_6
    new-instance v6, Ljrk;

    goto/32 :goto_41

    :goto_7
    invoke-virtual {p1, v3}, Lhtd;->b(Ljava/lang/String;)V

    :goto_8
    goto/32 :goto_21

    :goto_9
    const-string v3, "pref_has_checked_quick_share_tooltip"

    goto/32 :goto_33

    :goto_a
    iget-object p1, v1, Libx;->c:Lbdq;

    goto/32 :goto_27

    :goto_b
    new-instance v2, Libv;

    goto/32 :goto_42

    :goto_c
    iput-boolean v4, v6, Ljrk;->j:Z

    goto/32 :goto_e

    :goto_d
    iget-object v2, v1, Libx;->d:Landroid/content/Context;

    goto/32 :goto_13

    :goto_e
    iget-object v2, v1, Libx;->e:Ldtn;

    goto/32 :goto_2e

    :goto_f
    goto :goto_15

    :goto_10
    goto/32 :goto_47

    :goto_11
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    goto/32 :goto_25

    :goto_12
    if-eqz p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1e

    :goto_13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_32

    :goto_14
    invoke-interface {v6}, Ljrl;->c()V

    :goto_15
    goto/32 :goto_4

    :goto_16
    if-nez v6, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_1

    :goto_17
    iput-object v2, v1, Libx;->k:Llqu;

    goto/32 :goto_12

    :goto_18
    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :goto_19
    goto/32 :goto_11

    :goto_1a
    invoke-interface {v6, v2}, Ljrn;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_1b
    invoke-virtual {v6, v0, v5}, Ljrk;->a(Landroid/view/View;I)V

    goto/32 :goto_40

    :goto_1c
    iget-object v2, v1, Libx;->f:Lhtd;

    goto/32 :goto_9

    :goto_1d
    const/4 v4, 0x1

    goto/32 :goto_3f

    :goto_1e
    iget-object p1, v1, Libx;->f:Lhtd;

    goto/32 :goto_7

    :goto_1f
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    goto/32 :goto_38

    :goto_20
    iget-object v1, p0, Lido;->d:Libx;

    goto/32 :goto_1c

    :goto_21
    sget-object p1, Libx;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_22
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_23
    invoke-direct {p0}, Lido;->b()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_2f

    :goto_24
    const v6, 0x7f0702f6

    goto/32 :goto_34

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_3c

    :goto_27
    invoke-interface {p1}, Lbdq;->f()Llik;

    move-result-object p1

    goto/32 :goto_2a

    :goto_28
    sget-object v2, Ldto;->h:Ldto;

    goto/32 :goto_0

    :goto_29
    new-instance v6, Ljrk;

    goto/32 :goto_3a

    :goto_2a
    iget-object v1, v1, Libx;->k:Llqu;

    goto/32 :goto_18

    :goto_2b
    invoke-interface {v6}, Ljrn;->a()Llqu;

    move-result-object v2

    goto/32 :goto_17

    :goto_2c
    goto/16 :goto_15

    :goto_2d
    goto/32 :goto_29

    :goto_2e
    iput-object v2, v6, Ljrk;->l:Ldtn;

    goto/32 :goto_28

    :goto_2f
    if-nez v0, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_1f

    :goto_30
    invoke-virtual {v6, v0, v5}, Ljrk;->c(Landroid/view/View;I)V

    goto/32 :goto_39

    :goto_31
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_49

    :goto_32
    const v5, 0x7f1302f7

    goto/32 :goto_31

    :goto_33
    invoke-virtual {v2, v3}, Lhtd;->a(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_1d

    :goto_34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/32 :goto_43

    :goto_35
    invoke-virtual {v6, v0, v5}, Ljrk;->b(Landroid/view/View;I)V

    goto/32 :goto_14

    :goto_36
    invoke-virtual {v6}, Ljyh;->ordinal()I

    move-result v6

    goto/32 :goto_16

    :goto_37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_24

    :goto_38
    if-nez v1, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_20

    :goto_39
    invoke-interface {v6}, Ljrl;->c()V

    goto/32 :goto_f

    :goto_3a
    invoke-direct {v6, v2}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_30

    :goto_3b
    invoke-interface {v6}, Ljrn;->b()V

    goto/32 :goto_b

    :goto_3c
    return-void

    :goto_3d
    goto/16 :goto_19

    :goto_3e
    goto/32 :goto_6

    :goto_3f
    if-le v2, v4, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_d

    :goto_40
    invoke-interface {v6}, Ljrl;->c()V

    goto/32 :goto_2c

    :goto_41
    invoke-direct {v6, v2}, Ljrk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_42
    invoke-direct {v2, v1}, Libv;-><init>(Libx;)V

    goto/32 :goto_1a

    :goto_43
    iget-object v6, v1, Libx;->g:Landroid/view/WindowManager;

    goto/32 :goto_45

    :goto_44
    iput-boolean v4, v6, Ljrk;->k:Z

    goto/32 :goto_3b

    :goto_45
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    goto/32 :goto_46

    :goto_46
    iget-object v7, v1, Libx;->d:Landroid/content/Context;

    goto/32 :goto_5

    :goto_47
    new-instance v6, Ljrk;

    goto/32 :goto_3

    :goto_48
    const/4 v7, 0x2

    goto/32 :goto_2

    :goto_49
    iget-object v5, v1, Libx;->d:Landroid/content/Context;

    goto/32 :goto_37
.end method
