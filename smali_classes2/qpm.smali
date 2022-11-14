.class public final Lqpm;
.super Lqrd;


# instance fields
.field public final a:Lqpj;


# direct methods
.method public constructor <init>(Lqpj;)V
    .locals 0

    invoke-direct {p0}, Lqrd;-><init>()V

    iput-object p1, p0, Lqpm;->a:Lqpj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqpm;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lqpm;->a:Lqpj;

    invoke-virtual {p0}, Lqrf;->f()Lqrj;

    move-result-object v0

    invoke-interface {v0}, Lqrb;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1}, Lqpj;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lqpj;->a:Lqlc;

    check-cast v1, Lquu;

    iget-object v2, v1, Lquu;->f:Lqoz;

    :cond_1
    iget-object v3, v2, Lqoz;->a:Ljava/lang/Object;

    sget-object v4, Lquv;->b:Lqvm;

    invoke-static {v3, v4}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lquu;->f:Lqoz;

    sget-object v4, Lquv;->b:Lqvm;

    invoke-virtual {v3, v4, v0}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-nez v4, :cond_3

    iget-object v4, v1, Lquu;->f:Lqoz;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lqoz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p1, v0}, Lqpj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lqpj;->q()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
