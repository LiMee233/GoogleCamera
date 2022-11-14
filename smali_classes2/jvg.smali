.class final Ljvg;
.super Ljvr;


# instance fields
.field final synthetic a:Ljvi;


# direct methods
.method public constructor <init>(Ljvi;)V
    .locals 0

    iput-object p1, p0, Ljvg;->a:Ljvi;

    invoke-direct {p0, p1}, Ljvr;-><init>(Ljvv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Ljvr;->b()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v1, v0, Ljvi;->a:Lihs;

    iget-object v0, v0, Ljvi;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Ljvr;->c()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v1, v0, Ljvi;->a:Lihs;

    iget-object v0, v0, Ljvi;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v0, v0, Ljvi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Ljvr;->d()V

    iget-object v0, p0, Ljvg;->a:Ljvi;

    iget-object v1, v0, Ljvi;->a:Lihs;

    iget-object v0, v0, Ljvi;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
