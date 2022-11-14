.class public final Lepv;
.super Liuv;

# interfaces
.implements Lesh;


# instance fields
.field public final a:Llap;

.field public final b:Ljava/util/List;

.field public c:Lesm;

.field public d:Z

.field public e:Lesm;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuq;Ldde;Llap;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Liuv;-><init>(Ldde;Landroid/content/Context;Liuq;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lepv;->d:Z

    iput-object p4, p0, Lepv;->a:Llap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lepv;->b:Ljava/util/List;

    return-void
.end method

.method public static final b(Landroid/widget/TextView;Lmls;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmls;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p0, Lovg;->a:Louy;

    return-void
.end method

.method public static final c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lepv;->e:Lesm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lepv;->b:Ljava/util/List;

    sget-object v1, Lpcv;->e:Lpcv;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget v2, p0, Lepv;->j:I

    iget-boolean v3, v1, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_0
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpcv;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_3

    iput v5, v3, Lpcv;->c:I

    iget v2, v3, Lpcv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpcv;->a:I

    iget-object v2, p0, Lepv;->e:Lesm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lesm;->ordinal()I

    move-result v2

    iget-boolean v3, v1, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_1
    iget-object v3, v1, Lpot;->b:Lpoy;

    check-cast v3, Lpcv;

    iget v5, v3, Lpcv;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lpcv;->a:I

    iput v2, v3, Lpcv;->b:I

    iget-object v2, p0, Liuv;->i:Liut;

    if-eqz v2, :cond_2

    iget v4, v2, Liut;->d:I

    goto :goto_0

    :cond_2
    nop

    :goto_0
    or-int/lit8 v2, v5, 0x4

    iput v2, v3, Lpcv;->a:I

    iput v4, v3, Lpcv;->d:I

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpcv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final d(Lesm;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, Lepv;->c:Lesm;

    move/from16 v0, p2

    iput v0, v6, Lepv;->j:I

    const/4 v0, 0x0

    iput-object v0, v6, Lepv;->e:Lesm;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lepv;->d:Z

    iget-object v0, v6, Lepv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v9, v6, Lepv;->h:Landroid/content/Context;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f080576

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const v0, 0x7f080443

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/AnimatedVectorDrawable;

    sget-object v0, Lesm;->c:Lesm;

    const v1, 0x7f1402aa

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lius;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1402a7

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Lmso;->b(Ljava/lang/Object;)Lmso;

    move-result-object v1

    const v4, 0x7f1402ab

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v4

    const v5, 0x7f1402ac

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v5

    const v13, 0x7f1402ad

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v13

    invoke-static {v1, v4, v5, v13}, Looh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v16

    const v1, 0x7f1402a8

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1402a6

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1402b7

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v2, v3}, Lepu;->a(Lesm;Ljava/lang/String;Lius;)Lepu;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lesm;->b:Lesm;

    const v2, 0x7f1402b3

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lius;

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f1402b0

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lmso;->b(Ljava/lang/Object;)Lmso;

    move-result-object v2

    const v5, 0x7f1402b4

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v5

    const v13, 0x7f1402b5

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v13

    const v8, 0x7f1402b6

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmso;->a(Ljava/lang/Object;)Lmso;

    move-result-object v8

    invoke-static {v2, v5, v13, v8}, Looh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looh;

    move-result-object v16

    const v2, 0x7f1402b1

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1402af

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lius;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v4}, Lepu;->a(Lesm;Ljava/lang/String;Lius;)Lepu;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Liuv;->e()Landroid/view/View;

    move-result-object v8

    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcgw;->k:Lcgw;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepu;

    iget-object v1, v1, Lepu;->c:Lius;

    iget-object v1, v1, Lius;->c:Ljava/util/List;

    check-cast v1, Lorm;

    iget v3, v1, Lorm;->c:I

    new-instance v4, Lepr;

    invoke-direct {v4, v6, v12, v11}, Lepr;-><init>(Lepv;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    new-instance v5, Lepp;

    invoke-direct {v5, v10, v0}, Lepp;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Liuv;->f(Landroid/view/View;Ljava/util/List;ILoco;Locy;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepu;

    iget-object v3, v3, Lepu;->a:Lesm;

    invoke-virtual {v3, v7}, Lesm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    nop

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    new-instance v0, Leps;

    invoke-direct {v0, v11, v12, v8}, Leps;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lepo;

    invoke-direct {v0, v6}, Lepo;-><init>(Lepv;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v8, v9, v0}, Liuv;->g(ILandroid/view/View;Landroid/content/Context;Lepo;)V

    return-void
.end method
