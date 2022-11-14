.class Lixp;
.super Lixi;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method public constructor <init>(Lixv;)V
    .locals 0

    iput-object p1, p0, Lixp;->a:Lixv;

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

    iget-object v0, p0, Lixp;->a:Lixv;

    invoke-virtual {v0}, Lixv;->x()V

    iget-object v0, p0, Lixp;->a:Lixv;

    iget-object v0, v0, Lixv;->e:Lgfx;

    invoke-virtual {v0}, Lgfx;->a()V

    iget-object v0, p0, Lixp;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    sget-object v1, Ljrj;->b:Ljrj;

    iget-object v2, p0, Lixp;->a:Lixv;

    iget-boolean v2, v2, Lixv;->m:Z

    invoke-interface {v0, v1, v2}, Ljfl;->j(Ljrj;Z)V

    iget-object v0, p0, Lixp;->a:Lixv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixv;->m:Z

    sget-object v1, Ljrj;->b:Ljrj;

    invoke-virtual {v0, v1}, Lixv;->A(Ljrj;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lixp;->a:Lixv;

    invoke-virtual {v0}, Lixv;->y()V

    iget-object v0, p0, Lixp;->a:Lixv;

    iget-object v0, v0, Lixv;->j:Ljhf;

    invoke-virtual {v0}, Ljhf;->a()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
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

.method public p()V
    .locals 0

    return-void
.end method
