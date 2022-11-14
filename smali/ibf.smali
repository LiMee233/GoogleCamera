.class final Libf;
.super Licn;


# instance fields
.field final synthetic a:Libj;


# direct methods
.method public constructor <init>(Libj;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Libj;

    invoke-direct {p0, p1}, Licn;-><init>(Licu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libf;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Licn;->a()V

    iget-object v0, p0, Libf;->a:Libj;

    iget-object v1, v0, Libj;->a:Lihs;

    iget-object v0, v0, Libj;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b(Lbty;Z)V
    .locals 1

    iget-object v0, p0, Libf;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1, p2}, Licn;->q(Lbty;Z)V

    iget-object p1, p0, Libf;->a:Libj;

    iget-object p2, p1, Libj;->a:Lihs;

    iget-object p1, p1, Libj;->e:Lihu;

    invoke-virtual {p2, p1}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d(Lbty;Z)V
    .locals 1

    iget-object v0, p0, Libf;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1, p2}, Licn;->q(Lbty;Z)V

    iget-object p1, p0, Libf;->a:Libj;

    iget-object p2, p1, Libj;->a:Lihs;

    iget-object p1, p1, Libj;->f:Lihu;

    invoke-virtual {p2, p1}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Libf;->a:Libj;

    iget-object v0, v0, Libj;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Libf;->a:Libj;

    iget-object v1, v0, Libj;->a:Lihs;

    iget-object v0, v0, Libj;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
