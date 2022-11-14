.class final Lhom;
.super Lhox;


# instance fields
.field final synthetic a:Lhoy;


# direct methods
.method public constructor <init>(Lhoy;)V
    .locals 0

    iput-object p1, p0, Lhom;->a:Lhoy;

    invoke-direct {p0, p1}, Lhox;-><init>(Lhoy;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lhom;->a:Lhoy;

    iget-object v0, v0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhom;->a:Lhoy;

    iget-object v1, v0, Lhoy;->c:Lihs;

    iget-object v0, v0, Lhoy;->f:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhom;->a:Lhoy;

    iget-object v0, v0, Lhoy;->c:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lhox;->d()V

    iget-object v0, p0, Lhom;->a:Lhoy;

    iget-object v1, v0, Lhoy;->c:Lihs;

    iget-object v0, v0, Lhoy;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
