.class public final synthetic Ligp;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Ligs;


# direct methods
.method public synthetic constructor <init>(Ligs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligp;->a:Ligs;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ligp;->a:Ligs;

    check-cast p1, Llwb;

    invoke-virtual {v0}, Ligs;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ligs;->b:Lgtr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgtr;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    iget-object v1, v0, Ligs;->a:Landroid/content/Context;

    const v2, 0x7f1404dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljlx;

    invoke-direct {v2, v1}, Ljlx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljlx;->u(Landroid/view/View;)V

    invoke-interface {v2}, Ljly;->i()V

    iget-object p1, v0, Ligs;->c:Ldde;

    sget-object v1, Lddk;->ay:Lddf;

    invoke-interface {p1, v1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, v2, Ljlx;->h:Z

    invoke-interface {v2}, Ljlz;->n()V

    new-instance p1, Ligr;

    invoke-direct {p1, v0}, Ligr;-><init>(Ligs;)V

    invoke-interface {v2, p1}, Ljma;->d(Lj$/util/function/Supplier;)V

    new-instance p1, Ligq;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ligq;-><init>(Ligs;I)V

    iget-object v3, v0, Ligs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p1, v3}, Ljma;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 p1, 0x12c

    iput p1, v2, Ljlx;->c:I

    invoke-interface {v2}, Ljma;->o()V

    const/16 p1, 0x1388

    iput p1, v2, Ljlx;->d:I

    iput-boolean v1, v2, Ljlx;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, v2, Ljlx;->g:Z

    iget-object p1, v0, Ligs;->e:Lelv;

    iput-object p1, v2, Ljlx;->i:Lelv;

    const/4 p1, 0x4

    iput p1, v2, Ljlx;->m:I

    invoke-interface {v2}, Ljma;->a()Llic;

    move-result-object p1

    iput-object p1, v0, Ligs;->h:Llic;

    :cond_0
    return-void
.end method
