.class final Ljyu;
.super Ljzm;


# instance fields
.field final synthetic a:Ljyw;


# direct methods
.method public constructor <init>(Ljyw;)V
    .locals 0

    iput-object p1, p0, Ljyu;->a:Ljyw;

    invoke-direct {p0, p1}, Ljzm;-><init>(Ljzo;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljyu;->a:Ljyw;

    iget-object v0, v0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Ljzm;->c(Z)V

    iget-object p1, p0, Ljyu;->a:Ljyw;

    iget-object v0, p1, Ljyw;->a:Lihs;

    iget-object p1, p1, Ljyw;->b:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljyu;->a:Ljyw;

    iget-object v0, v0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljyu;->a:Ljyw;

    iget-object v1, v0, Ljyw;->a:Lihs;

    iget-object v0, v0, Ljyw;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final gt(Z)V
    .locals 1

    iget-object v0, p0, Ljyu;->a:Ljyw;

    iget-object v0, v0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Ljzm;->gt(Z)V

    iget-object p1, p0, Ljyu;->a:Ljyw;

    iget-object v0, p1, Ljyw;->a:Lihs;

    iget-object p1, p1, Ljyw;->b:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljyu;->a:Ljyw;

    iget-object v0, v0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljyu;->a:Ljyw;

    iget-object v1, v0, Ljyw;->a:Lihs;

    iget-object v0, v0, Ljyw;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
