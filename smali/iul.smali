.class public final synthetic Liul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liuq;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Liuq;ILandroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liul;->a:Liuq;

    iput p2, p0, Liul;->b:I

    iput-object p3, p0, Liul;->c:Landroid/content/Context;

    iput-object p4, p0, Liul;->d:Landroid/view/View;

    iput-object p5, p0, Liul;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Liul;->a:Liuq;

    iget v1, p0, Liul;->b:I

    iget-object v2, p0, Liul;->c:Landroid/content/Context;

    iget-object v3, p0, Liul;->d:Landroid/view/View;

    iget-object v4, p0, Liul;->e:Landroid/content/DialogInterface$OnDismissListener;

    if-ltz v1, :cond_1

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iget-object v7, v0, Liuq;->c:Ldde;

    sget-object v8, Lddk;->ay:Lddf;

    invoke-interface {v7, v8}, Ldde;->k(Lddf;)Z

    move-result v7

    if-eq v6, v7, :cond_0

    const v6, 0x7f0e00ff

    goto :goto_0

    :cond_0
    const v6, 0x7f0e00fe

    :goto_0
    invoke-static {v2, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v6, 0x7f0b0299

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5, v2}, Liuq;->a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Liuq;->c(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Liuq;->d:Lnxv;

    if-eqz v1, :cond_2

    new-instance v2, Liuh;

    invoke-direct {v2, v0, v4}, Liuh;-><init>(Liuq;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1, v2}, Lnxv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v0, Liuq;->d:Lnxv;

    invoke-virtual {v0}, Lnxv;->show()V

    :cond_2
    return-void
.end method
