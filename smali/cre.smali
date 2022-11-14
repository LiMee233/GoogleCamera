.class final Lcre;
.super Lcru;


# instance fields
.field final synthetic a:Lcrg;


# direct methods
.method public constructor <init>(Lcrg;)V
    .locals 0

    iput-object p1, p0, Lcre;->a:Lcrg;

    invoke-direct {p0, p1}, Lcru;-><init>(Lcrw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcre;->a:Lcrg;

    iget-object v0, v0, Lcrg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcru;->b()V

    iget-object v0, p0, Lcre;->a:Lcrg;

    iget-object v1, v0, Lcrg;->a:Lihs;

    iget-object v0, v0, Lcrg;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
