.class final Lcqx;
.super Lcrl;


# instance fields
.field final synthetic a:Lcra;


# direct methods
.method public constructor <init>(Lcra;)V
    .locals 0

    iput-object p1, p0, Lcqx;->a:Lcra;

    invoke-direct {p0, p1}, Lcrl;-><init>(Lcro;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqx;->a:Lcra;

    iget-object v0, v0, Lcra;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcrl;->a()V

    iget-object v0, p0, Lcqx;->a:Lcra;

    iget-object v1, v0, Lcra;->a:Lihs;

    iget-object v0, v0, Lcra;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqx;->a:Lcra;

    iget-object v0, v0, Lcra;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcrl;->b()V

    iget-object v0, p0, Lcqx;->a:Lcra;

    iget-object v1, v0, Lcra;->a:Lihs;

    iget-object v0, v0, Lcra;->c:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
