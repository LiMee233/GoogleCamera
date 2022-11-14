.class final Lgww;
.super Ljava/lang/Object;

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Llna;

.field public final b:Llbg;

.field public final c:Lgfx;

.field public final d:Llcy;

.field public e:Lpic;

.field private final f:Lbny;

.field private final g:Llan;

.field private final h:Lhbp;

.field private final i:Llcc;

.field private final j:Llcm;

.field private final k:Ldde;

.field private final l:I

.field private volatile m:Z


# direct methods
.method public constructor <init>(Llna;Lbny;Llan;Llbg;Lgfx;Lhup;Lhbp;Llcc;ILlcy;Ldde;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->a:Llna;

    iput-object p2, p0, Lgww;->f:Lbny;

    iput-object p3, p0, Lgww;->g:Llan;

    iput-object p4, p0, Lgww;->b:Llbg;

    iput-object p5, p0, Lgww;->c:Lgfx;

    iget-object p1, p6, Lhup;->c:Llcy;

    iput-object p1, p0, Lgww;->d:Llcy;

    iput-object p7, p0, Lgww;->h:Lhbp;

    iput-object p8, p0, Lgww;->i:Llcc;

    iput-object p10, p0, Lgww;->j:Llcm;

    iput p9, p0, Lgww;->l:I

    iput-object p11, p0, Lgww;->k:Ldde;

    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 5

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, Lgww;->b:Llbg;

    invoke-virtual {v0}, Llbg;->b()V

    iget-object v0, p0, Lgww;->k:Ldde;

    sget-object v1, Lddk;->br:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgww;->c:Lgfx;

    iget-object v0, v0, Lgfx;->a:Llcy;

    check-cast v0, Llcc;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgww;->h:Lhbp;

    invoke-virtual {v0}, Lhbp;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgww;->h:Lhbp;

    invoke-virtual {v0}, Lhbp;->h()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgww;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lgww;->m:Z

    iget-object v0, p0, Lgww;->g:Llan;

    iget-object v2, p0, Lgww;->d:Llcy;

    new-instance v3, Lgwt;

    invoke-direct {v3, p0}, Lgwt;-><init>(Lgww;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-interface {v2, v3, v4}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v2

    invoke-virtual {v0, v2}, Llan;->c(Llic;)V

    :cond_2
    iget-object v0, p0, Lgww;->a:Llna;

    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object v0

    iget-object v2, p0, Lgww;->i:Llcc;

    iget-object v2, v2, Llcc;->d:Ljava/lang/Object;

    check-cast v2, Lhkb;

    iget v2, v2, Lhkb;->h:I

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v3, p0, Lgww;->k:Ldde;

    sget-object v4, Lddk;->br:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgww;->c:Lgfx;

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

    iget-object v2, p0, Lgww;->f:Lbny;

    iget-object v4, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v3, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgww;->f:Lbny;

    iget-object v2, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v3, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {v0}, Llmn;->a()Llmo;

    move-result-object v0

    iget-object v1, p0, Lgww;->a:Llna;

    invoke-static {}, Laap;->g()Llnt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llna;->k(Llmo;Llnt;)V

    invoke-virtual {p0}, Lgww;->c()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lgww;->e:Lpic;

    new-instance v1, Lgwv;

    invoke-direct {v1, p0, v0, p1}, Lgwv;-><init>(Lgww;Lpic;Lbnh;)V

    return-object v1
.end method

.method public final b(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgww;->h:Lhbp;

    invoke-virtual {v0}, Lhbp;->f()V

    iget-object v0, p0, Lgww;->c:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    :cond_0
    iget-object v0, p0, Lgww;->a:Llna;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llna;->l(ZZZ)V

    iget-object v0, p0, Lgww;->a:Llna;

    invoke-interface {v0}, Llna;->a()Llmn;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgww;->f:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lloi;

    iput-object p1, v1, Lloi;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgww;->i:Llcc;

    iget-object p1, p1, Llcc;->d:Ljava/lang/Object;

    check-cast p1, Lhkb;

    iget p1, p1, Lhkb;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lloi;->d:Ljava/lang/Integer;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lgww;->f:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lloi;

    iput-object p1, p2, Lloi;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    iget-object p1, p0, Lgww;->f:Lbny;

    invoke-virtual {p1}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lloi;

    iput-object p1, p2, Lloi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lgww;->a:Llna;

    invoke-interface {v0}, Llmn;->a()Llmo;

    move-result-object p2

    invoke-interface {p1, p2}, Llna;->m(Llmo;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgww;->j:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    iget v1, p0, Lgww;->l:I

    int-to-long v1, v1

    sget-object v3, Lhth;->d:Lhth;

    invoke-virtual {v0, v3}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v0, v0, Lhth;->g:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lgww;->b:Llbg;

    new-instance v3, Lgwu;

    invoke-direct {v3, p0}, Lgwu;-><init>(Lgww;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v1, v2, v4}, Llbg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
