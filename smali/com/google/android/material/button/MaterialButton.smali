.class public Lcom/google/android/material/button/MaterialButton;
.super Lqj;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lnvu;


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Lnrt;

.field private final f:Ljava/util/LinkedHashSet;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->d:[I

    goto/32 :goto_9

    :goto_1
    new-array v0, v0, [I

    goto/32 :goto_2

    :goto_2
    const v1, 0x10100a0

    goto/32 :goto_6

    :goto_3
    aput v2, v1, v3

    goto/32 :goto_5

    :goto_4
    const v2, 0x101009f

    goto/32 :goto_a

    :goto_5
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->c:[I

    goto/32 :goto_1

    :goto_6
    aput v1, v0, v3

    goto/32 :goto_0

    :goto_7
    new-array v1, v0, [I

    goto/32 :goto_4

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    const/4 v3, 0x0

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_1
    const v0, 0x7f040288

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    goto/32 :goto_29

    :goto_0
    iget v2, v5, Lnrt;->e:I

    goto/32 :goto_65

    :goto_1
    invoke-static {v2, v4}, Lnum;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto/32 :goto_c6

    :goto_2
    iget-object v4, v5, Lnrt;->m:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_17

    :goto_3
    iget-object v0, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_9e

    :goto_4
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5
    goto/32 :goto_d

    :goto_6
    if-nez v5, :cond_0

    goto/32 :goto_6c

    :cond_0
    goto/32 :goto_32

    :goto_7
    new-instance v1, Ljava/util/LinkedHashSet;

    goto/32 :goto_7a

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_33

    :goto_9
    const/4 v3, -0x1

    goto/32 :goto_5e

    :goto_a
    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/32 :goto_2c

    :goto_b
    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->o:I

    goto/32 :goto_8a

    :goto_c
    invoke-static {v13, v14}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_14

    :goto_d
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3a

    :goto_e
    iput-object v6, v5, Lnrt;->k:Landroid/content/res/ColorStateList;

    goto/32 :goto_9f

    :goto_f
    goto/16 :goto_91

    :goto_10
    goto/32 :goto_90

    :goto_11
    const/4 v4, 0x1

    goto/32 :goto_38

    :goto_12
    new-array v6, v10, [I

    goto/32 :goto_b6

    :goto_13
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_9a

    :goto_14
    iget-object v14, v5, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_6d

    :goto_15
    new-instance v13, Lnvf;

    goto/32 :goto_5b

    :goto_16
    iput-object v3, v5, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_20

    :goto_17
    invoke-static {v4, v3}, Liv;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_a9

    :goto_18
    invoke-static {v6, v1, v7}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    goto/32 :goto_84

    :goto_1a
    move-object v15, v2

    goto/32 :goto_6f

    :goto_1b
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto/32 :goto_72

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_49

    :goto_1d
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    goto/32 :goto_c5

    :goto_1e
    iget-object v14, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_63

    :goto_1f
    iget v13, v5, Lnrt;->c:I

    goto/32 :goto_b3

    :goto_20
    iget-object v0, v5, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_8b

    :goto_21
    invoke-virtual {v5}, Lnrt;->a()Lnvf;

    move-result-object v0

    goto/32 :goto_30

    :goto_22
    iget-object v4, v5, Lnrt;->b:Lnvl;

    goto/32 :goto_92

    :goto_23
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto/32 :goto_b0

    :goto_24
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto/32 :goto_5d

    :goto_25
    move/from16 v8, p3

    goto/32 :goto_45

    :goto_26
    aput-object v14, v2, v10

    goto/32 :goto_69

    :goto_27
    int-to-float v15, v15

    goto/32 :goto_48

    :goto_28
    iget v0, v5, Lnrt;->f:I

    goto/32 :goto_b5

    :goto_29
    move-object/from16 v0, p0

    goto/32 :goto_3c

    :goto_2a
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_6e

    :goto_2b
    iget v15, v5, Lnrt;->h:I

    goto/32 :goto_27

    :goto_2c
    iget-object v0, v5, Lnrt;->m:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_79

    :goto_2d
    invoke-virtual {v13, v14}, Lnvf;->a(Landroid/content/Context;)V

    goto/32 :goto_95

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_b2

    :goto_2f
    invoke-static {v2, v1, v4}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_8f

    :goto_30
    if-eqz v0, :cond_1

    goto/32 :goto_52

    :cond_1
    goto/32 :goto_51

    :goto_31
    invoke-static {v1, v7, v8, v9}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_af

    :goto_32
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto/32 :goto_41

    :goto_33
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    goto/32 :goto_ac

    :goto_34
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto/32 :goto_7d

    :goto_35
    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_82

    :goto_36
    const/4 v7, 0x5

    goto/32 :goto_64

    :goto_37
    iget-object v11, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_a5

    :goto_38
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    goto/32 :goto_b

    :goto_39
    iget-object v8, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_8d

    :goto_3a
    const/16 v2, 0xa

    goto/32 :goto_11

    :goto_3b
    invoke-direct {v15, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_c0

    :goto_3c
    move-object/from16 v7, p2

    goto/32 :goto_25

    :goto_3d
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_be

    :goto_3e
    const/4 v10, 0x0

    :goto_3f
    goto/32 :goto_5c

    :goto_40
    const/4 v6, 0x3

    goto/32 :goto_96

    :goto_41
    if-nez v5, :cond_2

    goto/32 :goto_6c

    :cond_2
    goto/32 :goto_aa

    :goto_42
    move/from16 v4, p3

    goto/32 :goto_8e

    :goto_43
    return-void

    :goto_44
    const/16 v6, 0x8

    goto/32 :goto_b1

    :goto_45
    const v9, 0x7f1403d8

    goto/32 :goto_c9

    :goto_46
    int-to-float v6, v6

    goto/32 :goto_81

    :goto_47
    move/from16 v19, v14

    goto/32 :goto_77

    :goto_48
    invoke-virtual {v14, v15, v10}, Lnvf;->a(FI)V

    goto/32 :goto_67

    :goto_49
    const/16 v4, 0x9

    goto/32 :goto_71

    :goto_4a
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    goto/32 :goto_86

    :goto_4b
    iput v2, v5, Lnrt;->c:I

    goto/32 :goto_a4

    :goto_4c
    add-int/2addr v9, v2

    goto/32 :goto_53

    :goto_4d
    invoke-virtual {v13, v14, v15}, Lnvf;->a(FLandroid/content/res/ColorStateList;)V

    goto/32 :goto_9d

    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v11

    goto/32 :goto_54

    :goto_4f
    invoke-direct {v13, v14}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_1e

    :goto_50
    iget-object v7, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_7e

    :goto_51
    goto/16 :goto_bc

    :goto_52
    goto/32 :goto_a8

    :goto_53
    iget v2, v5, Lnrt;->f:I

    goto/32 :goto_87

    :goto_54
    sget-object v3, Lnru;->a:[I

    goto/32 :goto_12

    :goto_55
    iget-object v15, v5, Lnrt;->k:Landroid/content/res/ColorStateList;

    goto/32 :goto_4d

    :goto_56
    iget-object v15, v5, Lnrt;->b:Lnvl;

    goto/32 :goto_83

    :goto_57
    const/4 v10, 0x0

    goto/32 :goto_2a

    :goto_58
    invoke-static {v0, v7, v8, v9, v11}, Ljx;->a(Landroid/view/View;IIII)V

    goto/32 :goto_7c

    :goto_59
    aput-object v13, v2, v14

    goto/32 :goto_3b

    :goto_5a
    iget-object v6, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_19

    :goto_5b
    iget-object v14, v5, Lnrt;->b:Lnvl;

    goto/32 :goto_4f

    :goto_5c
    invoke-direct {v0, v10}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    goto/32 :goto_43

    :goto_5d
    iput-boolean v6, v5, Lnrt;->o:Z

    goto/32 :goto_44

    :goto_5e
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/32 :goto_98

    :goto_5f
    iput v2, v5, Lnrt;->d:I

    goto/32 :goto_8

    :goto_60
    iput-object v6, v5, Lnrt;->l:Landroid/content/res/ColorStateList;

    goto/32 :goto_73

    :goto_61
    iput v6, v5, Lnrt;->f:I

    goto/32 :goto_a7

    :goto_62
    const/16 v2, 0xb

    goto/32 :goto_23

    :goto_63
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v14

    goto/32 :goto_2d

    :goto_64
    invoke-static {v6, v1, v7}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto/32 :goto_89

    :goto_65
    add-int/2addr v8, v2

    goto/32 :goto_78

    :goto_66
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto/32 :goto_a2

    :goto_67
    new-instance v15, Lnvf;

    goto/32 :goto_22

    :goto_68
    int-to-float v14, v14

    goto/32 :goto_55

    :goto_69
    const/4 v14, 0x1

    goto/32 :goto_59

    :goto_6a
    invoke-direct {v5, v0, v2}, Lnrt;-><init>(Lcom/google/android/material/button/MaterialButton;Lnvl;)V

    goto/32 :goto_35

    :goto_6b
    if-eqz v2, :cond_3

    goto/32 :goto_5

    :cond_3
    :goto_6c


    goto/32 :goto_4

    :goto_6d
    if-eqz v14, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_f

    :goto_6e
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->n:Z

    goto/32 :goto_4e

    :goto_6f
    move/from16 v17, v13

    goto/32 :goto_b9

    :goto_70
    move-object/from16 v0, p0

    goto/32 :goto_74

    :goto_71
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    goto/32 :goto_6

    :goto_72
    iput v6, v5, Lnrt;->g:I

    goto/32 :goto_a0

    :goto_73
    const/4 v6, 0x4

    goto/32 :goto_24

    :goto_74
    iget v1, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    goto/32 :goto_c7

    :goto_75
    invoke-static {v6, v1, v7}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto/32 :goto_60

    :goto_76
    iget v14, v5, Lnrt;->h:I

    goto/32 :goto_68

    :goto_77
    move/from16 v20, v0

    goto/32 :goto_a

    :goto_78
    iget v2, v5, Lnrt;->d:I

    goto/32 :goto_4c

    :goto_79
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_16

    :goto_7a
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_bd

    :goto_7b
    iget v14, v5, Lnrt;->d:I

    goto/32 :goto_28

    :goto_7c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_70

    :goto_7d
    iput v6, v5, Lnrt;->h:I

    goto/32 :goto_94

    :goto_7e
    invoke-static {v7}, Ljx;->g(Landroid/view/View;)I

    move-result v7

    goto/32 :goto_39

    :goto_7f
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_ad

    :goto_80
    iget-object v6, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_b8

    :goto_81
    invoke-virtual {v7, v6}, Lnvl;->a(F)Lnvl;

    move-result-object v6

    goto/32 :goto_c3

    :goto_82
    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto/32 :goto_4b

    :goto_83
    invoke-direct {v14, v15}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_99

    :goto_84
    const/16 v7, 0x12

    goto/32 :goto_18

    :goto_85
    add-int/2addr v7, v2

    goto/32 :goto_0

    :goto_86
    if-nez v7, :cond_5

    goto/32 :goto_c4

    :cond_5
    goto/32 :goto_1b

    :goto_87
    add-int/2addr v11, v2

    goto/32 :goto_58

    :goto_88
    move-object/from16 v2, p2

    goto/32 :goto_42

    :goto_89
    iput-object v6, v5, Lnrt;->j:Landroid/content/res/ColorStateList;

    goto/32 :goto_5a

    :goto_8a
    const/16 v2, 0xc

    goto/32 :goto_66

    :goto_8b
    invoke-super {v12, v0}, Lqj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_21

    :goto_8c
    const/16 v6, 0x13

    goto/32 :goto_34

    :goto_8d
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v8

    goto/32 :goto_c8

    :goto_8e
    invoke-static/range {v1 .. v6}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto/32 :goto_62

    :goto_8f
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    goto/32 :goto_1c

    :goto_90
    invoke-static {v13, v14}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_91
    goto/32 :goto_76

    :goto_92
    invoke-direct {v15, v4}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_ae

    :goto_93
    move-object v1, v11

    goto/32 :goto_88

    :goto_94
    const/4 v6, 0x6

    goto/32 :goto_97

    :goto_95
    iget-object v14, v5, Lnrt;->j:Landroid/content/res/ColorStateList;

    goto/32 :goto_c

    :goto_96
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    goto/32 :goto_61

    :goto_97
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto/32 :goto_3d

    :goto_98
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1

    :goto_99
    invoke-virtual {v14, v10}, Lnvf;->setTint(I)V

    goto/32 :goto_2b

    :goto_9a
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    goto/32 :goto_26

    :goto_9b
    goto/16 :goto_3f

    :goto_9c
    goto/32 :goto_3e

    :goto_9d
    new-instance v14, Lnvf;

    goto/32 :goto_56

    :goto_9e
    iget v2, v5, Lnrt;->c:I

    goto/32 :goto_85

    :goto_9f
    iget-object v6, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_1d

    :goto_a0
    iget-object v7, v5, Lnrt;->b:Lnvl;

    goto/32 :goto_46

    :goto_a1
    invoke-static {v11, v7, v8, v9}, Lnvl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnvk;

    move-result-object v2

    goto/32 :goto_a3

    :goto_a2
    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->j:I

    goto/32 :goto_a1

    :goto_a3
    invoke-virtual {v2}, Lnvk;->a()Lnvl;

    move-result-object v2

    goto/32 :goto_ba

    :goto_a4
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto/32 :goto_5f

    :goto_a5
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v11

    goto/32 :goto_c2

    :goto_a6
    const/4 v10, 0x1

    goto/32 :goto_9b

    :goto_a7
    const/4 v6, 0x7

    goto/32 :goto_4a

    :goto_a8
    int-to-float v2, v6

    goto/32 :goto_bb

    :goto_a9
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_b4

    :goto_aa
    invoke-static {v2, v5}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/32 :goto_6b

    :goto_ab
    invoke-static {v9}, Ljx;->h(Landroid/view/View;)I

    move-result v9

    goto/32 :goto_37

    :goto_ac
    iput v6, v5, Lnrt;->e:I

    goto/32 :goto_40

    :goto_ad
    if-nez v1, :cond_6

    goto/32 :goto_9c

    :cond_6
    goto/32 :goto_a6

    :goto_ae
    iput-object v15, v5, Lnrt;->m:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_af
    invoke-direct {v0, v1, v7, v8}, Lqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_7

    :goto_b0
    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->l:I

    goto/32 :goto_b7

    :goto_b1
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    goto/32 :goto_50

    :goto_b2
    const/16 v4, 0xd

    goto/32 :goto_2f

    :goto_b3
    iget v10, v5, Lnrt;->e:I

    goto/32 :goto_7b

    :goto_b4
    iget-object v4, v5, Lnrt;->l:Landroid/content/res/ColorStateList;

    goto/32 :goto_bf

    :goto_b5
    move-object/from16 v16, v15

    goto/32 :goto_1a

    :goto_b6
    const v5, 0x7f1403d8

    goto/32 :goto_93

    :goto_b7
    const/16 v2, 0xe

    goto/32 :goto_9

    :goto_b8
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    goto/32 :goto_36

    :goto_b9
    move/from16 v18, v10

    goto/32 :goto_47

    :goto_ba
    new-instance v5, Lnrt;

    goto/32 :goto_6a

    :goto_bb
    invoke-virtual {v0, v2}, Lnvf;->c(F)V

    :goto_bc
    goto/32 :goto_3

    :goto_bd
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    goto/32 :goto_57

    :goto_be
    invoke-static {v6, v7}, Lnum;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    goto/32 :goto_c1

    :goto_bf
    invoke-static {v4}, Lnuv;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/32 :goto_13

    :goto_c0
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    goto/32 :goto_1f

    :goto_c1
    iput-object v6, v5, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_80

    :goto_c2
    iget-object v12, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_15

    :goto_c3
    invoke-virtual {v5, v6}, Lnrt;->a(Lnvl;)V

    :goto_c4
    goto/32 :goto_8c

    :goto_c5
    const/16 v7, 0xf

    goto/32 :goto_75

    :goto_c6
    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_2e

    :goto_c7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    goto/32 :goto_7f

    :goto_c8
    iget-object v9, v5, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_ab

    :goto_c9
    move-object/from16 v1, p1

    goto/32 :goto_31
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    const-class v0, Landroid/widget/Button;

    goto/32 :goto_5

    :goto_3
    const-class v0, Landroid/widget/CompoundButton;

    :goto_4
    goto/32 :goto_7

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    return-object v0
.end method

.method private final a(Z)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    add-int/2addr v0, v4

    goto/32 :goto_1c

    :goto_1
    if-eqz v3, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_1e

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_f

    :goto_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2a

    :goto_5
    aget-object v0, p1, v1

    goto/32 :goto_12

    :goto_6
    if-ne v0, v2, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_35

    :goto_7
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    goto/32 :goto_0

    :goto_8
    goto/16 :goto_18

    :goto_9
    goto/32 :goto_17

    :goto_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_1a

    :goto_b
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    goto/32 :goto_16

    :goto_c
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_b

    :goto_d
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_14

    :goto_f
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    goto/32 :goto_24

    :goto_10
    const/4 v2, 0x2

    goto/32 :goto_39

    :goto_11
    if-eqz v0, :cond_2

    goto/32 :goto_21

    :cond_2
    goto/32 :goto_23

    :goto_12
    aget-object p1, p1, v2

    goto/32 :goto_3b

    :goto_13
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2d

    :goto_14
    if-eqz v0, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_30

    :goto_15
    if-eq p1, v0, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_8

    :goto_16
    invoke-static {v0, v2}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_e

    :goto_17
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButton;->b(Z)V

    :goto_18
    goto/32 :goto_2

    :goto_19
    invoke-static {p0}, Lqq;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_c

    :goto_1b
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1d
    goto/32 :goto_1b

    :goto_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_15

    :goto_1f
    if-ne v0, v1, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_28

    :goto_20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_21
    goto/32 :goto_32

    :goto_22
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1f

    :goto_23
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_20

    :goto_24
    return-void

    :goto_25
    if-nez v0, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_a

    :goto_26
    invoke-static {v2, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_27
    goto/32 :goto_34

    :goto_28
    goto/16 :goto_9

    :goto_29
    goto/32 :goto_1

    :goto_2a
    const/4 v1, 0x0

    goto/32 :goto_25

    :goto_2b
    goto :goto_36

    :goto_2c
    goto/32 :goto_6

    :goto_2d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_2e
    goto/32 :goto_d

    :goto_2f
    if-eqz p1, :cond_7

    goto/32 :goto_3

    :cond_7
    goto/32 :goto_19

    :goto_30
    goto :goto_27

    :goto_31
    goto/32 :goto_33

    :goto_32
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    goto/32 :goto_3c

    :goto_33
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_26

    :goto_34
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    goto/32 :goto_11

    :goto_35
    const/4 v3, 0x0

    :goto_36
    goto/32 :goto_2f

    :goto_37
    goto :goto_2e

    :goto_38
    goto/32 :goto_13

    :goto_39
    const/4 v3, 0x1

    goto/32 :goto_3a

    :goto_3a
    if-eq v0, v3, :cond_8

    goto/32 :goto_2c

    :cond_8
    goto/32 :goto_2b

    :goto_3b
    if-nez v3, :cond_9

    goto/32 :goto_29

    :cond_9
    goto/32 :goto_22

    :goto_3c
    if-nez v2, :cond_a

    goto/32 :goto_38

    :cond_a
    goto/32 :goto_37
.end method

.method private final b(Z)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_4
    invoke-static {p0, v0, v0, p1, v0}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0

    :goto_5
    invoke-static {p0, p1, v0, v0, v0}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_7
.end method

.method private final c()V
    .locals 6

    goto/32 :goto_3b

    :goto_0
    return-void

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_38

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    goto/32 :goto_35

    :goto_3
    if-nez v4, :cond_0

    goto/32 :goto_3f

    :cond_0
    goto/32 :goto_7

    :goto_4
    sub-int/2addr v4, v3

    goto/32 :goto_2f

    :goto_5
    if-ne v0, v3, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    goto/32 :goto_28

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    goto/32 :goto_42

    :goto_8
    div-int/lit8 v4, v4, 0x2

    goto/32 :goto_f

    :goto_9
    goto/16 :goto_31

    :goto_a
    goto/32 :goto_30

    :goto_b
    neg-int v4, v4

    goto/32 :goto_10

    :goto_c
    goto/16 :goto_1c

    :goto_d
    goto/32 :goto_45

    :goto_e
    if-ne v0, v4, :cond_2

    goto/32 :goto_34

    :cond_2
    goto/32 :goto_20

    :goto_f
    invoke-static {p0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_15

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_36

    :goto_13
    if-eq v0, v1, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_c

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_15
    if-ne v0, v1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_26

    :goto_16
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    goto/32 :goto_21

    :goto_17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto/32 :goto_44

    :goto_18
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_19
    if-nez v0, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_2d

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v4

    goto/32 :goto_46

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_0

    :goto_1f
    invoke-static {p0}, Ljx;->h(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_32

    :goto_20
    iput v4, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    goto/32 :goto_33

    :goto_21
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    goto/32 :goto_1d

    :goto_22
    const/4 v5, 0x4

    goto/32 :goto_2a

    :goto_23
    sub-int/2addr v4, v0

    goto/32 :goto_8

    :goto_24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_25
    goto/32 :goto_1a

    :goto_26
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_3d

    :goto_28
    invoke-virtual {v3}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v3

    goto/32 :goto_27

    :goto_29
    if-nez v0, :cond_6

    goto/32 :goto_1e

    :cond_6
    goto/32 :goto_43

    :goto_2a
    if-ne v3, v5, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_1

    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    goto/32 :goto_3

    :goto_2c
    if-ne v0, v1, :cond_8

    goto/32 :goto_11

    :cond_8
    goto/32 :goto_b

    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto/32 :goto_29

    :goto_2e
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    goto/32 :goto_22

    :goto_2f
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    goto/32 :goto_47

    :goto_30
    const/4 v0, 0x1

    :goto_31
    goto/32 :goto_2e

    :goto_32
    sub-int/2addr v4, v0

    goto/32 :goto_4

    :goto_33
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->a(Z)V

    :goto_34
    goto/32 :goto_1b

    :goto_35
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_37

    :goto_36
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    goto/32 :goto_e

    :goto_37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2b

    :goto_38
    goto :goto_3a

    :goto_39


    :goto_3a
    goto/32 :goto_2c

    :goto_3b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_19

    :goto_3c
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_24

    :goto_3d
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    goto/32 :goto_41

    :goto_3e
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3f
    goto/32 :goto_17

    :goto_40
    invoke-static {p0}, Ljx;->g(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_23

    :goto_41
    if-eqz v3, :cond_9

    goto/32 :goto_25

    :cond_9
    goto/32 :goto_3c

    :goto_42
    invoke-interface {v4, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_3e

    :goto_43
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    goto/32 :goto_14

    :goto_44
    float-to-int v0, v0

    goto/32 :goto_6

    :goto_45
    const/4 v3, 0x3

    goto/32 :goto_5

    :goto_46
    sub-int/2addr v4, v0

    goto/32 :goto_1f

    :goto_47
    sub-int/2addr v4, v0

    goto/32 :goto_40
.end method

.method private final d()Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    return v0

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_4
    iget-boolean v0, v0, Lnrt;->n:Z

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lqj;->b:Lqi;

    goto/32 :goto_12

    :goto_3
    return-void

    :goto_4
    iget-object v0, v0, Lnrt;->j:Landroid/content/res/ColorStateList;

    goto/32 :goto_c

    :goto_5
    iput-object p1, v0, Lnrt;->j:Landroid/content/res/ColorStateList;

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v1, v0, Lnrt;->j:Landroid/content/res/ColorStateList;

    goto/32 :goto_a

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_11

    :goto_a
    if-ne v1, p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_8

    :goto_c
    invoke-static {p1, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_d
    goto/32 :goto_6

    :goto_e
    invoke-virtual {v0, p1}, Lqi;->a(Landroid/content/res/ColorStateList;)V

    :goto_f
    goto/32 :goto_3

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object p1

    goto/32 :goto_4

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_e
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    goto/32 :goto_14

    :goto_0
    iget-object v1, v0, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_12

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lqi;->a(Landroid/graphics/PorterDuff$Mode;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object p1

    goto/32 :goto_7

    :goto_6
    iget-object p1, v0, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_e

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lqj;->b:Lqi;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object p1

    goto/32 :goto_13

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_8

    :goto_c
    invoke-static {p1, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_d
    goto/32 :goto_a

    :goto_e
    if-nez p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_9

    :goto_f
    if-nez v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_0

    :goto_11
    iput-object p1, v0, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_5

    :goto_12
    if-ne v1, p1, :cond_4

    goto/32 :goto_d

    :cond_4
    goto/32 :goto_11

    :goto_13
    iget-object v0, v0, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_c

    :goto_14
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_f
.end method

.method public final a(Lnvl;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    goto/32 :goto_8

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_9

    :goto_7
    throw p1

    :goto_8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0, p1}, Lnrt;->a(Lnvl;)V

    goto/32 :goto_2
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_8
    iget-boolean v0, v0, Lnrt;->o:Z

    goto/32 :goto_1
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lqi;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_9

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lqj;->b:Lqi;

    goto/32 :goto_8

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_9
    iget-object v0, v0, Lnrt;->j:Landroid/content/res/ColorStateList;

    goto/32 :goto_c

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_5

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_7
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x0

    :goto_8
    goto/32 :goto_5

    :goto_9
    return-object v0

    :goto_a
    iget-object v0, p0, Lqj;->b:Lqi;

    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Lqi;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    iget-object v0, v0, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1
.end method

.method public final isChecked()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    if-nez v3, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-super {p0}, Lqj;->onAttachedToWindow()V

    goto/32 :goto_11

    :goto_2
    iget v3, v1, Lnve;->n:F

    goto/32 :goto_13

    :goto_3
    iget-object v1, v1, Lnve;->b:Lntt;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object v0

    goto/32 :goto_12

    :goto_5
    iget-boolean v1, v1, Lntt;->a:Z

    goto/32 :goto_d

    :goto_6
    move-object v3, v1

    goto/32 :goto_1b

    :goto_7
    return-void

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_15

    :goto_9
    if-nez v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_18

    :goto_a
    invoke-virtual {v0}, Lnvf;->d()V

    :goto_b
    goto/32 :goto_7

    :goto_c
    add-float/2addr v2, v3

    goto/32 :goto_17

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_8

    :goto_e
    invoke-static {v3}, Ljx;->l(Landroid/view/View;)F

    move-result v3

    goto/32 :goto_c

    :goto_f
    iget-object v1, v0, Lnvf;->a:Lnve;

    goto/32 :goto_2

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_5

    :goto_11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_4

    :goto_12
    iget-object v1, v0, Lnvf;->a:Lnve;

    goto/32 :goto_3

    :goto_13
    cmpl-float v3, v3, v2

    goto/32 :goto_9

    :goto_14
    instance-of v3, v1, Landroid/view/View;

    goto/32 :goto_0

    :goto_15
    const/4 v2, 0x0

    :goto_16
    goto/32 :goto_14

    :goto_17
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_19

    :goto_18
    iput v2, v1, Lnve;->n:F

    goto/32 :goto_a

    :goto_19
    goto :goto_16

    :goto_1a
    goto/32 :goto_f

    :goto_1b
    check-cast v3, Landroid/view/View;

    goto/32 :goto_e
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_1
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_2

    :goto_2
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->d:[I

    goto/32 :goto_b

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_1

    :goto_6
    invoke-super {p0, p1}, Lqj;->onCreateDrawableState(I)[I

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    add-int/lit8 p1, p1, 0x2

    goto/32 :goto_6

    :goto_8
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :goto_9
    goto/32 :goto_5

    :goto_a
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->c:[I

    goto/32 :goto_8

    :goto_b
    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :goto_c
    goto/32 :goto_3
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_4
    invoke-super {p0, p1}, Lqj;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    goto/32 :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_5

    :goto_2
    invoke-super {p0, p1}, Lqj;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/32 :goto_6

    :goto_8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super/range {p0 .. p5}, Lqj;->onLayout(ZIIII)V

    goto/32 :goto_1

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2}, Lqj;->onMeasure(II)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lqj;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final performClick()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-super {p0}, Lqj;->performClick()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    goto/32 :goto_1
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lqj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-super {p0, p1}, Lqj;->setBackgroundColor(I)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lnvf;->setTint(I)V

    :goto_4
    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object v1

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_5

    :goto_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_9
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_9

    :goto_1
    iget-object v1, v0, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_18

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_0

    :goto_3
    const-string v0, "MaterialButton"

    goto/32 :goto_16

    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_15

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_f

    :goto_7
    if-ne p1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    goto/32 :goto_11

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_12

    :goto_a
    iget-object v1, v0, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    goto/32 :goto_13

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_d

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_8

    :goto_e
    return-void

    :goto_f
    invoke-super {p0, p1}, Lqj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_e

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_17

    :goto_11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/32 :goto_5

    :goto_12
    iput-boolean v1, v0, Lnrt;->n:Z

    goto/32 :goto_1

    :goto_13
    iget-object v0, v0, Lnrt;->i:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_4

    :goto_14
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_10

    :goto_15
    invoke-super {p0, p1}, Lqj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_b

    :goto_16
    const-string v1, "Do not set the background; MaterialButton manages its own background drawable."

    goto/32 :goto_2

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_7

    :goto_18
    iget-object v2, v0, Lnrt;->j:Landroid/content/res/ColorStateList;

    goto/32 :goto_19

    :goto_19
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_a
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0, p1}, Lqj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_4
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_0
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    goto/32 :goto_17

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    :goto_2
    goto/32 :goto_14

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_c

    :goto_4
    check-cast v0, Lnrs;

    goto/32 :goto_16

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_8
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    goto/32 :goto_12

    :goto_b
    if-ne v0, p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    goto/32 :goto_15

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_e

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_11

    :goto_f
    const/4 p1, 0x1

    goto/32 :goto_13

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_a

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_12
    if-nez v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_18

    :goto_13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    goto/32 :goto_19

    :goto_14
    return-void

    :goto_15
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    goto/32 :goto_7

    :goto_16
    invoke-interface {v0}, Lnrs;->a()V

    goto/32 :goto_5

    :goto_17
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    goto/32 :goto_10

    :goto_18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_b

    :goto_19
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Ljava/util/LinkedHashSet;

    goto/32 :goto_8
.end method

.method public final setElevation(F)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, p1}, Lnvf;->c(F)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lnrt;->a()Lnvf;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Lnrt;

    goto/32 :goto_3

    :goto_7
    invoke-super {p0, p1}, Lqj;->setElevation(F)V

    goto/32 :goto_4
.end method

.method public final toggle()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m:Z

    goto/32 :goto_1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    goto/32 :goto_2
.end method
