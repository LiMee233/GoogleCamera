.class Lhox;
.super Lhor;


# instance fields
.field final synthetic b:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    iput-object p1, p0, Lhox;->b:Lhoy;

    invoke-direct {p0}, Lhor;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lhox;->b:Lhoy;

    iget-object v0, v0, Lhoy;->a:Lfjr;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfjr;->an(IZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhox;->b:Lhoy;

    invoke-virtual {v0}, Lhoy;->i()V

    iget-object v0, p0, Lhox;->b:Lhoy;

    iget-object v0, v0, Lhoy;->a:Lfjr;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfjr;->an(IZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhox;->b:Lhoy;

    invoke-virtual {v0}, Lhoy;->j()V

    iget-object v0, p0, Lhox;->b:Lhoy;

    iget-object v0, v0, Lhoy;->a:Lfjr;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfjr;->an(IZ)V

    return-void
.end method
