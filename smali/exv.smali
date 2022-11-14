.class final Lexv;
.super Lgfw;


# instance fields
.field final synthetic a:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0

    iput-object p1, p0, Lexv;->a:Leyf;

    invoke-direct {p0}, Lgfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lexv;->a:Leyf;

    iget-object v0, v0, Leyf;->F:Ldag;

    invoke-virtual {v0}, Ldag;->a()V

    iget-object v0, p0, Lexv;->a:Leyf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyf;->v(Z)V

    return-void
.end method

.method public final D(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexv;->a:Leyf;

    invoke-virtual {v1, v0}, Leyf;->B(Z)V

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->v:Ljkz;

    invoke-interface {v1}, Ljkz;->Q()V

    :cond_0
    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->O:Lfkr;

    invoke-virtual {v1, p1}, Lfkr;->b(F)V

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->v:Ljkz;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-interface {v1, v2}, Ljkz;->D(I)V

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->h:Lfws;

    invoke-virtual {v1}, Lfws;->b()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lexv;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->E(Z)V

    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->v:Ljkz;

    invoke-interface {p1}, Ljkz;->m()V

    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->M:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method public final E(FI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexv;->a:Leyf;

    invoke-virtual {v1, v0}, Leyf;->B(Z)V

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->O:Lfkr;

    invoke-virtual {v1}, Lfkr;->c()V

    :cond_0
    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->o:Lfwk;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget-object v3, v1, Lfwk;->b:Ljok;

    iput p2, v3, Ljok;->i:I

    invoke-virtual {v3, v2}, Ljok;->b(I)V

    const/16 p2, 0x64

    if-lt v2, p2, :cond_1

    iget-object p2, v1, Lfwk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lfwk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    :goto_0
    iget-object p2, p0, Lexv;->a:Leyf;

    iget-object p2, p2, Leyf;->v:Ljkz;

    invoke-interface {p2, v2}, Ljkz;->D(I)V

    iget-object p2, p0, Lexv;->a:Leyf;

    iget-object p2, p2, Leyf;->h:Lfws;

    invoke-virtual {p2}, Lfws;->b()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->O:Lfkr;

    invoke-virtual {p1}, Lfkr;->a()V

    iget-object p1, p0, Lexv;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->E(Z)V

    :cond_2
    return-void
.end method

.method public final F(FJ)V
    .locals 10

    iget-object v0, p0, Lexv;->a:Leyf;

    iget-object v0, v0, Leyf;->z:Leal;

    invoke-virtual {v0}, Leal;->n()Z

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_4

    iget-object v2, p0, Lexv;->a:Leyf;

    invoke-virtual {v2, v0}, Leyf;->B(Z)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->F:Ldag;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldag;->c:Z

    iget-object v3, v1, Ldag;->d:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Ldag;->d:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v3, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ldah;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldah;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ldah;

    invoke-direct {v3, v1, v2}, Ldah;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ldah;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldah;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->O:Lfkr;

    invoke-virtual {v1}, Lfkr;->c()V

    const-wide/16 v1, 0x1f4

    add-long/2addr p2, v1

    iget-object v1, p0, Lexv;->a:Leyf;

    new-instance v2, Lexu;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v3, v2

    move-object v4, p0

    move-wide v5, p2

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lexu;-><init>(Lexv;JJF)V

    iput-object v2, v1, Leyf;->M:Landroid/os/CountDownTimer;

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->M:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lexv;->a:Leyf;

    iget-object v2, v2, Leyf;->v:Ljkz;

    invoke-interface {v2}, Ljkz;->Q()V

    cmpl-float v1, p1, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->D:Ldaz;

    new-instance v2, Lext;

    invoke-direct {v2, p0}, Lext;-><init>(Lexv;)V

    invoke-virtual {v1, v2}, Ldaz;->f(Lday;)V

    goto :goto_0

    :cond_4
    nop

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_5

    iget-object v2, p0, Lexv;->a:Leyf;

    iget-object v2, v2, Leyf;->D:Ldaz;

    invoke-virtual {v2}, Ldaz;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lexv;->a:Leyf;

    iget-object v2, v2, Leyf;->O:Lfkr;

    invoke-virtual {v2, p1}, Lfkr;->b(F)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lexv;->a:Leyf;

    iget-object v2, v2, Leyf;->o:Lfwk;

    mul-float v3, p1, v1

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lfwk;->f(I)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lexv;->a:Leyf;

    iget-object v2, v2, Leyf;->v:Ljkz;

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-interface {v2, v1, p2, p3, v0}, Ljkz;->E(IJZ)V

    iget-object v1, p0, Lexv;->a:Leyf;

    iget-object v1, v1, Leyf;->h:Lfws;

    invoke-virtual {v1}, Lfws;->b()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    iget-object p1, p0, Lexv;->a:Leyf;

    invoke-virtual {p1, v0}, Leyf;->E(Z)V

    if-eqz v0, :cond_7

    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->F:Ldag;

    invoke-virtual {p1}, Ldag;->a()V

    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->O:Lfkr;

    invoke-virtual {p1}, Lfkr;->a()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->P:Lfkt;

    invoke-virtual {p1, p2, p3}, Lfkt;->a(J)V

    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->v:Ljkz;

    invoke-interface {p1}, Ljkz;->m()V

    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->D:Ldaz;

    invoke-virtual {p1}, Ldaz;->e()V

    :goto_2
    iget-object p1, p0, Lexv;->a:Leyf;

    iget-object p1, p1, Leyf;->M:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :cond_8
    return-void
.end method
