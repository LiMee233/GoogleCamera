.class final Ljgg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljgi;


# direct methods
.method public constructor <init>(Ljgi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljgg;->b:Ljgi;

    iput-object p2, p0, Ljgg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Ljgg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Llan;

    invoke-direct {v0}, Llan;-><init>()V

    iget-object v1, p0, Ljgg;->a:Landroid/view/View;

    new-instance v2, Ljgd;

    invoke-direct {v2, p0, v1, v0}, Ljgd;-><init>(Ljgg;Landroid/view/View;Llan;)V

    invoke-static {}, Lmin;->bU()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Ljgb;

    invoke-direct {v3, v1, v2}, Ljgb;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Llan;->c(Llic;)V

    iget-object v1, p0, Ljgg;->b:Ljgi;

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, v1, Ljgi;->n:Loix;

    return-void
.end method
