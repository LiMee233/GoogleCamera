.class Lixu;
.super Lixi;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method public constructor <init>(Lixv;)V
    .locals 0

    iput-object p1, p0, Lixu;->a:Lixv;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lixu;->a:Lixv;

    invoke-virtual {v0}, Lixv;->x()V

    iget-object v0, p0, Lixu;->a:Lixv;

    iget-object v0, v0, Lixv;->e:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    iget-object v0, p0, Lixu;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    sget-object v1, Ljrj;->c:Ljrj;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfl;->j(Ljrj;Z)V

    iget-object v0, p0, Lixu;->a:Lixv;

    sget-object v1, Ljrj;->c:Ljrj;

    invoke-virtual {v0, v1}, Lixv;->A(Ljrj;)V

    iget-object v0, p0, Lixu;->a:Lixv;

    iget-object v0, v0, Lixv;->c:Leag;

    invoke-virtual {v0}, Leag;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lixu;->a:Lixv;

    invoke-virtual {v0}, Lixv;->y()V

    iget-object v0, p0, Lixu;->a:Lixv;

    iget-object v0, v0, Lixv;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    iget-object v0, p0, Lixu;->a:Lixv;

    iget-object v0, v0, Lixv;->c:Leag;

    invoke-virtual {v0}, Leag;->a()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
