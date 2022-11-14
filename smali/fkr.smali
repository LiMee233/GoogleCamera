.class public final Lfkr;
.super Ljgq;

# interfaces
.implements Llic;


# instance fields
.field public final a:Llap;

.field public final b:Ljava/util/List;

.field public c:Ljgs;

.field public d:Ljgs;

.field public e:Ljgs;

.field public f:Ljgs;

.field public g:Ljgs;

.field public h:Ljgs;

.field public final i:Lpho;

.field public final j:Liub;

.field private n:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llap;Lpho;Ldde;Liub;)V
    .locals 1

    sget-object v0, Lddk;->ay:Lddf;

    invoke-interface {p4, v0}, Ldde;->k(Lddf;)Z

    move-result p4

    invoke-direct {p0, p4, p1}, Ljgq;-><init>(ZLandroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfkr;->b:Ljava/util/List;

    iput-object p2, p0, Lfkr;->a:Llap;

    iput-object p3, p0, Lfkr;->i:Lpho;

    iput-object p5, p0, Lfkr;->j:Liub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfkr;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lfkr;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ljgq;->f()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfkr;->g:Ljgs;

    invoke-virtual {p0, p1}, Ljgq;->g(Ljgs;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljgq;->f()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfkr;->i:Lpho;

    invoke-static {v0}, Lmin;->bY(Lpho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbro;->b()V

    :cond_0
    iget-object v0, p0, Lfkr;->j:Liub;

    invoke-virtual {v0}, Liub;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkr;->j:Liub;

    invoke-virtual {v0}, Liub;->c()V

    :cond_1
    new-instance v0, Lfkq;

    invoke-direct {v0, p0}, Lfkq;-><init>(Lfkr;)V

    iput-object v0, p0, Lfkr;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
