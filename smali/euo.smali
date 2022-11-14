.class final Leuo;
.super Ljava/lang/Object;

# interfaces
.implements Lhsa;


# instance fields
.field final synthetic a:Leuq;


# direct methods
.method public constructor <init>(Leuq;)V
    .locals 0

    iput-object p1, p0, Leuo;->a:Leuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j(Lhso;)V
    .locals 0

    return-void
.end method

.method public final k(Lhso;Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object p1, p0, Leuo;->a:Leuq;

    iget-object p1, p1, Leuq;->e:Landroid/os/Handler;

    new-instance v0, Leun;

    invoke-direct {v0, p0, p2, p3}, Leun;-><init>(Leuo;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leuo;->a:Leuq;

    iget-object p1, p1, Leuq;->o:Lbuf;

    invoke-virtual {p1}, Lbuf;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leuo;->a:Leuq;

    iget-object p1, p1, Leuq;->Q:Lpyi;

    invoke-interface {p1}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxm;

    invoke-interface {p1, p2}, Ljxm;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final synthetic l(Lhso;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhso;Llid;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lhso;Lhsi;Lhsr;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lhso;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhso;)V
    .locals 0

    return-void
.end method
