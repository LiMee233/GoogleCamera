.class final Ljys;
.super Ljzk;


# instance fields
.field final synthetic a:Ljyw;


# direct methods
.method public constructor <init>(Ljyw;)V
    .locals 0

    iput-object p1, p0, Ljys;->a:Ljyw;

    invoke-direct {p0, p1}, Ljzk;-><init>(Ljzo;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljys;->a:Ljyw;

    iget-object v0, v0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Ljzk;->a(Z)V

    iget-object p1, p0, Ljys;->a:Ljyw;

    iget-object v0, p1, Ljyw;->a:Lihs;

    iget-object p1, p1, Ljyw;->d:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljys;->a:Ljyw;

    iget-object v0, v0, Ljyw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Ljzk;->b(Z)V

    iget-object p1, p0, Ljys;->a:Ljyw;

    iget-object v0, p1, Ljyw;->a:Lihs;

    iget-object p1, p1, Ljyw;->d:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
