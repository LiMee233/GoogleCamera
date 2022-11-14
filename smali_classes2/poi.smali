.class public final Lpoi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpoh;


# direct methods
.method public constructor <init>(Lpoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lppi;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpoi;->a:Lpoh;

    iput-object p0, p1, Lpoh;->f:Lpoi;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->l(IZ)V

    return-void
.end method

.method public final b(ILpnx;)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->m(ILpnx;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2, p3}, Lpoh;->am(ID)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->s(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->o(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2, p3}, Lpoh;->q(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->ao(IF)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lpqw;)V
    .locals 2

    iget-object v0, p0, Lpoi;->a:Lpoh;

    check-cast p2, Lpqh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lpoh;->A(II)V

    iget-object v1, v0, Lpoh;->f:Lpoi;

    invoke-interface {p3, p2, v1}, Lpqw;->l(Ljava/lang/Object;Lpoi;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lpoh;->A(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->s(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2, p3}, Lpoh;->D(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lpqw;)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    check-cast p2, Lpqh;

    invoke-virtual {v0, p1, p2, p3}, Lpoh;->u(ILpqh;Lpqw;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lpnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpoi;->a:Lpoh;

    check-cast p2, Lpnx;

    invoke-virtual {v0, p1, p2}, Lpoh;->x(ILpnx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpoi;->a:Lpoh;

    check-cast p2, Lpqh;

    invoke-virtual {v0, p1, p2}, Lpoh;->w(ILpqh;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->o(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2, p3}, Lpoh;->q(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->ar(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2, p3}, Lpoh;->at(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->y(ILjava/lang/String;)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2}, Lpoh;->B(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lpoi;->a:Lpoh;

    invoke-virtual {v0, p1, p2, p3}, Lpoh;->D(IJ)V

    return-void
.end method
