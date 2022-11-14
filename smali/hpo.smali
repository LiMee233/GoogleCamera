.class final Lhpo;
.super Ljava/lang/Object;

# interfaces
.implements Lmao;


# instance fields
.field final synthetic a:Lhpr;


# direct methods
.method public constructor <init>(Lhpr;)V
    .locals 0

    iput-object p1, p0, Lhpo;->a:Lhpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->q:Lhsf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mediagroup.Listener#onAbandoned: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpr;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->a:Ldia;

    iget-object v0, v0, Lhpr;->f:Lhsp;

    iget-wide v2, v0, Lhsp;->b:J

    const-string v0, "onAbandoned"

    invoke-interface {v1, v2, v3, v0}, Ldia;->d(JLjava/lang/String;)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v0, v0, Lhpr;->s:Lpic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpic;->cancel(Z)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->q:Lhsf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mediagroup.Listener#nError: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhpr;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->a:Ldia;

    iget-object v0, v0, Lhpr;->f:Lhsp;

    iget-wide v2, v0, Lhsp;->b:J

    const-string v0, "onError"

    invoke-interface {v1, v2, v3, v0}, Ldia;->d(JLjava/lang/String;)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v0, v0, Lhpr;->s:Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->g:Lhqa;

    iget v2, v0, Lhpr;->u:I

    iget v0, v0, Lhpr;->v:I

    invoke-virtual {v1, v2, v0, p1}, Lhqa;->g(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhpo;->a:Lhpr;

    sget-object v0, Ljmo;->a:Ljmm;

    invoke-virtual {p1, v0}, Lhpr;->J(Ljmm;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->a:Ldia;

    iget-object v0, v0, Lhpr;->f:Lhsp;

    iget-wide v2, v0, Lhsp;->b:J

    const-string v0, "onPublished"

    invoke-interface {v1, v2, v3, v0}, Ldia;->d(JLjava/lang/String;)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v0, v0, Lhpr;->k:Liih;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liih;->f(J)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v0, v0, Lhpr;->w:Ljtj;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    sget-object v1, Llid;->a:Llid;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhpr;->N(Llid;Z)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->g:Lhqa;

    iget v2, v0, Lhpr;->u:I

    iget v0, v0, Lhpr;->v:I

    invoke-virtual {v1, v2, v0}, Lhqa;->h(II)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    invoke-virtual {v0}, Lhpr;->I()V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->a:Ldia;

    iget-object v0, v0, Lhpr;->f:Lhsp;

    iget-wide v2, v0, Lhsp;->b:J

    invoke-interface {v1, v2, v3}, Ldia;->h(J)V

    iget-object v0, p0, Lhpo;->a:Lhpr;

    iget-object v1, v0, Lhpr;->s:Lpic;

    iget-object v0, v0, Lhpr;->f:Lhsp;

    iget-object v0, v0, Lhsp;->a:Lhso;

    invoke-virtual {v1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lddk;->a:Lddh;

    return-void
.end method
