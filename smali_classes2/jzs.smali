.class final Ljzs;
.super Lkbr;


# instance fields
.field final synthetic a:Ljzw;


# direct methods
.method public constructor <init>(Ljzw;)V
    .locals 0

    iput-object p1, p0, Ljzs;->a:Ljzw;

    invoke-direct {p0, p1}, Lkbr;-><init>(Lkbv;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ljzs;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ljzs;->a:Ljzw;

    iget-object v1, v0, Ljzw;->a:Lihs;

    iget-object v0, v0, Ljzw;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final gu()V
    .locals 2

    iget-object v0, p0, Ljzs;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lkbr;->gu()V

    iget-object v0, p0, Ljzs;->a:Ljzw;

    iget-object v1, v0, Ljzw;->a:Lihs;

    iget-object v0, v0, Ljzw;->g:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljzs;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lkbr;->i()V

    iget-object v0, p0, Ljzs;->a:Ljzw;

    iget-object v1, v0, Ljzw;->a:Lihs;

    iget-object v0, v0, Ljzw;->e:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ljzs;->a:Ljzw;

    iget-object v0, v0, Ljzw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Lkbr;->j(I)V

    iget-object p1, p0, Ljzs;->a:Ljzw;

    iget-object v0, p1, Ljzw;->a:Lihs;

    iget-object p1, p1, Ljzw;->e:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
