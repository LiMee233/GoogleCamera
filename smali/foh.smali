.class final Lfoh;
.super Ljava/lang/Object;

# interfaces
.implements Lfuu;


# instance fields
.field final synthetic a:Lgff;

.field final synthetic b:Lfuu;

.field final synthetic c:Lfnr;

.field final synthetic d:Lfos;

.field final synthetic e:Z

.field final synthetic f:Lmli;

.field final synthetic g:Ljava/io/FileOutputStream;

.field final synthetic h:Lfot;


# direct methods
.method public constructor <init>(Lfot;Lgff;Lfuu;Lfnr;Lfos;ZLmli;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, Lfoh;->h:Lfot;

    iput-object p2, p0, Lfoh;->a:Lgff;

    iput-object p3, p0, Lfoh;->b:Lfuu;

    iput-object p4, p0, Lfoh;->c:Lfnr;

    iput-object p5, p0, Lfoh;->d:Lfos;

    iput-boolean p6, p0, Lfoh;->e:Z

    iput-object p7, p0, Lfoh;->f:Lmli;

    iput-object p8, p0, Lfoh;->g:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfui;)V
    .locals 3

    iget-object v0, p0, Lfoh;->h:Lfot;

    iget-object v0, v0, Lfot;->l:Ldde;

    sget-object v1, Lddq;->w:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    iget-boolean v1, p0, Lfoh;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lfoh;->a:Lgff;

    invoke-interface {v1}, Lgff;->a()V

    iget-object v1, p0, Lfoh;->b:Lfuu;

    invoke-interface {v1, p1}, Lfuu;->a(Lfui;)V

    iget-object p1, p0, Lfoh;->f:Lmli;

    invoke-interface {p1}, Lmli;->c()V

    iget-object p1, p0, Lfoh;->c:Lfnr;

    invoke-virtual {p1}, Lfnr;->a()V

    iget-object p1, p0, Lfoh;->h:Lfot;

    iget-object p1, p1, Lfot;->l:Ldde;

    sget-object v1, Lddq;->z:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lfoh;->g:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lfot;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x6fc

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    iget-object v1, p0, Lfoh;->g:Ljava/io/FileOutputStream;

    const-string v2, "Failed to close %s"

    invoke-interface {p1, v2, v1}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lfoh;->e:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfoh;->d:Lfos;

    iget-object p1, p1, Lfos;->q:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfoh;->h:Lfot;

    iget-object p1, p1, Lfot;->t:Lfnl;

    iget-object v0, p0, Lfoh;->d:Lfos;

    iget-object v0, v0, Lfos;->q:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmo;

    iget-object v0, v0, Lfmo;->a:Lfxg;

    invoke-virtual {p1, v0}, Lfnl;->a(Lfxg;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lfot;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v0, 0x6fb

    const-string v1, "Didn\'t take second shot since UI resources are missing"

    invoke-static {p1, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lfoh;->d:Lfos;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p1, Lfos;->q:Loix;

    return-void
.end method

.method public final b(JLfuy;)V
    .locals 4

    iget-object v0, p0, Lfoh;->a:Lgff;

    invoke-interface {v0, p1, p2}, Lgff;->b(J)V

    iget-object v0, p0, Lfoh;->b:Lfuu;

    invoke-interface {v0, p1, p2, p3}, Lfuu;->b(JLfuy;)V

    iget-object p1, p0, Lfoh;->c:Lfnr;

    invoke-virtual {p1}, Lfnr;->a()V

    iget-object p1, p0, Lfoh;->d:Lfos;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p2

    iput-object p2, p1, Lfos;->r:Loix;

    iget-object p1, p0, Lfoh;->d:Lfos;

    iget-boolean p2, p1, Lfos;->p:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfoh;->h:Lfot;

    const/4 p3, 0x1

    invoke-static {p3}, Lobm;->aB(Z)V

    iget-object p3, p2, Lfot;->p:Landroid/os/Handler;

    new-instance v0, Lfod;

    invoke-direct {v0, p2, p1}, Lfod;-><init>(Lfot;Lfos;)V

    iget-object v1, p1, Lfos;->a:Lhso;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p3, p1, Lfos;->g:Lgfg;

    iget-object p1, p1, Lfos;->a:Lhso;

    iget-object p2, p2, Lfot;->p:Landroid/os/Handler;

    invoke-static {p3, p1, p2}, Lfot;->e(Lgfg;Lhso;Landroid/os/Handler;)V

    return-void

    :cond_0
    sget-object p2, Loic;->a:Loic;

    iput-object p2, p1, Lfos;->q:Loix;

    return-void
.end method
