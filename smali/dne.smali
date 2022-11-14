.class final Ldne;
.super Ldmw;


# instance fields
.field final synthetic b:Ldnh;


# direct methods
.method public constructor <init>(Ldnh;)V
    .locals 0

    iput-object p1, p0, Ldne;->b:Ldnh;

    invoke-direct {p0, p1}, Ldmw;-><init>(Ldmz;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ldne;->b:Ldnh;

    iget-object v0, v0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Ldne;->b:Ldnh;

    iget-object v1, v0, Ldnh;->o:Lihs;

    iget-object v0, v0, Ldnh;->q:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d(FLdme;)V
    .locals 1

    iget-object v0, p0, Ldne;->b:Ldnh;

    iget-object v0, v0, Ldnh;->o:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0, p1, p2}, Ldmw;->d(FLdme;)V

    iget-object p1, p0, Ldne;->b:Ldnh;

    iget-object p2, p1, Ldnh;->o:Lihs;

    iget-object p1, p1, Ldnh;->r:Lihu;

    invoke-virtual {p2, p1}, Lihs;->g(Lihu;)V

    return-void
.end method
