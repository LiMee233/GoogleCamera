.class final synthetic Lidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lido;


# direct methods
.method public constructor <init>(Lido;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lidb;->a:Lido;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_0
    move v11, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :goto_1
    check-cast v2, Lce;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_18

    nop

    :goto_3
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    check-cast v1, Landroid/support/constraint/Guideline;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v2, Lce;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move v4, v11

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_7
    iget-object v1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v4, v3, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_a
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v2}, Ljef;->b()Ljec;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_e
    iget v5, v3, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_f
    const-string v7, ","

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_10
    check-cast v1, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_59

    nop

    nop

    :goto_11
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_15
    const-string v1, " thumbnail="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_16
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getTop()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_17
    iget v5, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    :goto_18
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v5, Ljyh;->b:Ljyh;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1e
    iget v6, v3, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_1f
    if-eq v2, v5, :cond_0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_38

    nop

    nop

    :goto_20
    check-cast v2, Ljef;

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_22
    iget-object v1, v0, Lido;->l:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLeft()I

    move-result v6

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v8, "UiHelper.positionThumbnailGuidelines: container="

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_25
    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v0, v0, Lido;->g:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v6, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_2c
    add-int/2addr v4, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_30
    sget-object v5, Ljyh;->c:Ljyh;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/16 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_30

    nop

    nop

    :goto_33
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_34
    move v5, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v0, p0, Lidb;->a:Lido;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v4}, Ljec;->a()Landroid/util/Size;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iget v5, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_3a
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sget-object v5, Lida;->i:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_3c
    iget-object v4, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_3d
    invoke-virtual {v2}, Ljef;->a()Ljee;

    move-result-object v2

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_3e
    const-string v1, " orientation="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3f
    add-int/2addr v6, v7

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const-string v1, " bottomBar="

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v10, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    :goto_46
    invoke-virtual {v2}, Ljee;->d()Ljyh;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_47
    check-cast v1, Landroid/support/constraint/Guideline;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_48
    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-eq v2, v5, :cond_1

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_4d

    nop

    nop

    :goto_4b
    iput v4, v2, Lce;->a:I

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {v2}, Ljef;->b()Ljec;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4d
    iget v4, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_4e
    const v2, 0x7f0b01d1

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_4f
    iput v6, v2, Lce;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_54
    invoke-interface {v2}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_56
    add-int/2addr v6, v4

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_57
    add-int/2addr v8, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_58
    const v2, 0x7f0b01d0

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_59
    iget-object v2, v0, Lido;->c:Lnzm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_5a
    add-int/lit16 v8, v8, 0x81

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v1, v0, Lido;->l:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_5e
    sub-int/2addr v4, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method
