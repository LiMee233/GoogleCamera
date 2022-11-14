.class final Lcuf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcug;


# direct methods
.method public constructor <init>(Lcug;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcuf;->b:Lcug;

    iput-object p2, p0, Lcuf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Ljlx;

    iget-object v1, p0, Lcuf;->b:Lcug;

    iget-object v1, v1, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlx;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljrx;->a:Ljrx;

    iget-object v1, p0, Lcuf;->b:Lcug;

    iget-object v1, v1, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ljrx;

    invoke-virtual {v1}, Ljrx;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljlx;->s(Landroid/view/View;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ljlx;->h(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcuf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljlx;->t(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcuf;->b:Lcug;

    invoke-interface {v0}, Ljly;->i()V

    iget-object v3, p0, Lcuf;->b:Lcug;

    iget-object v3, v3, Lcug;->i:Ldde;

    sget-object v4, Lddk;->ay:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    iput-boolean v3, v0, Ljlx;->h:Z

    invoke-interface {v0}, Ljlz;->n()V

    new-instance v3, Lcue;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcue;-><init>(Lcuf;I)V

    iget-object v5, p0, Lcuf;->b:Lcug;

    iget-object v5, v5, Lcug;->e:Llap;

    invoke-interface {v0, v3, v5}, Ljma;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcue;

    invoke-direct {v3, p0, v2}, Lcue;-><init>(Lcuf;I)V

    iget-object v5, p0, Lcuf;->b:Lcug;

    iget-object v5, v5, Lcug;->e:Llap;

    invoke-interface {v0, v3, v5}, Ljma;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v3, 0x3e8

    iput v3, v0, Ljlx;->c:I

    const/16 v3, 0x1388

    iput v3, v0, Ljlx;->d:I

    const/16 v3, 0xa

    iput v3, v0, Ljlx;->m:I

    iget-object v3, p0, Lcuf;->b:Lcug;

    iget-object v3, v3, Lcug;->c:Lelv;

    iput-object v3, v0, Ljlx;->i:Lelv;

    iput-boolean v2, v0, Ljlx;->e:Z

    iput-boolean v4, v0, Ljlx;->f:Z

    invoke-interface {v0}, Ljma;->o()V

    invoke-interface {v0}, Ljma;->r()V

    invoke-interface {v0}, Ljma;->a()Llic;

    move-result-object v0

    iput-object v0, v1, Lcug;->t:Llic;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
