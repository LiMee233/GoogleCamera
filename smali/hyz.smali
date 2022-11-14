.class public final Lhyz;
.super Ljava/lang/Object;

# interfaces
.implements Lian;


# instance fields
.field public final a:Liat;

.field public b:Liav;

.field public final c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final d:Lfjr;

.field public final e:Liud;

.field public final f:Lgva;

.field public g:Z

.field public final h:Lhup;

.field private final i:Liar;

.field private final j:Z

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Liat;Liar;Liav;Lcom/google/android/apps/camera/smarts/SmartsChipView;Lfjr;Liud;Lgva;Lhup;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lhyz;->g:Z

    iput-object p1, p0, Lhyz;->a:Liat;

    iput-object p3, p0, Lhyz;->b:Liav;

    iput-object p4, p0, Lhyz;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p5, p0, Lhyz;->d:Lfjr;

    iput-object p6, p0, Lhyz;->e:Liud;

    iput-object p2, p0, Lhyz;->i:Liar;

    iput-object p7, p0, Lhyz;->f:Lgva;

    iput-object p8, p0, Lhyz;->h:Lhup;

    iput-boolean p9, p0, Lhyz;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lhyz;->b:Liav;

    iget-wide v0, v0, Liav;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()Lelw;
    .locals 1

    sget-object v0, Lelw;->c:Lelw;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhyz;->i:Liar;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lhyz;->b:Liav;

    iget-object v0, v0, Liav;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhyz;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhyz;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhyz;->g:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhyz;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhyz;->g:Z

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lhyz;->k:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lhyz;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgl;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800035

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    const v4, 0x800033

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llan;

    invoke-virtual {v1}, Llan;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Llan;

    invoke-direct {v1}, Llan;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llan;

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llan;

    iget-object v4, p0, Lhyz;->h:Lhup;

    iget-object v4, v4, Lhup;->b:Llcy;

    new-instance v5, Lhxv;

    invoke-direct {v5, v0, p0, v2}, Lhxv;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lian;I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v4

    invoke-virtual {v1, v4}, Llan;->c(Llic;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llan;

    iget-object v4, p0, Lhyz;->h:Lhup;

    iget-object v4, v4, Lhup;->c:Llcy;

    new-instance v5, Lhxv;

    invoke-direct {v5, v0, p0, v3}, Lhxv;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lian;I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Laau;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v4

    invoke-virtual {v1, v4}, Llan;->c(Llic;)V

    new-instance v1, Lhxs;

    invoke-direct {v1, v0, p0}, Lhxs;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Lian;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Llan;

    new-instance v5, Lhxu;

    invoke-direct {v5, v0, v1}, Lhxu;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4, v5}, Llan;->c(Llic;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Lian;)V

    invoke-interface {p0}, Lian;->s()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhyz;->e:Liud;

    invoke-virtual {v1}, Liud;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhyz;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {v1}, Ljtw;->e(Landroid/view/View;)V

    :cond_4
    nop

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v1, p0, Lhyz;->b:Liav;

    iget-object v1, v1, Liav;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v1, p0, Lhyz;->d:Lfjr;

    const/4 v3, 0x2

    iget-object v4, p0, Lhyz;->a:Liat;

    iget-object v4, v4, Liat;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lfjr;->ab(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lhyz;->b:Liav;

    iget-object v1, v1, Liav;->j:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    :goto_2
    iput-boolean v2, p0, Lhyz;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lhyz;->b:Liav;

    iget-boolean v0, v0, Liav;->l:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lhyz;->a:Liat;

    iget v0, v0, Liat;->i:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 2

    iget-object v0, p0, Lhyz;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-static {p0}, Lhwy;->a(Lian;)Lhwx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhwx;->f(I)V

    invoke-virtual {v1, p3}, Lhwx;->d(Z)V

    invoke-virtual {v1, p2}, Lhwx;->c(Z)V

    iget-boolean p1, p0, Lhyz;->j:Z

    invoke-virtual {v1, p1}, Lhwx;->e(Z)V

    invoke-virtual {v1}, Lhwx;->a()Lhwy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhwy;)V

    return-void
.end method

.method public final r(Liav;)V
    .locals 1

    iput-object p1, p0, Lhyz;->b:Liav;

    iget-boolean p1, p0, Lhyz;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhyz;->c:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Lian;)V

    invoke-interface {p0}, Lian;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhyz;->b:Liav;

    iget-object v0, v0, Liav;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lhyz;->b:Liav;

    iget-object v0, v0, Liav;->j:Ljava/lang/Runnable;

    iput-object v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    return-void

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lhyz;->b:Liav;

    iget-object v1, v0, Liav;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, v0, Liav;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
