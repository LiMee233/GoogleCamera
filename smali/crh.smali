.class final Lcrh;
.super Lcsd;


# instance fields
.field final synthetic a:Lcrk;


# direct methods
.method public constructor <init>(Lcrk;)V
    .locals 0

    iput-object p1, p0, Lcrh;->a:Lcrk;

    invoke-direct {p0, p1}, Lcsd;-><init>(Lcsg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v0, v0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcsd;->a()V

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v1, v0, Lcrk;->a:Lihs;

    iget-object v0, v0, Lcrk;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v0, v0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcsd;->b()V

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v1, v0, Lcrk;->a:Lihs;

    iget-object v0, v0, Lcrk;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
