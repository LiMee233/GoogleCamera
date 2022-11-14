.class public Lhqc;
.super Ljava/lang/Object;

# interfaces
.implements Lhrz;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lhpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/DelegatingCaptureSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhqc;->a:Loue;

    return-void
.end method

.method protected constructor <init>(Lhpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->b:Lhpr;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->A()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-static {}, Lhlr;->j()V

    return-void
.end method

.method public final C(Ljmm;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1, p2}, Lhpr;->C(Ljmm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    return-void
.end method

.method final E()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->z()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->T(Ljava/lang/String;)V

    return-void
.end method

.method final H(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhqc;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xa24

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final I(Lhra;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iput-object p1, v0, Lhpr;->d:Lhra;

    return-void
.end method

.method final J()Ljtj;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->w:Ljtj;

    return-object v0
.end method

.method public final L(Llzs;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->L(Llzs;)V

    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->M(Lcom/google/googlex/gcam/DebugParams;)V

    return-void
.end method

.method public final O(Ljmm;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->O(Ljmm;)V

    return-void
.end method

.method public P(Llie;)V
    .locals 3

    iget-object p1, p0, Lhqc;->b:Lhpr;

    iget-object v0, p1, Lhpr;->a:Ldia;

    iget-object v1, p1, Lhpr;->f:Lhsp;

    invoke-interface {v0, v1}, Ldia;->i(Lhsp;)V

    const-string v0, "startEmpty"

    invoke-virtual {p1, v0}, Lhpr;->T(Ljava/lang/String;)V

    iget-object v0, p1, Lhpr;->b:Lhsq;

    sget-object v1, Lhsq;->o:Lhsq;

    invoke-virtual {v0, v1}, Lhsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhpr;->b:Lhsq;

    sget-object v1, Lhsq;->s:Lhsq;

    invoke-virtual {v0, v1}, Lhsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhpr;->q:Lhsf;

    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Lhsf;->a(Ljava/lang/String;)Lhsb;

    move-result-object v0

    iput-object v0, p1, Lhpr;->r:Lhsb;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lhpr;->q:Lhsf;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Lhsf;->a(Ljava/lang/String;)Lhsb;

    move-result-object v0

    iput-object v0, p1, Lhpr;->r:Lhsb;

    :goto_1
    iget-object v0, p1, Lhpr;->q:Lhsf;

    new-instance v1, Lhpo;

    invoke-direct {v1, p1}, Lhpo;-><init>(Lhpr;)V

    invoke-virtual {v0, v1}, Lhsf;->e(Lmao;)V

    iget-object v0, p1, Lhpr;->l:Lpic;

    new-instance v1, Lhpn;

    invoke-direct {v1, p1}, Lhpn;-><init>(Lhpr;)V

    iget-object v2, p1, Lhpr;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->e(Lpho;)Z

    iget-object v0, p1, Lhpr;->b:Lhsq;

    sget-object v1, Lhsq;->l:Lhsq;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lhpr;->b:Lhsq;

    sget-object v1, Lhsq;->g:Lhsq;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lhpr;->b:Lhsq;

    sget-object v1, Lhsq;->f:Lhsq;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lhpr;->z()V

    :cond_2
    return-void
.end method

.method public final Q(J)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1, p2}, Lhpr;->Q(J)V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-static {p0}, Lhlr;->i(Lhrz;)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lhqc;->b:Lhpr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhpr;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1, p2}, Lhpr;->U(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->V(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->W(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Y(I)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->Y(I)V

    return-void
.end method

.method public final a()Llid;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->c:Llid;

    return-object v0
.end method

.method public final b(Llid;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->b(Llid;)V

    return-void
.end method

.method public final c(Lhhn;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->c(Lhhn;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method final e()Lbww;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->i:Lbww;

    return-object v0
.end method

.method public final f()Lhsb;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->f()Lhsb;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhsf;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->q:Lhsf;

    return-object v0
.end method

.method public final h()Lhso;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->h()Lhso;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lhsq;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->b:Lhsq;

    return-object v0
.end method

.method public final j()Lhsr;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->j()Lhsr;

    move-result-object v0

    return-object v0
.end method

.method public final k()Liih;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->k:Liih;

    return-object v0
.end method

.method public final l()Llzs;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->o:Llzs;

    return-object v0
.end method

.method public final m()Loix;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->t:Loix;

    return-object v0
.end method

.method public final n()Loix;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->p:Loix;

    return-object v0
.end method

.method public final o()Lhqa;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->g:Lhqa;

    return-object v0
.end method

.method public final p()Lpho;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->s:Lpic;

    return-object v0
.end method

.method public final q()Lpho;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->q()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public r([BLika;)Lpho;
    .locals 0

    invoke-static {}, Lhlr;->k()Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final t()Lhrb;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->h:Lhrb;

    return-object v0
.end method

.method public final u(Lhsm;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->u(Lhsm;)V

    return-void
.end method

.method final v()Lhsf;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->q:Lhsf;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0, p1}, Lhpr;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method final x(Lika;)Loix;
    .locals 2

    iget-object v0, p0, Lhqc;->b:Lhpr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhpr;->o(Lika;Lhlu;)Loix;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v0}, Lhpr;->y()V

    return-void
.end method

.method final z()Lpic;
    .locals 1

    iget-object v0, p0, Lhqc;->b:Lhpr;

    iget-object v0, v0, Lhpr;->m:Lpic;

    return-object v0
.end method
