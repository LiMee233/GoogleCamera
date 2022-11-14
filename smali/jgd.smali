.class public final synthetic Ljgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgg;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Llan;


# direct methods
.method public synthetic constructor <init>(Ljgg;Landroid/view/View;Llan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Ljgg;

    iput-object p2, p0, Ljgd;->b:Landroid/view/View;

    iput-object p3, p0, Ljgd;->c:Llan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljgd;->a:Ljgg;

    iget-object v1, p0, Ljgd;->b:Landroid/view/View;

    iget-object v2, p0, Ljgd;->c:Llan;

    sget-object v3, Ljga;->a:Ljga;

    iget-object v4, v0, Ljgg;->b:Ljgi;

    new-instance v5, Ljlx;

    invoke-direct {v5, v3}, Ljlx;-><init>(Ljlw;)V

    invoke-virtual {v5, v1}, Ljlx;->s(Landroid/view/View;)V

    invoke-interface {v5}, Ljly;->i()V

    iget-object v1, v0, Ljgg;->b:Ljgi;

    iget-object v1, v1, Ljgi;->k:Ldde;

    sget-object v3, Lddk;->ay:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    iput-boolean v1, v5, Ljlx;->h:Z

    invoke-interface {v5}, Ljlz;->n()V

    const/16 v1, 0x12c

    iput v1, v5, Ljlx;->c:I

    new-instance v1, Ljgc;

    invoke-direct {v1, v0}, Ljgc;-><init>(Ljgg;)V

    invoke-interface {v5, v1}, Ljma;->e(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ljgg;->b:Ljgi;

    new-instance v3, Ljge;

    invoke-direct {v3, v1}, Ljge;-><init>(Ljgi;)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {v5, v3, v1}, Ljma;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Ljgg;->b:Ljgi;

    new-instance v3, Ljgf;

    invoke-direct {v3, v1}, Ljgf;-><init>(Ljgi;)V

    invoke-interface {v5, v3}, Ljma;->d(Lj$/util/function/Supplier;)V

    const/16 v1, 0xa

    iput v1, v5, Ljlx;->m:I

    iget-object v1, v0, Ljgg;->b:Ljgi;

    iget-object v1, v1, Ljgi;->l:Lelv;

    iput-object v1, v5, Ljlx;->i:Lelv;

    invoke-interface {v5}, Ljma;->o()V

    const/4 v1, 0x1

    iput-boolean v1, v5, Ljlx;->f:Z

    invoke-interface {v5}, Ljma;->r()V

    iput-boolean v1, v5, Ljlx;->e:Z

    invoke-interface {v5}, Ljma;->a()Llic;

    move-result-object v1

    iput-object v1, v4, Ljgi;->i:Llic;

    iget-object v0, v0, Ljgg;->b:Ljgi;

    iget-object v0, v0, Ljgi;->i:Llic;

    invoke-virtual {v2, v0}, Llan;->c(Llic;)V

    return-void
.end method
