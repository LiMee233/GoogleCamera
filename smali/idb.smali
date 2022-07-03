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

    :goto_0
    iput-object p1, p0, Lidb;->a:Lido;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_36

    :goto_0
    move v11, v5

    goto/32 :goto_34

    :goto_1
    check-cast v2, Lce;

    goto/32 :goto_4b

    :goto_2
    goto/16 :goto_18

    :goto_3
    goto/32 :goto_8

    :goto_4
    check-cast v1, Landroid/support/constraint/Guideline;

    goto/32 :goto_55

    :goto_5
    check-cast v2, Lce;

    goto/32 :goto_4f

    :goto_6
    move v4, v11

    goto/32 :goto_2

    :goto_7
    iget-object v1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_5b

    :goto_8
    iget v4, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v3}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v3

    goto/32 :goto_d

    :goto_a
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    :goto_b
    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_5c

    :goto_c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v2}, Ljef;->b()Ljec;

    move-result-object v4

    goto/32 :goto_37

    :goto_e
    iget v5, v3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_31

    :goto_f
    const-string v7, ","

    goto/32 :goto_2e

    :goto_10
    check-cast v1, Landroid/view/ViewGroup;

    goto/32 :goto_59

    :goto_11
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto/32 :goto_2b

    :goto_14
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_15
    const-string v1, " thumbnail="

    goto/32 :goto_43

    :goto_16
    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getTop()I

    move-result v4

    goto/32 :goto_29

    :goto_17
    iget v5, v3, Landroid/graphics/Rect;->top:I

    :goto_18
    goto/32 :goto_28

    :goto_19
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_1a
    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_45

    :goto_1b
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/32 :goto_13

    :goto_1d
    sget-object v5, Ljyh;->b:Ljyh;

    goto/32 :goto_4a

    :goto_1e
    iget v6, v3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_5e

    :goto_1f
    if-eq v2, v5, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_38

    :goto_20
    check-cast v2, Ljef;

    goto/32 :goto_4c

    :goto_21
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_22
    iget-object v1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_4e

    :goto_23
    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLeft()I

    move-result v6

    goto/32 :goto_2d

    :goto_24
    const-string v8, "UiHelper.positionThumbnailGuidelines: container="

    goto/32 :goto_21

    :goto_25
    add-int/2addr v4, v5

    goto/32 :goto_3b

    :goto_26
    iget-object v0, v0, Lido;->g:Loxz;

    goto/32 :goto_3a

    :goto_27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_12

    :goto_28
    iget-object v6, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_23

    :goto_29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    goto/32 :goto_2c

    :goto_2a
    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_26

    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/32 :goto_2f

    :goto_2c
    add-int/2addr v4, v7

    goto/32 :goto_25

    :goto_2d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    goto/32 :goto_3f

    :goto_2e
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_52

    :goto_2f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto/32 :goto_42

    :goto_30
    sget-object v5, Ljyh;->c:Ljyh;

    goto/32 :goto_1f

    :goto_31
    goto/16 :goto_18

    :goto_32
    goto/32 :goto_30

    :goto_33
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_34
    move v5, v4

    goto/32 :goto_6

    :goto_35
    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_22

    :goto_36
    iget-object v0, p0, Lidb;->a:Lido;

    goto/32 :goto_7

    :goto_37
    invoke-virtual {v4}, Ljec;->a()Landroid/util/Size;

    move-result-object v4

    goto/32 :goto_3d

    :goto_38
    iget v5, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_5d

    :goto_39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_47

    :goto_3a
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_3b
    sget-object v5, Lida;->i:Ljava/lang/String;

    goto/32 :goto_53

    :goto_3c
    iget-object v4, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_16

    :goto_3d
    invoke-virtual {v2}, Ljef;->a()Ljee;

    move-result-object v2

    goto/32 :goto_46

    :goto_3e
    const-string v1, " orientation="

    goto/32 :goto_11

    :goto_3f
    add-int/2addr v6, v7

    goto/32 :goto_56

    :goto_40
    const-string v1, " bottomBar="

    goto/32 :goto_50

    :goto_41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    goto/32 :goto_27

    :goto_42
    new-instance v10, Ljava/lang/StringBuilder;

    goto/32 :goto_5a

    :goto_43
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_49

    :goto_44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_4

    :goto_45
    return-void

    :goto_46
    invoke-virtual {v2}, Ljee;->d()Ljyh;

    move-result-object v2

    goto/32 :goto_1d

    :goto_47
    check-cast v1, Landroid/support/constraint/Guideline;

    goto/32 :goto_48

    :goto_48
    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_1

    :goto_49
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_51

    :goto_4a
    if-eq v2, v5, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_4d

    :goto_4b
    iput v4, v2, Lce;->a:I

    goto/32 :goto_2a

    :goto_4c
    invoke-virtual {v2}, Ljef;->b()Ljec;

    move-result-object v3

    goto/32 :goto_9

    :goto_4d
    iget v4, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_e

    :goto_4e
    const v2, 0x7f0b01d1

    goto/32 :goto_39

    :goto_4f
    iput v6, v2, Lce;->a:I

    goto/32 :goto_35

    :goto_50
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_51
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_52
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    goto/32 :goto_41

    :goto_54
    invoke-interface {v2}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_20

    :goto_55
    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_5

    :goto_56
    add-int/2addr v6, v4

    goto/32 :goto_3c

    :goto_57
    add-int/2addr v8, v9

    goto/32 :goto_a

    :goto_58
    const v2, 0x7f0b01d0

    goto/32 :goto_44

    :goto_59
    iget-object v2, v0, Lido;->c:Lnzm;

    goto/32 :goto_54

    :goto_5a
    add-int/lit16 v8, v8, 0x81

    goto/32 :goto_57

    :goto_5b
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_10

    :goto_5c
    iget-object v1, v0, Lido;->l:Landroid/view/View;

    goto/32 :goto_58

    :goto_5d
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto/32 :goto_1e

    :goto_5e
    sub-int/2addr v4, v6

    goto/32 :goto_0
.end method
