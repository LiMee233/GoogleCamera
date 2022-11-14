.class public final synthetic Lecu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field public final synthetic a:Ledc;


# direct methods
.method public synthetic constructor <init>(Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecu;->a:Ledc;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Lecu;->a:Ledc;

    iget-object v0, p1, Ledc;->m:Lede;

    invoke-virtual {v0}, Lede;->i()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object p1, p1, Ledc;->m:Lede;

    invoke-virtual {p1}, Lede;->i()Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebu;

    invoke-interface {p1, p2}, Lebu;->a(F)V

    return-void
.end method
