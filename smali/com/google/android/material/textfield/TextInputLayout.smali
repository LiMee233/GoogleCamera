.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Ljava/lang/CharSequence;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private G:Z

.field private H:Ljava/lang/CharSequence;

.field private I:Lnvf;

.field private J:Lnvl;

.field private final K:I

.field private final L:I

.field private M:I

.field private final N:I

.field private final O:I

.field private P:I

.field private final Q:Landroid/graphics/Rect;

.field private final R:Landroid/graphics/Rect;

.field private final S:Landroid/graphics/RectF;

.field private final T:Lcom/google/android/material/internal/CheckableImageButton;

.field private U:Landroid/content/res/ColorStateList;

.field private V:Z

.field private W:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/widget/EditText;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/animation/ValueAnimator;

.field private aD:Z

.field private aa:Z

.field private ab:Landroid/graphics/drawable/Drawable;

.field private ac:I

.field private final ad:Ljava/util/LinkedHashSet;

.field private ae:I

.field private final af:Landroid/util/SparseArray;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Z

.field private ai:Landroid/graphics/PorterDuff$Mode;

.field private aj:Z

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:I

.field private am:Landroid/graphics/drawable/Drawable;

.field private final an:Lcom/google/android/material/internal/CheckableImageButton;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/content/res/ColorStateList;

.field private av:I

.field private final aw:I

.field private final ax:I

.field private final ay:I

.field private az:I

.field public final b:Lnwy;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Lnvf;

.field public k:I

.field public l:I

.field public final m:Lcom/google/android/material/internal/CheckableImageButton;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Lnue;

.field public p:Z

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/FrameLayout;

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const v0, 0x7f0403cf

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    goto/32 :goto_e5

    :goto_0
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto/32 :goto_195

    :goto_1
    if-nez v6, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_29

    :goto_2
    invoke-static {v11, v5}, Lqq;->b(Landroid/content/Context;I)I

    move-result v5

    goto/32 :goto_143

    :goto_3
    invoke-virtual {v1, v4, v10}, Lvw;->a(II)I

    move-result v4

    goto/32 :goto_358

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :goto_5


    goto/32 :goto_99

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    goto/32 :goto_181

    :goto_7
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    goto/32 :goto_d9

    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto/32 :goto_24e

    :goto_9
    const/16 v4, 0x3a

    goto/32 :goto_126

    :goto_a
    if-nez v4, :cond_1

    goto/32 :goto_35a

    :cond_1
    goto/32 :goto_248

    :goto_b
    const v5, 0x7f06021e

    goto/32 :goto_2c2

    :goto_c
    move-object v3, v15

    goto/32 :goto_324

    :goto_d
    const/16 v7, 0x1b

    goto/32 :goto_102

    :goto_e
    invoke-virtual {v1}, Lnue;->e()V

    goto/32 :goto_34b

    :goto_f
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto/32 :goto_27c

    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_11
    goto/32 :goto_1fe

    :goto_12
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_157

    :goto_13
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    goto/32 :goto_19

    :goto_14
    const/4 v4, 0x0

    goto/32 :goto_305

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :goto_16


    goto/32 :goto_2e3

    :goto_17
    invoke-virtual {v8}, Lnvl;->b()Lnvk;

    move-result-object v8

    goto/32 :goto_125

    :goto_18
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_156

    :goto_19
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto/32 :goto_367

    :goto_1a
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto/32 :goto_1f6

    :goto_1b
    const/16 v4, 0x39

    goto/32 :goto_219

    :goto_1c
    const v13, 0x7f0e0037

    goto/32 :goto_1b1

    :goto_1d
    move-object/from16 v1, p1

    goto/32 :goto_21c

    :goto_1e
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    goto/32 :goto_310

    :goto_1f
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnvl;

    goto/32 :goto_ad

    :goto_20
    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_252

    :goto_21
    invoke-static {v11, v5}, Lqq;->b(Landroid/content/Context;I)I

    move-result v5

    goto/32 :goto_2f4

    :goto_22
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_2ba

    :goto_23
    const/16 v2, 0x20

    goto/32 :goto_378

    :goto_24
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto/32 :goto_2cc

    :goto_25
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_2e9

    :goto_26
    invoke-virtual {v1, v4}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_29f

    :goto_27
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_179

    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_f9

    :goto_29
    invoke-static {v11, v1, v5}, Lnuq;->a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto/32 :goto_370

    :goto_2a
    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_112

    :goto_2b
    invoke-virtual {v1, v3, v2}, Lvw;->a(IZ)Z

    move-result v2

    goto/32 :goto_15b

    :goto_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :goto_2d
    goto/32 :goto_a2

    :goto_2e
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_369

    :goto_2f
    const/16 v9, 0x21

    goto/32 :goto_35e

    :goto_30
    invoke-static {v4}, Ljx;->F(Landroid/view/View;)V

    goto/32 :goto_272

    :goto_31
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_a5

    :goto_32
    if-eqz v5, :cond_2

    goto/32 :goto_206

    :cond_2
    goto/32 :goto_205

    :goto_33
    invoke-virtual {v1, v8}, Lvw;->f(I)Z

    move-result v9

    goto/32 :goto_4e

    :goto_34
    const v4, 0x7f07022b

    goto/32 :goto_2ee

    :goto_35
    const/16 v15, 0x32

    goto/32 :goto_72

    :goto_36
    iget v8, v4, Lnwy;->d:I

    goto/32 :goto_211

    :goto_37
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    goto/32 :goto_25

    :goto_38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto/32 :goto_2ff

    :goto_39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_53

    :goto_3a
    if-ne v3, v2, :cond_3

    goto/32 :goto_204

    :cond_3
    goto/32 :goto_381

    :goto_3b
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    goto/32 :goto_267

    :goto_3c
    new-array v5, v2, [I

    fill-array-data v5, :array_4

    goto/32 :goto_2ed

    :goto_3d
    const/4 v10, 0x0

    goto/32 :goto_283

    :goto_3e
    cmpl-float v8, v5, v9

    goto/32 :goto_36d

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_74

    :goto_40
    invoke-static {v0, v1}, Ljx;->a(Landroid/view/View;I)V

    goto/32 :goto_2f6

    :goto_41
    invoke-static {v9, v8}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_15d

    :goto_42
    invoke-virtual {v1, v4}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_95

    :goto_43
    invoke-static {v9, v8}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_b4

    :goto_44
    new-instance v10, Lnwv;

    goto/32 :goto_c2

    :goto_45
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    goto/32 :goto_28a

    :goto_46
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_1e8

    :goto_47
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_2b4

    :goto_48
    invoke-direct {v1, v0}, Lnwy;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_28b

    :goto_49
    if-nez v4, :cond_4

    goto/32 :goto_175

    :cond_4
    goto/32 :goto_346

    :goto_4a
    const/4 v3, 0x3

    goto/32 :goto_128

    :goto_4b
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_36

    :goto_4c
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_376

    :goto_4d
    const/16 v2, 0x26

    goto/32 :goto_362

    :goto_4e
    if-nez v9, :cond_5

    goto/32 :goto_19f

    :cond_5
    goto/32 :goto_234

    :goto_4f
    const/16 v2, 0x3d

    goto/32 :goto_30b

    :goto_50
    const/16 v5, 0x1f

    goto/32 :goto_152

    :goto_51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_345

    :goto_52
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    goto/32 :goto_2a5

    :goto_53
    const v3, 0x800005

    goto/32 :goto_2a

    :goto_54
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    goto/32 :goto_c0

    :goto_55
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_197

    :goto_56
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_16c

    :goto_57
    const/16 v4, 0x15

    goto/32 :goto_c3

    :goto_58
    invoke-virtual {v4, v10, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto/32 :goto_18e

    :goto_59
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_23f

    :goto_5a
    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    goto/32 :goto_270

    :goto_5b
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_18c

    :goto_5c
    const/4 v6, 0x5

    goto/32 :goto_9a

    :goto_5d
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_28f

    :goto_5e
    if-eqz v4, :cond_6

    goto/32 :goto_2ce

    :cond_6
    goto/32 :goto_1e5

    :goto_5f
    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_291

    :goto_60
    const/16 v2, 0x20

    goto/32 :goto_349

    :goto_61
    const/16 v4, 0x16

    goto/32 :goto_42

    :goto_62
    invoke-direct {v10, v0}, Lnwj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_2f1

    :goto_63
    move-object/from16 v2, p2

    goto/32 :goto_c

    :goto_64
    new-instance v2, Lrp;

    goto/32 :goto_241

    :goto_65
    move-object/from16 v4, v20

    goto/32 :goto_1d3

    :goto_66
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->g(Z)V

    :goto_67
    goto/32 :goto_136

    :goto_68
    invoke-virtual {v2, v4, v5}, Lnwy;->a(Landroid/widget/TextView;I)V

    goto/32 :goto_2e

    :goto_69
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_1ad

    :goto_6a
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_2b2

    :goto_6b
    invoke-virtual {v1, v4}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto/32 :goto_174

    :goto_6c
    iget v5, v7, Lnut;->g:F

    goto/32 :goto_237

    :goto_6d
    move/from16 v8, p3

    goto/32 :goto_171

    :goto_6e
    invoke-virtual {v3, v2}, Lnwy;->a(Landroid/content/res/ColorStateList;)V

    :goto_6f
    goto/32 :goto_f2

    :goto_70
    invoke-direct {v10, v0}, Lnwi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_347

    :goto_71
    if-eqz v2, :cond_7

    goto/32 :goto_b0

    :cond_7
    goto/32 :goto_1d8

    :goto_72
    invoke-virtual {v1, v15, v10}, Lvw;->f(II)I

    move-result v15

    goto/32 :goto_15a

    :goto_73
    invoke-static {v11, v1, v5}, Lnuq;->a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto/32 :goto_1da

    :goto_74
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto/32 :goto_a1

    :goto_75
    sget-object v2, Lnqu;->a:Landroid/animation/TimeInterpolator;

    goto/32 :goto_ca

    :goto_76
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_93

    :goto_77
    if-nez v5, :cond_8

    goto/32 :goto_37b

    :cond_8
    goto/32 :goto_37a

    :goto_78
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_2bd

    :goto_79
    invoke-virtual {v8, v6}, Lnvk;->b(F)V

    :goto_7a
    goto/32 :goto_1a6

    :goto_7b
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto/32 :goto_2a3

    :goto_7c
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2b1

    :goto_7d
    const/4 v4, 0x0

    goto/32 :goto_54

    :goto_7e
    const/16 v2, 0x30

    goto/32 :goto_5b

    :goto_7f
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    goto/32 :goto_282

    :goto_80
    sget-object v15, Lnxh;->c:[I

    goto/32 :goto_5c

    :goto_81
    invoke-static {v4, v10}, Lnum;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    goto/32 :goto_138

    :goto_82
    invoke-virtual {v1, v4, v10}, Lvw;->a(II)I

    move-result v4

    goto/32 :goto_33b

    :goto_83
    if-nez v2, :cond_9

    goto/32 :goto_2f0

    :cond_9
    goto/32 :goto_19b

    :goto_84
    new-array v7, v12, [I

    goto/32 :goto_11a

    :goto_85
    invoke-virtual {v4, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    goto/32 :goto_289

    :goto_86
    iget-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    goto/32 :goto_bf

    :goto_87
    if-nez v7, :cond_a

    goto/32 :goto_5

    :cond_a
    goto/32 :goto_386

    :goto_88
    invoke-virtual {v3, v5}, Lnwy;->a(I)V

    goto/32 :goto_12

    :goto_89
    const/16 v4, 0x17

    goto/32 :goto_356

    :goto_8a
    const/16 v4, 0x18

    goto/32 :goto_8b

    :goto_8b
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_180

    :goto_8c
    new-array v5, v12, [I

    goto/32 :goto_298

    :goto_8d
    invoke-direct {v10, v0}, Lnxg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_24b

    :goto_8e
    goto/16 :goto_364

    :goto_8f
    goto/32 :goto_13e

    :goto_90
    goto/16 :goto_2cb

    :goto_91
    goto/32 :goto_2ca

    :goto_92
    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto/32 :goto_1e3

    :goto_93
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_127

    :goto_94
    invoke-static/range {v1 .. v6}, Lnul;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    goto/32 :goto_162

    :goto_95
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_96
    goto/32 :goto_57

    :goto_97
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto/32 :goto_230

    :goto_98
    if-eqz v5, :cond_b

    goto/32 :goto_2bf

    :cond_b
    goto/32 :goto_2be

    :goto_99
    const/16 v5, 0xb

    goto/32 :goto_1a8

    :goto_9a
    new-array v5, v6, [I

    fill-array-data v5, :array_0

    goto/32 :goto_e1

    :goto_9b
    if-eq v2, v3, :cond_c

    goto/32 :goto_8f

    :cond_c
    goto/32 :goto_8e

    :goto_9c
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto/32 :goto_160

    :goto_9d
    const/4 v4, 0x1

    goto/32 :goto_2fa

    :goto_9e
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    goto/32 :goto_239

    :goto_9f
    const/16 v2, 0x28

    goto/32 :goto_344

    :goto_a0
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto/32 :goto_290

    :goto_a1
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_11f

    :goto_a2
    const/16 v4, 0x12

    goto/32 :goto_3d

    :goto_a3
    if-nez v2, :cond_d

    goto/32 :goto_2d4

    :cond_d
    goto/32 :goto_1f1

    :goto_a4
    iget-object v5, v5, Lnue;->i:Landroid/content/res/ColorStateList;

    goto/32 :goto_2c7

    :goto_a5
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_18

    :goto_a6
    const v2, 0x800033

    goto/32 :goto_319

    :goto_a7
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    goto/32 :goto_1db

    :goto_a8
    iget v10, v4, Lnwy;->e:I

    goto/32 :goto_106

    :goto_a9
    invoke-virtual {v1}, Lvw;->a()V

    goto/32 :goto_14c

    :goto_aa
    const/16 v10, 0x8

    goto/32 :goto_25a

    :goto_ab
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto/32 :goto_326

    :goto_ac
    invoke-static {v4}, Ljx;->F(Landroid/view/View;)V

    goto/32 :goto_69

    :goto_ad
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_218

    :goto_ae
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_13a

    :goto_af
    goto/16 :goto_225

    :goto_b0
    goto/32 :goto_224

    :goto_b1
    if-nez v4, :cond_e

    goto/32 :goto_1b5

    :cond_e
    goto/32 :goto_11b

    :goto_b2
    invoke-virtual {v1, v5, v10}, Lvw;->f(II)I

    move-result v5

    goto/32 :goto_134

    :goto_b3
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    goto/32 :goto_21d

    :goto_b4
    goto :goto_b6

    :goto_b5


    :goto_b6
    goto/32 :goto_59

    :goto_b7
    invoke-static {v11, v1, v4}, Lnuq;->a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/32 :goto_359

    :goto_b8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto/32 :goto_385

    :goto_b9
    const/4 v13, 0x5

    goto/32 :goto_36a

    :goto_ba
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_1a3

    :goto_bb
    if-nez v2, :cond_f

    goto/32 :goto_204

    :cond_f
    goto/32 :goto_12e

    :goto_bc
    if-nez v9, :cond_10

    goto/32 :goto_2b6

    :cond_10
    goto/32 :goto_377

    :goto_bd
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_2aa

    :goto_be
    invoke-direct {v10, v14, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_161

    :goto_bf
    if-nez v4, :cond_11

    goto/32 :goto_2d

    :cond_11
    goto/32 :goto_2c

    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto/32 :goto_158

    :goto_c1
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_2d6

    :goto_c2
    invoke-direct {v10, v0}, Lnwv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_188

    :goto_c3
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_49

    :goto_c4
    invoke-virtual {v3, v2}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    :goto_c5
    goto/32 :goto_1e

    :goto_c6
    invoke-static {v3, v2}, Ljx;->a(Landroid/view/View;I)V

    goto/32 :goto_1a7

    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto/32 :goto_e3

    :goto_c8
    invoke-virtual {v1, v6}, Lvw;->g(I)F

    move-result v6

    goto/32 :goto_313

    :goto_c9
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto/32 :goto_329

    :goto_ca
    iput-object v2, v1, Lnue;->w:Landroid/animation/TimeInterpolator;

    goto/32 :goto_e

    :goto_cb
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_144

    :goto_cc
    new-instance v1, Landroid/widget/FrameLayout;

    goto/32 :goto_5f

    :goto_cd
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_ab

    :goto_ce
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    goto/32 :goto_2ef

    :goto_cf
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_177

    :goto_d0
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_24a

    :goto_d1
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :goto_d2
    goto/32 :goto_d3

    :goto_d3
    const/16 v4, 0x37

    goto/32 :goto_212

    :goto_d4
    const/4 v2, 0x0

    goto/32 :goto_2d3

    :goto_d5
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_bb

    :goto_d6
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_29d

    :goto_d7
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_338

    :goto_d8
    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_14d

    :goto_d9
    goto/16 :goto_137

    :goto_da
    goto/32 :goto_150

    :goto_db
    if-nez v2, :cond_12

    goto/32 :goto_2ab

    :cond_12
    goto/32 :goto_154

    :goto_dc
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_375

    :goto_dd
    new-instance v1, Ljava/util/LinkedHashSet;

    goto/32 :goto_191

    :goto_de
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_149

    :goto_df
    iget v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_2ac

    :goto_e0
    if-nez v5, :cond_13

    goto/32 :goto_1c4

    :cond_13
    goto/32 :goto_13

    :goto_e1
    invoke-static {v11, v7, v8, v9}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto/32 :goto_339

    :goto_e2
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_17f

    :goto_e3
    const/16 v4, 0x38

    goto/32 :goto_23d

    :goto_e4
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    goto/32 :goto_fc

    :goto_e5
    move-object/from16 v0, p0

    goto/32 :goto_119

    :goto_e6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto/32 :goto_2e4

    :goto_e7
    invoke-virtual {v1, v8}, Lvw;->f(I)Z

    move-result v9

    goto/32 :goto_129

    :goto_e8
    if-nez v4, :cond_14

    goto/32 :goto_139

    :cond_14
    goto/32 :goto_1cf

    :goto_e9
    invoke-direct {v2, v4}, Lrp;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1ca

    :goto_ea
    new-instance v10, Lnwj;

    goto/32 :goto_62

    :goto_eb
    invoke-virtual {v1, v8}, Lvw;->f(I)Z

    move-result v9

    goto/32 :goto_bc

    :goto_ec
    const/4 v14, -0x2

    goto/32 :goto_be

    :goto_ed
    iget v5, v7, Lnut;->a:F

    goto/32 :goto_3e

    :goto_ee
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    goto/32 :goto_1d2

    :goto_ef
    goto/16 :goto_210

    :goto_f0
    goto/32 :goto_253

    :goto_f1
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_f3

    :goto_f2
    const/16 v2, 0x24

    goto/32 :goto_303

    :goto_f3
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_383

    :goto_f4
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    goto/32 :goto_e2

    :goto_f5
    invoke-virtual {v1, v4, v3}, Lvw;->d(II)I

    move-result v3

    goto/32 :goto_c9

    :goto_f6
    goto/16 :goto_da

    :goto_f7


    goto/32 :goto_34d

    :goto_f8
    invoke-virtual {v3, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    goto/32 :goto_35d

    :goto_f9
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_13c

    :goto_fa
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    goto/32 :goto_176

    :goto_fb
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/32 :goto_32a

    :goto_fc
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto/32 :goto_1b2

    :goto_fd
    const/16 v10, 0x8

    goto/32 :goto_85

    :goto_fe
    invoke-virtual {v1, v4, v10}, Lvw;->a(IZ)Z

    move-result v4

    goto/32 :goto_167

    :goto_ff
    invoke-virtual {v3, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    goto/32 :goto_213

    :goto_100
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2a2

    :goto_101
    if-nez v2, :cond_15

    goto/32 :goto_11

    :cond_15
    goto/32 :goto_4f

    :goto_102
    invoke-virtual {v1, v7, v10}, Lvw;->a(IZ)Z

    move-result v7

    goto/32 :goto_327

    :goto_103
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    goto/32 :goto_308

    :goto_104
    invoke-direct {v4, v11}, Lrp;-><init>(Landroid/content/Context;)V

    goto/32 :goto_32b

    :goto_105
    if-nez v2, :cond_16

    goto/32 :goto_18d

    :cond_16
    goto/32 :goto_7e

    :goto_106
    iget-object v11, v4, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_292

    :goto_107
    invoke-virtual {v8, v5}, Lnvk;->d(F)V

    :goto_108
    goto/32 :goto_238

    :goto_109
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_b1

    :goto_10a
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_a4

    :goto_10b
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_23a

    :goto_10c
    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_c1

    :goto_10d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    :goto_10e
    goto/32 :goto_1f5

    :goto_10f
    if-ne v6, v14, :cond_17

    goto/32 :goto_27e

    :cond_17
    goto/32 :goto_b2

    :goto_110
    if-ltz v3, :cond_18

    goto/32 :goto_147

    :cond_18
    goto/32 :goto_146

    :goto_111
    const/16 v2, 0x30

    goto/32 :goto_11e

    :goto_112
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_6a

    :goto_113
    const/16 v13, 0x2e

    goto/32 :goto_337

    :goto_114
    const/16 v4, 0xc

    goto/32 :goto_f5

    :goto_115
    const/16 v4, 0x36

    goto/32 :goto_31b

    :goto_116
    invoke-virtual {v1, v4, v10}, Lvw;->a(II)I

    move-result v4

    goto/32 :goto_df

    :goto_117
    move/from16 v3, v18

    goto/32 :goto_258

    :goto_118
    const/16 v6, 0x1a

    goto/32 :goto_330

    :goto_119
    move-object/from16 v7, p2

    goto/32 :goto_6d

    :goto_11a
    aput v6, v7, v10

    goto/32 :goto_52

    :goto_11b
    const/16 v4, 0x2d

    goto/32 :goto_168

    :goto_11c
    goto/16 :goto_2e7

    :goto_11d
    goto/32 :goto_2e6

    :goto_11e
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_105

    :goto_11f
    const v14, 0x7f0e0037

    goto/32 :goto_183

    :goto_120
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_10

    :goto_121
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto/32 :goto_1a0

    :goto_122
    iput-boolean v10, v3, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    goto/32 :goto_f8

    :goto_123
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto/32 :goto_145

    :goto_124
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto/32 :goto_3c

    :goto_125
    const/4 v9, 0x0

    goto/32 :goto_133

    :goto_126
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_318

    :goto_127
    const/16 v11, 0x50

    goto/32 :goto_ec

    :goto_128
    invoke-static {v11, v1, v3}, Lnuq;->a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto/32 :goto_2a0

    :goto_129
    const/4 v15, 0x0

    goto/32 :goto_331

    :goto_12a
    if-ne v5, v6, :cond_19

    goto/32 :goto_1dc

    :cond_19
    goto/32 :goto_a7

    :goto_12b
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1d1

    :goto_12c
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto/32 :goto_2fc

    :goto_12d
    invoke-direct {v4, v11}, Lrp;-><init>(Landroid/content/Context;)V

    goto/32 :goto_320

    :goto_12e
    const/16 v2, 0x13

    goto/32 :goto_182

    :goto_12f
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_28d

    :goto_130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_260

    :goto_131
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto/32 :goto_b

    :goto_132
    invoke-virtual {v2, v4, v5}, Lnwy;->b(Landroid/widget/TextView;I)V

    goto/32 :goto_2a4

    :goto_133
    cmpl-float v13, v3, v9

    goto/32 :goto_215

    :goto_134
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_2b8

    :goto_135
    iget-object v5, v6, Lnue;->a:Landroid/view/View;

    goto/32 :goto_38

    :goto_136
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    :goto_137
    goto/32 :goto_380

    :goto_138
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :goto_139
    goto/32 :goto_354

    :goto_13a
    const/4 v2, 0x2

    goto/32 :goto_1b8

    :goto_13b
    const/16 v2, 0x24

    goto/32 :goto_f1

    :goto_13c
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_2e5

    :goto_13d
    const/4 v14, -0x1

    goto/32 :goto_2c0

    :goto_13e
    if-nez v3, :cond_1a

    goto/32 :goto_256

    :cond_1a
    goto/32 :goto_64

    :goto_13f
    sget v16, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2d2

    :goto_140
    if-ne v10, v4, :cond_1b

    goto/32 :goto_10e

    :cond_1b
    goto/32 :goto_27b

    :goto_141
    invoke-virtual {v1, v12}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v12

    goto/32 :goto_207

    :goto_142
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_243

    :goto_143
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    goto/32 :goto_1f0

    :goto_144
    const/4 v14, -0x2

    goto/32 :goto_301

    :goto_145
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto/32 :goto_26e

    :goto_146
    goto/16 :goto_7a

    :goto_147
    goto/32 :goto_79

    :goto_148
    const/16 v14, 0x3b

    goto/32 :goto_19c

    :goto_149
    const/4 v4, 0x1

    goto/32 :goto_fb

    :goto_14a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    goto/32 :goto_1dd

    :goto_14b
    new-instance v8, Lnud;

    goto/32 :goto_163

    :goto_14c
    const/4 v1, 0x2

    goto/32 :goto_40

    :goto_14d
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_44

    :goto_14e
    iput-object v5, v6, Lnue;->D:Lnuu;

    goto/32 :goto_135

    :goto_14f
    const/4 v10, -0x1

    goto/32 :goto_82

    :goto_150
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto/32 :goto_306

    :goto_151
    move-object/from16 v17, v5

    goto/32 :goto_263

    :goto_152
    invoke-virtual {v1, v5, v10}, Lvw;->f(II)I

    move-result v5

    goto/32 :goto_118

    :goto_153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto/32 :goto_257

    :goto_154
    const/16 v2, 0x33

    goto/32 :goto_321

    :goto_155
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_dc

    :goto_156
    new-instance v4, Lrp;

    goto/32 :goto_12d

    :goto_157
    invoke-virtual {v3, v6}, Lnwy;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_7b

    :goto_158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    goto/32 :goto_22f

    :goto_159
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_250

    :goto_15a
    const/16 v12, 0x31

    goto/32 :goto_141

    :goto_15b
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto/32 :goto_a9

    :goto_15c
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    goto/32 :goto_37c

    :goto_15d
    goto :goto_15f

    :goto_15e


    :goto_15f
    goto/32 :goto_56

    :goto_160
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    goto/32 :goto_12a

    :goto_161
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_288

    :goto_162
    invoke-static {v11, v7, v15, v8, v9}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v1

    goto/32 :goto_4d

    :goto_163
    invoke-direct {v8, v6}, Lnud;-><init>(Lnue;)V

    goto/32 :goto_371

    :goto_164
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_14a

    :goto_165
    goto/16 :goto_2d4

    :goto_166
    goto/32 :goto_2d0

    :goto_167
    const/16 v10, 0xf

    goto/32 :goto_36c

    :goto_168
    const/4 v14, -0x1

    goto/32 :goto_196

    :goto_169
    const v5, 0x7f06021f

    goto/32 :goto_2

    :goto_16a
    if-eq v3, v2, :cond_1c

    goto/32 :goto_166

    :cond_1c
    goto/32 :goto_165

    :goto_16b
    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_142

    :goto_16c
    invoke-virtual {v8}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/32 :goto_348

    :goto_16d
    goto/16 :goto_108

    :goto_16e
    goto/32 :goto_107

    :goto_16f
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_1d5

    :goto_170
    move/from16 v21, v15

    goto/32 :goto_374

    :goto_171
    const v9, 0x7f14035a

    goto/32 :goto_1d

    :goto_172
    const/16 v2, 0x13

    goto/32 :goto_d5

    :goto_173
    if-ne v3, v2, :cond_1d

    goto/32 :goto_2f0

    :cond_1d
    goto/32 :goto_ce

    :goto_174
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    :goto_175
    goto/32 :goto_2de

    :goto_176
    new-array v7, v12, [I

    goto/32 :goto_232

    :goto_177
    if-nez v5, :cond_1e

    goto/32 :goto_27e

    :cond_1e
    goto/32 :goto_1c1

    :goto_178
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_31

    :goto_179
    if-eqz v2, :cond_1f

    goto/32 :goto_1d4

    :cond_1f
    goto/32 :goto_65

    :goto_17a
    invoke-virtual {v1, v7}, Lvw;->g(I)F

    move-result v7

    goto/32 :goto_233

    :goto_17b
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_229

    :goto_17c
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    :goto_17d


    goto/32 :goto_22a

    :goto_17e
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_23c

    :goto_17f
    move-object/from16 v3, v20

    goto/32 :goto_1cd

    :goto_180
    if-nez v4, :cond_20

    goto/32 :goto_1cc

    :cond_20
    goto/32 :goto_34f

    :goto_181
    invoke-direct {v7, v8, v5}, Lnut;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_1c9

    :goto_182
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_189

    :goto_183
    const/4 v15, 0x0

    goto/32 :goto_2cf

    :goto_184
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_e8

    :goto_185
    const v4, 0x7f0b01fe

    goto/32 :goto_209

    :goto_186
    invoke-virtual {v8}, Lnvk;->a()Lnvl;

    move-result-object v3

    goto/32 :goto_26b

    :goto_187
    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_22

    :goto_188
    const/4 v14, 0x3

    goto/32 :goto_20

    :goto_189
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    goto/32 :goto_3a

    :goto_18a
    invoke-direct {v2, v13, v14, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_28

    :goto_18b
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    goto/32 :goto_245

    :goto_18c
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    :goto_18d
    goto/32 :goto_299

    :goto_18e
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_279

    :goto_18f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :goto_190
    goto/32 :goto_3f

    :goto_191
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto/32 :goto_15c

    :goto_192
    if-nez v2, :cond_21

    goto/32 :goto_2d4

    :cond_21
    goto/32 :goto_d4

    :goto_193
    invoke-static {v2, v3}, Lqq;->a(Landroid/widget/TextView;I)V

    goto/32 :goto_27

    :goto_194
    invoke-virtual {v7, v5, v8}, Lnut;->a(Landroid/content/Context;Lnuu;)V

    goto/32 :goto_1bc

    :goto_195
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto/32 :goto_30c

    :goto_196
    invoke-virtual {v1, v4, v14}, Lvw;->a(II)I

    move-result v4

    goto/32 :goto_1f8

    :goto_197
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_aa

    :goto_198
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    goto/32 :goto_15

    :goto_199
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_83

    :goto_19a
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto/32 :goto_2e2

    :goto_19b
    const/16 v2, 0x11

    goto/32 :goto_296

    :goto_19c
    invoke-virtual {v1, v14}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v14

    goto/32 :goto_1a5

    :goto_19d
    invoke-static {v11, v5}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto/32 :goto_1f7

    :goto_19e
    invoke-virtual {v8, v9}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_19f


    goto/32 :goto_25e

    :goto_1a0
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_2b3

    :goto_1a1
    if-ltz v3, :cond_22

    goto/32 :goto_16e

    :cond_22
    goto/32 :goto_16d

    :goto_1a2
    invoke-static {v4, v14}, Lnum;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    goto/32 :goto_1b4

    :goto_1a3
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_cb

    :goto_1a4
    iget-object v8, v6, Lnue;->a:Landroid/view/View;

    goto/32 :goto_6

    :goto_1a5
    move/from16 v18, v4

    goto/32 :goto_22c

    :goto_1a6
    cmpl-float v3, v7, v9

    goto/32 :goto_21f

    :goto_1a7
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_ff

    :goto_1a8
    invoke-virtual {v1, v5}, Lvw;->f(I)Z

    move-result v6

    goto/32 :goto_1

    :goto_1a9
    iget-object v5, v7, Lnut;->f:Landroid/content/res/ColorStateList;

    goto/32 :goto_98

    :goto_1aa
    const/16 v4, 0x37

    goto/32 :goto_1c2

    :goto_1ab
    iget v5, v7, Lnut;->h:F

    goto/32 :goto_1b0

    :goto_1ac
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    goto/32 :goto_265

    :goto_1ad
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_366

    :goto_1ae
    move-object/from16 v20, v14

    goto/32 :goto_25f

    :goto_1af
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    goto/32 :goto_ef

    :goto_1b0
    iput v5, v6, Lnue;->A:F

    goto/32 :goto_1ff

    :goto_1b1
    invoke-virtual {v8, v13, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto/32 :goto_251

    :goto_1b2
    new-array v7, v2, [I

    fill-array-data v7, :array_2

    goto/32 :goto_123

    :goto_1b3
    const v4, 0x7f07022c

    goto/32 :goto_130

    :goto_1b4
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1b5


    goto/32 :goto_228

    :goto_1b6
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    goto/32 :goto_fa

    :goto_1b7
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto/32 :goto_0

    :goto_1b8
    invoke-virtual {v1, v2}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_36e

    :goto_1b9
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    :goto_1ba
    goto/32 :goto_115

    :goto_1bb
    invoke-virtual {v1, v5, v14}, Lvw;->f(II)I

    move-result v6

    goto/32 :goto_10f

    :goto_1bc
    invoke-virtual {v6}, Lnue;->e()V

    goto/32 :goto_10a

    :goto_1bd
    if-ne v10, v4, :cond_23

    goto/32 :goto_31f

    :cond_23
    goto/32 :goto_2a9

    :goto_1be
    goto/16 :goto_2d

    :goto_1bf
    goto/32 :goto_1c6

    :goto_1c0
    const v10, 0x7f0b0203

    goto/32 :goto_1c5

    :goto_1c1
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    goto/32 :goto_27d

    :goto_1c2
    invoke-virtual {v1, v4}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto/32 :goto_1b9

    :goto_1c3
    goto/16 :goto_17d

    :goto_1c4
    goto/32 :goto_1a

    :goto_1c5
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_76

    :goto_1c6
    if-gtz v10, :cond_24

    goto/32 :goto_312

    :cond_24
    goto/32 :goto_1c8

    :goto_1c7
    invoke-virtual {v1, v2, v10}, Lvw;->f(II)I

    move-result v2

    goto/32 :goto_113

    :goto_1c8
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    goto/32 :goto_311

    :goto_1c9
    iget-object v5, v7, Lnut;->b:Landroid/content/res/ColorStateList;

    goto/32 :goto_32

    :goto_1ca
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_185

    :goto_1cb
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :goto_1cc
    goto/32 :goto_295

    :goto_1cd
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_244

    :goto_1ce
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    goto/32 :goto_1eb

    :goto_1cf
    const/16 v4, 0x19

    goto/32 :goto_1d0

    :goto_1d0
    const/4 v10, -0x1

    goto/32 :goto_3

    :goto_1d1
    invoke-virtual {v9}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto/32 :goto_217

    :goto_1d2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/32 :goto_71

    :goto_1d3
    goto/16 :goto_33e

    :goto_1d4
    goto/32 :goto_33d

    :goto_1d5
    const/16 v10, 0x2b

    goto/32 :goto_361

    :goto_1d6
    if-eq v8, v10, :cond_25

    goto/32 :goto_2ec

    :cond_25
    goto/32 :goto_2eb

    :goto_1d7
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_19e

    :goto_1d8
    move-object v4, v12

    goto/32 :goto_af

    :goto_1d9
    if-nez v3, :cond_26

    goto/32 :goto_31d

    :cond_26
    goto/32 :goto_31c

    :goto_1da
    invoke-virtual {v1, v5}, Lvw;->h(I)I

    move-result v5

    goto/32 :goto_131

    :goto_1db
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    :goto_1dc
    goto/32 :goto_4

    :goto_1dd
    const/4 v12, 0x1

    goto/32 :goto_9e

    :goto_1de
    invoke-virtual {v1, v4}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_12f

    :goto_1df
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_17e

    :goto_1e0
    invoke-virtual {v1, v4, v10}, Lvw;->a(IZ)Z

    move-result v4

    goto/32 :goto_10b

    :goto_1e1
    if-nez v5, :cond_27

    goto/32 :goto_246

    :cond_27
    goto/32 :goto_365

    :goto_1e2
    invoke-virtual {v1, v10}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_266

    :goto_1e3
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    goto/32 :goto_1fb

    :goto_1e4
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    goto/32 :goto_cd

    :goto_1e5
    const/4 v4, 0x1

    goto/32 :goto_2cd

    :goto_1e6
    if-nez v4, :cond_28

    goto/32 :goto_96

    :cond_28
    goto/32 :goto_61

    :goto_1e7
    invoke-virtual {v1, v8, v14}, Lvw;->a(II)I

    move-result v8

    goto/32 :goto_328

    :goto_1e8
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/32 :goto_2e8

    :goto_1e9
    aput v6, v7, v10

    goto/32 :goto_1b6

    :goto_1ea
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2f5

    :goto_1eb
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_1c

    :goto_1ec
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->d(I)V

    goto/32 :goto_21e

    :goto_1ed
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_117

    :goto_1ee
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_47

    :goto_1ef
    invoke-virtual {v3}, Lnvk;->a()Lnvl;

    move-result-object v3

    goto/32 :goto_1f

    :goto_1f0
    const v5, 0x7f060222

    goto/32 :goto_21

    :goto_1f1
    const/16 v2, 0x28

    goto/32 :goto_17b

    :goto_1f2
    const/4 v4, -0x1

    goto/32 :goto_322

    :goto_1f3
    invoke-static {v11, v1, v4}, Lnuq;->a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/32 :goto_1cb

    :goto_1f4
    if-nez v2, :cond_29

    goto/32 :goto_384

    :cond_29
    goto/32 :goto_13b

    :goto_1f5
    const/4 v4, 0x4

    goto/32 :goto_30d

    :goto_1f6
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto/32 :goto_216

    :goto_1f7
    new-array v7, v12, [I

    goto/32 :goto_1e9

    :goto_1f8
    const/4 v14, 0x0

    goto/32 :goto_1a2

    :goto_1f9
    invoke-virtual {v8, v9}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1fa
    goto/32 :goto_1ea

    :goto_1fb
    new-array v5, v2, [I

    fill-array-data v5, :array_3

    goto/32 :goto_309

    :goto_1fc
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto/32 :goto_8c

    :goto_1fd
    const v5, 0x7f07022d

    goto/32 :goto_b8

    :goto_1fe
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    goto/32 :goto_293

    :goto_1ff
    iget v5, v7, Lnut;->i:F

    goto/32 :goto_2ae

    :goto_200
    const/16 v5, 0xa

    goto/32 :goto_73

    :goto_201
    goto/16 :goto_1b5

    :goto_202


    goto/32 :goto_1e2

    :goto_203
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :goto_204
    goto/32 :goto_277

    :goto_205
    goto :goto_20c

    :goto_206
    goto/32 :goto_20b

    :goto_207
    const/16 v4, 0x3c

    goto/32 :goto_2d8

    :goto_208
    const/4 v10, 0x0

    goto/32 :goto_e6

    :goto_209
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_de

    :goto_20a
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto/32 :goto_f

    :goto_20b
    iput-object v5, v6, Lnue;->i:Landroid/content/res/ColorStateList;

    :goto_20c
    goto/32 :goto_ed

    :goto_20d
    new-instance v10, Lnxb;

    goto/32 :goto_325

    :goto_20e
    new-instance v5, Lnuu;

    goto/32 :goto_14b

    :goto_20f
    invoke-virtual {v4, v8, v10, v9}, Lnwy;->a(IIZ)V

    :goto_210
    goto/32 :goto_274

    :goto_211
    const/4 v10, 0x2

    goto/32 :goto_1d6

    :goto_212
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_2d9

    :goto_213
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_122

    :goto_214
    invoke-virtual {v4, v3}, Lnwy;->b(I)V

    goto/32 :goto_24c

    :goto_215
    if-ltz v13, :cond_2a

    goto/32 :goto_373

    :cond_2a
    goto/32 :goto_372

    :goto_216
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    goto/32 :goto_235

    :goto_217
    if-nez v9, :cond_2b

    goto/32 :goto_15e

    :cond_2b
    goto/32 :goto_13f

    :goto_218
    const v4, 0x7f07022a

    goto/32 :goto_153

    :goto_219
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v10

    goto/32 :goto_37f

    :goto_21a
    invoke-virtual {v1, v3, v10}, Lvw;->f(II)I

    move-result v3

    goto/32 :goto_223

    :goto_21b
    if-eqz v4, :cond_2c

    goto/32 :goto_139

    :cond_2c
    goto/32 :goto_8a

    :goto_21c
    invoke-static {v1, v7, v8, v9}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_317

    :goto_21d
    const/16 v4, 0x16

    goto/32 :goto_2bb

    :goto_21e
    const/16 v4, 0x2a

    goto/32 :goto_26

    :goto_21f
    if-ltz v3, :cond_2d

    goto/32 :goto_91

    :cond_2d
    goto/32 :goto_90

    :goto_220
    invoke-static {v4, v10}, Lnum;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    goto/32 :goto_29c

    :goto_221
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_7c

    :goto_222
    cmpl-float v3, v5, v9

    goto/32 :goto_1a1

    :goto_223
    const/16 v8, 0x22

    goto/32 :goto_275

    :goto_224
    const/4 v4, 0x0

    :goto_225
    goto/32 :goto_121

    :goto_226
    const/4 v5, 0x2

    goto/32 :goto_68

    :goto_227
    new-instance v1, Lnwy;

    goto/32 :goto_48

    :goto_228
    invoke-virtual {v1, v10}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_21b

    :goto_229
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    goto/32 :goto_16a

    :goto_22a
    invoke-virtual {v1, v12}, Lvw;->f(I)Z

    move-result v5

    goto/32 :goto_1e1

    :goto_22b
    const/4 v4, -0x1

    goto/32 :goto_285

    :goto_22c
    const/16 v4, 0xe

    goto/32 :goto_fe

    :goto_22d
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_a

    :goto_22e
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_300

    :goto_22f
    const/4 v4, 0x0

    goto/32 :goto_d1

    :goto_230
    goto/16 :goto_1dc

    :goto_231
    goto/32 :goto_9c

    :goto_232
    const v8, 0x1010367

    goto/32 :goto_34e

    :goto_233
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnvl;

    goto/32 :goto_17

    :goto_234
    invoke-static {v11, v1, v8}, Lnuq;->a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto/32 :goto_1e4

    :goto_235
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto/32 :goto_17c

    :goto_236
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto/32 :goto_43

    :goto_237
    iput v5, v6, Lnue;->z:F

    goto/32 :goto_1ab

    :goto_238
    cmpl-float v3, v6, v9

    goto/32 :goto_110

    :goto_239
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    goto/32 :goto_34c

    :goto_23a
    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    :goto_23b


    goto/32 :goto_1b

    :goto_23c
    if-nez v4, :cond_2e

    goto/32 :goto_190

    :cond_2e
    goto/32 :goto_18f

    :goto_23d
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v10

    goto/32 :goto_29b

    :goto_23e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    goto/32 :goto_32c

    :goto_23f
    invoke-virtual {v8}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/32 :goto_2dc

    :goto_240
    new-array v7, v2, [I

    fill-array-data v7, :array_1

    goto/32 :goto_e4

    :goto_241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_e9

    :goto_242
    invoke-virtual {v5, v7, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto/32 :goto_254

    :goto_243
    new-instance v10, Lnwi;

    goto/32 :goto_70

    :goto_244
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    goto/32 :goto_1ed

    :goto_245
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :goto_246


    goto/32 :goto_200

    :goto_247
    const/4 v14, 0x1

    goto/32 :goto_2f9

    :goto_248
    const/16 v4, 0x2c

    goto/32 :goto_b7

    :goto_249
    const/4 v4, 0x1

    goto/32 :goto_343

    :goto_24a
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    goto/32 :goto_208

    :goto_24b
    const/4 v14, 0x1

    goto/32 :goto_16b

    :goto_24c
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    goto/32 :goto_2d1

    :goto_24d
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    goto/32 :goto_261

    :goto_24e
    if-nez v4, :cond_2f

    goto/32 :goto_f0

    :cond_2f
    goto/32 :goto_27a

    :goto_24f
    const/16 v3, 0x25

    goto/32 :goto_32f

    :goto_250
    const/4 v13, -0x2

    goto/32 :goto_13d

    :goto_251
    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_353

    :goto_252
    const/16 v4, 0x17

    goto/32 :goto_16f

    :goto_253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v4

    goto/32 :goto_5e

    :goto_254
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto/32 :goto_1c3

    :goto_255
    goto/16 :goto_280

    :goto_256
    goto/32 :goto_1ee

    :goto_257
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto/32 :goto_30a

    :goto_258
    invoke-static {v2, v3}, Lqq;->a(Landroid/widget/TextView;I)V

    goto/32 :goto_60

    :goto_259
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_20d

    :goto_25a
    invoke-virtual {v4, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    goto/32 :goto_2f3

    :goto_25b
    move-object v1, v11

    goto/32 :goto_63

    :goto_25c
    if-nez v4, :cond_30

    goto/32 :goto_210

    :cond_30
    goto/32 :goto_2c9

    :goto_25d
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)V

    goto/32 :goto_201

    :goto_25e
    const/16 v8, 0x1e

    goto/32 :goto_e7

    :goto_25f
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_170

    :goto_260
    const/16 v4, 0xd

    goto/32 :goto_2c5

    :goto_261
    if-nez v7, :cond_31

    goto/32 :goto_26f

    :cond_31
    goto/32 :goto_84

    :goto_262
    if-nez v3, :cond_32

    goto/32 :goto_336

    :cond_32
    goto/32 :goto_a0

    :goto_263
    move/from16 v5, v16

    goto/32 :goto_b9

    :goto_264
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    goto/32 :goto_10d

    :goto_265
    const/16 v4, 0x2c

    goto/32 :goto_22d

    :goto_266
    if-nez v4, :cond_33

    goto/32 :goto_1b5

    :cond_33
    goto/32 :goto_14

    :goto_267
    if-eq v4, v10, :cond_34

    goto/32 :goto_1bf

    :cond_34
    goto/32 :goto_1be

    :goto_268
    const/4 v14, 0x0

    goto/32 :goto_10c

    :goto_269
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_c4

    :goto_26a
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto/32 :goto_352

    :goto_26b
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnvl;

    goto/32 :goto_4a

    :goto_26c
    const/4 v2, 0x1

    goto/32 :goto_33f

    :goto_26d
    invoke-virtual {v1}, Lnue;->e()V

    goto/32 :goto_2a8

    :goto_26e
    goto/16 :goto_17d

    :goto_26f
    goto/32 :goto_20a

    :goto_270
    const/16 v8, 0x1c

    goto/32 :goto_eb

    :goto_271
    new-instance v1, Landroid/graphics/RectF;

    goto/32 :goto_32e

    :goto_272
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_36b

    :goto_273
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    goto/32 :goto_379

    :goto_274
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_214

    :goto_275
    invoke-virtual {v1, v8, v10}, Lvw;->a(IZ)Z

    move-result v8

    goto/32 :goto_2f

    :goto_276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_24

    :goto_277
    const/16 v2, 0x11

    goto/32 :goto_199

    :goto_278
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_2a6

    :goto_279
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_fd

    :goto_27a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v4

    goto/32 :goto_25c

    :goto_27b
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_2f2

    :goto_27c
    const v5, 0x7f06020c

    goto/32 :goto_19d

    :goto_27d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :goto_27e
    goto/32 :goto_50

    :goto_27f
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    :goto_280
    goto/32 :goto_363

    :goto_281
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    goto/32 :goto_1fc

    :goto_282
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_dd

    :goto_283
    invoke-virtual {v1, v4, v10}, Lvw;->f(II)I

    move-result v4

    goto/32 :goto_12c

    :goto_284
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2d7

    :goto_285
    invoke-virtual {v1, v10, v4}, Lvw;->a(II)I

    move-result v10

    goto/32 :goto_3b

    :goto_286
    iput-object v5, v6, Lnue;->B:Landroid/content/res/ColorStateList;

    :goto_287
    goto/32 :goto_6c

    :goto_288
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_ac

    :goto_289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    goto/32 :goto_c7

    :goto_28a
    if-eqz v3, :cond_35

    goto/32 :goto_f7

    :cond_35
    goto/32 :goto_f6

    :goto_28b
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_278

    :goto_28c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    goto/32 :goto_5d

    :goto_28d
    invoke-virtual {v10, v4}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_36f

    :goto_28e
    const/16 v4, 0x29

    goto/32 :goto_340

    :goto_28f
    move/from16 v3, v21

    goto/32 :goto_193

    :goto_290
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    goto/32 :goto_335

    :goto_291
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_37

    :goto_292
    invoke-virtual {v4, v11, v9}, Lnwy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v9

    goto/32 :goto_20f

    :goto_293
    move/from16 v3, v19

    goto/32 :goto_9b

    :goto_294
    invoke-virtual {v1, v4, v14}, Lvw;->a(II)I

    move-result v4

    goto/32 :goto_b3

    :goto_295
    const/16 v4, 0x19

    goto/32 :goto_184

    :goto_296
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_29e

    :goto_297
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_46

    :goto_298
    aput v6, v5, v10

    goto/32 :goto_92

    :goto_299
    const/16 v2, 0x33

    goto/32 :goto_2e1

    :goto_29a
    const/16 v4, 0x3a

    goto/32 :goto_14f

    :goto_29b
    if-nez v10, :cond_36

    goto/32 :goto_23b

    :cond_36
    goto/32 :goto_1de

    :goto_29c
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_140

    :goto_29d
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_30

    :goto_29e
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    goto/32 :goto_173

    :goto_29f
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_28e

    :goto_2a0
    const v6, -0x101009e

    goto/32 :goto_e0

    :goto_2a1
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(I)V

    goto/32 :goto_ee

    :goto_2a2
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_55

    :goto_2a3
    if-nez v3, :cond_37

    goto/32 :goto_da

    :cond_37
    goto/32 :goto_45

    :goto_2a4
    const/4 v2, 0x0

    goto/32 :goto_27f

    :goto_2a5
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    goto/32 :goto_240

    :goto_2a6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_34a

    :goto_2a7
    invoke-virtual {v1, v3}, Lvw;->g(I)F

    move-result v3

    goto/32 :goto_360

    :goto_2a8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_75

    :goto_2a9
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    goto/32 :goto_9d

    :goto_2aa
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2ab
    goto/32 :goto_2b0

    :goto_2ac
    if-eq v4, v10, :cond_38

    goto/32 :goto_316

    :cond_38
    goto/32 :goto_315

    :goto_2ad
    iget-object v5, v6, Lnue;->D:Lnuu;

    goto/32 :goto_77

    :goto_2ae
    iput v5, v6, Lnue;->y:F

    goto/32 :goto_2ad

    :goto_2af
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_c6

    :goto_2b0
    const/16 v2, 0x3d

    goto/32 :goto_350

    :goto_2b1
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_22e

    :goto_2b2
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_78

    :goto_2b3
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_28c

    :goto_2b4
    const/4 v5, 0x2

    goto/32 :goto_132

    :goto_2b5
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_2b6


    goto/32 :goto_2fb

    :goto_2b7
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_226

    :goto_2b8
    new-instance v7, Lnut;

    goto/32 :goto_1a4

    :goto_2b9
    new-instance v1, Landroid/widget/LinearLayout;

    goto/32 :goto_297

    :goto_2ba
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_307

    :goto_2bb
    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v4

    goto/32 :goto_1e6

    :goto_2bc
    iget-object v9, v7, Lnut;->j:Landroid/graphics/Typeface;

    goto/32 :goto_35f

    :goto_2bd
    new-instance v1, Landroid/widget/FrameLayout;

    goto/32 :goto_187

    :goto_2be
    goto/16 :goto_287

    :goto_2bf
    goto/32 :goto_286

    :goto_2c0
    const v3, 0x800003

    goto/32 :goto_18a

    :goto_2c1
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1f9

    :goto_2c2
    invoke-static {v11, v5}, Lqq;->b(Landroid/content/Context;I)I

    move-result v5

    goto/32 :goto_2c8

    :goto_2c3
    invoke-direct {v1, v0}, Lnue;-><init>(Landroid/view/View;)V

    goto/32 :goto_164

    :goto_2c4
    invoke-virtual {v1, v4}, Lvw;->g(I)F

    move-result v5

    goto/32 :goto_2da

    :goto_2c5
    invoke-virtual {v1, v4, v3}, Lvw;->d(II)I

    move-result v3

    goto/32 :goto_1b7

    :goto_2c6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    goto/32 :goto_255

    :goto_2c7
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    goto/32 :goto_cf

    :goto_2c8
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto/32 :goto_169

    :goto_2c9
    const/4 v4, 0x0

    goto/32 :goto_1af

    :goto_2ca
    invoke-virtual {v8, v7}, Lnvk;->a(F)V

    :goto_2cb
    goto/32 :goto_186

    :goto_2cc
    const v10, 0x7f0e0038

    goto/32 :goto_1ae

    :goto_2cd
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    :goto_2ce
    goto/32 :goto_d7

    :goto_2cf
    invoke-virtual {v4, v14, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto/32 :goto_368

    :goto_2d0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    goto/32 :goto_1d9

    :goto_2d1
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_88

    :goto_2d2
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto/32 :goto_41

    :goto_2d3
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :goto_2d4
    goto/32 :goto_172

    :goto_2d5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    goto/32 :goto_2c6

    :goto_2d6
    new-instance v10, Lnxg;

    goto/32 :goto_8d

    :goto_2d7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_37e

    :goto_2d8
    invoke-virtual {v1, v4, v10}, Lvw;->f(II)I

    move-result v4

    goto/32 :goto_148

    :goto_2d9
    if-nez v4, :cond_39

    goto/32 :goto_1ba

    :cond_39
    goto/32 :goto_1aa

    :goto_2da
    const/4 v6, 0x6

    goto/32 :goto_c8

    :goto_2db
    const/16 v2, 0x2f

    goto/32 :goto_1c7

    :goto_2dc
    if-ne v8, v9, :cond_3a

    goto/32 :goto_19f

    :cond_3a
    goto/32 :goto_1d7

    :goto_2dd
    const/16 v4, 0x2d

    goto/32 :goto_109

    :goto_2de
    const/16 v4, 0x14

    goto/32 :goto_247

    :goto_2df
    iput v10, v4, Lnwy;->e:I

    :goto_2e0
    goto/32 :goto_a8

    :goto_2e1
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_db

    :goto_2e2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_34

    :goto_2e3
    const/16 v5, 0x27

    goto/32 :goto_1bb

    :goto_2e4
    new-instance v1, Landroid/util/SparseArray;

    goto/32 :goto_7f

    :goto_2e5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_357

    :goto_2e6
    iput v5, v6, Lnue;->g:F

    :goto_2e7
    goto/32 :goto_1a9

    :goto_2e8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_159

    :goto_2e9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_2b9

    :goto_2ea
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_1fd

    :goto_2eb
    goto :goto_2e0

    :goto_2ec
    goto/32 :goto_2df

    :goto_2ed
    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto/32 :goto_97

    :goto_2ee
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/32 :goto_114

    :goto_2ef
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :goto_2f0
    goto/32 :goto_111

    :goto_2f1
    const/4 v14, -0x1

    goto/32 :goto_33a

    :goto_2f2
    const/4 v4, 0x1

    goto/32 :goto_264

    :goto_2f3
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_ea

    :goto_2f4
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto/32 :goto_87

    :goto_2f5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto/32 :goto_334

    :goto_2f6
    return-void

    :array_0
    .array-data 4
        0x12
        0x10
        0x1f
        0x23
        0x27
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :goto_2f7
    new-instance v1, Landroid/graphics/Rect;

    goto/32 :goto_51

    :goto_2f8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_2ea

    :goto_2f9
    invoke-virtual {v1, v4, v14}, Lvw;->a(IZ)Z

    move-result v4

    goto/32 :goto_25d

    :goto_2fa
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    goto/32 :goto_31e

    :goto_2fb
    const/16 v8, 0x1d

    goto/32 :goto_33

    :goto_2fc
    const/16 v4, 0x10

    goto/32 :goto_33c

    :goto_2fd
    invoke-virtual {v8, v3}, Lnvk;->c(F)V

    :goto_2fe
    goto/32 :goto_222

    :goto_2ff
    iget-object v8, v6, Lnue;->D:Lnuu;

    goto/32 :goto_194

    :goto_300
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_4c

    :goto_301
    invoke-direct {v10, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_d6

    :goto_302
    iput-object v9, v4, Lnwy;->l:Ljava/lang/CharSequence;

    goto/32 :goto_342

    :goto_303
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_1f4

    :goto_304
    iput-object v2, v1, Lnue;->x:Landroid/animation/TimeInterpolator;

    goto/32 :goto_26d

    :goto_305
    invoke-virtual {v1, v10, v4}, Lvw;->a(IZ)Z

    move-result v14

    goto/32 :goto_1ec

    :goto_306
    if-eqz v3, :cond_3b

    goto/32 :goto_67

    :cond_3b
    goto/32 :goto_30f

    :goto_307
    invoke-direct {v2, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_284

    :goto_308
    new-instance v1, Ljava/util/LinkedHashSet;

    goto/32 :goto_d0

    :goto_309
    invoke-virtual {v7, v5, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto/32 :goto_124

    :goto_30a
    invoke-virtual {v1, v13, v10}, Lvw;->c(II)I

    move-result v3

    goto/32 :goto_19a

    :goto_30b
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_120

    :goto_30c
    const/16 v3, 0x9

    goto/32 :goto_2a7

    :goto_30d
    const/4 v10, 0x0

    goto/32 :goto_116

    :goto_30e
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_6e

    :goto_30f
    const/4 v3, 0x1

    goto/32 :goto_66

    :goto_310
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_192

    :goto_311
    goto/16 :goto_323

    :goto_312
    goto/32 :goto_1f2

    :goto_313
    const/4 v7, 0x7

    goto/32 :goto_17a

    :goto_314
    invoke-static {v11, v1, v4}, Lnuq;->a(Landroid/content/Context;Lvw;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/32 :goto_382

    :goto_315
    goto/16 :goto_190

    :goto_316
    goto/32 :goto_1df

    :goto_317
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_227

    :goto_318
    if-nez v4, :cond_3c

    goto/32 :goto_10e

    :cond_3c
    goto/32 :goto_29a

    :goto_319
    invoke-virtual {v1, v2}, Lnue;->b(I)V

    goto/32 :goto_80

    :goto_31a
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    goto/32 :goto_276

    :goto_31b
    const/4 v10, 0x1

    goto/32 :goto_1e0

    :goto_31c
    goto/16 :goto_c5

    :goto_31d
    goto/32 :goto_269

    :goto_31e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    :goto_31f
    goto/32 :goto_9

    :goto_320
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_1c0

    :goto_321
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_bd

    :goto_322
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    :goto_323
    goto/32 :goto_86

    :goto_324
    move/from16 v4, p3

    goto/32 :goto_151

    :goto_325
    invoke-direct {v10, v0}, Lnxb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_268

    :goto_326
    if-nez v9, :cond_3d

    goto/32 :goto_b5

    :cond_3d
    goto/32 :goto_37d

    :goto_327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    goto/32 :goto_1ce

    :goto_328
    invoke-static {v8, v15}, Lnum;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    goto/32 :goto_12b

    :goto_329
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_1b3

    :goto_32a
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_2b7

    :goto_32b
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_351

    :goto_32c
    goto/16 :goto_d2

    :goto_32d


    goto/32 :goto_7d

    :goto_32e
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    goto/32 :goto_103

    :goto_32f
    invoke-virtual {v1, v3, v12}, Lvw;->a(IZ)Z

    move-result v3

    goto/32 :goto_273

    :goto_330
    invoke-virtual {v1, v6}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v6

    goto/32 :goto_d

    :goto_331
    if-nez v9, :cond_3e

    goto/32 :goto_1fa

    :cond_3e
    goto/32 :goto_1e7

    :goto_332
    const/4 v3, 0x0

    :goto_333
    goto/32 :goto_2a1

    :goto_334
    const v3, 0x7f130109

    goto/32 :goto_26a

    :goto_335
    goto :goto_333

    :goto_336
    goto/32 :goto_332

    :goto_337
    invoke-virtual {v1, v13}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto/32 :goto_35

    :goto_338
    invoke-virtual {v4}, Lnwy;->b()V

    goto/32 :goto_302

    :goto_339
    const v16, 0x7f14035a

    goto/32 :goto_25b

    :goto_33a
    invoke-virtual {v4, v14, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/32 :goto_259

    :goto_33b
    const/4 v10, 0x0

    goto/32 :goto_220

    :goto_33c
    invoke-virtual {v1, v4, v10}, Lvw;->f(II)I

    move-result v4

    goto/32 :goto_31a

    :goto_33d
    const/4 v4, 0x0

    :goto_33e
    goto/32 :goto_f4

    :goto_33f
    const/4 v3, 0x0

    goto/32 :goto_2b

    :goto_340
    invoke-virtual {v1, v4}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto/32 :goto_1ac

    :goto_341
    if-nez v5, :cond_3f

    goto/32 :goto_231

    :cond_3f
    goto/32 :goto_281

    :goto_342
    iget-object v8, v4, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_4b

    :goto_343
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Z)V

    goto/32 :goto_23e

    :goto_344
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_a3

    :goto_345
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    goto/32 :goto_271

    :goto_346
    const/16 v4, 0x15

    goto/32 :goto_6b

    :goto_347
    const/4 v14, 0x2

    goto/32 :goto_d8

    :goto_348
    if-ne v8, v9, :cond_40

    goto/32 :goto_1fa

    :cond_40
    goto/32 :goto_2c1

    :goto_349
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_35c

    :goto_34a
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    goto/32 :goto_2f7

    :goto_34b
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_a6

    :goto_34c
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    goto/32 :goto_cc

    :goto_34d
    const/4 v3, 0x0

    goto/32 :goto_7

    :goto_34e
    aput v8, v7, v10

    goto/32 :goto_242

    :goto_34f
    const/16 v4, 0x18

    goto/32 :goto_1f3

    :goto_350
    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v2

    goto/32 :goto_101

    :goto_351
    const v10, 0x7f0b0202

    goto/32 :goto_ba

    :goto_352
    invoke-virtual {v8, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_2af

    :goto_353
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_5a

    :goto_354
    new-instance v4, Lrp;

    goto/32 :goto_104

    :goto_355
    if-ne v6, v5, :cond_41

    goto/32 :goto_16

    :cond_41
    goto/32 :goto_198

    :goto_356
    const/4 v14, 0x0

    goto/32 :goto_294

    :goto_357
    new-instance v1, Landroid/widget/LinearLayout;

    goto/32 :goto_155

    :goto_358
    const/4 v10, 0x0

    goto/32 :goto_81

    :goto_359
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/content/res/ColorStateList;)V

    :goto_35a
    goto/32 :goto_2dd

    :goto_35b
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_39

    :goto_35c
    if-nez v2, :cond_42

    goto/32 :goto_6f

    :cond_42
    goto/32 :goto_23

    :goto_35d
    const/16 v3, 0x23

    goto/32 :goto_21a

    :goto_35e
    invoke-virtual {v1, v9}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object v9

    goto/32 :goto_2db

    :goto_35f
    invoke-direct {v5, v8, v9}, Lnuu;-><init>(Lnud;Landroid/graphics/Typeface;)V

    goto/32 :goto_14e

    :goto_360
    const/16 v4, 0x8

    goto/32 :goto_2c4

    :goto_361
    if-nez v4, :cond_43

    goto/32 :goto_202

    :cond_43
    goto/32 :goto_89

    :goto_362
    invoke-virtual {v1, v2, v12}, Lvw;->a(IZ)Z

    move-result v2

    goto/32 :goto_ae

    :goto_363
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Z

    :goto_364


    goto/32 :goto_26c

    :goto_365
    invoke-virtual {v1, v12}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto/32 :goto_18b

    :goto_366
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_221

    :goto_367
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto/32 :goto_24d

    :goto_368
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_100

    :goto_369
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_2f8

    :goto_36a
    move-object/from16 v6, v17

    goto/32 :goto_94

    :goto_36b
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_178

    :goto_36c
    move/from16 v19, v4

    goto/32 :goto_22b

    :goto_36d
    if-eqz v8, :cond_44

    goto/32 :goto_11d

    :cond_44
    goto/32 :goto_11c

    :goto_36e
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_24f

    :goto_36f
    if-nez v4, :cond_45

    goto/32 :goto_32d

    :cond_45
    goto/32 :goto_249

    :goto_370
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    goto/32 :goto_355

    :goto_371
    invoke-virtual {v7}, Lnut;->a()V

    goto/32 :goto_2bc

    :goto_372
    goto/16 :goto_2fe

    :goto_373
    goto/32 :goto_2fd

    :goto_374
    const/4 v15, 0x0

    goto/32 :goto_58

    :goto_375
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/32 :goto_35b

    :goto_376
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->c(Z)V

    goto/32 :goto_8

    :goto_377
    invoke-virtual {v1, v8}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/32 :goto_2b5

    :goto_378
    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/32 :goto_30e

    :goto_379
    invoke-static {v11, v7, v8, v9}, Lnvl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnvk;

    move-result-object v3

    goto/32 :goto_1ef

    :goto_37a
    invoke-virtual {v5}, Lnuu;->a()V

    :goto_37b
    goto/32 :goto_20e

    :goto_37c
    new-instance v1, Lnue;

    goto/32 :goto_2c3

    :goto_37d
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_236

    :goto_37e
    sget-object v2, Lnqu;->a:Landroid/animation/TimeInterpolator;

    goto/32 :goto_304

    :goto_37f
    if-nez v10, :cond_46

    goto/32 :goto_31f

    :cond_46
    goto/32 :goto_314

    :goto_380
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_262

    :goto_381
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    goto/32 :goto_203

    :goto_382
    iget-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    goto/32 :goto_1bd

    :goto_383
    invoke-virtual {v3, v2}, Lnwy;->b(Landroid/content/res/ColorStateList;)V

    :goto_384
    goto/32 :goto_9f

    :goto_385
    invoke-static {v2, v4}, Lkz;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto/32 :goto_2d5

    :goto_386
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    goto/32 :goto_341
.end method

.method private final A()V
    .locals 5

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    goto/32 :goto_2

    :goto_2
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    goto/32 :goto_5

    :goto_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_0

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_3
.end method

.method private final B()Z
    .locals 10

    goto/32 :goto_8d

    :goto_0
    if-eqz v6, :cond_0

    goto/32 :goto_6c

    :cond_0
    goto/32 :goto_6b

    :goto_1
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_74

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_80

    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result v7

    goto/32 :goto_23

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_a3

    :cond_1
    goto/32 :goto_a2

    :goto_5
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_6


    goto/32 :goto_4f

    :goto_7
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_36

    :goto_8
    sub-int/2addr v6, v7

    goto/32 :goto_a1

    :goto_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    goto/32 :goto_55

    :goto_a
    if-gtz v6, :cond_2

    goto/32 :goto_5d

    :cond_2
    goto/32 :goto_48

    :goto_b
    aget-object v2, v6, v5

    goto/32 :goto_25

    :goto_c
    aget-object v2, v4, v5

    goto/32 :goto_87

    :goto_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_46

    :goto_e
    invoke-static {v4}, Lkz;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    goto/32 :goto_41

    :goto_f
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4e

    :goto_10
    if-nez v7, :cond_3

    goto/32 :goto_5b

    :cond_3
    goto/32 :goto_5a

    :goto_11
    if-eq v2, v6, :cond_4

    goto/32 :goto_4d

    :cond_4
    goto/32 :goto_4c

    :goto_12
    if-nez v0, :cond_5

    goto/32 :goto_5f

    :cond_5
    goto/32 :goto_2

    :goto_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result v6

    goto/32 :goto_60

    :goto_14
    invoke-static {v0, v1, v2, v6, v3}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_7a

    :goto_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_91

    :goto_16
    if-eq v2, v7, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_3c

    :goto_17
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto/32 :goto_3d

    :goto_18
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_89

    :goto_19
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    goto/32 :goto_17

    :goto_1a
    if-nez v0, :cond_7

    goto/32 :goto_3a

    :cond_7
    goto/32 :goto_9d

    :goto_1b
    return v1

    :goto_1c
    if-nez v6, :cond_8

    goto/32 :goto_93

    :cond_8
    goto/32 :goto_92

    :goto_1d
    aget-object v1, v6, v1

    goto/32 :goto_b

    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v6

    goto/32 :goto_1c

    :goto_1f
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a5

    :goto_20
    if-gtz v0, :cond_9

    goto/32 :goto_54

    :cond_9
    goto/32 :goto_75

    :goto_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_9c

    :goto_22
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_9f

    :goto_23
    if-nez v7, :cond_a

    goto/32 :goto_5b

    :cond_a
    goto/32 :goto_28

    :goto_24
    const/4 v3, 0x3

    goto/32 :goto_59

    :goto_25
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_61

    :goto_26
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_9e

    :goto_27
    aget-object v2, v6, v2

    goto/32 :goto_7d

    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v7

    goto/32 :goto_10

    :goto_29
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    goto/32 :goto_a9

    :goto_2a
    move v5, v0

    :goto_2b
    goto/32 :goto_18

    :goto_2c
    goto :goto_2b

    :goto_2d
    goto/32 :goto_2a

    :goto_2e
    goto/16 :goto_5b

    :goto_2f
    goto/32 :goto_3

    :goto_30
    const/4 v1, 0x0

    goto/32 :goto_1a

    :goto_31
    goto/16 :goto_63

    :goto_32
    goto/32 :goto_7c

    :goto_33
    if-nez v7, :cond_b

    goto/32 :goto_7b

    :cond_b
    goto/32 :goto_78

    :goto_34
    add-int/2addr v6, v7

    goto/32 :goto_45

    :goto_35
    if-nez v4, :cond_c

    goto/32 :goto_6f

    :cond_c
    goto/32 :goto_98

    :goto_36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_44

    :goto_37
    if-nez v0, :cond_d

    goto/32 :goto_54

    :cond_d
    :goto_38
    goto/32 :goto_21

    :goto_39
    return v5

    :goto_3a
    goto/32 :goto_1b

    :goto_3b
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto/32 :goto_f

    :goto_3c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1d

    :goto_3d
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_77

    :goto_3e
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_33

    :goto_3f
    aget-object v3, v4, v3

    goto/32 :goto_14

    :goto_40
    if-nez v6, :cond_e

    goto/32 :goto_8a

    :cond_e
    goto/32 :goto_d

    :goto_41
    add-int/2addr v6, v4

    goto/32 :goto_6e

    :goto_42
    if-nez v6, :cond_f

    goto/32 :goto_56

    :cond_f
    goto/32 :goto_13

    :goto_43
    invoke-static {v6, v7, v8, v9, v0}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_79

    :goto_44
    aget-object v1, v4, v1

    goto/32 :goto_c

    :goto_45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto/32 :goto_a6

    :goto_46
    invoke-static {v6}, Lqq;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto/32 :goto_27

    :goto_47
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_96

    :goto_48
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_86

    :goto_49
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_7e

    :goto_4a
    invoke-static {v4}, Lqq;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_3e

    :goto_4b
    aget-object v8, v0, v5

    goto/32 :goto_99

    :goto_4c
    goto/16 :goto_8b

    :goto_4d
    goto/32 :goto_7

    :goto_4e
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    goto/32 :goto_83

    :goto_4f
    aget-object v2, v4, v2

    goto/32 :goto_76

    :goto_50
    move v5, v0

    :goto_51
    goto/32 :goto_39

    :goto_52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_40

    :goto_53
    goto :goto_63

    :goto_54
    goto/32 :goto_a0

    :goto_55
    if-nez v6, :cond_10

    goto/32 :goto_5d

    :cond_10
    :goto_56
    goto/32 :goto_49

    :goto_57
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_58
    const/4 v5, 0x1

    goto/32 :goto_4

    :goto_59
    const/4 v4, 0x0

    goto/32 :goto_58

    :goto_5a
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    :goto_5b
    goto/32 :goto_35

    :goto_5c
    return v5

    :goto_5d
    goto/32 :goto_52

    :goto_5e
    goto :goto_63

    :goto_5f
    goto/32 :goto_62

    :goto_60
    if-nez v6, :cond_11

    goto/32 :goto_93

    :cond_11
    goto/32 :goto_1e

    :goto_61
    aget-object v3, v6, v3

    goto/32 :goto_64

    :goto_62
    const/4 v0, 0x0

    :goto_63
    goto/32 :goto_26

    :goto_64
    invoke-static {v0, v1, v2, v7, v3}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2c

    :goto_65
    aget-object v1, v4, v1

    goto/32 :goto_9b

    :goto_66
    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v7

    goto/32 :goto_8f

    :goto_67
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_4a

    :goto_68
    if-ne v8, v6, :cond_12

    goto/32 :goto_7b

    :cond_12
    goto/32 :goto_71

    :goto_69
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_95

    :goto_6a
    aget-object v8, v0, v2

    goto/32 :goto_94

    :goto_6b
    goto/16 :goto_aa

    :goto_6c
    goto/32 :goto_29

    :goto_6d
    invoke-static {v6, v4, v7, v8, v0}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_6e
    goto :goto_70

    :goto_6f


    :goto_70
    goto/32 :goto_67

    :goto_71
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    goto/32 :goto_22

    :goto_72
    invoke-static {v0, v1, v2, v6, v3}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5c

    :goto_73
    aget-object v0, v0, v3

    goto/32 :goto_43

    :goto_74
    const/4 v0, 0x1

    goto/32 :goto_5e

    :goto_75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_97

    :goto_76
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_11

    :goto_77
    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    goto/32 :goto_5

    :goto_78
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:I

    goto/32 :goto_68

    :goto_79
    const/4 v0, 0x1

    goto/32 :goto_31

    :goto_7a
    goto/16 :goto_51

    :goto_7b
    goto/32 :goto_9a

    :goto_7c
    const/4 v0, 0x0

    goto/32 :goto_53

    :goto_7d
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_16

    :goto_7e
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    goto/32 :goto_a

    :goto_7f
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_4b

    :goto_80
    invoke-static {v0}, Lqq;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_82

    :goto_81
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2e

    :goto_82
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_8c

    :goto_83
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_84
    goto/32 :goto_15

    :goto_85
    const/4 v2, 0x2

    goto/32 :goto_24

    :goto_86
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    goto/32 :goto_69

    :goto_87
    aget-object v3, v4, v3

    goto/32 :goto_72

    :goto_88
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto/32 :goto_37

    :goto_89
    goto/16 :goto_51

    :goto_8a


    :goto_8b
    goto/32 :goto_50

    :goto_8c
    aget-object v7, v0, v5

    goto/32 :goto_6a

    :goto_8d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_30

    :goto_8e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3f

    :goto_8f
    if-eqz v7, :cond_13

    goto/32 :goto_2f

    :cond_13
    goto/32 :goto_81

    :goto_90
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    goto/32 :goto_3b

    :goto_91
    invoke-static {v0}, Lqq;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_a7

    :goto_92
    goto/16 :goto_56

    :goto_93
    goto/32 :goto_9

    :goto_94
    aget-object v0, v0, v3

    goto/32 :goto_6d

    :goto_95
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    goto/32 :goto_8

    :goto_96
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    goto/32 :goto_a8

    :goto_97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_47

    :goto_98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto/32 :goto_34

    :goto_99
    aget-object v9, v0, v2

    goto/32 :goto_73

    :goto_9a
    if-eqz v7, :cond_14

    goto/32 :goto_6

    :cond_14
    goto/32 :goto_19

    :goto_9b
    aget-object v2, v4, v5

    goto/32 :goto_8e

    :goto_9c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_20

    :goto_9d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_a4

    :goto_9e
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v6

    goto/32 :goto_42

    :goto_9f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_65

    :goto_a0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_12

    :goto_a1
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_66

    :goto_a2
    goto/16 :goto_38

    :goto_a3
    goto/32 :goto_88

    :goto_a4
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_85

    :goto_a5
    if-ne v6, v7, :cond_15

    goto/32 :goto_32

    :cond_15
    goto/32 :goto_7f

    :goto_a6
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_e

    :goto_a7
    aget-object v6, v0, v1

    goto/32 :goto_1f

    :goto_a8
    sub-int/2addr v0, v6

    goto/32 :goto_57

    :goto_a9
    if-ne v6, v0, :cond_16

    goto/32 :goto_84

    :cond_16
    :goto_aa
    goto/32 :goto_90
.end method

.method private final C()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_b

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_4

    :goto_8
    instance-of v0, v0, Lnwk;

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_8
.end method

.method private final D()V
    .locals 11

    goto/32 :goto_81

    :goto_0
    and-int/lit8 v2, v3, 0x5

    goto/32 :goto_37

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7f

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/32 :goto_b

    :goto_4
    iget-object v4, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_54

    :goto_5
    goto/16 :goto_41

    :goto_6
    goto/32 :goto_22

    :goto_7
    int-to-float v2, v2

    goto/32 :goto_33

    :goto_8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_62

    :goto_9
    sub-float/2addr v4, v10

    goto/32 :goto_49

    :goto_a
    neg-int v1, v1

    goto/32 :goto_71

    :goto_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_f

    :goto_c
    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_32

    :goto_d
    if-nez v2, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_3d

    :goto_e
    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_73

    :goto_f
    check-cast v1, Lnwk;

    goto/32 :goto_3e

    :goto_10
    invoke-virtual {v1}, Lnue;->a()F

    move-result v10

    goto/32 :goto_44

    :goto_11
    int-to-float v2, v2

    goto/32 :goto_2b

    :goto_12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_15

    :goto_13
    iget-object v4, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_89

    :goto_14
    sub-float/2addr v4, v10

    goto/32 :goto_68

    :goto_15
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_18

    :goto_16
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto/32 :goto_47

    :goto_17
    invoke-virtual {v1, v2, v3, v4, v0}, Lnwk;->a(FFFF)V

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    goto/32 :goto_23

    :goto_19
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_35

    :goto_1a
    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    goto/32 :goto_8f

    :goto_1b
    if-ne v10, v7, :cond_1

    goto/32 :goto_53

    :cond_1
    goto/32 :goto_85

    :goto_1c
    div-float/2addr v3, v9

    goto/32 :goto_2e

    :goto_1d
    goto/16 :goto_2f

    :goto_1e
    goto/32 :goto_7

    :goto_1f
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_17

    :goto_20
    int-to-float v4, v4

    goto/32 :goto_3b

    :goto_21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    goto/32 :goto_6a

    :goto_22
    int-to-float v4, v2

    goto/32 :goto_6b

    :goto_23
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1a

    :goto_24
    and-int/lit8 v10, v3, 0x7

    goto/32 :goto_25

    :goto_25
    if-ne v10, v5, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_34

    :goto_26
    int-to-float v2, v2

    goto/32 :goto_46

    :goto_27
    int-to-float v4, v4

    goto/32 :goto_5

    :goto_28
    const/16 v6, 0x11

    goto/32 :goto_67

    :goto_29
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto/32 :goto_11

    :goto_2a
    int-to-float v2, v2

    goto/32 :goto_3a

    :goto_2b
    add-float/2addr v1, v2

    goto/32 :goto_38

    :goto_2c
    const v8, 0x800005

    goto/32 :goto_66

    :goto_2d
    invoke-virtual {v1}, Lnue;->a()F

    move-result v10

    goto/32 :goto_9

    :goto_2e
    add-float/2addr v2, v3

    :goto_2f
    goto/32 :goto_57

    :goto_30
    goto/16 :goto_1e

    :goto_31
    goto/32 :goto_80

    :goto_32
    iget v1, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_16

    :goto_33
    div-float/2addr v2, v9

    goto/32 :goto_45

    :goto_34
    and-int v10, v3, v8

    goto/32 :goto_86

    :goto_35
    int-to-float v2, v2

    goto/32 :goto_5e

    :goto_36
    invoke-virtual {v1, v4}, Lnue;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    goto/32 :goto_58

    :goto_37
    if-ne v2, v7, :cond_3

    goto/32 :goto_70

    :cond_3
    goto/32 :goto_6c

    :goto_38
    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_61

    :goto_39
    const/4 v5, 0x1

    goto/32 :goto_28

    :goto_3a
    sub-float/2addr v1, v2

    goto/32 :goto_c

    :goto_3b
    iput v4, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_7d

    :goto_3c
    sub-float/2addr v1, v2

    goto/32 :goto_65

    :goto_3d
    iget-object v2, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_3e
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_5a

    :goto_3f
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_26

    :goto_40
    sub-float/2addr v4, v10

    :goto_41
    goto/32 :goto_4e

    :goto_42
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto/32 :goto_2a

    :goto_43
    invoke-virtual {v1}, Lnue;->a()F

    move-result v3

    goto/32 :goto_7a

    :goto_44
    div-float/2addr v10, v9

    goto/32 :goto_40

    :goto_45
    invoke-virtual {v1}, Lnue;->a()F

    move-result v3

    goto/32 :goto_1c

    :goto_46
    invoke-virtual {v1}, Lnue;->b()F

    move-result v1

    goto/32 :goto_50

    :goto_47
    int-to-float v2, v2

    goto/32 :goto_3c

    :goto_48
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_72

    :goto_49
    goto :goto_41

    :goto_4a
    goto/32 :goto_59

    :goto_4b
    if-nez v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_6d

    :goto_4c
    goto/16 :goto_6

    :goto_4d
    goto/32 :goto_24

    :goto_4e
    iput v4, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_13

    :goto_4f
    iget v4, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_1f

    :goto_50
    add-float/2addr v2, v1

    goto/32 :goto_77

    :goto_51
    int-to-float v4, v4

    goto/32 :goto_52

    :goto_52
    goto/16 :goto_41

    :goto_53
    goto/32 :goto_8e

    :goto_54
    iget v4, v4, Landroid/graphics/Rect;->right:I

    goto/32 :goto_87

    :goto_55
    iget v1, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_29

    :goto_56
    iget v2, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_43

    :goto_57
    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto/32 :goto_7c

    :goto_58
    iput-boolean v4, v1, Lnue;->o:Z

    goto/32 :goto_39

    :goto_59
    iget-object v4, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_79

    :goto_5a
    iget v3, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_4f

    :goto_5b
    int-to-float v2, v2

    goto/32 :goto_3

    :goto_5c
    iget-object v4, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_5d

    :goto_5d
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto/32 :goto_27

    :goto_5e
    goto/16 :goto_2f

    :goto_5f
    goto/32 :goto_56

    :goto_60
    if-ne v4, v5, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_90

    :goto_61
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_8a

    :goto_62
    invoke-virtual {v1}, Lnue;->a()F

    move-result v3

    goto/32 :goto_8b

    :goto_63
    add-float/2addr v1, v2

    goto/32 :goto_78

    :goto_64
    iget v1, v0, Landroid/graphics/RectF;->left:F

    goto/32 :goto_42

    :goto_65
    iput v1, v0, Landroid/graphics/RectF;->top:F

    goto/32 :goto_55

    :goto_66
    const/high16 v9, 0x40000000    # 2.0f

    goto/32 :goto_75

    :goto_67
    const/4 v7, 0x5

    goto/32 :goto_2c

    :goto_68
    goto/16 :goto_41

    :goto_69
    goto/32 :goto_5c

    :goto_6a
    neg-int v2, v2

    goto/32 :goto_5b

    :goto_6b
    div-float/2addr v4, v9

    goto/32 :goto_10

    :goto_6c
    iget-boolean v2, v1, Lnue;->o:Z

    goto/32 :goto_d

    :goto_6d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/RectF;

    goto/32 :goto_12

    :goto_6e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    goto/32 :goto_a

    :goto_6f
    goto/16 :goto_2f

    :goto_70
    goto/32 :goto_7b

    :goto_71
    int-to-float v1, v1

    goto/32 :goto_21

    :goto_72
    int-to-float v2, v2

    goto/32 :goto_82

    :goto_73
    int-to-float v4, v4

    goto/32 :goto_2d

    :goto_74
    and-int/lit8 v10, v3, 0x5

    goto/32 :goto_1b

    :goto_75
    if-eq v3, v6, :cond_6

    goto/32 :goto_4d

    :cond_6
    goto/32 :goto_4c

    :goto_76
    iget-object v2, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_48

    :goto_77
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_64

    :goto_78
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_6e

    :goto_79
    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto/32 :goto_51

    :goto_7a
    add-float/2addr v2, v3

    goto/32 :goto_6f

    :goto_7b
    iget-boolean v2, v1, Lnue;->o:Z

    goto/32 :goto_7e

    :goto_7c
    iget-object v2, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_3f

    :goto_7d
    if-eq v3, v6, :cond_7

    goto/32 :goto_31

    :cond_7
    goto/32 :goto_30

    :goto_7e
    if-eqz v2, :cond_8

    goto/32 :goto_83

    :cond_8
    goto/32 :goto_76

    :goto_7f
    return-void

    :goto_80
    and-int/lit8 v4, v3, 0x7

    goto/32 :goto_60

    :goto_81
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result v0

    goto/32 :goto_4b

    :goto_82
    goto/16 :goto_2f

    :goto_83
    goto/32 :goto_8

    :goto_84
    invoke-virtual {v1}, Lnue;->a()F

    move-result v10

    goto/32 :goto_14

    :goto_85
    if-nez v4, :cond_9

    goto/32 :goto_4a

    :cond_9
    goto/32 :goto_88

    :goto_86
    if-ne v10, v8, :cond_a

    goto/32 :goto_53

    :cond_a
    goto/32 :goto_74

    :goto_87
    int-to-float v4, v4

    goto/32 :goto_84

    :goto_88
    iget-object v4, v1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_e

    :goto_89
    iget v4, v4, Landroid/graphics/Rect;->top:I

    goto/32 :goto_20

    :goto_8a
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    goto/32 :goto_8c

    :goto_8b
    add-float/2addr v2, v3

    goto/32 :goto_1d

    :goto_8c
    int-to-float v2, v2

    goto/32 :goto_63

    :goto_8d
    if-ne v2, v8, :cond_b

    goto/32 :goto_70

    :cond_b
    goto/32 :goto_0

    :goto_8e
    if-eqz v4, :cond_c

    goto/32 :goto_69

    :cond_c
    goto/32 :goto_4

    :goto_8f
    iget-object v4, v1, Lnue;->m:Ljava/lang/CharSequence;

    goto/32 :goto_36

    :goto_90
    and-int v2, v3, v8

    goto/32 :goto_8d
.end method

.method private final a(IZ)I
    .locals 1

    goto/32 :goto_d

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_2
    sub-int/2addr p1, p2

    goto/32 :goto_1

    :goto_3
    add-int/2addr p1, p2

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    goto/32 :goto_c

    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_7
    if-eqz p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    goto/32 :goto_3

    :goto_9
    return p1

    :goto_a
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    goto/32 :goto_2

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_c
    add-int/2addr p1, v0

    goto/32 :goto_b

    :goto_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    if-lt v1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_e

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto/32 :goto_c

    :goto_5
    return-void

    :goto_6
    check-cast v2, Landroid/view/ViewGroup;

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    goto/32 :goto_f

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_5

    :goto_a
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :goto_b
    goto/32 :goto_1

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_0

    :goto_e
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_7

    :goto_f
    instance-of v3, v2, Landroid/view/ViewGroup;

    goto/32 :goto_10

    :goto_10
    if-eqz v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2
.end method

.method public static a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_2
.end method

.method private final a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_6
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1, v0}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto/32 :goto_c

    :goto_a
    if-nez p2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_f

    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_e

    :goto_c
    invoke-static {v0, p2}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_9

    :goto_f
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    goto/32 :goto_5
.end method

.method private static a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_0
.end method

.method private static final a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_9

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_4
    if-nez p3, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_12

    :goto_5
    return-void

    :goto_6
    goto :goto_13

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-ne p1, v0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_d

    :goto_9
    if-eqz v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    goto :goto_10

    :goto_c
    goto/32 :goto_16

    :goto_d
    invoke-virtual {p0, v0}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    goto/32 :goto_5

    :goto_f
    goto :goto_13

    :goto_10
    goto/32 :goto_11

    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_12
    invoke-static {v0, p4}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_13
    goto/32 :goto_a

    :goto_14
    invoke-static {v0, p2}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_15
    goto/32 :goto_4

    :goto_16
    if-eqz p3, :cond_5

    goto/32 :goto_10

    :cond_5
    :goto_17
    goto/32 :goto_f
.end method

.method private final a(ZZ)V
    .locals 8

    goto/32 :goto_50

    :goto_0
    goto/16 :goto_86

    :goto_1
    goto/32 :goto_85

    :goto_2
    goto/16 :goto_8e

    :goto_3
    goto/32 :goto_73

    :goto_4
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_2e

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    goto/32 :goto_d

    :goto_6
    goto/16 :goto_78

    :goto_7
    goto/32 :goto_8c

    :goto_8
    goto/16 :goto_6d

    :goto_9
    goto/32 :goto_59

    :goto_a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    goto/32 :goto_33

    :goto_b
    if-nez p2, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_69

    :goto_c
    invoke-virtual {v7, v6}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_10

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_24

    :cond_1
    goto/32 :goto_23

    :goto_e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    goto/32 :goto_21

    :goto_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_57

    :goto_10
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_5c

    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_79

    :goto_12
    if-eqz v4, :cond_2

    goto/32 :goto_84

    :cond_2
    goto/32 :goto_83

    :goto_13
    if-nez v4, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_95

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_80

    :goto_16
    if-nez p2, :cond_4

    goto/32 :goto_5b

    :cond_4
    goto/32 :goto_5a

    :goto_17
    if-nez v0, :cond_5

    goto/32 :goto_54

    :cond_5
    goto/32 :goto_27

    :goto_18
    goto/16 :goto_88

    :goto_19
    goto/32 :goto_87

    :goto_1a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_56

    :goto_1b
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_48

    :goto_1c
    goto/16 :goto_4a

    :goto_1d
    goto/32 :goto_49

    :goto_1e
    if-nez p1, :cond_6

    goto/32 :goto_9a

    :cond_6
    goto/32 :goto_7d

    :goto_1f
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_20
    goto/32 :goto_61

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_16

    :goto_23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    :goto_24
    goto/32 :goto_2a

    :goto_25
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_8a

    :goto_26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    goto/32 :goto_1e

    :goto_27
    new-array v6, v2, [I

    goto/32 :goto_35

    :goto_28
    if-nez v4, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_96

    :goto_29
    invoke-virtual {v0, v6}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_6

    :goto_2a
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto/32 :goto_a

    :goto_2b
    if-eqz p1, :cond_8

    goto/32 :goto_a4

    :cond_8
    goto/32 :goto_a3

    :goto_2c
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_71

    :goto_2d
    const/4 v2, 0x1

    goto/32 :goto_4c

    :goto_2e
    iget-object v6, v6, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_75

    :goto_2f
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_2d

    :goto_30
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    goto/32 :goto_43

    :goto_31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:Landroid/content/res/ColorStateList;

    goto/32 :goto_7b

    :goto_32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_97

    :goto_33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    goto/32 :goto_3c

    :goto_34
    invoke-virtual {v6, v0}, Lnue;->b(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_45

    :goto_35
    const v7, -0x101009e

    goto/32 :goto_76

    :goto_36
    goto :goto_39

    :goto_37
    goto/32 :goto_74

    :goto_38
    invoke-virtual {p1, p2}, Lnue;->b(F)V

    :goto_39
    goto/32 :goto_70

    :goto_3a
    if-eqz p1, :cond_9

    goto/32 :goto_9a

    :cond_9
    goto/32 :goto_26

    :goto_3b
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_13

    :goto_3c
    return-void

    :goto_3d
    if-nez v1, :cond_a

    goto/32 :goto_19

    :cond_a
    goto/32 :goto_62

    :goto_3e
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_4d

    :goto_3f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    goto/32 :goto_17

    :goto_40
    if-eqz v1, :cond_b

    goto/32 :goto_22

    :cond_b
    goto/32 :goto_89

    :goto_41
    check-cast p1, Lnwk;

    goto/32 :goto_99

    :goto_42
    if-nez p1, :cond_c

    goto/32 :goto_9a

    :cond_c
    goto/32 :goto_32

    :goto_43
    invoke-virtual {v0, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto/32 :goto_53

    :goto_44
    invoke-virtual {v6, v7}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_1b

    :goto_45
    goto/16 :goto_78

    :goto_46
    goto/32 :goto_64

    :goto_47
    if-nez v0, :cond_d

    goto/32 :goto_92

    :cond_d
    goto/32 :goto_90

    :goto_48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_34

    :goto_49
    const/4 v4, 0x0

    :goto_4a
    goto/32 :goto_3e

    :goto_4b
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_c

    :goto_4c
    const/4 v3, 0x0

    goto/32 :goto_3d

    :goto_4d
    invoke-virtual {v5}, Lnwy;->d()Z

    move-result v5

    goto/32 :goto_7e

    :goto_4e
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto/32 :goto_2

    :goto_4f
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    goto/32 :goto_b

    :goto_50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    goto/32 :goto_2f

    :goto_51
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    goto/32 :goto_58

    :goto_52
    if-nez v6, :cond_e

    goto/32 :goto_a2

    :cond_e
    goto/32 :goto_4b

    :goto_53
    goto :goto_5e

    :goto_54
    goto/32 :goto_5d

    :goto_55
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_f

    :goto_56
    if-nez p2, :cond_f

    goto/32 :goto_a0

    :cond_f
    goto/32 :goto_7f

    :goto_57
    invoke-virtual {v6, v0}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_91

    :goto_58
    if-nez p1, :cond_10

    goto/32 :goto_37

    :cond_10
    goto/32 :goto_9e

    :goto_59
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_6c

    :goto_5a
    goto/16 :goto_15

    :goto_5b
    goto/32 :goto_98

    :goto_5c
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    goto/32 :goto_a1

    :goto_5d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    :goto_5e
    goto/32 :goto_25

    :goto_5f
    if-eqz p2, :cond_11

    goto/32 :goto_15

    :cond_11
    :goto_60
    goto/32 :goto_14

    :goto_61
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_a7

    :goto_62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto/32 :goto_11

    :goto_63
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_77

    :goto_64
    if-nez v5, :cond_12

    goto/32 :goto_7

    :cond_12
    goto/32 :goto_72

    :goto_65
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    goto/32 :goto_3a

    :goto_66
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    goto/32 :goto_9c

    :goto_67
    const/4 p2, 0x0

    goto/32 :goto_2b

    :goto_68
    const/4 v1, 0x1

    goto/32 :goto_18

    :goto_69
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_1f

    :goto_6a
    if-nez v4, :cond_13

    goto/32 :goto_78

    :cond_13
    goto/32 :goto_31

    :goto_6b
    if-nez p2, :cond_14

    goto/32 :goto_a0

    :cond_14
    goto/32 :goto_8b

    :goto_6c
    if-eqz p2, :cond_15

    goto/32 :goto_60

    :cond_15
    :goto_6d
    goto/32 :goto_1a

    :goto_6e
    goto/16 :goto_3

    :goto_6f
    goto/32 :goto_66

    :goto_70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    goto/32 :goto_42

    :goto_71
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    goto/32 :goto_9b

    :goto_72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_4

    :goto_73
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_8d

    :goto_74
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_38

    :goto_75
    if-nez v6, :cond_16

    goto/32 :goto_1

    :cond_16
    goto/32 :goto_94

    :goto_76
    aput v7, v6, v3

    goto/32 :goto_30

    :goto_77
    invoke-virtual {v6, v0}, Lnue;->a(Landroid/content/res/ColorStateList;)V

    :goto_78
    goto/32 :goto_40

    :goto_79
    if-eqz v1, :cond_17

    goto/32 :goto_19

    :cond_17
    goto/32 :goto_68

    :goto_7a
    if-nez p2, :cond_18

    goto/32 :goto_20

    :cond_18
    goto/32 :goto_4f

    :goto_7b
    if-nez v0, :cond_19

    goto/32 :goto_78

    :cond_19
    goto/32 :goto_63

    :goto_7c
    if-nez v0, :cond_1a

    goto/32 :goto_92

    :cond_1a
    goto/32 :goto_55

    :goto_7d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_41

    :goto_7e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    goto/32 :goto_52

    :goto_7f
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    goto/32 :goto_6b

    :goto_80
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_7a

    :goto_81
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_5

    :goto_82
    iget-object p1, p1, Lnwk;->f:Landroid/graphics/RectF;

    goto/32 :goto_65

    :goto_83
    if-nez v5, :cond_1b

    goto/32 :goto_a6

    :cond_1b
    :goto_84
    goto/32 :goto_a5

    :goto_85
    const/4 v6, 0x0

    :goto_86
    goto/32 :goto_29

    :goto_87
    const/4 v1, 0x0

    :goto_88
    goto/32 :goto_3b

    :goto_89
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    goto/32 :goto_9d

    :goto_8a
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto/32 :goto_44

    :goto_8b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_9f

    :goto_8c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_47

    :goto_8d
    invoke-virtual {p1, p2}, Lnue;->b(F)V

    :goto_8e
    goto/32 :goto_81

    :goto_8f
    if-nez p2, :cond_1c

    goto/32 :goto_9

    :cond_1c
    goto/32 :goto_8

    :goto_90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_7c

    :goto_91
    goto/16 :goto_78

    :goto_92
    goto/32 :goto_6a

    :goto_93
    if-eqz v0, :cond_1d

    goto/32 :goto_46

    :cond_1d
    goto/32 :goto_3f

    :goto_94
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto/32 :goto_0

    :goto_95
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    goto/32 :goto_28

    :goto_96
    const/4 v4, 0x1

    goto/32 :goto_1c

    :goto_97
    check-cast p1, Lnwk;

    goto/32 :goto_82

    :goto_98
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_5f

    :goto_99
    invoke-virtual {p1, p2, p2, p2, p2}, Lnwk;->a(FFFF)V

    :goto_9a
    goto/32 :goto_2c

    :goto_9b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    goto/32 :goto_e

    :goto_9c
    if-nez p1, :cond_1e

    goto/32 :goto_3

    :cond_1e
    goto/32 :goto_4e

    :goto_9d
    if-nez v0, :cond_1f

    goto/32 :goto_a6

    :cond_1f
    goto/32 :goto_12

    :goto_9e
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    goto/32 :goto_36

    :goto_9f
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_a0
    goto/32 :goto_67

    :goto_a1
    invoke-virtual {v6, v7}, Lnue;->b(Landroid/content/res/ColorStateList;)V

    :goto_a2
    goto/32 :goto_93

    :goto_a3
    goto/16 :goto_37

    :goto_a4
    goto/32 :goto_51

    :goto_a5
    goto/16 :goto_22

    :goto_a6
    goto/32 :goto_8f

    :goto_a7
    if-eqz p1, :cond_20

    goto/32 :goto_6f

    :cond_20
    goto/32 :goto_6e
.end method

.method private final b(IZ)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    goto/32 :goto_d

    :goto_2
    add-int/2addr p1, p2

    :goto_3
    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    goto/32 :goto_7

    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_7
    sub-int/2addr p1, v0

    goto/32 :goto_b

    :goto_8
    if-nez p2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_8

    :goto_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_c

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto/32 :goto_9

    :goto_c
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    goto/32 :goto_2

    :goto_d
    add-int/2addr p1, p2

    goto/32 :goto_a
.end method

.method private static b(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    goto/32 :goto_c

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    goto/32 :goto_b

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-static {p0}, Ljx;->B(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_5

    :goto_9
    const/4 v0, 0x1

    :goto_a
    goto/32 :goto_d

    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    goto/32 :goto_1

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_d
    invoke-static {p0, v0}, Ljx;->a(Landroid/view/View;I)V

    goto/32 :goto_2
.end method

.method private final b(ZZ)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto/32 :goto_e

    :goto_1
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_b

    :goto_2
    const/4 v2, 0x2

    goto/32 :goto_11

    :goto_3
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto/32 :goto_6

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data

    :goto_5
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_5

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_a
    if-eqz p2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_10

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    goto/32 :goto_f

    :goto_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto/32 :goto_12

    :goto_10
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_7

    :goto_11
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    goto/32 :goto_0

    :goto_12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    goto/32 :goto_2
.end method

.method private final g(Z)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_1b

    :goto_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto/32 :goto_1f

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_13

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_1d

    :goto_5
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_1a

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void

    :goto_9
    if-ne v0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_12

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    goto/32 :goto_2

    :goto_e
    invoke-direct {v0, v1}, Lrp;-><init>(Landroid/content/Context;)V

    goto/32 :goto_5

    :goto_f
    const/16 v1, 0x8

    goto/32 :goto_c

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_17

    :goto_11
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_20

    :goto_12
    new-instance v0, Lrp;

    goto/32 :goto_1e

    :goto_13
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    :goto_14
    goto/32 :goto_16

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_16
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto/32 :goto_6

    :goto_17
    goto :goto_14

    :goto_18
    goto/32 :goto_23

    :goto_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_1a
    const v1, 0x7f0b0201

    goto/32 :goto_4

    :goto_1b
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_19

    :goto_1c
    if-nez v0, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_0

    :goto_1d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_21

    :goto_1e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->c(I)V

    goto/32 :goto_b

    :goto_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_1c

    :goto_21
    invoke-static {v0}, Ljx;->F(Landroid/view/View;)V

    goto/32 :goto_1

    :goto_22
    if-nez v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_f

    :goto_23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_22
.end method

.method private final h(Z)V
    .locals 4

    goto/32 :goto_b

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/16 v3, 0x8

    goto/32 :goto_11

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    :goto_3
    goto/32 :goto_16

    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    goto/32 :goto_a

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_1

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_10

    :goto_9
    const/16 v1, 0x8

    goto/32 :goto_13

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_14

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_9

    :goto_c
    const/4 v3, 0x0

    :goto_d
    goto/32 :goto_4

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result p1

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/32 :goto_15

    :goto_11
    goto :goto_d

    :goto_12
    goto/32 :goto_c

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_14
    if-eqz p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_e

    :goto_15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto/32 :goto_f

    :goto_16
    return-void
.end method

.method private final k()V
    .locals 4

    goto/32 :goto_3e

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_45

    :goto_1
    new-instance v0, Lnwk;

    goto/32 :goto_14

    :goto_2
    invoke-direct {v0}, Lnvf;-><init>()V

    goto/32 :goto_34

    :goto_3
    goto/16 :goto_3a

    :goto_4
    goto/32 :goto_3b

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_18

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_1f

    :goto_9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_42

    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_33

    :goto_b
    const/4 v2, 0x2

    goto/32 :goto_27

    :goto_c
    if-nez v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_24

    :goto_d
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    :goto_e
    goto/32 :goto_29

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    goto/32 :goto_19

    :goto_10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_c

    :goto_11
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    goto/32 :goto_20

    :goto_12
    goto :goto_16

    :goto_13
    goto/32 :goto_10

    :goto_14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnvl;

    goto/32 :goto_3f

    :goto_15
    invoke-static {v0, v1}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_16
    goto/32 :goto_f

    :goto_17
    invoke-direct {v0, v1}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_30

    :goto_18
    new-instance v0, Lnvf;

    goto/32 :goto_1a

    :goto_19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_23

    :goto_1a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnvl;

    goto/32 :goto_28

    :goto_1b
    if-eqz v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_12

    :goto_1c
    goto/16 :goto_7

    :goto_1d
    goto/32 :goto_2d

    :goto_1e
    const/4 v2, 0x1

    goto/32 :goto_26

    :goto_1f
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_1e

    :goto_20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_46

    :goto_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_23
    if-nez v0, :cond_4

    goto/32 :goto_32

    :cond_4
    goto/32 :goto_31

    :goto_24
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0

    :goto_25
    if-eqz v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_1

    :goto_26
    if-ne v0, v2, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_b

    :goto_27
    if-eq v0, v2, :cond_7

    goto/32 :goto_3d

    :cond_7
    goto/32 :goto_9

    :goto_28
    invoke-direct {v0, v2}, Lnvf;-><init>(Lnvl;)V

    goto/32 :goto_d

    :goto_29
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_3c

    :goto_2a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2b
    throw v1

    :goto_2c
    goto/32 :goto_36

    :goto_2d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_41

    :goto_2e
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_6

    :goto_2f
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnvl;

    goto/32 :goto_17

    :goto_30
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_35

    :goto_31
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :goto_32
    goto/32 :goto_44

    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_3

    :goto_35
    new-instance v0, Lnvf;

    goto/32 :goto_2

    :goto_36
    new-instance v0, Lnvf;

    goto/32 :goto_2f

    :goto_37
    const/16 v3, 0x48

    goto/32 :goto_22

    :goto_38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1b

    :goto_39
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    :goto_3a
    goto/32 :goto_38

    :goto_3b
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_39

    :goto_3c
    goto :goto_3a

    :goto_3d
    goto/32 :goto_a

    :goto_3e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_8

    :goto_3f
    invoke-direct {v0, v2}, Lnwk;-><init>(Lnvl;)V

    goto/32 :goto_2e

    :goto_40
    if-nez v0, :cond_8

    goto/32 :goto_16

    :cond_8
    goto/32 :goto_21

    :goto_41
    instance-of v0, v0, Lnwk;

    goto/32 :goto_25

    :goto_42
    if-eqz v0, :cond_9

    goto/32 :goto_1d

    :cond_9
    goto/32 :goto_1c

    :goto_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_44
    return-void

    :goto_45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_40

    :goto_46
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_15
.end method

.method private final l()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_8

    :goto_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_c

    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_a

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/32 :goto_b

    :goto_7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto/32 :goto_9

    :goto_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    goto/32 :goto_6

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_b
    if-ne v1, v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_d
    goto/32 :goto_5
.end method

.method private final m()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3

    :goto_9
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto/32 :goto_a

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_4

    :goto_c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto/32 :goto_9
.end method

.method private final n()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_5

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :goto_4
    goto/32 :goto_a

    :goto_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto/32 :goto_7

    :goto_c
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    goto/32 :goto_8
.end method

.method private final o()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto/32 :goto_4

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_6
.end method

.method private final p()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/16 v2, 0x8

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_9

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    goto/32 :goto_8

    :goto_a
    goto :goto_c

    :goto_b


    :goto_c
    goto/32 :goto_6
.end method

.method private final q()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_10

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    goto/32 :goto_8

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v1

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_d
    return-void

    :goto_e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_b

    :goto_f
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_12

    :goto_10
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_11
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    goto/32 :goto_0

    :goto_13
    if-eqz v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_e
.end method

.method private final r()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    goto/32 :goto_1a

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_d

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Lnww;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0, v1}, Lnww;->a(Z)V

    :goto_6
    goto/32 :goto_b

    :goto_7
    goto/16 :goto_16

    :goto_8
    goto/32 :goto_15

    :goto_9
    if-ne v0, v2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    goto/32 :goto_13

    :goto_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_14

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_f

    :goto_e
    const/16 v2, 0x8

    goto/32 :goto_10

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_17

    :goto_13
    return-void

    :goto_14
    if-eqz v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_e

    :goto_15
    const/4 v1, 0x0

    :goto_16
    goto/32 :goto_c

    :goto_17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_19

    :goto_18
    if-nez v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_1

    :goto_19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_3

    :goto_1a
    const/4 v2, 0x0

    goto/32 :goto_18
.end method

.method private final s()V
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v3

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    goto/32 :goto_14

    :goto_5
    goto :goto_7

    :goto_6


    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    goto/32 :goto_13

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_1

    :goto_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_4

    :goto_d
    if-eqz v3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_10

    :goto_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_0

    :goto_f
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_2

    :goto_10
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_a

    :goto_11
    const/4 v4, 0x0

    goto/32 :goto_d

    :goto_12
    return-void

    :goto_13
    if-nez v3, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_e

    :goto_14
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_15
    goto/32 :goto_12
.end method

.method private final t()V
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    goto/32 :goto_12

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_4

    :goto_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_b

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_16

    :goto_a
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/widget/TextView;I)V

    goto/32 :goto_15

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_f

    :goto_d
    if-eqz v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_10

    :goto_e
    if-eqz v1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_3

    :goto_f
    if-nez v0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_14

    :goto_10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    goto/32 :goto_9

    :goto_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    goto/32 :goto_6

    :goto_12
    goto :goto_18

    :goto_13
    goto/32 :goto_17

    :goto_14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_e

    :goto_15
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_d

    :goto_16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_17
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    :goto_18
    goto/32 :goto_a
.end method

.method private final u()I
    .locals 3

    goto/32 :goto_17

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0}, Lnue;->b()F

    move-result v0

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_1

    :goto_4
    float-to-int v0, v0

    goto/32 :goto_8

    :goto_5
    return v1

    :goto_6
    float-to-int v0, v0

    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_2

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_5

    :goto_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_7

    :goto_b
    div-float/2addr v0, v1

    goto/32 :goto_6

    :goto_c
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_d
    return v0

    :goto_e
    goto/32 :goto_3

    :goto_f
    return v1

    :goto_10
    goto/32 :goto_13

    :goto_11
    if-ne v0, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_c

    :goto_12
    invoke-virtual {v0}, Lnue;->b()F

    move-result v0

    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_12

    :goto_14
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a

    :goto_15
    if-ne v0, v2, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_f

    :goto_16
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_16
.end method

.method private final v()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    goto/32 :goto_6

    :goto_6
    if-gt v0, v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_a

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_2
.end method

.method private final w()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_7

    :goto_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto/32 :goto_8

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_8
    if-gez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1
.end method

.method private final x()Lnww;
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_8

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    return-object v0

    :goto_5
    check-cast v0, Lnww;

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_7

    :goto_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/util/SparseArray;

    goto/32 :goto_1

    :goto_9
    check-cast v0, Lnww;

    :goto_a
    goto/32 :goto_4
.end method

.method private final y()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:Z

    goto/32 :goto_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_5

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    goto/32 :goto_0

    :goto_5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_6

    :goto_6
    return-void
.end method

.method private final z()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    goto/32 :goto_1
.end method

.method final a(F)V
    .locals 4

    goto/32 :goto_c

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_1
    cmpl-float v0, v0, p1

    goto/32 :goto_3

    :goto_2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_17

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_14

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_20

    :goto_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_11

    :goto_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_1d

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    invoke-direct {v1, p0}, Lnxl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_f

    :goto_b
    aput v3, v1, v2

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_1e

    :goto_d
    new-instance v1, Lnxl;

    goto/32 :goto_a

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_10
    goto/32 :goto_8

    :goto_11
    iget v3, v3, Lnue;->c:F

    goto/32 :goto_b

    :goto_12
    new-instance v0, Landroid/animation/ValueAnimator;

    goto/32 :goto_1a

    :goto_13
    const-wide/16 v1, 0xa7

    goto/32 :goto_19

    :goto_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_1b

    :goto_15
    aput p1, v1, v2

    goto/32 :goto_4

    :goto_16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_13

    :goto_17
    sget-object v1, Lnqu;->b:Landroid/animation/TimeInterpolator;

    goto/32 :goto_18

    :goto_18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_1f

    :goto_1a
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    if-eqz v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_12

    :goto_1e
    iget v0, v0, Lnue;->c:F

    goto/32 :goto_1

    :goto_1f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_20
    new-array v1, v1, [F

    goto/32 :goto_e
.end method

.method public final a(I)V
    .locals 9

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_36

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    goto/32 :goto_22

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_9

    :goto_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    goto/32 :goto_21

    :goto_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_32

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_8
    aput-object p1, v5, v3

    goto/32 :goto_30

    :goto_9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_1e

    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_6

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/32 :goto_34

    :goto_c
    if-ne v0, p1, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_2f

    :goto_d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_8

    :goto_f
    aput-object p1, v5, v2

    goto/32 :goto_15

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_2a

    :goto_11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_3a

    :goto_12
    const/4 v1, 0x1

    goto/32 :goto_17

    :goto_13
    const v6, 0x7f1300b7

    :goto_14
    goto/32 :goto_29

    :goto_15
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    goto/32 :goto_e

    :goto_16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_c

    :goto_17
    goto :goto_25

    :goto_18
    goto/32 :goto_24

    :goto_19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :goto_1a
    goto/32 :goto_38

    :goto_1b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_3b

    :goto_1c
    if-gt p1, v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_12

    :goto_1d
    new-array v8, v7, [Ljava/lang/Object;

    goto/32 :goto_10

    :goto_1e
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:I

    goto/32 :goto_39

    :goto_1f
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_20
    goto/32 :goto_1b

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_2d

    :goto_22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :goto_23
    goto/32 :goto_3

    :goto_24
    const/4 v1, 0x0

    :goto_25
    goto/32 :goto_3d

    :goto_26
    goto/16 :goto_14

    :goto_27
    goto/32 :goto_13

    :goto_28
    new-array v5, v7, [Ljava/lang/Object;

    goto/32 :goto_f

    :goto_29
    const/4 v7, 0x2

    goto/32 :goto_1d

    :goto_2a
    aput-object p1, v8, v2

    goto/32 :goto_b

    :goto_2b
    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_2c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_28

    :goto_2d
    const/4 v3, -0x1

    goto/32 :goto_3c

    :goto_2e
    const/4 v3, 0x1

    goto/32 :goto_1c

    :goto_2f
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    goto/32 :goto_1

    :goto_30
    const p1, 0x7f1300b8

    goto/32 :goto_2b

    :goto_31
    const v6, 0x7f1300b6

    goto/32 :goto_26

    :goto_32
    goto/16 :goto_20

    :goto_33
    goto/32 :goto_2e

    :goto_34
    aput-object v5, v8, v3

    goto/32 :goto_3f

    :goto_35
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_37

    :goto_36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_11

    :goto_37
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_7

    :goto_38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_2c

    :goto_39
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_3e

    :goto_3a
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_3b
    if-nez p1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_16

    :goto_3c
    if-eq v1, v3, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_d

    :goto_3d
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_4

    :goto_3e
    if-eqz v6, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_31

    :goto_3f
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_35
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    goto/32 :goto_1

    :goto_1
    if-ne v0, p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    if-nez p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_8
    goto/32 :goto_5
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_2
    if-ne v0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Z

    goto/32 :goto_6

    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :goto_7
    goto/32 :goto_4
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_9

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_3

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_0

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_a
    iget-boolean p1, p1, Lnwy;->g:Z

    goto/32 :goto_4

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_c

    :goto_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_a
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lqq;->a(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_8

    :goto_0
    invoke-static {p2, v0}, Lqq;->b(Landroid/content/Context;I)I

    move-result p2

    goto/32 :goto_a

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    const p2, 0x7f1401b1

    goto/32 :goto_5

    :goto_4
    const v0, 0x7f06008d

    goto/32 :goto_0

    :goto_5
    invoke-static {p1, p2}, Lqq;->a(Landroid/widget/TextView;I)V

    goto/32 :goto_9

    :goto_6
    return-void

    :catch_0
    move-exception p2

    :goto_7
    goto/32 :goto_3

    :goto_8
    const v0, -0xff01

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/32 :goto_c

    :goto_b
    if-eq p2, v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_c
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_12

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1d

    :goto_5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_11

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    const/16 p1, 0x800

    goto/32 :goto_b

    :goto_9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_a
    iput-object p1, v0, Lnue;->n:Ljava/lang/CharSequence;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    goto/32 :goto_3

    :goto_c
    iget-object v1, v0, Lnue;->m:Ljava/lang/CharSequence;

    goto/32 :goto_9

    :goto_d
    invoke-virtual {v0}, Lnue;->e()V

    :goto_e
    goto/32 :goto_2

    :goto_f
    goto/16 :goto_1b

    :goto_10
    goto/32 :goto_c

    :goto_11
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_19

    :goto_12
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_13
    if-eqz p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_13

    :goto_16
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_17

    :goto_17
    if-nez v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_1c

    :goto_18
    iput-object p1, v0, Lnue;->m:Ljava/lang/CharSequence;

    goto/32 :goto_14

    :goto_19
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    goto/32 :goto_15

    :goto_1a
    if-eqz v1, :cond_4

    goto/32 :goto_e

    :cond_4
    :goto_1b
    goto/32 :goto_18

    :goto_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    goto/32 :goto_5

    :goto_1d
    return-void
.end method

.method public final a(Lnxm;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-static {v0, p1}, Ljx;->a(Landroid/view/View;Ljg;)V

    :goto_4
    goto/32 :goto_1
.end method

.method public final a(Lnxn;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, p0}, Lnxn;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    goto/32 :goto_1e

    :goto_0
    and-int/lit8 v0, p2, -0x71

    goto/32 :goto_74

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    :goto_2
    goto/32 :goto_b

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_5e

    :goto_4
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5d

    :goto_5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_7

    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    goto/32 :goto_2c

    :goto_7
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1f

    :goto_8
    invoke-interface {p3, p0}, Lnxn;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_46

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    goto/32 :goto_14

    :goto_a
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_56

    :goto_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_48

    :goto_c
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_d


    goto/32 :goto_25

    :goto_e
    invoke-virtual {p2}, Lnue;->e()V

    :goto_f
    goto/32 :goto_10

    :goto_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_26

    :goto_11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Ljava/lang/CharSequence;

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_4f

    :goto_14
    if-eqz p2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_15
    if-ne v1, p3, :cond_1

    goto/32 :goto_3a

    :cond_1
    goto/32 :goto_50

    :goto_16
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnxm;)V

    goto/32 :goto_5

    :goto_17
    const/4 p3, 0x0

    goto/32 :goto_5a

    :goto_18
    if-nez p2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_11

    :goto_19
    const-string p2, "We already have an EditText, can only have one"

    goto/32 :goto_3c

    :goto_1a
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto/32 :goto_7b

    :goto_1b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_17

    :goto_1c
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_28

    :goto_1d
    const/4 v3, 0x0

    goto/32 :goto_15

    :goto_1e
    instance-of v0, p1, Landroid/widget/EditText;

    goto/32 :goto_4a

    :goto_1f
    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    goto/32 :goto_24

    :goto_20
    if-nez v0, :cond_3

    goto/32 :goto_3e

    :cond_3
    goto/32 :goto_3d

    :goto_21
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_60

    :goto_22
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_3b

    :goto_23
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto/32 :goto_31

    :goto_24
    invoke-virtual {p2, p3}, Lnue;->a(Landroid/graphics/Typeface;)Z

    move-result v0

    goto/32 :goto_43

    :goto_25
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    goto/32 :goto_12

    :goto_26
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_4e

    :goto_27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto/32 :goto_1c

    :goto_28
    invoke-virtual {p2}, Lnwy;->c()V

    goto/32 :goto_29

    :goto_29
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_33

    :goto_2a
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(I)V

    :goto_2b
    goto/32 :goto_27

    :goto_2c
    if-nez p2, :cond_4

    goto/32 :goto_5b

    :cond_4
    goto/32 :goto_22

    :goto_2d
    and-int/lit8 v0, v0, -0x71

    goto/32 :goto_7c

    :goto_2e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_45

    :goto_2f
    if-nez p3, :cond_5

    goto/32 :goto_f

    :cond_5
    :goto_30
    goto/32 :goto_e

    :goto_31
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_1b

    :goto_32
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_0

    :goto_33
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    goto/32 :goto_7a

    :goto_34
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_4b

    :goto_35
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    :goto_36
    goto/32 :goto_41

    :goto_37
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    goto/32 :goto_72

    :goto_38
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_5c

    :goto_39
    goto/16 :goto_77

    :goto_3a
    goto/32 :goto_76

    :goto_3b
    invoke-virtual {p2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    goto/32 :goto_23

    :goto_3c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_57

    :goto_3d
    goto/16 :goto_30

    :goto_3e
    goto/32 :goto_2f

    :goto_3f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    goto/32 :goto_70

    :goto_40
    invoke-virtual {p2}, Landroid/widget/EditText;->getGravity()I

    move-result p2

    goto/32 :goto_32

    :goto_41
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_18

    :goto_42
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1a

    :goto_43
    iget-object v1, p2, Lnue;->l:Landroid/graphics/Typeface;

    goto/32 :goto_4c

    :goto_44
    const/4 p3, 0x1

    goto/32 :goto_39

    :goto_45
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    goto/32 :goto_6c

    :goto_46
    goto/16 :goto_6b

    :goto_47
    goto/32 :goto_59

    :goto_48
    if-eqz p2, :cond_6

    goto/32 :goto_55

    :cond_6
    goto/32 :goto_54

    :goto_49
    invoke-direct {p2, p0}, Lnxm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_16

    :goto_4a
    if-nez v0, :cond_7

    goto/32 :goto_58

    :cond_7
    goto/32 :goto_5f

    :goto_4b
    return-void

    :goto_4c
    const/4 v2, 0x1

    goto/32 :goto_1d

    :goto_4d
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_52

    :goto_4e
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    goto/32 :goto_78

    :goto_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_19

    :goto_50
    iput-object p3, p2, Lnue;->l:Landroid/graphics/Typeface;

    goto/32 :goto_44

    :goto_51
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/32 :goto_37

    :goto_52
    invoke-virtual {p3, p2}, Lnue;->a(I)V

    goto/32 :goto_38

    :goto_53
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_6d

    :goto_54
    goto/16 :goto_2b

    :goto_55
    goto/32 :goto_42

    :goto_56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    goto/32 :goto_64

    :goto_57
    throw p1

    :goto_58
    goto/32 :goto_34

    :goto_59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    goto/32 :goto_67

    :goto_5a
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_5b
    goto/32 :goto_1

    :goto_5c
    new-instance p3, Lnxi;

    goto/32 :goto_71

    :goto_5d
    invoke-virtual {p2}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto/32 :goto_35

    :goto_5e
    check-cast p3, Lnxn;

    goto/32 :goto_8

    :goto_5f
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_21

    :goto_60
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_2d

    :goto_61
    invoke-virtual {p3, v0}, Lnue;->b(I)V

    goto/32 :goto_4d

    :goto_62
    if-eqz p2, :cond_8

    goto/32 :goto_13

    :cond_8
    goto/32 :goto_63

    :goto_63
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_69

    :goto_64
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_53

    :goto_65
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_40

    :goto_66
    new-instance p2, Lnxm;

    goto/32 :goto_49

    :goto_67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto/32 :goto_9

    :goto_68
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_6e

    :goto_69
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    goto/32 :goto_66

    :goto_6a
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6b
    goto/32 :goto_79

    :goto_6c
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:Ljava/util/LinkedHashSet;

    goto/32 :goto_6a

    :goto_6d
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_3f

    :goto_6e
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->bringToFront()V

    goto/32 :goto_2e

    :goto_6f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_62

    :goto_70
    check-cast p1, Landroid/widget/EditText;

    goto/32 :goto_6f

    :goto_71
    invoke-direct {p3, p0}, Lnxi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_51

    :goto_72
    if-eqz p2, :cond_9

    goto/32 :goto_36

    :cond_9
    goto/32 :goto_4

    :goto_73
    if-nez p3, :cond_a

    goto/32 :goto_47

    :cond_a
    goto/32 :goto_3

    :goto_74
    or-int/lit8 v0, v0, 0x30

    goto/32 :goto_61

    :goto_75
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->bringToFront()V

    goto/32 :goto_68

    :goto_76
    const/4 p3, 0x0

    :goto_77
    goto/32 :goto_20

    :goto_78
    invoke-virtual {p2, p3}, Lnue;->a(F)V

    goto/32 :goto_65

    :goto_79
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    goto/32 :goto_73

    :goto_7a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_75

    :goto_7b
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    goto/32 :goto_2a

    :goto_7c
    or-int/lit8 v0, v0, 0x10

    goto/32 :goto_a
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    goto/32 :goto_1

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    goto/32 :goto_3
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Z

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    goto/32 :goto_7

    :goto_7
    if-ne v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    if-ne v0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1
.end method

.method public final b(Z)V
    .locals 4

    goto/32 :goto_26

    :goto_0
    invoke-virtual {v0}, Lnwy;->b()V

    goto/32 :goto_25

    :goto_1
    iget-object v2, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2d

    :goto_2
    const/4 v3, 0x4

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v0}, Lnwy;->a()V

    goto/32 :goto_14

    :goto_4
    iget-object v2, v0, Lnwy;->k:Landroid/content/res/ColorStateList;

    goto/32 :goto_8

    :goto_5
    new-instance v2, Lrp;

    goto/32 :goto_12

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_5

    :goto_7
    iput-boolean p1, v0, Lnwy;->g:Z

    goto/32 :goto_21

    :goto_8
    invoke-virtual {v0, v2}, Lnwy;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_1e

    :goto_9
    iget-boolean v1, v0, Lnwy;->g:Z

    goto/32 :goto_28

    :goto_a
    iput-object v2, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_29

    :goto_b
    invoke-virtual {v0, v2}, Lnwy;->a(I)V

    goto/32 :goto_4

    :goto_c
    iget-object v1, v0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_e

    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :goto_f
    goto/32 :goto_7

    :goto_10
    iget-object v2, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto/32 :goto_c

    :goto_12
    iget-object v3, v0, Lnwy;->a:Landroid/content/Context;

    goto/32 :goto_27

    :goto_13
    iget v2, v0, Lnwy;->j:I

    goto/32 :goto_b

    :goto_14
    iget-object v2, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2c

    :goto_15
    invoke-virtual {v0, v2, v1}, Lnwy;->a(Landroid/widget/TextView;I)V

    goto/32 :goto_1f

    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_d

    :goto_17
    iget-object v2, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_24

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_23

    :goto_19
    invoke-virtual {v0, v2}, Lnwy;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_10

    :goto_1a
    iget-object v2, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_1

    :goto_1c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto/32 :goto_13

    :goto_1d
    return-void

    :goto_1e
    iget-object v2, v0, Lnwy;->i:Ljava/lang/CharSequence;

    goto/32 :goto_19

    :goto_1f
    goto/16 :goto_f

    :goto_20
    goto/32 :goto_3

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_1d

    :goto_23
    iput-object v1, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2a

    :goto_24
    const/4 v3, 0x5

    goto/32 :goto_1c

    :goto_25
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_9

    :goto_27
    invoke-direct {v2, v3}, Lrp;-><init>(Landroid/content/Context;)V

    goto/32 :goto_a

    :goto_28
    if-ne v1, p1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_0

    :goto_29
    iget-object v2, v0, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_2b

    :goto_2a
    iget-object v1, v0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_11

    :goto_2b
    const v3, 0x7f0b01ff

    goto/32 :goto_16

    :goto_2c
    invoke-virtual {v0, v2, v1}, Lnwy;->b(Landroid/widget/TextView;I)V

    goto/32 :goto_18

    :goto_2d
    invoke-static {v2}, Ljx;->F(Landroid/view/View;)V

    goto/32 :goto_1a
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget-boolean v0, v0, Lnwy;->m:Z

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_25

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/32 :goto_1e

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_8

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_19

    :goto_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_d

    :goto_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_16

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_1a

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_26

    :goto_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    goto/32 :goto_4

    :goto_b
    return-void

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_21

    :goto_d
    invoke-static {v1, v2}, Lqo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto/32 :goto_1b

    :goto_e
    invoke-static {v1, v2}, Lqo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto/32 :goto_14

    :goto_f
    goto :goto_6

    :goto_10
    goto/32 :goto_24

    :goto_11
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_1f

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_b

    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_17

    :goto_15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_23

    :goto_16
    invoke-virtual {v1}, Lnwy;->d()Z

    move-result v1

    goto/32 :goto_20

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_2

    :goto_19
    if-eqz v1, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_f

    :goto_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_5

    :goto_1c
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/32 :goto_12

    :goto_1d
    if-nez v1, :cond_5

    goto/32 :goto_a

    :cond_5
    goto/32 :goto_9

    :goto_1e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1c

    :goto_1f
    invoke-static {v0}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    goto/32 :goto_1d

    :goto_20
    if-nez v1, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_15

    :goto_21
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_1

    :goto_22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_e

    :goto_23
    invoke-virtual {v1}, Lnwy;->e()I

    move-result v1

    goto/32 :goto_22

    :goto_24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_7

    :goto_25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_c

    :goto_26
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto/32 :goto_3
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_0

    :goto_2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0, p1}, Lqq;->a(Landroid/widget/TextView;I)V

    :goto_5
    goto/32 :goto_3
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_5

    :goto_4
    if-ne v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public final c(Z)V
    .locals 6

    goto/32 :goto_19

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_37

    :cond_0
    goto/32 :goto_35

    :goto_1
    iput v3, v0, Lnwy;->e:I

    :goto_2
    goto/32 :goto_2c

    :goto_3
    return-void

    :goto_4
    if-ne v2, v3, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_5
    const v3, 0x7f0b0200

    goto/32 :goto_12

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_3

    :goto_8
    iget-object v2, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_2b

    :goto_9
    iput-object v5, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_e

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_20

    :goto_c
    const/4 v3, 0x5

    goto/32 :goto_f

    :goto_d
    iget-object v2, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_34

    :goto_e
    iget-object v1, v0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_1d

    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto/32 :goto_8

    :goto_10
    invoke-virtual {v0, v2}, Lnwy;->b(I)V

    goto/32 :goto_24

    :goto_11
    iget-object v1, v0, Lnwy;->b:Lcom/google/android/material/textfield/TextInputLayout;

    goto/32 :goto_2e

    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v0, v4, v5}, Lnwy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    goto/32 :goto_30

    :goto_14
    invoke-direct {v2, v3}, Lrp;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2a

    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_28

    :goto_16
    iput-boolean p1, v0, Lnwy;->m:Z

    goto/32 :goto_6

    :goto_17
    iget v2, v0, Lnwy;->d:I

    goto/32 :goto_1a

    :goto_18
    iget-object v3, v0, Lnwy;->a:Landroid/content/Context;

    goto/32 :goto_14

    :goto_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_1f

    :goto_1a
    const/4 v3, 0x2

    goto/32 :goto_4

    :goto_1b
    invoke-static {v2}, Ljx;->F(Landroid/view/View;)V

    goto/32 :goto_1e

    :goto_1c
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto/32 :goto_11

    :goto_1e
    iget v2, v0, Lnwy;->o:I

    goto/32 :goto_10

    :goto_1f
    iget-boolean v1, v0, Lnwy;->m:Z

    goto/32 :goto_29

    :goto_20
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_21
    iget-object v4, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_32

    :goto_22
    invoke-virtual {v0}, Lnwy;->b()V

    goto/32 :goto_17

    :goto_23
    invoke-virtual {v0, v2, v1}, Lnwy;->b(Landroid/widget/TextView;I)V

    goto/32 :goto_9

    :goto_24
    iget-object v2, v0, Lnwy;->p:Landroid/content/res/ColorStateList;

    goto/32 :goto_26

    :goto_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_31

    :goto_26
    invoke-virtual {v0, v2}, Lnwy;->b(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_d

    :goto_27
    iget-object v2, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_23

    :goto_28
    iget-object v2, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_1b

    :goto_29
    if-ne v1, p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_33

    :goto_2a
    iput-object v2, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_2d

    :goto_2b
    const/4 v3, 0x4

    goto/32 :goto_15

    :goto_2c
    iget v3, v0, Lnwy;->e:I

    goto/32 :goto_21

    :goto_2d
    iget-object v2, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_5

    :goto_2e
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :goto_2f
    goto/32 :goto_16

    :goto_30
    invoke-virtual {v0, v2, v3, v4}, Lnwy;->a(IIZ)V

    goto/32 :goto_27

    :goto_31
    iget-object v2, v0, Lnwy;->n:Landroid/widget/TextView;

    goto/32 :goto_c

    :goto_32
    const/4 v5, 0x0

    goto/32 :goto_13

    :goto_33
    invoke-virtual {v0}, Lnwy;->b()V

    goto/32 :goto_1c

    :goto_34
    invoke-virtual {v0, v2, v1}, Lnwy;->a(Landroid/widget/TextView;I)V

    goto/32 :goto_36

    :goto_35
    new-instance v2, Lrp;

    goto/32 :goto_18

    :goto_36
    goto :goto_2f

    :goto_37
    goto/32 :goto_22
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    goto/32 :goto_2

    :goto_0
    iget-boolean v1, v0, Lnwy;->g:Z

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lnwy;->f:Ljava/lang/CharSequence;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_4
.end method

.method public final d(I)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_a

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/32 :goto_e

    :goto_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto/32 :goto_30

    :goto_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_31

    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Lnww;

    move-result-object p1

    goto/32 :goto_c

    :goto_8
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_12

    :goto_9
    goto/16 :goto_26

    :goto_a
    goto/16 :goto_1d

    :goto_b
    goto/32 :goto_1c

    :goto_c
    invoke-virtual {p1}, Lnww;->a()V

    goto/32 :goto_13

    :goto_d
    if-nez v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_2

    :goto_e
    goto :goto_18

    :goto_f
    goto/32 :goto_10

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_2f

    :goto_12
    invoke-virtual {v2, v3}, Lnww;->a(I)Z

    move-result v2

    goto/32 :goto_1

    :goto_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    goto/32 :goto_29

    :goto_14
    check-cast v2, Lnxe;

    goto/32 :goto_28

    :goto_15
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    goto/32 :goto_32

    :goto_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_17
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    goto/32 :goto_19

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_d

    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1b
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    goto/32 :goto_4

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    goto/32 :goto_15

    :goto_1e
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_20
    const/16 v3, 0x5d

    goto/32 :goto_24

    :goto_21
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_0

    :goto_22
    if-nez v2, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_2e

    :goto_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2d

    :goto_25
    goto :goto_2b

    :goto_26
    goto/32 :goto_2a

    :goto_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_22

    :goto_29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    goto/32 :goto_17

    :goto_2a
    throw v0

    :goto_2b
    goto/32 :goto_9

    :goto_2c
    const-string v1, " is not supported by the end icon mode "

    goto/32 :goto_1a

    :goto_2d
    const-string v3, "The current box background mode "

    goto/32 :goto_23

    :goto_2e
    if-eq v0, v1, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_1b

    :goto_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_30
    const/4 v1, 0x1

    goto/32 :goto_21

    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_32
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Lnww;

    move-result-object v2

    goto/32 :goto_8
.end method

.method public final d(Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const/16 p1, 0x8

    goto/32 :goto_c

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    :goto_3
    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v0

    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_b

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    if-ne v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_b
    if-eqz p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_0

    :goto_c
    goto :goto_9

    :goto_d
    goto/32 :goto_8
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/32 :goto_9

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto/32 :goto_10

    :goto_2
    return-void

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_15

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    goto/32 :goto_6

    :goto_8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    goto/32 :goto_12

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/32 :goto_b

    :goto_b
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    goto/32 :goto_11

    :goto_c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    goto/32 :goto_2

    :goto_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto/32 :goto_14

    :goto_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_4

    :goto_f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5

    :goto_11
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_f

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_c

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_e

    :goto_15
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    goto/32 :goto_3
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    goto/32 :goto_0

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_1d

    :goto_0
    iget v4, v0, Lnue;->r:F

    goto/32 :goto_13

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    goto/32 :goto_17

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_2b

    :goto_5
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    goto/32 :goto_1a

    :goto_6
    iget v4, v0, Lnue;->k:F

    goto/32 :goto_7

    :goto_7
    iget-boolean v5, v0, Lnue;->p:Z

    goto/32 :goto_c

    :goto_8
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto/32 :goto_27

    :goto_9
    invoke-virtual {v0, p1}, Lnvf;->draw(Landroid/graphics/Canvas;)V

    :goto_a
    goto/32 :goto_1c

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    goto/32 :goto_14

    :goto_c
    iget-object v5, v0, Lnue;->C:Landroid/text/StaticLayout;

    goto/32 :goto_5

    :goto_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_22

    :goto_e
    iget-object v2, v0, Lnue;->n:Ljava/lang/CharSequence;

    goto/32 :goto_15

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_19

    :goto_10
    iget-object v2, v0, Lnue;->C:Landroid/text/StaticLayout;

    goto/32 :goto_f

    :goto_11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2c

    :goto_12
    iget-object v0, v0, Lnue;->C:Landroid/text/StaticLayout;

    goto/32 :goto_2a

    :goto_13
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_2e

    :goto_14
    cmpl-float v6, v5, v6

    goto/32 :goto_23

    :goto_15
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_16
    goto/32 :goto_3

    :goto_17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_1b

    :goto_18
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_2d

    :goto_19
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    goto/32 :goto_20

    :goto_1a
    int-to-float v3, v3

    goto/32 :goto_21

    :goto_1b
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_29

    :goto_1c
    return-void

    :goto_1d
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_18

    :goto_1e
    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_1f
    goto/32 :goto_25

    :goto_20
    iget-object v2, v0, Lnue;->u:Landroid/text/TextPaint;

    goto/32 :goto_0

    :goto_21
    iget v5, v0, Lnue;->q:F

    goto/32 :goto_b

    :goto_22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    goto/32 :goto_e

    :goto_23
    if-nez v6, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_1e

    :goto_24
    if-nez v2, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_10

    :goto_25
    add-float/2addr v4, v3

    goto/32 :goto_26

    :goto_26
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_12

    :goto_27
    sub-int/2addr v1, v2

    goto/32 :goto_11

    :goto_28
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_8

    :goto_29
    invoke-virtual {v0}, Lnvf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_28

    :goto_2a
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1

    :goto_2b
    iget-boolean v2, v0, Lnue;->b:Z

    goto/32 :goto_24

    :goto_2c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_9

    :goto_2d
    if-nez v0, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_d

    :goto_2e
    iget v2, v0, Lnue;->j:F

    goto/32 :goto_6
.end method

.method protected final drawableStateChanged()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_18

    :goto_1
    if-eqz v1, :cond_1

    goto/32 :goto_36

    :cond_1
    :goto_2
    goto/32 :goto_9

    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_e

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    goto/32 :goto_31

    :goto_5
    if-nez v2, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_b

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_2f

    :goto_8
    const/4 v1, 0x0

    goto/32 :goto_35

    :goto_9
    iget-object v1, v2, Lnue;->h:Landroid/content/res/ColorStateList;

    goto/32 :goto_2a

    :goto_a
    iget-object v1, v2, Lnue;->i:Landroid/content/res/ColorStateList;

    goto/32 :goto_2e

    :goto_b
    iput-object v1, v2, Lnue;->s:[I

    goto/32 :goto_a

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_f

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    :goto_10
    goto/32 :goto_20

    :goto_11
    const/4 v1, 0x1

    goto/32 :goto_1b

    :goto_12
    invoke-static {p0}, Ljx;->x(Landroid/view/View;)Z

    move-result v2

    goto/32 :goto_0

    :goto_13
    goto :goto_d

    :goto_14
    goto/32 :goto_c

    :goto_15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    goto/32 :goto_1e

    :goto_16
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    goto/32 :goto_1

    :goto_17
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    goto/32 :goto_6

    :goto_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    goto/32 :goto_2b

    :goto_19
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_34

    :goto_1a
    invoke-virtual {v2}, Lnue;->e()V

    goto/32 :goto_11

    :goto_1b
    goto :goto_27

    :goto_1c
    goto/32 :goto_26

    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    goto/32 :goto_3

    :goto_1e
    if-nez v1, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_28

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    goto/32 :goto_23

    :goto_20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    goto/32 :goto_1f

    :goto_21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :goto_22
    goto/32 :goto_17

    :goto_23
    if-nez v1, :cond_4

    goto/32 :goto_22

    :cond_4
    goto/32 :goto_21

    :goto_24
    const/4 v0, 0x1

    goto/32 :goto_30

    :goto_25
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    goto/32 :goto_1d

    :goto_26
    const/4 v1, 0x0

    :goto_27
    goto/32 :goto_19

    :goto_28
    goto/16 :goto_36

    :goto_29
    goto/32 :goto_8

    :goto_2a
    if-nez v1, :cond_5

    goto/32 :goto_29

    :cond_5
    goto/32 :goto_15

    :goto_2b
    if-nez v2, :cond_6

    goto/32 :goto_14

    :cond_6
    goto/32 :goto_13

    :goto_2c
    goto/16 :goto_2

    :goto_2d
    goto/32 :goto_16

    :goto_2e
    if-eqz v1, :cond_7

    goto/32 :goto_2d

    :cond_7
    goto/32 :goto_2c

    :goto_2f
    return-void

    :goto_30
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aD:Z

    goto/32 :goto_25

    :goto_31
    if-eqz v0, :cond_8

    goto/32 :goto_7

    :cond_8
    goto/32 :goto_24

    :goto_32
    goto/16 :goto_10

    :goto_33
    goto/32 :goto_12

    :goto_34
    if-eqz v2, :cond_9

    goto/32 :goto_33

    :cond_9
    goto/32 :goto_32

    :goto_35
    goto/16 :goto_27

    :goto_36
    goto/32 :goto_1a
.end method

.method public final e(Z)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    :goto_1
    goto/32 :goto_6

    :goto_2
    const/16 p1, 0x8

    goto/32 :goto_b

    :goto_3
    const/4 p1, 0x0

    :goto_4
    goto/32 :goto_d

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    move-result v0

    goto/32 :goto_a

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_8

    :goto_a
    if-ne v0, p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_b
    goto :goto_4

    :goto_c
    goto/32 :goto_3

    :goto_d
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    goto/32 :goto_5
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    goto/32 :goto_7

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5
.end method

.method public final f(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    goto/32 :goto_9

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_6
    return v0

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    goto/32 :goto_4

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_3
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final getBaseline()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_a

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_4
    return v0

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    goto/32 :goto_8

    :goto_8
    add-int/2addr v0, v1

    goto/32 :goto_5

    :goto_9
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    goto/32 :goto_4

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6
.end method

.method public final h()V
    .locals 6

    goto/32 :goto_39

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_35

    :goto_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto/32 :goto_9d

    :goto_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_6f

    :goto_3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    goto/32 :goto_8a

    :goto_4
    invoke-virtual {v1}, Lnwy;->d()Z

    move-result v1

    goto/32 :goto_a1

    :goto_5
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_c1

    :goto_6
    invoke-virtual {v1}, Lnww;->b()Z

    move-result v1

    goto/32 :goto_74

    :goto_7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_1e

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_0

    :goto_9
    goto/16 :goto_24

    :goto_a
    goto/32 :goto_23

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_2

    :goto_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_ab

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_bb

    :goto_e
    invoke-virtual {v4}, Lnwy;->d()Z

    move-result v4

    goto/32 :goto_5a

    :goto_f
    if-ne v0, v1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_10
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto/32 :goto_29

    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_7

    :goto_12
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_13
    if-eqz v0, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_26

    :goto_14
    if-nez v0, :cond_3

    goto/32 :goto_c4

    :cond_3
    goto/32 :goto_d1

    :goto_15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_c8

    :goto_16
    int-to-float v1, v1

    goto/32 :goto_87

    :goto_17
    if-eqz v1, :cond_4

    goto/32 :goto_9b

    :cond_4
    goto/32 :goto_9a

    :goto_18
    iget-boolean v5, v4, Lnwy;->g:Z

    goto/32 :goto_84

    :goto_19
    goto/16 :goto_a7

    :goto_1a
    goto/32 :goto_ac

    :goto_1b
    if-nez v0, :cond_5

    goto/32 :goto_57

    :cond_5
    goto/32 :goto_65

    :goto_1c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/content/res/ColorStateList;

    goto/32 :goto_38

    :goto_1d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_2d

    :goto_1e
    invoke-virtual {v1, v0}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    goto/32 :goto_63

    :goto_1f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto/32 :goto_cc

    :goto_20
    const/4 v0, 0x0

    goto/32 :goto_4e

    :goto_21
    return-void

    :goto_22
    goto/32 :goto_56

    :goto_23
    const/4 v3, 0x1

    :goto_24
    goto/32 :goto_41

    :goto_25
    invoke-virtual {v4}, Lnwy;->e()I

    move-result v4

    goto/32 :goto_4d

    :goto_26
    goto :goto_2a

    :goto_27
    goto/32 :goto_2f

    :goto_28
    invoke-virtual {v0, v1}, Lnvf;->a(Lnvl;)V

    goto/32 :goto_1d

    :goto_29
    goto/16 :goto_8b

    :goto_2a
    goto/32 :goto_3

    :goto_2b
    if-nez v0, :cond_6

    goto/32 :goto_57

    :cond_6
    goto/32 :goto_a9

    :goto_2c
    if-eqz v3, :cond_7

    goto/32 :goto_4a

    :cond_7
    goto/32 :goto_7d

    :goto_2d
    const/4 v1, 0x2

    goto/32 :goto_f

    :goto_2e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Lnww;

    move-result-object v1

    goto/32 :goto_6

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    goto/32 :goto_a5

    :goto_30
    if-eq v0, v1, :cond_8

    goto/32 :goto_ba

    :cond_8
    goto/32 :goto_5d

    :goto_31
    if-ne v1, v2, :cond_9

    goto/32 :goto_3d

    :cond_9
    goto/32 :goto_3c

    :goto_32
    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_c6

    :goto_33
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    goto/32 :goto_c2

    :goto_34
    if-nez v3, :cond_a

    goto/32 :goto_79

    :cond_a
    goto/32 :goto_6e

    :goto_35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnvl;

    goto/32 :goto_28

    :goto_36
    goto/16 :goto_cf

    :goto_37
    goto/32 :goto_9c

    :goto_38
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_2e

    :goto_39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_2b

    :goto_3a
    invoke-virtual {v0, v1}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    :goto_3b
    goto/32 :goto_51

    :goto_3c
    goto/16 :goto_9e

    :goto_3d
    goto/32 :goto_59

    :goto_3e
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_a2

    :goto_3f
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_af

    :goto_40
    if-eqz v1, :cond_b

    goto/32 :goto_a0

    :cond_b
    goto/32 :goto_ce

    :goto_41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    goto/32 :goto_53

    :goto_42
    invoke-virtual {v4}, Lnwy;->e()I

    move-result v4

    goto/32 :goto_3e

    :goto_43
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_25

    :goto_44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Lnvf;

    goto/32 :goto_cb

    :goto_45
    const/4 v0, 0x0

    goto/32 :goto_93

    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    goto/32 :goto_21

    :goto_47
    goto/16 :goto_c0

    :goto_48
    goto/32 :goto_bf

    :goto_49
    goto/16 :goto_ae

    :goto_4a
    goto/32 :goto_b1

    :goto_4b
    goto/16 :goto_ae

    :goto_4c
    goto/32 :goto_ad

    :goto_4d
    invoke-static {v1, v4}, Liv;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_c

    :goto_4e
    goto/16 :goto_6b

    :goto_4f
    goto/32 :goto_45

    :goto_50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_69

    :goto_51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :goto_52
    goto/32 :goto_46

    :goto_53
    if-nez v4, :cond_c

    goto/32 :goto_4c

    :cond_c
    goto/32 :goto_a8

    :goto_54
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_31

    :goto_55
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto/32 :goto_9f

    :goto_56
    return-void

    :goto_57
    goto/32 :goto_8f

    :goto_58
    if-eqz v3, :cond_d

    goto/32 :goto_a

    :cond_d
    goto/32 :goto_7e

    :goto_59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    goto/32 :goto_40

    :goto_5a
    if-nez v4, :cond_e

    goto/32 :goto_bc

    :cond_e
    goto/32 :goto_d

    :goto_5b
    invoke-static {v1, v0}, Lgx;->a(II)I

    move-result v0

    :goto_5c
    goto/32 :goto_97

    :goto_5d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_7f

    :goto_5e
    if-eqz v0, :cond_f

    goto/32 :goto_37

    :cond_f
    goto/32 :goto_85

    :goto_5f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto/32 :goto_5b

    :goto_60
    if-nez v0, :cond_10

    goto/32 :goto_3b

    :cond_10
    goto/32 :goto_b

    :goto_61
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    goto/32 :goto_88

    :goto_62
    const/4 v2, 0x1

    goto/32 :goto_c5

    :goto_63
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto/32 :goto_b7

    :goto_64
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto/32 :goto_8c

    :goto_65
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    goto/32 :goto_6c

    :goto_66
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_42

    :goto_67
    if-nez v3, :cond_11

    goto/32 :goto_37

    :cond_11
    goto/32 :goto_5e

    :goto_68
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto/32 :goto_10

    :goto_69
    if-nez v0, :cond_12

    goto/32 :goto_52

    :cond_12
    goto/32 :goto_96

    :goto_6a
    const/4 v0, 0x1

    :goto_6b
    goto/32 :goto_b8

    :goto_6c
    const/4 v1, 0x0

    goto/32 :goto_62

    :goto_6d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_1c

    :goto_6e
    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    goto/32 :goto_b4

    :goto_6f
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/32 :goto_3a

    :goto_70
    goto/16 :goto_81

    :goto_71
    goto/32 :goto_7a

    :goto_72
    const v1, 0x7f0400f0

    goto/32 :goto_a4

    :goto_73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_18

    :goto_74
    if-nez v1, :cond_13

    goto/32 :goto_c0

    :cond_13
    goto/32 :goto_c9

    :goto_75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_90

    :goto_76
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_32

    :goto_77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_b6

    :goto_78
    goto/16 :goto_24

    :goto_79
    goto/32 :goto_12

    :goto_7a
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    goto/32 :goto_86

    :goto_7b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto/32 :goto_b3

    :goto_7c
    if-eqz v0, :cond_14

    goto/32 :goto_94

    :cond_14
    goto/32 :goto_20

    :goto_7d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto/32 :goto_49

    :goto_7e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_34

    :goto_7f
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_b9

    :goto_80
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    :goto_81
    goto/32 :goto_76

    :goto_82
    if-eq v1, v2, :cond_15

    goto/32 :goto_5c

    :cond_15
    goto/32 :goto_91

    :goto_83
    if-nez v4, :cond_16

    goto/32 :goto_71

    :cond_16
    goto/32 :goto_33

    :goto_84
    if-nez v5, :cond_17

    goto/32 :goto_bc

    :cond_17
    goto/32 :goto_e

    :goto_85
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    goto/32 :goto_36

    :goto_86
    if-nez v4, :cond_18

    goto/32 :goto_8d

    :cond_18
    goto/32 :goto_b5

    :goto_87
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    goto/32 :goto_a6

    :goto_88
    invoke-direct {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_6d

    :goto_89
    invoke-virtual {v4}, Lnwy;->d()Z

    move-result v4

    goto/32 :goto_83

    :goto_8a
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    :goto_8b
    goto/32 :goto_54

    :goto_8c
    goto/16 :goto_81

    :goto_8d
    goto/32 :goto_14

    :goto_8e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_17

    :goto_8f
    return-void

    :goto_90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    goto/32 :goto_5

    :goto_91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_72

    :goto_92
    const/4 v3, 0x0

    goto/32 :goto_78

    :goto_93
    goto/16 :goto_6b

    :goto_94
    goto/32 :goto_6a

    :goto_95
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    goto/32 :goto_75

    :goto_96
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    goto/32 :goto_60

    :goto_97
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    goto/32 :goto_11

    :goto_98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/32 :goto_43

    :goto_99
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->b(ZZ)V

    goto/32 :goto_70

    :goto_9a
    goto/16 :goto_48

    :goto_9b
    goto/32 :goto_15

    :goto_9c
    if-eqz v0, :cond_19

    goto/32 :goto_cd

    :cond_19
    goto/32 :goto_1f

    :goto_9d
    goto/16 :goto_cf

    :goto_9e
    goto/32 :goto_8

    :goto_9f
    goto :goto_9e

    :goto_a0
    goto/32 :goto_67

    :goto_a1
    if-nez v1, :cond_1a

    goto/32 :goto_48

    :cond_1a
    goto/32 :goto_8e

    :goto_a2
    goto/16 :goto_81

    :goto_a3
    goto/32 :goto_99

    :goto_a4
    invoke-static {v0, v1}, Lnrx;->a(Landroid/content/Context;I)I

    move-result v0

    goto/32 :goto_5f

    :goto_a5
    if-nez v1, :cond_1b

    goto/32 :goto_2a

    :cond_1b
    goto/32 :goto_68

    :goto_a6
    invoke-virtual {v0, v1, v3}, Lnvf;->a(FI)V

    :goto_a7
    goto/32 :goto_7b

    :goto_a8
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_89

    :goto_a9
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_1b

    :goto_aa
    if-nez v0, :cond_1c

    goto/32 :goto_a7

    :cond_1c
    goto/32 :goto_44

    :goto_ab
    invoke-virtual {v4, v1}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_47

    :goto_ac
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    move-result v0

    goto/32 :goto_aa

    :goto_ad
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:I

    :goto_ae
    goto/32 :goto_80

    :goto_af
    goto/16 :goto_81

    :goto_b0
    goto/32 :goto_64

    :goto_b1
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto/32 :goto_4b

    :goto_b2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    goto/32 :goto_7c

    :goto_b3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_82

    :goto_b4
    if-eqz v3, :cond_1d

    goto/32 :goto_a

    :cond_1d
    goto/32 :goto_92

    :goto_b5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/TextView;

    goto/32 :goto_c7

    :goto_b6
    if-nez v0, :cond_1e

    goto/32 :goto_4f

    :cond_1e
    goto/32 :goto_b2

    :goto_b7
    const/4 v1, 0x3

    goto/32 :goto_30

    :goto_b8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    goto/32 :goto_58

    :goto_b9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_ba
    goto/32 :goto_50

    :goto_bb
    goto :goto_bd

    :goto_bc


    :goto_bd
    goto/32 :goto_95

    :goto_be
    if-eqz v5, :cond_1f

    goto/32 :goto_b0

    :cond_1f
    goto/32 :goto_ca

    :goto_bf
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    :goto_c0
    goto/32 :goto_13

    :goto_c1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_61

    :goto_c2
    if-eqz v4, :cond_20

    goto/32 :goto_a3

    :cond_20
    goto/32 :goto_66

    :goto_c3
    goto/16 :goto_ae

    :goto_c4
    goto/32 :goto_2c

    :goto_c5
    if-eqz v0, :cond_21

    goto/32 :goto_94

    :cond_21
    goto/32 :goto_77

    :goto_c6
    if-nez v4, :cond_22

    goto/32 :goto_bc

    :cond_22
    goto/32 :goto_73

    :goto_c7
    if-nez v4, :cond_23

    goto/32 :goto_8d

    :cond_23
    goto/32 :goto_d0

    :goto_c8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_98

    :goto_c9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_4

    :goto_ca
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    goto/32 :goto_3f

    :goto_cb
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto/32 :goto_16

    :goto_cc
    goto :goto_cf

    :goto_cd
    goto/32 :goto_1

    :goto_ce
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    :goto_cf
    goto/32 :goto_55

    :goto_d0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:Landroid/content/res/ColorStateList;

    goto/32 :goto_be

    :goto_d1
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    goto/32 :goto_c3
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/32 :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    goto/32 :goto_98

    :goto_0
    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    goto/32 :goto_6b

    :goto_1
    invoke-virtual {p1}, Lnue;->c()V

    :goto_2
    goto/32 :goto_b1

    :goto_3
    sub-int/2addr v0, v1

    goto/32 :goto_12

    :goto_4
    iput p4, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_16

    :goto_5
    iget v0, p1, Lnue;->f:F

    goto/32 :goto_47

    :goto_6
    invoke-virtual {p1}, Lnue;->e()V

    goto/32 :goto_90

    :goto_7
    goto/16 :goto_3b

    :goto_8
    goto/32 :goto_87

    :goto_9
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_ab

    :goto_a
    goto/16 :goto_69

    :goto_b
    goto/32 :goto_89

    :goto_c
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto/32 :goto_94

    :goto_d
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_32

    :goto_e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_3e

    :goto_f
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    goto/32 :goto_1a

    :goto_10
    iget-object v1, p1, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_3d

    :goto_11
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    goto/32 :goto_3

    :goto_12
    iput v0, p3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_4d

    :goto_13
    add-float/2addr p2, p4

    goto/32 :goto_8b

    :goto_14
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto/32 :goto_53

    :goto_15
    if-nez p1, :cond_0

    goto/32 :goto_80

    :cond_0
    goto/32 :goto_9a

    :goto_16
    iget p4, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_7d

    :goto_17
    iget p4, p3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_91

    :goto_18
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    goto/32 :goto_39

    :goto_19
    iget-object p4, p1, Lnue;->v:Landroid/text/TextPaint;

    goto/32 :goto_5

    :goto_1a
    sub-int/2addr p4, v0

    goto/32 :goto_1c

    :goto_1b
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    goto/32 :goto_54

    :goto_1c
    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_2f

    :goto_1d
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    goto/32 :goto_19

    :goto_1e
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_34

    :goto_1f
    const/4 p4, 0x1

    goto/32 :goto_a0

    :goto_20
    float-to-int v0, v0

    goto/32 :goto_7b

    :goto_21
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2a

    :goto_22
    int-to-float v0, v0

    goto/32 :goto_63

    :goto_23
    iget p4, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_5f

    :goto_24
    sub-float/2addr v0, v1

    goto/32 :goto_20

    :goto_25
    if-nez p1, :cond_1

    goto/32 :goto_80

    :cond_1
    goto/32 :goto_48

    :goto_26
    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4f

    :goto_27
    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_76

    :goto_28
    return-void

    :goto_29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_57

    :goto_2a
    iget-object v2, p1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_5c

    :goto_2b
    iget v0, p3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_77

    :goto_2c
    throw p1

    :goto_2d
    goto/32 :goto_a4

    :goto_2e
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_14

    :goto_2f
    goto :goto_3b

    :goto_30
    goto/32 :goto_96

    :goto_31
    iput v0, p3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_92

    :goto_32
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    goto/32 :goto_81

    :goto_33
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/Rect;

    goto/32 :goto_66

    :goto_34
    invoke-virtual {p3, p1}, Lnue;->a(I)V

    goto/32 :goto_29

    :goto_35
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_8e

    :goto_36
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    goto/32 :goto_22

    :goto_37
    neg-float p4, p4

    goto/32 :goto_5b

    :goto_38
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    goto/32 :goto_9c

    :goto_39
    add-int/2addr v0, v1

    goto/32 :goto_5e

    :goto_3a
    iput p4, p3, Landroid/graphics/Rect;->right:I

    :goto_3b
    goto/32 :goto_17

    :goto_3c
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    goto/32 :goto_37

    :goto_3d
    invoke-virtual {v1, p2, p4, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_7a

    :goto_3e
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    goto/32 :goto_52

    :goto_3f
    int-to-float p2, p2

    goto/32 :goto_13

    :goto_40
    iget-object p4, p1, Lnue;->v:Landroid/text/TextPaint;

    goto/32 :goto_3c

    :goto_41
    if-ne v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_75

    :goto_42
    const/4 v1, 0x2

    goto/32 :goto_41

    :goto_43
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    goto/32 :goto_6f

    :goto_44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_9b

    :goto_45
    invoke-static {v1, p2, p4, v0, p3}, Lnue;->a(Landroid/graphics/Rect;IIII)Z

    move-result v1

    goto/32 :goto_97

    :goto_46
    iget-object v0, p1, Lnue;->l:Landroid/graphics/Typeface;

    goto/32 :goto_a2

    :goto_47
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    goto/32 :goto_46

    :goto_48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_61

    :goto_49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_93

    :goto_4a
    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    goto/32 :goto_82

    :goto_4b
    iget v1, p3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_21

    :goto_4c
    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_4a

    :goto_4d
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    goto/32 :goto_6a

    :goto_4e
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_a9

    :goto_4f
    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_50

    :goto_50
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_11

    :goto_51
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result v0

    goto/32 :goto_5a

    :goto_52
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_aa

    :goto_53
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_8a

    :goto_54
    return-void

    :goto_55
    goto/32 :goto_9

    :goto_56
    if-nez p3, :cond_3

    goto/32 :goto_55

    :cond_3
    goto/32 :goto_1d

    :goto_57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_60

    :goto_58
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_56

    :goto_59
    iput-boolean p5, p1, Lnue;->t:Z

    goto/32 :goto_1

    :goto_5a
    if-nez v0, :cond_4

    goto/32 :goto_7c

    :cond_4
    goto/32 :goto_36

    :goto_5b
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_ad

    :goto_5c
    invoke-static {v2, p4, v0, v1, p3}, Lnue;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    goto/32 :goto_6d

    :goto_5d
    div-float v1, p4, v1

    goto/32 :goto_24

    :goto_5e
    iput v0, p3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_51

    :goto_5f
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    move-result v0

    goto/32 :goto_83

    :goto_60
    if-nez p3, :cond_5

    goto/32 :goto_2d

    :cond_5
    goto/32 :goto_33

    :goto_61
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_a8

    :goto_62
    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->a(IZ)I

    move-result v0

    goto/32 :goto_31

    :goto_63
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_5d

    :goto_64
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_d

    :goto_65
    invoke-direct {p0, v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->b(IZ)I

    move-result p4

    goto/32 :goto_3a

    :goto_66
    invoke-static {p0}, Ljx;->f(Landroid/view/View;)I

    move-result p4

    goto/32 :goto_72

    :goto_67
    iget-object v1, p1, Lnue;->d:Landroid/graphics/Rect;

    goto/32 :goto_45

    :goto_68
    sub-int/2addr p2, p4

    :goto_69
    goto/32 :goto_35

    :goto_6a
    if-nez v0, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_8f

    :goto_6b
    iput v0, p3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_84

    :goto_6c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_6

    :goto_6d
    if-eqz v2, :cond_7

    goto/32 :goto_2

    :cond_7
    goto/32 :goto_9d

    :goto_6e
    iput p4, p3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_23

    :goto_6f
    add-int/2addr v0, v1

    :goto_70
    goto/32 :goto_26

    :goto_71
    iget p3, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_a7

    :goto_72
    const/4 p5, 0x1

    goto/32 :goto_ae

    :goto_73
    if-eqz p1, :cond_8

    goto/32 :goto_80

    :cond_8
    goto/32 :goto_1b

    :goto_74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_7f

    :goto_75
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_62

    :goto_76
    iget v0, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_65

    :goto_77
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_67

    :goto_78
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Z

    goto/32 :goto_25

    :goto_79
    invoke-virtual {p1, p3}, Lnue;->a(F)V

    goto/32 :goto_e

    :goto_7a
    iput-boolean p5, p1, Lnue;->t:Z

    goto/32 :goto_9e

    :goto_7b
    goto/16 :goto_70

    :goto_7c
    goto/32 :goto_85

    :goto_7d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_f

    :goto_7e
    or-int/lit8 p4, p4, 0x30

    goto/32 :goto_a6

    :goto_7f
    throw p1

    :goto_80
    goto/32 :goto_28

    :goto_81
    if-ne v0, p5, :cond_9

    goto/32 :goto_30

    :cond_9
    goto/32 :goto_42

    :goto_82
    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto/32 :goto_7

    :goto_83
    sub-int/2addr p4, v0

    goto/32 :goto_4

    :goto_84
    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_c

    :goto_85
    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_a5

    :goto_86
    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4c

    :goto_87
    iget p4, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_49

    :goto_88
    sub-int/2addr p1, p3

    goto/32 :goto_71

    :goto_89
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4e

    :goto_8a
    iget p5, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_88

    :goto_8b
    float-to-int p2, p2

    goto/32 :goto_a

    :goto_8c
    const/4 p4, 0x0

    :goto_8d
    goto/32 :goto_64

    :goto_8e
    iget p2, p3, Landroid/graphics/Rect;->left:I

    goto/32 :goto_b2

    :goto_8f
    iget p2, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_3f

    :goto_90
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()Z

    move-result p1

    goto/32 :goto_15

    :goto_91
    iget v0, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_4b

    :goto_92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v0

    goto/32 :goto_86

    :goto_93
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    goto/32 :goto_99

    :goto_94
    add-int/2addr v0, v1

    goto/32 :goto_27

    :goto_95
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnvf;

    goto/32 :goto_a3

    :goto_96
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_0

    :goto_97
    if-eqz v1, :cond_a

    goto/32 :goto_9f

    :cond_a
    goto/32 :goto_10

    :goto_98
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto/32 :goto_44

    :goto_99
    add-int/2addr p4, v0

    goto/32 :goto_6e

    :goto_9a
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Z

    goto/32 :goto_73

    :goto_9b
    if-nez p1, :cond_b

    goto/32 :goto_80

    :cond_b
    goto/32 :goto_38

    :goto_9c
    invoke-static {p0, p1, p2}, Lnuf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_95

    :goto_9d
    iget-object v2, p1, Lnue;->e:Landroid/graphics/Rect;

    goto/32 :goto_ac

    :goto_9e
    invoke-virtual {p1}, Lnue;->c()V

    :goto_9f
    goto/32 :goto_6c

    :goto_a0
    goto/16 :goto_8d

    :goto_a1
    goto/32 :goto_8c

    :goto_a2
    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/32 :goto_40

    :goto_a3
    if-nez p1, :cond_c

    goto/32 :goto_b0

    :cond_c
    goto/32 :goto_2e

    :goto_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_74

    :goto_a5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_43

    :goto_a6
    invoke-virtual {p3, p4}, Lnue;->b(I)V

    goto/32 :goto_1e

    :goto_a7
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_af

    :goto_a8
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    goto/32 :goto_79

    :goto_a9
    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    goto/32 :goto_68

    :goto_aa
    and-int/lit8 p4, p1, -0x71

    goto/32 :goto_7e

    :goto_ab
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_2c

    :goto_ac
    invoke-virtual {v2, p4, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_59

    :goto_ad
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_18

    :goto_ae
    if-eq p4, p5, :cond_d

    goto/32 :goto_a1

    :cond_d
    goto/32 :goto_1f

    :goto_af
    invoke-virtual {p4, p5, p1, p3, v0}, Lnvf;->setBounds(IIII)V

    :goto_b0
    goto/32 :goto_78

    :goto_b1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lnue;

    goto/32 :goto_58

    :goto_b2
    iget p4, p3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2b
.end method

.method protected final onMeasure(II)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    goto/32 :goto_d

    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_12

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_f

    :cond_0
    :goto_3
    goto/32 :goto_26

    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/32 :goto_29

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    if-nez p2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_14

    :goto_7
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_8
    goto/32 :goto_25

    :goto_9
    goto :goto_b

    :goto_a


    :goto_b
    goto/32 :goto_5

    :goto_c
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_11

    :goto_d
    if-lt v0, p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_27

    :goto_e
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_f
    goto/32 :goto_18

    :goto_10
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    goto/32 :goto_2f

    :goto_11
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    goto/32 :goto_30

    :goto_12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_0

    :goto_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/widget/LinearLayout;

    goto/32 :goto_2b

    :goto_14
    goto/16 :goto_3

    :goto_15
    goto/32 :goto_2

    :goto_16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto/32 :goto_2d

    :goto_17
    and-int/lit8 p1, p1, -0x71

    goto/32 :goto_1c

    :goto_18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_1d

    :goto_19
    if-nez p1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_21

    :goto_1a
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    goto/32 :goto_7

    :goto_1b
    const/4 p2, 0x0

    goto/32 :goto_19

    :goto_1c
    or-int/lit8 p1, p1, 0x30

    goto/32 :goto_16

    :goto_1d
    if-nez p1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_2a

    :goto_1e
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    goto/32 :goto_2e

    :goto_1f
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    goto/32 :goto_20

    :goto_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_23

    :goto_21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/LinearLayout;

    goto/32 :goto_24

    :goto_22
    new-instance p2, Lnxk;

    goto/32 :goto_2c

    :goto_23
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    goto/32 :goto_c

    :goto_24
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    goto/32 :goto_13

    :goto_25
    return-void

    :goto_26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_22

    :goto_27
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1e

    :goto_28
    if-nez p1, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_10

    :goto_29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1b

    :goto_2a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_28

    :goto_2b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    goto/32 :goto_1

    :goto_2c
    invoke-direct {p2, p0}, Lnxk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_e

    :goto_2d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_31

    :goto_2e
    const/4 p2, 0x1

    goto/32 :goto_9

    :goto_2f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    goto/32 :goto_17

    :goto_30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1a

    :goto_31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    goto/32 :goto_1f
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    goto/32 :goto_2c

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_21

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2f

    :goto_2
    check-cast p1, Lnxp;

    goto/32 :goto_29

    :goto_3
    if-eqz v1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_7

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    goto/32 :goto_11

    :goto_5
    if-nez v1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_24

    :goto_6
    iget-object v3, v1, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_25

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Z)V

    :goto_8
    goto/32 :goto_20

    :goto_9
    if-nez p1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_22

    :goto_a
    if-eq v3, v2, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_13

    :goto_b
    iget v2, v1, Lnwy;->e:I

    goto/32 :goto_1a

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_2

    :goto_e
    iget-boolean p1, p1, Lnxp;->d:Z

    goto/32 :goto_9

    :goto_f
    new-instance v0, Lnxj;

    goto/32 :goto_28

    :goto_10
    iget-object v0, p1, Lnxp;->c:Ljava/lang/CharSequence;

    goto/32 :goto_0

    :goto_11
    return-void

    :goto_12
    const/4 v2, 0x1

    goto/32 :goto_2d

    :goto_13
    goto :goto_1c

    :goto_14
    goto/32 :goto_1b

    :goto_15
    invoke-virtual {v0}, Lnwy;->a()V

    goto/32 :goto_26

    :goto_16
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    :goto_17
    goto/32 :goto_4

    :goto_18
    invoke-virtual {v1}, Lnwy;->b()V

    goto/32 :goto_1f

    :goto_19
    invoke-virtual {v1, v4, v0}, Lnwy;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_1a
    iget-object v4, v1, Lnwy;->h:Landroid/widget/TextView;

    goto/32 :goto_19

    :goto_1b
    iput v2, v1, Lnwy;->e:I

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    invoke-virtual {v1, v3, v2, v0}, Lnwy;->a(IIZ)V

    :goto_1e
    goto/32 :goto_e

    :goto_1f
    iput-object v0, v1, Lnwy;->f:Ljava/lang/CharSequence;

    goto/32 :goto_6

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_5

    :goto_21
    iget-boolean v1, v1, Lnwy;->g:Z

    goto/32 :goto_12

    :goto_22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_f

    :goto_23
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/32 :goto_10

    :goto_24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_15

    :goto_25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2a

    :goto_26
    goto :goto_1e

    :goto_27
    goto/32 :goto_2b

    :goto_28
    invoke-direct {v0, p0}, Lnxj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto/32 :goto_16

    :goto_29
    iget-object v0, p1, Lje;->b:Landroid/os/Parcelable;

    goto/32 :goto_23

    :goto_2a
    iget v3, v1, Lnwy;->d:I

    goto/32 :goto_a

    :goto_2b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_18

    :goto_2c
    instance-of v0, p1, Lnxp;

    goto/32 :goto_1

    :goto_2d
    if-eqz v1, :cond_5

    goto/32 :goto_8

    :cond_5
    goto/32 :goto_2e

    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto/32 :goto_3

    :goto_2f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/32 :goto_c
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    goto/32 :goto_4

    :goto_0
    iput-object v0, v1, Lnxp;->c:Ljava/lang/CharSequence;

    :goto_1
    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lnwy;

    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_e

    :goto_5
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    goto/32 :goto_5

    :goto_7
    return-object v1

    :goto_8
    const/4 v2, 0x1

    :goto_9
    goto/32 :goto_c

    :goto_a
    invoke-virtual {v0}, Lnwy;->d()Z

    move-result v0

    goto/32 :goto_3

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_c
    iput-boolean v2, v1, Lnxp;->d:Z

    goto/32 :goto_7

    :goto_d
    if-nez v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_6

    :goto_e
    new-instance v1, Lnxp;

    goto/32 :goto_11

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Z

    move-result v0

    goto/32 :goto_12

    :goto_11
    invoke-direct {v1, v0}, Lnxp;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_2

    :goto_12
    const/4 v2, 0x0

    goto/32 :goto_d
.end method

.method public final setEnabled(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    goto/32 :goto_1

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
