.class final Lizf;
.super Lizr;


# instance fields
.field final synthetic a:Lizv;


# direct methods
.method public constructor <init>(Lizv;)V
    .locals 0

    iput-object p1, p0, Lizf;->a:Lizv;

    invoke-direct {p0, p1}, Lizr;-><init>(Lizv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lizf;->a:Lizv;

    iget-object v0, v0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lizr;->a()V

    iget-object v0, p0, Lizf;->a:Lizv;

    iget-object v1, v0, Lizv;->g:Lihs;

    iget-object v0, v0, Lizv;->k:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lizf;->a:Lizv;

    iget-object v0, v0, Lizv;->g:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lizr;->b()V

    iget-object v0, p0, Lizf;->a:Lizv;

    iget-object v1, v0, Lizv;->g:Lihs;

    iget-object v0, v0, Lizv;->i:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
