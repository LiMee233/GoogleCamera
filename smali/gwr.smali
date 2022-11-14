.class public final Lgwr;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Lgfx;

.field public final b:Lbod;

.field public final c:Llna;

.field public d:Lpic;

.field public final e:Ljava/lang/Runnable;

.field private final f:Llbg;

.field private final g:Lbny;

.field private final h:Lhbp;

.field private final i:Llcc;

.field private final j:Ldde;


# direct methods
.method public constructor <init>(Llna;Llbg;Lbod;Lgfx;Lbny;Lhbp;Llcc;Ldde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgwq;-><init>(Lgwr;I)V

    iput-object v0, p0, Lgwr;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lgwr;->f:Llbg;

    iput-object p3, p0, Lgwr;->b:Lbod;

    iput-object p4, p0, Lgwr;->a:Lgfx;

    iput-object p1, p0, Lgwr;->c:Llna;

    iput-object p5, p0, Lgwr;->g:Lbny;

    iput-object p6, p0, Lgwr;->h:Lhbp;

    iput-object p7, p0, Lgwr;->i:Llcc;

    iput-object p8, p0, Lgwr;->j:Ldde;

    return-void
.end method

.method private final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgwr;->f:Llbg;

    new-instance v1, Lgwq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwq;-><init>(Lgwr;I)V

    invoke-virtual {v0, v1}, Llbg;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 5

    iget-object v0, p0, Lgwr;->f:Llbg;

    invoke-virtual {v0}, Llbg;->b()V

    iget-object v0, p0, Lgwr;->d:Lpic;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpic;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lgwr;->b:Lbod;

    iget-object v2, p0, Lgwr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgwr;->j:Ldde;

    sget-object v2, Lddk;->br:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwr;->a:Lgfx;

    iget-object v0, v0, Lgfx;->a:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwr;->h:Lhbp;

    invoke-virtual {v0}, Lhbp;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwr;->h:Lhbp;

    invoke-virtual {v0}, Lhbp;->h()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lgwr;->c:Llna;

    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object v0

    iget-object v2, p0, Lgwr;->i:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Lhkb;

    iget v2, v2, Lhkb;->h:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v3, p0, Lgwr;->j:Ldde;

    sget-object v4, Lddk;->br:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgwr;->a:Lgfx;

    iget-object v3, v3, Lgfx;->a:Llcy;

    check-cast v3, Llcc;

    iget-object v3, v3, Llcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lloi;

    iput-object v2, v3, Lloi;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lgwr;->g:Lbny;

    iget-object v4, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v3, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgwr;->g:Lbny;

    iget-object v2, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v3, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {v0}, Llmn;->a()Llmo;

    move-result-object v0

    iget-object v1, p0, Lgwr;->c:Llna;

    invoke-static {}, Laap;->g()Llnt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llna;->k(Llmo;Llnt;)V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lgwr;->d:Lpic;

    invoke-direct {p0}, Lgwr;->c()V

    new-instance v1, Lgwp;

    invoke-direct {v1, p0, v0, p1}, Lgwp;-><init>(Lgwr;Lpic;Lbnh;)V

    return-object v1
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwr;->b:Lbod;

    iget-object v1, p0, Lgwr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lgwr;->h:Lhbp;

    invoke-virtual {v0}, Lhbp;->f()V

    iget-object v0, p0, Lgwr;->a:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    :cond_1
    iget-object v0, p0, Lgwr;->c:Llna;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llna;->l(ZZZ)V

    iget-object v0, p0, Lgwr;->c:Llna;

    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgwr;->g:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lloi;

    iput-object p1, v1, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgwr;->i:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Lhkb;

    iget p1, p1, Lhkb;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lloi;->d:Ljava/lang/Integer;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lgwr;->g:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lloi;

    iput-object p1, p2, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lgwr;->g:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lloi;

    iput-object p1, p2, Lloi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgwr;->c:Llna;

    invoke-interface {v0}, Llmn;->a()Llmo;

    move-result-object p2

    invoke-interface {p1, p2}, Llna;->m(Llmo;)V

    return-void
.end method
