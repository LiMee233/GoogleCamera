.class public final synthetic Lipn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lipp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lipp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipn;->a:Lipp;

    iput-boolean p2, p0, Lipn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lipn;->a:Lipp;

    iget-boolean v1, p0, Lipn;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lipp;->l:Likk;

    new-instance v2, Lipi;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lipi;-><init>(Lipp;I)V

    invoke-virtual {v1, v2}, Likk;->c(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lipp;->k:Lie;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lipp;->l:Likk;

    new-instance v2, Lipi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lipi;-><init>(Lipp;I)V

    invoke-virtual {v1, v2}, Likk;->d(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    iput-object v1, v0, Lipp;->k:Lie;

    :goto_0
    iget-object v1, v0, Lipp;->k:Lie;

    new-instance v2, Lipj;

    invoke-direct {v2, v0}, Lipj;-><init>(Lipp;)V

    invoke-virtual {v1, v2}, Lie;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lipp;->k:Lie;

    invoke-virtual {v1}, Lie;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lipp;->k:Lie;

    invoke-virtual {v1}, Lie;->show()V

    iget-object v0, v0, Lipp;->k:Lie;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
