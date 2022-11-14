.class final Lcri;
.super Lcse;


# instance fields
.field final synthetic a:Lcrk;


# direct methods
.method public constructor <init>(Lcrk;)V
    .locals 0

    iput-object p1, p0, Lcri;->a:Lcrk;

    invoke-direct {p0, p1}, Lcse;-><init>(Lcsg;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcri;->a:Lcrk;

    iget-object v0, v0, Lcrk;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    invoke-super {p0}, Lcse;->c()V

    iget-object v0, p0, Lcri;->a:Lcrk;

    iget-object v1, v0, Lcrk;->a:Lihs;

    iget-object v0, v0, Lcrk;->d:Lihu;

    invoke-virtual {v1, v0}, Lihs;->g(Lihu;)V

    return-void
.end method
