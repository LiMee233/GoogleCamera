.class Ljed;
.super Ljdy;


# instance fields
.field final synthetic b:Ljee;


# direct methods
.method public constructor <init>(Ljee;)V
    .locals 0

    iput-object p1, p0, Ljed;->b:Ljee;

    invoke-direct {p0}, Ljdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljed;->b:Ljee;

    iget-object v0, v0, Ljee;->g:Ljel;

    invoke-interface {v0}, Ljel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljed;->b:Ljee;

    iget-object v0, v0, Ljee;->g:Ljel;

    invoke-interface {v0}, Ljel;->e()V

    :cond_0
    iget-object v0, p0, Ljed;->b:Ljee;

    iget-object v0, v0, Ljee;->h:Ljel;

    invoke-interface {v0}, Ljel;->h()V

    iget-object v0, p0, Ljed;->b:Ljee;

    iget-object v0, v0, Ljee;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljed;->b:Ljee;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljee;->i(Z)V

    return-void
.end method
