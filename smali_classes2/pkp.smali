.class public final synthetic Lpkp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field public final synthetic a:Ledb;


# direct methods
.method public synthetic constructor <init>(Ledb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkp;->a:Ledb;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object p1, p0, Lpkp;->a:Ledb;

    iget-object v0, p1, Ledb;->f:Ledc;

    iget v0, v0, Ledc;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobm;->aB(Z)V

    iget-object v0, p1, Ledb;->f:Ledc;

    const/4 v1, 0x4

    iput v1, v0, Ledc;->q:I

    iget-object v0, p1, Ledb;->b:Lede;

    invoke-virtual {v0}, Lede;->m()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ledb;->b:Lede;

    invoke-virtual {v0}, Lede;->m()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebx;

    iget-object p1, p1, Ledb;->f:Ledc;

    invoke-interface {v0, p1}, Lebx;->s(Ledc;)V

    :cond_1
    return-void
.end method
