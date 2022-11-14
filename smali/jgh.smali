.class final Ljgh;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljgi;


# direct methods
.method public constructor <init>(Ljgi;ZZZ)V
    .locals 0

    iput-object p1, p0, Ljgh;->d:Ljgi;

    iput-boolean p2, p0, Ljgh;->a:Z

    iput-boolean p3, p0, Ljgh;->b:Z

    iput-boolean p4, p0, Ljgh;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ljgh;->d:Ljgi;

    iget-object v2, v1, Ljgi;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {}, Llap;->a()V

    iget-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    iget-object v6, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    if-nez v6, :cond_0

    const/4 v6, 0x3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v9, :cond_b

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljgn;

    iget-object v15, v14, Ljgn;->a:Ljrj;

    const v7, 0x7f0e0087

    invoke-virtual {v3, v7, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v12, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/4 v8, 0x0

    invoke-static {v12, v3, v0, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v13, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const v0, 0x7f080596

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Ljrj;->j:Ljrj;

    if-ne v15, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Lpvm;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v8, v4}, Lpvm;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v8}, Lpvm;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v4

    invoke-virtual {v4}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    invoke-static {v15}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljrg;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v8, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0805af

    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v10

    const v3, 0x7f0805b1

    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v10, 0x7f0b0213

    invoke-virtual {v8, v10, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    move/from16 v25, v9

    const/4 v10, 0x3

    new-array v9, v10, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v4, v9, v0

    const/4 v4, 0x2

    aput-object v8, v9, v4

    invoke-direct {v3, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x11

    invoke-virtual {v3, v10, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v3, v0, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v3, v4, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const v0, 0x7f07036e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v24

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    move/from16 v21, v24

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v4, v14, Ljgn;->c:Z

    const/4 v8, 0x1

    if-eq v8, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0xff

    :goto_3
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f070371

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v3, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljrj;->j:Ljrj;

    if-ne v15, v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtv;->c(Landroid/content/Context;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v0, Ljrj;->q:Ljrj;

    if-ne v15, v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Landroid/content/Context;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {v15}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljrg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljrj;->j:Ljrj;

    if-ne v15, v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtv;->c(Landroid/content/Context;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    sget-object v0, Ljrj;->q:Ljrj;

    if-ne v15, v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljtv;->b(Landroid/content/Context;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {v15}, Ljrg;->b(Ljrj;)Ljrg;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljrg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljgl;

    invoke-direct {v0, v2, v15}, Ljgl;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljrj;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    iput-object v7, v14, Ljgn;->b:Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x3

    if-eq v13, v0, :cond_9

    if-ne v13, v6, :cond_a

    if-nez v12, :cond_a

    const/4 v12, 0x0

    :cond_9
    const/4 v3, 0x1

    add-int/2addr v12, v3

    const/4 v13, 0x0

    :cond_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move/from16 v9, v25

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Z

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ljgi;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrj;

    invoke-virtual {v1, v3}, Ljgi;->x(Ljrj;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Ljgi;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcm;

    if-eqz v3, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Ljgi;->b:Ljava/util/EnumMap;

    sget-object v3, Ljrj;->p:Ljrj;

    invoke-static {v0}, Llct;->c(Ljava/util/Collection;)Llcm;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljrj;->p:Ljrj;

    invoke-virtual {v1, v0}, Ljgi;->i(Ljrj;)V

    sget-object v0, Ljrj;->p:Ljrj;

    invoke-virtual {v1, v0}, Ljgi;->s(Ljrj;)V

    :cond_f
    iget-boolean v0, v1, Ljgi;->h:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljgi;->w()V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljgi;->g:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Ljgh;->d:Ljgi;

    sget-object v1, Ljrj;->d:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->k(Ljrj;)V

    iget-object v0, p0, Ljgh;->d:Ljgi;

    sget-object v1, Ljrj;->e:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->k(Ljrj;)V

    iget-object v0, p0, Ljgh;->d:Ljgi;

    iget-object v0, v0, Ljgi;->k:Ldde;

    sget-object v1, Ldct;->J:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgh;->d:Ljgi;

    sget-object v1, Ljrj;->f:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->k(Ljrj;)V

    iget-object v0, p0, Ljgh;->d:Ljgi;

    sget-object v1, Ljrj;->n:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->k(Ljrj;)V

    :cond_0
    iget-boolean v0, p0, Ljgh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgh;->d:Ljgi;

    sget-object v1, Ljrj;->j:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->k(Ljrj;)V

    :cond_1
    iget-boolean v0, p0, Ljgh;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljgh;->d:Ljgi;

    sget-object v1, Ljrj;->s:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->k(Ljrj;)V

    :cond_2
    iget-boolean v0, p0, Ljgh;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljgh;->d:Ljgi;

    sget-object v1, Ljrj;->q:Ljrj;

    invoke-virtual {v0, v1}, Ljgi;->k(Ljrj;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljgi;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Failed to add Lens entry: %s"

    const/16 v2, 0xd10

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Ljgh;->d:Ljgi;

    iget-object p1, p1, Ljgi;->j:Lljd;

    const-string v0, "FinalizeMoreModes"

    invoke-interface {p1, v0}, Lljd;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Ljgh;->d()V

    invoke-direct {p0}, Ljgh;->c()V

    iget-object p1, p0, Ljgh;->d:Ljgi;

    iget-object p1, p1, Ljgi;->j:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljgh;->d:Ljgi;

    iget-object v0, v0, Ljgi;->j:Lljd;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Ljgh;->d()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgh;->d:Ljgi;

    sget-object v0, Ljrj;->k:Ljrj;

    invoke-virtual {p1, v0}, Ljgi;->k(Ljrj;)V

    iget-object p1, p0, Ljgh;->d:Ljgi;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljgi;->h:Z

    :cond_0
    invoke-direct {p0}, Ljgh;->c()V

    iget-object p1, p0, Ljgh;->d:Ljgi;

    iget-object p1, p1, Ljgi;->j:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
