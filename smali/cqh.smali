.class final Lcqh;
.super Lcqv;


# instance fields
.field final synthetic a:Lcqi;


# direct methods
.method public constructor <init>(Lcqi;)V
    .locals 0

    iput-object p1, p0, Lcqh;->a:Lcqi;

    invoke-direct {p0, p1}, Lcqv;-><init>(Lcqw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcqv;->a()V

    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v1, v0, Lcqi;->a:Lihs;

    iget-object v0, v0, Lcqi;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcqv;->b()V

    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v1, v0, Lcqi;->a:Lihs;

    iget-object v0, v0, Lcqi;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcqv;->d()V

    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v1, v0, Lcqi;->a:Lihs;

    iget-object v0, v0, Lcqi;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
