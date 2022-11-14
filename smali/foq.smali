.class final Lfoq;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lfos;

.field final synthetic b:Lfor;

.field final synthetic c:Lfot;


# direct methods
.method public constructor <init>(Lfot;Lfos;Lfor;)V
    .locals 0

    iput-object p1, p0, Lfoq;->c:Lfot;

    iput-object p2, p0, Lfoq;->a:Lfos;

    iput-object p3, p0, Lfoq;->b:Lfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-object v0, v0, Lfos;->o:Lmli;

    invoke-interface {v0}, Lmli;->b()Lpho;

    move-result-object v0

    invoke-interface {v0}, Lpho;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-object v1, p0, Lfoq;->b:Lfor;

    invoke-static {v0, p1, v1}, Lfot;->k(Lfos;Ljava/lang/Throwable;Lfor;)V

    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-object v0, v0, Lfos;->k:Lhrz;

    invoke-interface {v0, p1}, Lhrz;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfoq;->c:Lfot;

    iget-object v1, p0, Lfoq;->a:Lfos;

    iget-object v2, p0, Lfoq;->b:Lfor;

    invoke-virtual {v0, v1, p1, v2}, Lfot;->d(Lfos;Ljava/lang/Throwable;Lfor;)V

    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-object v0, v0, Lfos;->k:Lhrz;

    sget-object v1, Ljmo;->a:Ljmm;

    invoke-interface {v0, v1, p1}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lfoq;->c:Lfot;

    iget-object v0, p0, Lfoq;->a:Lfos;

    invoke-virtual {p1, v0}, Lfot;->c(Lfos;)V

    iget-object p1, p0, Lfoq;->a:Lfos;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p1, Lfos;->q:Loix;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lfoq;->a:Lfos;

    iget-object p1, p1, Lfos;->d:Lfre;

    invoke-virtual {p1}, Lfre;->a()Lfre;

    move-result-object p1

    iget v0, p1, Lfre;->a:I

    if-nez v0, :cond_4

    sget-object p1, Lfot;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x700

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-object v0, v0, Lfos;->a:Lhso;

    const-string v1, "No key video frames in long shot. Shot=%s"

    invoke-interface {p1, v1, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lfoq;->c:Lfot;

    iget-object p1, p1, Lfot;->l:Ldde;

    sget-object v0, Lddq;->w:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-boolean v1, v0, Lfos;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfos;->q:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "No video frames in long shot. Shot=%s"

    if-nez p1, :cond_1

    iget-object v1, p0, Lfoq;->c:Lfot;

    iget-object v4, p0, Lfoq;->a:Lfos;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v4, Lfos;->a:Lhso;

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfoq;->b:Lfor;

    invoke-virtual {v1, v4, v5, v6}, Lfot;->d(Lfos;Ljava/lang/Throwable;Lfor;)V

    :cond_1
    iget-object v1, p0, Lfoq;->c:Lfot;

    iget-object v4, p0, Lfoq;->a:Lfos;

    invoke-virtual {v1, v4}, Lfot;->c(Lfos;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfoq;->a:Lfos;

    iget-object p1, p1, Lfos;->q:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfoq;->c:Lfot;

    iget-object p1, p1, Lfot;->t:Lfnl;

    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-object v0, v0, Lfos;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmo;

    iget-object v0, v0, Lfmo;->a:Lfxg;

    invoke-virtual {p1, v0}, Lfnl;->a(Lfxg;)V

    const-string p1, "No video frames available. Trigger backup shot."

    goto :goto_1

    :cond_2
    sget-object p1, Lfot;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x702

    const-string v1, "Didn\'t take second shot since UI resources are missing"

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    const-string p1, "No video frames available. Unable to trigger backup shot."

    :goto_1
    iget-object v0, p0, Lfoq;->a:Lfos;

    iget-object v0, v0, Lfos;->k:Lhrz;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhrz;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfoq;->a:Lfos;

    iget-object v1, p1, Lfos;->a:Lhso;

    iget-object p1, p1, Lfos;->k:Lhrz;

    sget-object v1, Ljmo;->a:Ljmm;

    new-instance v4, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lfoq;->a:Lfos;

    iget-object v5, v5, Lfos;->a:Lhso;

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v4}, Lhrz;->C(Ljmm;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lfre;->d:J

    iget-wide v2, p1, Lfre;->c:J

    iget-object p1, p0, Lfoq;->c:Lfot;

    iget-object v4, p0, Lfoq;->a:Lfos;

    iget-object v5, p0, Lfoq;->b:Lfor;

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4, v5, v0, v1}, Lfot;->h(Lfos;Lfor;J)V

    :goto_2
    iget-object p1, p0, Lfoq;->a:Lfos;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p1, Lfos;->q:Loix;

    return-void
.end method
