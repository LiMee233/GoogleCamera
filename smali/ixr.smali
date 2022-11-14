.class Lixr;
.super Lixi;


# instance fields
.field final synthetic a:Lixv;


# direct methods
.method public constructor <init>(Lixv;)V
    .locals 0

    iput-object p1, p0, Lixr;->a:Lixv;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lixr;->a:Lixv;

    sget-object v1, Ljrj;->r:Ljrj;

    invoke-virtual {v0, v1}, Lixv;->A(Ljrj;)V

    iget-object v0, p0, Lixr;->a:Lixv;

    invoke-virtual {v0}, Lixv;->u()V

    iget-object v0, p0, Lixr;->a:Lixv;

    invoke-virtual {v0}, Lixv;->t()V

    iget-object v0, p0, Lixr;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lixr;->a:Lixv;

    iget-object v0, v0, Lixv;->b:Ljfl;

    invoke-interface {v0}, Ljfl;->m()V

    iget-object v0, p0, Lixr;->a:Lixv;

    invoke-virtual {v0}, Lixv;->v()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
