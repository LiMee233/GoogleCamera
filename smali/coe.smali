.class final Lcoe;
.super Ljava/lang/Object;

# interfaces
.implements Lmao;


# instance fields
.field final synthetic a:Lhsq;

.field final synthetic b:Lhsb;

.field final synthetic c:Lhsp;

.field final synthetic d:Z

.field final synthetic e:Lhsr;

.field final synthetic f:Lcof;


# direct methods
.method public constructor <init>(Lcof;Lhsq;Lhsb;Lhsp;ZLhsr;)V
    .locals 0

    iput-object p1, p0, Lcoe;->f:Lcof;

    iput-object p2, p0, Lcoe;->a:Lhsq;

    iput-object p3, p0, Lcoe;->b:Lhsb;

    iput-object p4, p0, Lcoe;->c:Lhsp;

    iput-boolean p5, p0, Lcoe;->d:Z

    iput-object p6, p0, Lcoe;->e:Lhsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldia;

    iget-object v1, p0, Lcoe;->c:Lhsp;

    iget-wide v1, v1, Lhsp;->b:J

    const-string v3, "onAbandoned"

    invoke-interface {v0, v1, v2, v3}, Ldia;->c(JLjava/lang/String;)V

    sget-object v0, Lcof;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Video publish abandoned."

    const/16 v2, 0x249

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldia;

    iget-object v1, p0, Lcoe;->c:Lhsp;

    iget-wide v1, v1, Lhsp;->b:J

    const-string v3, "onError"

    invoke-interface {v0, v1, v2, v3}, Ldia;->c(JLjava/lang/String;)V

    sget-object v0, Lcof;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Video publish error."

    const/16 v2, 0x24a

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcoe;->b:Lhsb;

    iget-object v0, v0, Lhsb;->a:Lmah;

    invoke-interface {v0}, Lmah;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcoe;->c:Lhsp;

    iget-object v2, v2, Lhsp;->a:Lhso;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "MediaStoreUri is empty. Insert video into MediaStore failed for %s"

    invoke-static {v1, v3, v2}, Lobm;->aE(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lhsi;->a()Lhsh;

    move-result-object v1

    iget-object v2, p0, Lcoe;->a:Lhsq;

    invoke-virtual {v1, v2}, Lhsh;->c(Lhsq;)V

    invoke-virtual {v1, v0}, Lhsh;->d(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lcoe;->d:Z

    invoke-virtual {v1, v0}, Lhsh;->b(Z)V

    invoke-virtual {v1}, Lhsh;->a()Lhsi;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    iget-object v1, p0, Lcoe;->f:Lcof;

    iget-object v1, v1, Lcof;->b:Lhrw;

    iget-object v2, p0, Lcoe;->c:Lhsp;

    iget-object v2, v2, Lhsp;->a:Lhso;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcoe;->e:Lhsr;

    invoke-virtual {v1, v2, v0, v3}, Lhrw;->h(Lhso;Lpho;Lhsr;)V

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->b:Lhrw;

    iget-object v1, p0, Lcoe;->c:Lhsp;

    iget-object v1, v1, Lhsp;->a:Lhso;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhrw;->g(Lhso;)V

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldia;

    iget-object v1, p0, Lcoe;->c:Lhsp;

    iget-wide v1, v1, Lhsp;->b:J

    invoke-interface {v0, v1, v2}, Ldia;->h(J)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcoe;->f:Lcof;

    iget-object v0, v0, Lcof;->e:Ldia;

    iget-object v1, p0, Lcoe;->c:Lhsp;

    iget-wide v1, v1, Lhsp;->b:J

    const-string v3, "onTimeout"

    invoke-interface {v0, v1, v2, v3}, Ldia;->c(JLjava/lang/String;)V

    return-void
.end method
