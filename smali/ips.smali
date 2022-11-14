.class Lips;
.super Lipf;


# instance fields
.field final synthetic b:Lipv;


# direct methods
.method public constructor <init>(Lipv;)V
    .locals 0

    iput-object p1, p0, Lips;->b:Lipv;

    invoke-direct {p0}, Lipf;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lips;->b:Lipv;

    invoke-virtual {v0}, Lipv;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lips;->b:Lipv;

    iget-object v0, v0, Lipv;->h:Ldde;

    sget-object v1, Lddk;->aw:Lddf;

    invoke-interface {v0, v1}, Ldde;->k(Lddf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lips;->b:Lipv;

    iget-object v0, v0, Lipv;->k:Ljkz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljkz;->A(Z)V

    :cond_0
    return-void
.end method
