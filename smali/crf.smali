.class final Lcrf;
.super Lcrv;


# instance fields
.field final synthetic a:Lcrg;


# direct methods
.method public constructor <init>(Lcrg;)V
    .locals 0

    iput-object p1, p0, Lcrf;->a:Lcrg;

    invoke-direct {p0, p1}, Lcrv;-><init>(Lcrw;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lcrf;->a:Lcrg;

    iget-object v0, v0, Lcrg;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcrv;->i()V

    iget-object v0, p0, Lcrf;->a:Lcrg;

    iget-object v1, v0, Lcrg;->a:Lihs;

    iget-object v0, v0, Lcrg;->b:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
