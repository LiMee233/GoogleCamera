.class public final synthetic Liun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liuq;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Liuq;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liun;->a:Liuq;

    iput-object p2, p0, Liun;->b:Landroid/view/View;

    iput-object p3, p0, Liun;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liun;->a:Liuq;

    iget-object v1, p0, Liun;->b:Landroid/view/View;

    iget-object v2, p0, Liun;->c:Landroid/view/View;

    iget-object v3, v0, Liuq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Liuq;->a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Liuq;->c(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Liuq;->d:Lnxv;

    if-eqz v1, :cond_0

    new-instance v2, Liug;

    invoke-direct {v2, v0}, Liug;-><init>(Liuq;)V

    invoke-virtual {v1, v2}, Lnxv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v0, Liuq;->d:Lnxv;

    invoke-virtual {v0}, Lnxv;->show()V

    :cond_0
    return-void
.end method
