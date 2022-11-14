.class public final Liuq;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfid;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llap;

.field public final c:Ldde;

.field public d:Lnxv;

.field public e:Liup;

.field public f:Landroid/view/View$OnScrollChangeListener;

.field public g:Llia;

.field public h:J

.field public i:Lepo;

.field public j:I

.field public k:Lpot;

.field private final l:Landroid/view/View$OnLayoutChangeListener;

.field private final m:Lfjr;

.field private final n:Landroid/view/View$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llap;Lgva;Lfhu;Lfjr;Ldde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Liuq;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liuq;->h:J

    sget-object v0, Lozt;->e:Lozt;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iput-object v0, p0, Liuq;->k:Lpot;

    iput-object p1, p0, Liuq;->a:Landroid/content/Context;

    iput-object p2, p0, Liuq;->b:Llap;

    iput-object p6, p0, Liuq;->c:Ldde;

    invoke-interface {p3}, Lgva;->f()Llia;

    move-result-object p1

    iput-object p1, p0, Liuq;->g:Llia;

    new-instance p1, Liui;

    invoke-direct {p1, p0, p3}, Liui;-><init>(Liuq;Lgva;)V

    iput-object p1, p0, Liuq;->l:Landroid/view/View$OnLayoutChangeListener;

    iput-object p5, p0, Liuq;->m:Lfjr;

    new-instance p1, Liuj;

    invoke-direct {p1, p0}, Liuj;-><init>(Liuq;)V

    iput-object p1, p0, Liuq;->n:Landroid/view/View$OnScrollChangeListener;

    new-instance p1, Liuf;

    invoke-direct {p1, p0, p4}, Liuf;-><init>(Liuq;Lfhu;)V

    invoke-virtual {p2, p1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    invoke-static {}, Llap;->a()V

    invoke-virtual {p0}, Liuq;->d()V

    new-instance v0, Lnxv;

    iget-object v1, p0, Liuq;->c:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f150363

    goto :goto_0

    :cond_0
    const v1, 0x7f150362

    :goto_0
    invoke-direct {v0, p2, v1}, Lnxv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Liuq;->d:Lnxv;

    iget-object v1, p0, Liuq;->c:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eq v2, v1, :cond_1

    const v1, 0x7f0e0029

    goto :goto_1

    :cond_1
    const v1, 0x7f0e0028

    :goto_1
    invoke-virtual {v0, v1}, Lja;->setContentView(I)V

    iput-boolean v2, v0, Lnxv;->c:Z

    iget-object v1, p0, Liuq;->c:Ldde;

    sget-object v2, Lddk;->ay:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v1, 0x7f0b0084

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v3, 0x7f0806b3

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f0701c5

    invoke-static {v4, p2}, Lmin;->aH(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v1, 0x7f0e0057

    const/4 v3, 0x0

    invoke-static {p2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const p2, 0x7f0b0085

    invoke-virtual {v0, p2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lnxv;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    const p2, 0x7f0b0298

    invoke-virtual {v0, p2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Liuq;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/NestedScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Liuq;->n:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    if-eqz p1, :cond_6

    const v1, 0x7f0b029a

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    return-object p2
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Liuq;->e:Liup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liuq;->g:Llia;

    invoke-interface {v0, v1}, Liup;->b(Llia;)V

    :cond_0
    iget-object v0, p0, Liuq;->d:Lnxv;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b0298

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lium;

    invoke-direct {v2, p0, v1, v0}, Lium;-><init>(Liuq;Landroid/support/v4/widget/NestedScrollView;Lnxv;)V

    new-instance v1, Liuo;

    invoke-direct {v1, p1, v2}, Liuo;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lnxv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    invoke-virtual {v0}, Lnxv;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Liuq;->b:Llap;

    new-instance v1, Liuk;

    invoke-direct {v1, p0}, Liuk;-><init>(Liuq;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Liuq;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-wide v2, p0, Liuq;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-object v2, p0, Liuq;->k:Lpot;

    iget-boolean v3, v2, Lpot;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_0
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lozt;

    add-int/lit8 v5, v0, -0x1

    sget-object v6, Lozt;->e:Lozt;

    if-eqz v0, :cond_5

    iput v5, v3, Lozt;->b:I

    iget v0, v3, Lozt;->a:I

    or-int/2addr v0, v1

    iput v0, v3, Lozt;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Liuq;->h:J

    sub-long/2addr v0, v5

    long-to-int v1, v0

    int-to-long v0, v1

    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v4, v2, Lpot;->c:Z

    :cond_1
    iget-object v2, v2, Lpot;->b:Lpoy;

    check-cast v2, Lozt;

    iget v3, v2, Lozt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lozt;->a:I

    iput-wide v0, v2, Lozt;->c:J

    iget-object v0, p0, Liuq;->i:Lepo;

    if-eqz v0, :cond_4

    iget-object v1, p0, Liuq;->k:Lpot;

    iget-object v0, v0, Lepo;->a:Lepv;

    invoke-virtual {v0}, Lepv;->a()V

    iget-object v0, v0, Lepv;->b:Ljava/util/List;

    iget-boolean v2, v1, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_2
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lozt;

    iget-object v2, v1, Lozt;->d:Lpph;

    invoke-interface {v2}, Lpph;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lpoy;->B(Lpph;)Lpph;

    move-result-object v2

    iput-object v2, v1, Lozt;->d:Lpph;

    :cond_3
    iget-object v1, v1, Lozt;->d:Lpph;

    invoke-static {v0, v1}, Lpng;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Liuq;->m:Lfjr;

    iget-object v1, p0, Liuq;->k:Lpot;

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lozt;

    invoke-interface {v0, v1}, Lfjr;->o(Lozt;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method

.method public final f(IILandroid/view/View;)V
    .locals 6

    iget-object v5, p0, Liuq;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Liuq;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    return-void
.end method

.method public final fU()V
    .locals 0

    invoke-virtual {p0}, Liuq;->d()V

    return-void
.end method

.method public final g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Liuq;->h(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lepo;)V

    return-void
.end method

.method public final h(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lepo;)V
    .locals 8

    iget-object v0, p0, Liuq;->c:Ldde;

    sget-object v1, Lddk;->aL:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liuq;->b:Llap;

    new-instance v7, Liul;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Liul;-><init>(Liuq;ILandroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v7}, Llap;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Liuq;->h:J

    sget-object p2, Lozt;->e:Lozt;

    invoke-virtual {p2}, Lpoy;->m()Lpot;

    move-result-object p2

    iput-object p2, p0, Liuq;->k:Lpot;

    iput-object p6, p0, Liuq;->i:Lepo;

    iput p1, p0, Liuq;->j:I

    return-void
.end method
