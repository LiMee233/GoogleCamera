.class final Ldnc;
.super Ldmr;


# instance fields
.field final synthetic b:Ldnd;


# direct methods
.method public constructor <init>(Ldnd;)V
    .locals 0

    iput-object p1, p0, Ldnc;->b:Ldnd;

    invoke-direct {p0, p1}, Ldmr;-><init>(Ldms;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldnc;->b:Ldnd;

    iget-object v0, v0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Ldmr;->a()V

    iget-object v0, p0, Ldnc;->b:Ldnd;

    iget-object v1, v0, Ldnd;->f:Lihs;

    iget-object v0, v0, Ldnd;->g:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldnc;->b:Ldnd;

    iget-object v0, v0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1}, Ldmr;->c(Z)V

    iget-object p1, p0, Ldnc;->b:Ldnd;

    iget-object v0, p1, Ldnd;->f:Lihs;

    iget-object p1, p1, Ldnd;->h:Lihu;

    invoke-virtual {v0, p1}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-object v0, p0, Ldnc;->b:Ldnd;

    iget-object v0, v0, Ldnd;->f:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1, p2}, Ldmr;->d(ZZ)V

    iget-object p1, p0, Ldnc;->b:Ldnd;

    iget-object p2, p1, Ldnd;->f:Lihs;

    iget-object p1, p1, Ldnd;->i:Lihu;

    invoke-virtual {p2, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
