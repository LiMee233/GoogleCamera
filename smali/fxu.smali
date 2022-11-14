.class final Lfxu;
.super Ljlh;


# instance fields
.field final synthetic a:Lizv;

.field final synthetic b:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;Lizv;)V
    .locals 0

    iput-object p1, p0, Lfxu;->b:Lfyq;

    iput-object p2, p0, Lfxu;->a:Lizv;

    invoke-direct {p0}, Ljlh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lfxu;->b:Lfyq;

    iget-boolean v1, v0, Lfyq;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lfyq;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lfyq;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfyq;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Lfxu;->a:Lizv;

    invoke-virtual {v0}, Lizq;->d()V

    iget-object v0, p0, Lfxu;->b:Lfyq;

    iget-object v0, v0, Lfyq;->r:Lfdi;

    new-instance v1, Lfxt;

    invoke-direct {v1, p0}, Lfxt;-><init>(Lfxu;)V

    iget-object v2, v0, Lfdi;->b:Lfdl;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lfdi;->d:Z

    if-nez v2, :cond_2

    iget v2, v0, Lfdi;->n:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lfdi;->u:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lfdi;->c:Lfcj;

    iget-object v2, v2, Lfcj;->b:Lawl;

    iget-object v3, v0, Lfdi;->H:Landroid/os/Handler;

    new-instance v4, Lfdg;

    invoke-direct {v4, v0, v1}, Lfdg;-><init>(Lfdi;Lfes;)V

    invoke-virtual {v2, v3, v4}, Lawl;->j(Landroid/os/Handler;Lavu;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
