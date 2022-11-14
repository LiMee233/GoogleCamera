.class public final Ljet;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private final d:Ljfm;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(Ljfm;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljet;->b:F

    iput v0, p0, Ljet;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljet;->a:Z

    iput-object p1, p0, Ljet;->d:Ljfm;

    iput-object p2, p0, Ljet;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Ljet;->f:Landroid/content/Context;

    return-void
.end method

.method private final e(Z)V
    .locals 4

    iget v0, p0, Ljet;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Ljry;->b(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Ljet;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljet;->a()V

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Ljet;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1}, Ljet;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljet;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iget-object p1, p0, Ljet;->d:Ljfm;

    if-ne v2, v3, :cond_5

    check-cast p1, Ljer;

    iget-object p1, p1, Ljer;->i:Lgtf;

    invoke-virtual {p1}, Lgtf;->n()V

    goto :goto_3

    :cond_5
    check-cast p1, Ljer;

    iget-object p1, p1, Ljer;->i:Lgtf;

    invoke-virtual {p1}, Lgtf;->g()V

    :goto_3
    invoke-virtual {p0}, Ljet;->a()V

    return-void

    :cond_6
    iget-object p1, p0, Ljet;->d:Ljfm;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljfm;->u(IZ)V

    return-void
.end method

.method private final f(Z)Z
    .locals 2

    iget-object v0, p0, Ljet;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljet;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Ljrx;->a(Landroid/view/Display;Landroid/content/Context;)Ljrx;

    move-result-object v0

    invoke-static {v0}, Ljrx;->b(Ljrx;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ljet;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ljet;->b:F

    iput v0, p0, Ljet;->c:F

    iget-object v0, p0, Ljet;->d:Ljfm;

    check-cast v0, Ljer;

    iget-object v1, v0, Ljer;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, v0, Ljer;->d:Ljkz;

    invoke-interface {v1, v2}, Ljkz;->F(Z)V

    iget-object v0, v0, Ljer;->e:Lepi;

    invoke-virtual {v0, v2}, Lepi;->g(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ljet;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ljet;->f(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ljet;->e(Z)V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Ljet;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Ljet;->c:F

    return-void
.end method

.method public final d(FZ)V
    .locals 3

    invoke-direct {p0, p2}, Ljet;->f(Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Ljet;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Ljet;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_2

    neg-float p1, p1

    :cond_2
    iget v2, p0, Ljet;->b:F

    add-float/2addr v2, p1

    iput v2, p0, Ljet;->b:F

    iget p1, p0, Ljet;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Ljet;->g:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    cmpl-float v1, v2, p1

    if-lez v1, :cond_4

    iget-object v1, p0, Ljet;->d:Ljfm;

    invoke-interface {v1}, Ljfm;->p()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget v1, p0, Ljet;->b:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Ljet;->d:Ljfm;

    invoke-interface {p1}, Ljfm;->o()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljet;->a()V

    return-void

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget p1, p0, Ljet;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljry;->b(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    iget-object p1, p0, Ljet;->d:Ljfm;

    check-cast p1, Ljer;

    iget-boolean v0, p1, Ljer;->k:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Ljer;->j:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmd;

    invoke-virtual {p1}, Lhmd;->a()Lhmz;

    :cond_7
    iget p1, p0, Ljet;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljry;->b(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    invoke-direct {p0, p2}, Ljet;->e(Z)V

    :cond_8
    return-void
.end method
