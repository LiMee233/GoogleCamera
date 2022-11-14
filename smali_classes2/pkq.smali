.class public final synthetic Lpkq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field public final synthetic a:Ledb;


# direct methods
.method public synthetic constructor <init>(Ledb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkq;->a:Ledb;

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lpkq;->a:Ledb;

    sget-object v1, Ledc;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x422

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-interface {v1, v2, p1, p2}, Loub;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, v0, Ledb;->f:Ledc;

    iget p1, p1, Ledc;->q:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object p1, v0, Ledb;->f:Ledc;

    const/4 v1, 0x3

    iput v1, p1, Ledc;->q:I

    iget-object p1, v0, Ledb;->b:Lede;

    invoke-virtual {p1}, Lede;->m()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ledb;->b:Lede;

    invoke-virtual {p1}, Lede;->m()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebx;

    iget-object v0, v0, Ledb;->f:Ledc;

    new-instance v1, Lebq;

    invoke-direct {v1, p2}, Lebq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lebx;->c(Ledc;Lebq;)V

    :cond_1
    return-void
.end method
