.class public Lsk;
.super Landroid/widget/ListView;
.source "PG"


# instance fields
.field public a:Z

.field b:Lsj;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Field;

.field private j:Lsi;

.field private final k:Z

.field private l:Z

.field private m:Lkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lsk;->g:I

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p0, p1}, Lsk;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lsk;->i:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_3
    iput p1, p0, Lsk;->f:I

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lsk;->c:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_5
    const v1, 0x7f040167

    goto/32 :goto_8

    :goto_6
    iput p1, p0, Lsk;->e:I

    goto/32 :goto_3

    :goto_7
    invoke-static {p1}, Loyp;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_9

    :goto_9
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_c

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_f

    :goto_b
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_c
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_4

    :goto_d
    iput-boolean p2, p0, Lsk;->k:Z

    goto/32 :goto_2

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_f
    iput p1, p0, Lsk;->d:I

    goto/32 :goto_6
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lsk;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lsk;->getDrawableState()[I

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lsk;->isPressed()Z

    move-result v1

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_8
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_4

    :goto_9
    iget-boolean v1, p0, Lsk;->l:Z

    goto/32 :goto_8
.end method

.method private final a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lsk;->j:Lsi;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    iput-boolean p1, v0, Lsi;->b:Z

    :goto_4
    goto/32 :goto_1
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    goto/32 :goto_37

    :goto_0
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_29

    :goto_1
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    goto/32 :goto_36

    :goto_2
    invoke-virtual {p0}, Lsk;->getDividerHeight()I

    move-result v2

    goto/32 :goto_5

    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_23

    :goto_4
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto/32 :goto_15

    :goto_5
    invoke-virtual {p0}, Lsk;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/32 :goto_e

    :goto_6
    const/4 v7, 0x0

    :goto_7
    goto/32 :goto_d

    :goto_8
    move v10, v9

    goto/32 :goto_19

    :goto_9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_a
    goto/32 :goto_1b

    :goto_b
    const/4 v6, 0x0

    goto/32 :goto_6

    :goto_c
    const/4 v2, 0x0

    goto/32 :goto_2f

    :goto_d
    if-lt v6, v3, :cond_0

    goto/32 :goto_41

    :cond_0
    goto/32 :goto_1

    :goto_e
    invoke-virtual {p0}, Lsk;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    goto/32 :goto_21

    :goto_f
    goto :goto_a

    :goto_10


    goto/32 :goto_9

    :goto_11
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_3a

    :goto_12
    invoke-virtual {p0}, Lsk;->getListPaddingBottom()I

    move-result v1

    goto/32 :goto_2

    :goto_13
    goto/16 :goto_2b

    :goto_14
    goto/32 :goto_2a

    :goto_15
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto/32 :goto_2e

    :goto_16
    goto/16 :goto_39

    :goto_17
    goto/32 :goto_38

    :goto_18
    add-int/2addr v0, v7

    goto/32 :goto_1e

    :goto_19
    goto/16 :goto_2d

    :goto_1a
    goto/32 :goto_2c

    :goto_1b
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    goto/32 :goto_45

    :goto_1c
    if-eq v9, v7, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_13

    :goto_1d
    if-lez v2, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_c

    :goto_1e
    if-lt v0, p2, :cond_3

    goto/32 :goto_3e

    :cond_3
    goto/32 :goto_0

    :goto_1f
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_20
    goto/32 :goto_3

    :goto_21
    if-nez v4, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_33

    :goto_22
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    goto/32 :goto_28

    :goto_23
    if-gtz v9, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_11

    :goto_24
    if-lez v6, :cond_6

    goto/32 :goto_44

    :cond_6
    goto/32 :goto_43

    :goto_25
    return v0

    :goto_26
    return v0

    :goto_27
    goto/32 :goto_3c

    :goto_28
    const/4 v5, 0x0

    goto/32 :goto_3b

    :goto_29
    move v7, v10

    goto/32 :goto_3d

    :goto_2a
    move-object v8, v5

    :goto_2b
    goto/32 :goto_4

    :goto_2c
    move v10, v7

    :goto_2d
    goto/32 :goto_1c

    :goto_2e
    if-eqz v7, :cond_7

    goto/32 :goto_20

    :cond_7
    goto/32 :goto_3f

    :goto_2f
    goto :goto_39

    :goto_30
    goto/32 :goto_34

    :goto_31
    add-int/2addr v0, v2

    :goto_32
    goto/32 :goto_42

    :goto_33
    add-int/2addr v0, v1

    goto/32 :goto_35

    :goto_34
    if-nez v3, :cond_8

    goto/32 :goto_17

    :cond_8
    goto/32 :goto_16

    :goto_35
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_36
    if-ne v9, v7, :cond_9

    goto/32 :goto_1a

    :cond_9
    goto/32 :goto_8

    :goto_37
    invoke-virtual {p0}, Lsk;->getListPaddingTop()I

    move-result v0

    goto/32 :goto_12

    :goto_38
    const/4 v2, 0x0

    :goto_39
    goto/32 :goto_22

    :goto_3a
    const/high16 v9, 0x40000000    # 2.0f

    goto/32 :goto_46

    :goto_3b
    move-object v8, v5

    goto/32 :goto_b

    :goto_3c
    add-int/2addr v0, v1

    goto/32 :goto_25

    :goto_3d
    goto/16 :goto_7

    :goto_3e
    goto/32 :goto_40

    :goto_3f
    invoke-virtual {p0}, Lsk;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto/32 :goto_1f

    :goto_40
    return p2

    :goto_41
    goto/32 :goto_26

    :goto_42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto/32 :goto_18

    :goto_43
    goto/16 :goto_32

    :goto_44
    goto/32 :goto_31

    :goto_45
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    goto/32 :goto_24

    :goto_46
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/32 :goto_f
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 16

    goto/32 :goto_22

    :goto_0
    invoke-direct {v1, v5}, Lsk;->a(Z)V

    goto/32 :goto_42

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsk;->getVisibility()I

    move-result v12

    goto/32 :goto_35

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_23

    :goto_3
    invoke-static {v11, v5, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;FF)V

    :goto_4
    goto/32 :goto_51

    :goto_5
    iput-object v3, v1, Lsk;->m:Lkx;

    :goto_6
    goto/32 :goto_2a

    :goto_7
    iput-boolean v3, v1, Lsk;->l:Z

    goto/32 :goto_33

    :goto_8
    if-nez v5, :cond_0

    goto/32 :goto_a4

    :cond_0
    goto/32 :goto_a3

    :goto_9
    if-ne v3, v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_6d

    :goto_a
    if-eq v3, v4, :cond_2

    goto/32 :goto_5e

    :cond_2
    goto/32 :goto_29

    :goto_b
    goto/16 :goto_1c

    :goto_c
    goto/32 :goto_41

    :goto_d
    invoke-virtual {v3, v1, v2}, Lkx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_e
    goto/32 :goto_90

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lsk;->layoutChildren()V

    goto/32 :goto_bb

    :goto_10
    if-gez v6, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_4d

    :goto_11
    const/4 v3, 0x0

    goto/32 :goto_6e

    :goto_12
    goto/16 :goto_7d

    :goto_13
    goto/32 :goto_b4

    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    goto/32 :goto_2b

    :goto_15
    if-ne v3, v0, :cond_4

    goto/32 :goto_6b

    :cond_4
    goto/32 :goto_b3

    :goto_16
    sub-int/2addr v5, v13

    goto/32 :goto_69

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lsk;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/32 :goto_18

    :goto_18
    if-eqz v11, :cond_5

    goto/32 :goto_68

    :cond_5
    goto/32 :goto_9e

    :goto_19
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_1a
    if-eqz v0, :cond_6

    goto/32 :goto_5c

    :cond_6
    goto/32 :goto_5b

    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    goto/32 :goto_1a

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    goto/32 :goto_6f

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lsk;->getFirstVisiblePosition()I

    move-result v6

    goto/32 :goto_8d

    :goto_20
    const/4 v5, 0x1

    goto/32 :goto_25

    :goto_21
    iget-object v0, v1, Lsk;->c:Landroid/graphics/Rect;

    goto/32 :goto_ba

    :goto_22
    move-object/from16 v1, p0

    goto/32 :goto_8e

    :goto_23
    const/4 v5, 0x0

    goto/32 :goto_b0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lsk;->isPressed()Z

    move-result v0

    goto/32 :goto_8f

    :goto_25
    goto :goto_1c

    :goto_26
    goto/32 :goto_9d

    :goto_27
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    goto/32 :goto_ae

    :goto_28
    iput v5, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_8c

    :goto_29
    invoke-virtual {v1, v8}, Lsk;->getItemIdAtPosition(I)J

    move-result-wide v5

    goto/32 :goto_30

    :goto_2a
    iget-object v3, v1, Lsk;->m:Lkx;

    goto/32 :goto_b5

    :goto_2b
    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_55

    :goto_2c
    const/4 v12, 0x0

    goto/32 :goto_64

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lsk;->getFirstVisiblePosition()I

    move-result v0

    goto/32 :goto_50

    :goto_2e
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_2f
    const/4 v12, 0x1

    goto/32 :goto_9b

    :goto_30
    invoke-virtual {v1, v10, v8, v5, v6}, Lsk;->performItemClick(Landroid/view/View;IJ)Z

    goto/32 :goto_5d

    :goto_31
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_92

    :goto_32
    sub-int/2addr v0, v11

    goto/32 :goto_78

    :goto_33
    invoke-virtual {v1, v3}, Lsk;->setPressed(Z)V

    goto/32 :goto_76

    :goto_34
    invoke-virtual/range {p0 .. p0}, Lsk;->getFirstVisiblePosition()I

    move-result v11

    goto/32 :goto_32

    :goto_35
    if-eqz v12, :cond_7

    goto/32 :goto_9c

    :cond_7
    goto/32 :goto_2f

    :goto_36
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_62

    :goto_37
    goto/16 :goto_ad

    :catch_0
    move-exception v0

    goto/32 :goto_ac

    :goto_38
    goto/16 :goto_6

    :goto_39
    goto/32 :goto_3a

    :goto_3a
    new-instance v3, Lkx;

    goto/32 :goto_87

    :goto_3b
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_3c
    goto/32 :goto_44

    :goto_3d
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    goto/32 :goto_14

    :goto_3e
    float-to-int v6, v6

    goto/32 :goto_46

    :goto_3f
    goto/16 :goto_1e

    :goto_40
    goto/32 :goto_1d

    :goto_41
    const/4 v0, 0x0

    goto/32 :goto_6a

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lsk;->refreshDrawableState()V

    goto/32 :goto_a

    :goto_43
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    goto/32 :goto_3e

    :goto_44
    iget-object v0, v1, Lsk;->c:Landroid/graphics/Rect;

    goto/32 :goto_45

    :goto_45
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    goto/32 :goto_93

    :goto_46
    invoke-virtual {v1, v7, v6}, Lsk;->pointToPosition(II)I

    move-result v8

    goto/32 :goto_85

    :goto_47
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    goto/32 :goto_83

    :goto_48
    if-nez v2, :cond_8

    goto/32 :goto_e

    :cond_8
    goto/32 :goto_11

    :goto_49
    add-int/2addr v5, v13

    goto/32 :goto_54

    :goto_4a
    goto/16 :goto_3c

    :goto_4b


    goto/32 :goto_3b

    :goto_4c
    invoke-virtual {v1, v5}, Lsk;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto/32 :goto_8

    :goto_4d
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    goto/32 :goto_8b

    :goto_4e
    const/4 v12, 0x0

    :goto_4f
    goto/32 :goto_61

    :goto_50
    sub-int v0, v8, v0

    goto/32 :goto_63

    :goto_51
    invoke-virtual/range {p0 .. p0}, Lsk;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_7b

    :goto_52
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    goto/32 :goto_27

    :goto_53
    iget-object v2, v1, Lsk;->m:Lkx;

    goto/32 :goto_48

    :goto_54
    iput v5, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_36

    :goto_55
    iget v5, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_ab

    :goto_56
    goto/16 :goto_72

    :goto_57
    goto/32 :goto_a6

    :goto_58
    add-int/2addr v5, v13

    goto/32 :goto_af

    :goto_59
    iget v5, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_77

    :goto_5a
    int-to-float v7, v7

    goto/32 :goto_97

    :goto_5b
    goto/16 :goto_99

    :goto_5c
    goto/32 :goto_98

    :goto_5d
    goto :goto_5f

    :goto_5e


    :goto_5f
    goto/32 :goto_2

    :goto_60
    if-ne v8, v9, :cond_9

    goto/32 :goto_b1

    :cond_9
    goto/32 :goto_2d

    :goto_61
    const/4 v13, 0x0

    goto/32 :goto_84

    :goto_62
    iget v13, v1, Lsk;->g:I

    goto/32 :goto_58

    :goto_63
    invoke-virtual {v1, v0}, Lsk;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto/32 :goto_5a

    :goto_64
    goto/16 :goto_b9

    :goto_65
    goto/32 :goto_b8

    :goto_66
    iget v5, v1, Lsk;->h:I

    goto/32 :goto_1f

    :goto_67
    goto/16 :goto_b9

    :goto_68
    goto/32 :goto_82

    :goto_69
    iput v5, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_59

    :goto_6a
    goto/16 :goto_1c

    :goto_6b
    goto/32 :goto_86

    :goto_6c
    sub-float v0, v7, v0

    goto/32 :goto_94

    :goto_6d
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_6e
    invoke-virtual {v2, v3}, Lkx;->a(Z)V

    goto/32 :goto_a0

    :goto_6f
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    goto/32 :goto_10

    :goto_70
    iput-boolean v4, v1, Lsk;->l:Z

    goto/32 :goto_b2

    :goto_71
    invoke-static {v0, v7, v6}, Liv;->a(Landroid/graphics/drawable/Drawable;FF)V

    :goto_72


    goto/32 :goto_2e

    :goto_73
    if-nez v3, :cond_a

    goto/32 :goto_39

    :cond_a
    goto/32 :goto_38

    :goto_74
    sub-float v11, v6, v11

    goto/32 :goto_52

    :goto_75
    if-ne v0, v9, :cond_b

    goto/32 :goto_7d

    :cond_b
    goto/32 :goto_34

    :goto_76
    invoke-virtual/range {p0 .. p0}, Lsk;->drawableStateChanged()V

    goto/32 :goto_66

    :goto_77
    iget v13, v1, Lsk;->e:I

    goto/32 :goto_9f

    :goto_78
    invoke-virtual {v1, v0}, Lsk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_7e

    :goto_79
    const/4 v5, 0x0

    goto/32 :goto_96

    :goto_7a
    if-nez v12, :cond_c

    goto/32 :goto_4

    :cond_c
    goto/32 :goto_21

    :goto_7b
    if-eqz v0, :cond_d

    goto/32 :goto_57

    :cond_d
    goto/32 :goto_56

    :goto_7c
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :goto_7d
    goto/32 :goto_95

    :goto_7e
    if-eqz v0, :cond_e

    goto/32 :goto_13

    :cond_e
    goto/32 :goto_12

    :goto_7f
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :goto_80
    goto/32 :goto_17

    :goto_81
    if-eqz v12, :cond_f

    goto/32 :goto_4b

    :cond_f
    goto/32 :goto_4a

    :goto_82
    if-eq v8, v9, :cond_10

    goto/32 :goto_65

    :cond_10
    goto/32 :goto_2c

    :goto_83
    if-nez v11, :cond_11

    goto/32 :goto_7d

    :cond_11
    goto/32 :goto_7c

    :goto_84
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/32 :goto_3

    :goto_85
    const/4 v9, -0x1

    goto/32 :goto_60

    :goto_86
    const/4 v0, 0x1

    goto/32 :goto_3f

    :goto_87
    invoke-direct {v3, v1}, Lkx;-><init>(Landroid/widget/ListView;)V

    goto/32 :goto_5

    :goto_88
    invoke-virtual {v1, v4}, Lsk;->setPressed(Z)V

    :goto_89
    goto/32 :goto_f

    :goto_8a
    const/4 v0, 0x2

    goto/32 :goto_15

    :goto_8b
    float-to-int v7, v7

    goto/32 :goto_43

    :goto_8c
    iget v5, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_a9

    :goto_8d
    sub-int/2addr v5, v6

    goto/32 :goto_4c

    :goto_8e
    move-object/from16 v2, p1

    goto/32 :goto_a5

    :goto_8f
    if-eqz v0, :cond_12

    goto/32 :goto_89

    :cond_12
    goto/32 :goto_88

    :goto_90
    return v0

    :goto_91
    iget-object v3, v1, Lsk;->m:Lkx;

    goto/32 :goto_73

    :goto_92
    int-to-float v0, v0

    goto/32 :goto_6c

    :goto_93
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    goto/32 :goto_3d

    :goto_94
    int-to-float v11, v11

    goto/32 :goto_74

    :goto_95
    iput v8, v1, Lsk;->h:I

    goto/32 :goto_9a

    :goto_96
    if-ne v3, v4, :cond_13

    goto/32 :goto_40

    :cond_13
    goto/32 :goto_8a

    :goto_97
    int-to-float v6, v6

    goto/32 :goto_70

    :goto_98
    if-nez v5, :cond_14

    goto/32 :goto_a4

    :cond_14
    :goto_99
    goto/32 :goto_19

    :goto_9a
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_a2

    :goto_9b
    goto/16 :goto_4f

    :goto_9c
    goto/32 :goto_4e

    :goto_9d
    const/4 v0, 0x0

    goto/32 :goto_1b

    :goto_9e
    const/4 v12, 0x0

    goto/32 :goto_67

    :goto_9f
    sub-int/2addr v5, v13

    goto/32 :goto_28

    :goto_a0
    goto/16 :goto_e

    :goto_a1
    goto/32 :goto_91

    :goto_a2
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    goto/32 :goto_31

    :goto_a3
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    :goto_a4
    goto/32 :goto_a8

    :goto_a5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    goto/32 :goto_b7

    :goto_a6
    if-ne v8, v9, :cond_15

    goto/32 :goto_72

    :cond_15
    goto/32 :goto_71

    :goto_a7
    iget-object v3, v1, Lsk;->m:Lkx;

    goto/32 :goto_d

    :goto_a8
    if-eqz v0, :cond_16

    goto/32 :goto_a1

    :cond_16
    goto/32 :goto_53

    :goto_a9
    iget v13, v1, Lsk;->f:I

    goto/32 :goto_49

    :goto_aa
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    goto/32 :goto_1

    :goto_ab
    iget v13, v1, Lsk;->d:I

    goto/32 :goto_16

    :goto_ac
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_ad
    goto/32 :goto_7a

    :goto_ae
    if-eqz v0, :cond_18

    goto/32 :goto_80

    :cond_18
    goto/32 :goto_7f

    :goto_af
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, v1, Lsk;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_17

    iget-object v5, v1, Lsk;->i:Ljava/lang/reflect/Field;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Lsk;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_37

    :goto_b0
    goto/16 :goto_1c

    :goto_b1
    goto/32 :goto_20

    :goto_b2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_b6

    :goto_b3
    const/4 v0, 0x3

    goto/32 :goto_9

    :goto_b4
    if-ne v0, v10, :cond_19

    goto/32 :goto_7d

    :cond_19
    goto/32 :goto_47

    :goto_b5
    invoke-virtual {v3, v4}, Lkx;->a(Z)V

    goto/32 :goto_a7

    :goto_b6
    invoke-virtual {v1, v7, v6}, Lsk;->drawableHotspotChanged(FF)V

    goto/32 :goto_24

    :goto_b7
    const/4 v4, 0x1

    goto/32 :goto_79

    :goto_b8
    const/4 v12, 0x1

    :goto_b9
    goto/32 :goto_81

    :goto_ba
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    goto/32 :goto_aa

    :goto_bb
    iget v0, v1, Lsk;->h:I

    goto/32 :goto_75
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lsk;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_5

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lsk;->c:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lsk;->c:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8
.end method

.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Lsk;->a()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lsk;->b:Lsj;

    goto/32 :goto_1

    :goto_6
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0, v0}, Lsk;->a(Z)V

    goto/32 :goto_2
.end method

.method public final hasFocus()Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_7
    return v0

    :goto_8
    iget-boolean v0, p0, Lsk;->k:Z

    goto/32 :goto_4

    :goto_9
    return v0

    :goto_a
    goto/32 :goto_0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_0

    :goto_8
    iget-boolean v0, p0, Lsk;->k:Z

    goto/32 :goto_7

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_4
.end method

.method public final isFocused()Z
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    goto/32 :goto_7

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_8
    goto :goto_4

    :goto_9
    goto/32 :goto_5

    :goto_a
    iget-boolean v0, p0, Lsk;->k:Z

    goto/32 :goto_6
.end method

.method public final isInTouchMode()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-boolean v0, p0, Lsk;->a:Z

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_4
    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_6
    iget-boolean v0, p0, Lsk;->k:Z

    goto/32 :goto_b

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    :goto_8
    goto/32 :goto_5

    :goto_9
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    goto/32 :goto_7

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_0

    :goto_c
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lsk;->b:Lsj;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    goto/32 :goto_24

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_10

    :goto_1
    if-ne p1, v3, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Lsk;->getSelectedItemPosition()I

    move-result v0

    goto/32 :goto_13

    :goto_3
    return v1

    :goto_4
    iget-object v1, p0, Lsk;->b:Lsj;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, v0, p1}, Lsk;->pointToPosition(II)I

    move-result p1

    goto/32 :goto_1

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_18

    :goto_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_8
    invoke-direct {v1, p0}, Lsj;-><init>(Lsk;)V

    goto/32 :goto_c

    :goto_9
    if-ne v0, v2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_28

    :goto_a
    const/4 v2, 0x7

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_26

    :goto_c
    iput-object v1, p0, Lsk;->b:Lsj;

    goto/32 :goto_f

    :goto_d
    invoke-virtual {v2, v1}, Lsk;->post(Ljava/lang/Runnable;)Z

    :goto_e
    goto/32 :goto_7

    :goto_f
    iget-object v2, v1, Lsj;->a:Lsk;

    goto/32 :goto_d

    :goto_10
    float-to-int v0, v0

    goto/32 :goto_b

    :goto_11
    const/16 v1, 0xa

    goto/32 :goto_1b

    :goto_12
    if-nez v2, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_22

    :goto_13
    if-ne p1, v0, :cond_4

    goto/32 :goto_15

    :cond_4
    goto/32 :goto_19

    :goto_14
    invoke-direct {p0}, Lsk;->a()V

    :goto_15
    goto/32 :goto_3

    :goto_16
    goto :goto_15

    :goto_17
    goto/32 :goto_0

    :goto_18
    new-instance v1, Lsj;

    goto/32 :goto_8

    :goto_19
    invoke-virtual {p0}, Lsk;->getFirstVisiblePosition()I

    move-result v0

    goto/32 :goto_23

    :goto_1a
    const/16 v2, 0x9

    goto/32 :goto_1e

    :goto_1b
    if-ne v0, v1, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_2c

    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto/32 :goto_11

    :goto_1d
    if-eq v0, v2, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_2a

    :goto_1e
    const/4 v3, -0x1

    goto/32 :goto_1d

    :goto_1f
    sub-int/2addr v0, v2

    goto/32 :goto_20

    :goto_20
    invoke-virtual {p0, p1, v0}, Lsk;->setSelectionFromTop(II)V

    :goto_21
    goto/32 :goto_14

    :goto_22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/32 :goto_29

    :goto_23
    sub-int v0, p1, v0

    goto/32 :goto_25

    :goto_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1c

    :goto_25
    invoke-virtual {p0, v0}, Lsk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_27

    :goto_26
    float-to-int p1, p1

    goto/32 :goto_5

    :goto_27
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    goto/32 :goto_12

    :goto_28
    invoke-virtual {p0, v3}, Lsk;->setSelection(I)V

    goto/32 :goto_16

    :goto_29
    invoke-virtual {p0}, Lsk;->getTop()I

    move-result v2

    goto/32 :goto_1f

    :goto_2a
    goto/16 :goto_17

    :goto_2b
    goto/32 :goto_a

    :goto_2c
    goto/16 :goto_e

    :goto_2d
    goto/32 :goto_4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    iput v0, p0, Lsk;->h:I

    :goto_2
    goto/32 :goto_b

    :goto_3
    invoke-virtual {v1, v0}, Lsk;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    goto/32 :goto_13

    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_8

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-virtual {p0, v0, v1}, Lsk;->pointToPosition(II)I

    move-result v0

    goto/32 :goto_1

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_12

    :goto_a
    iget-object v1, v0, Lsj;->a:Lsk;

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lsk;->b:Lsj;

    goto/32 :goto_6

    :goto_c
    iput-object v2, v1, Lsk;->b:Lsj;

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_11

    :goto_e
    goto/16 :goto_2

    :goto_f
    goto/32 :goto_9

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_11
    float-to-int v1, v1

    goto/32 :goto_7

    :goto_12
    float-to-int v0, v0

    goto/32 :goto_d

    :goto_13
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_16

    :goto_0
    new-instance v0, Lsi;

    goto/32 :goto_d

    :goto_1
    iput-object v0, p0, Lsk;->j:Lsi;

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_12

    :goto_5
    iget p1, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_c

    :goto_6
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_15

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    iput p1, p0, Lsk;->d:I

    goto/32 :goto_14

    :goto_b
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_7

    :goto_c
    iput p1, p0, Lsk;->f:I

    goto/32 :goto_4

    :goto_d
    invoke-direct {v0, p1}, Lsi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_8

    :goto_e
    iget p1, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :goto_10
    goto/32 :goto_e

    :goto_11
    return-void

    :goto_12
    iput p1, p0, Lsk;->g:I

    goto/32 :goto_11

    :goto_13
    iput p1, p0, Lsk;->e:I

    goto/32 :goto_5

    :goto_14
    iget p1, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_13

    :goto_15
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_16
    if-nez p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0
.end method
