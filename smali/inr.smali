.class public final synthetic Linr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Linv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linr;->a:Linv;

    iput-boolean p2, p0, Linr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Linr;->a:Linv;

    iget-boolean v1, p0, Linr;->b:Z

    iget-object v2, v0, Linv;->h:Ldde;

    sget-object v3, Ldef;->g:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Linv;->o:Llna;

    const/4 v4, 0x0

    iget-object v5, v0, Linv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-interface {v2, v4, v3, v5}, Llna;->l(ZZZ)V

    iget-object v2, v0, Linv;->j:Lbod;

    iget-object v3, v0, Linv;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbod;->c(Ljava/lang/Runnable;)V

    iget-object v2, v0, Linv;->a:Lgfx;

    invoke-virtual {v2}, Lgfx;->a()V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Linv;->c()V

    :cond_0
    return-void

    :cond_1
    nop

    invoke-virtual {v0, v3, v3}, Linv;->b(ZZ)V

    return-void
.end method
