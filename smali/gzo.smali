.class final Lgzo;
.super Ljava/lang/Object;

# interfaces
.implements Lhsm;


# instance fields
.field final synthetic a:Lgzk;

.field final synthetic b:Lgof;


# direct methods
.method public constructor <init>(Lgzk;Lgof;)V
    .locals 0

    iput-object p1, p0, Lgzo;->a:Lgzk;

    iput-object p2, p0, Lgzo;->b:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgzo;->a:Lgzk;

    iget-object v1, v0, Lgzk;->a:Lliq;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzk;->d:Z

    iget-object v1, v0, Lgzk;->g:Lpot;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v4, v1, Lpot;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpot;->c:Z

    :cond_0
    iget-object v1, v1, Lpot;->b:Lpoy;

    check-cast v1, Lozm;

    sget-object v4, Lozm;->d:Lozm;

    iget v4, v1, Lozm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lozm;->a:I

    iput-wide v2, v1, Lozm;->c:J

    iget-object v1, v0, Lgzk;->e:Ldde;

    sget-object v2, Lddl;->D:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, Lgzk;->f:Llne;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgzk;->a:Lliq;

    const-string v2, "Aborting all pending captures"

    invoke-interface {v1, v2}, Lliq;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgzk;->f:Llne;

    check-cast v1, Llpz;

    iget-object v1, v1, Llpz;->a:Llqv;

    invoke-virtual {v1}, Llqv;->f()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgzk;->a:Lliq;

    const-string v2, "FrameServerSession not provided. Failed to abort capture."

    invoke-interface {v1, v2}, Lliq;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lgzk;->a:Lliq;

    const-string v1, "Failed to abort capture."

    invoke-interface {v0, v1}, Lliq;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lgzo;->b:Lgof;

    iget-object v0, v0, Lgof;->c:Lgoe;

    invoke-interface {v0}, Lgoe;->f()V

    return-void
.end method

.method public final synthetic c(Lfjy;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Loix;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(II)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method
