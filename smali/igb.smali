.class final Ligb;
.super Ljava/lang/Object;

# interfaces
.implements Ligy;


# instance fields
.field final synthetic a:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    iput-object p1, p0, Ligb;->a:Ligc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    iget-object v0, p0, Ligb;->a:Ligc;

    iget-object v1, v0, Ligc;->e:Lciy;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    array-length v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ligc;->a:Lcjd;

    invoke-virtual {v2, v1}, Lcjd;->a(I)J

    move-result-wide v2

    new-instance v4, Llgn;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Lmrm;->a(Ljava/nio/ByteBuffer;IJ)Lmrm;

    move-result-object p1

    invoke-direct {v4, p1}, Llgn;-><init>(Lmrm;)V

    iget-object p1, v0, Ligc;->e:Lciy;

    iget-object v0, p1, Lciy;->a:Lcja;

    invoke-virtual {v4}, Llgn;->a()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcja;->c:Lphq;

    invoke-interface {v1}, Lphq;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcja;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x1b5

    const-string v3, "Output executor is shutdown."

    invoke-static {v1, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    :cond_3
    new-instance v1, Lciw;

    invoke-direct {v1, v0, v4}, Lciw;-><init>(Lcja;Llgn;)V

    iget-object v0, v0, Lcja;->c:Lphq;

    invoke-static {v1, v0}, Lcja;->d(Ljava/lang/Runnable;Lphq;)V

    :goto_0
    iget-object v0, p1, Lciy;->a:Lcja;

    new-instance v0, Lcix;

    invoke-direct {v0, p1, v4}, Lcix;-><init>(Lciy;Llgn;)V

    iget-object p1, p1, Lciy;->a:Lcja;

    iget-object p1, p1, Lcja;->b:Lphq;

    invoke-static {v0, p1}, Lcja;->d(Ljava/lang/Runnable;Lphq;)V

    return-void

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ligb;->a:Ligc;

    iget-object v0, v0, Ligc;->e:Lciy;

    if-eqz v0, :cond_0

    sget-object v1, Lcja;->a:Loue;

    iget-object v0, v0, Lciy;->a:Lcja;

    iget-object v0, v0, Lcja;->e:Lpic;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method
