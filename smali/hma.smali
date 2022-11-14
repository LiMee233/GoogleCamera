.class final Lhma;
.super Lhne;


# instance fields
.field final synthetic a:Lhmc;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    iput-object p1, p0, Lhma;->a:Lhmc;

    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhma;->a:Lhmc;

    iget-object v0, v0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhma;->a:Lhmc;

    iget-object v1, v0, Lhmc;->a:Lihs;

    iget-object v0, v0, Lhmc;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhma;->a:Lhmc;

    iget-object v0, v0, Lhmc;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    iget-object v0, p0, Lhma;->a:Lhmc;

    iget-object v1, v0, Lhmc;->a:Lihs;

    iget-object v0, v0, Lhmc;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
