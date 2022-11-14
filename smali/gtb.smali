.class public final synthetic Lgtb;
.super Ljava/lang/Object;

# interfaces
.implements Lgtv;


# instance fields
.field public final synthetic a:Lgtf;

.field public final synthetic b:Lolo;

.field public final synthetic c:Llcy;

.field public final synthetic d:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lgtf;Lolo;Llcy;Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Lgtf;

    iput-object p2, p0, Lgtb;->b:Lolo;

    iput-object p3, p0, Lgtb;->c:Llcy;

    iput-object p4, p0, Lgtb;->d:Lgtj;

    return-void
.end method


# virtual methods
.method public final gh(Lgtu;)V
    .locals 8

    iget-object v0, p0, Lgtb;->a:Lgtf;

    iget-object v1, p0, Lgtb;->b:Lolo;

    iget-object v2, p0, Lgtb;->c:Llcy;

    iget-object v3, p0, Lgtb;->d:Lgtj;

    invoke-interface {v1, p1}, Lolo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v2, v1}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v2, v0, Lgtf;->aX:Lfjr;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lfjr;->v(Lgtu;)V

    :cond_1
    iget-object p1, v3, Lgtj;->a:Lgtl;

    sget-object v2, Lgtl;->i:Lgtl;

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lgtf;->j:Lhui;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {p1, v2}, Lhui;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, v0, Lgtf;->k:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lgtf;->e:Ldde;

    sget-object v2, Lddk;->aL:Lddf;

    invoke-interface {p1, v2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lgtf;->e:Ldde;

    sget-object v2, Lddq;->p:Lddf;

    invoke-interface {p1, v2}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgtf;->bd:Loix;

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->a:Ljava/lang/Object;

    check-cast p1, Lfvm;

    invoke-virtual {p1}, Lfvm;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lgtf;->aY:Lelv;

    invoke-static {}, Llap;->a()V

    invoke-interface {v2}, Lelv;->i()V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    const v6, 0x7f1501bc

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1402a3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1402a2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v6, Lgua;

    invoke-direct {v6, p1, v2}, Lgua;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Lelv;)V

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f140210

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgtz;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lgtz;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;I)V

    invoke-virtual {v2, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f14020f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgtz;

    invoke-direct {v6, p1, v5}, Lgtz;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;I)V

    invoke-virtual {v2, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    iget-object v2, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()V

    :cond_3
    :goto_0
    iget-object p1, v3, Lgtj;->a:Lgtl;

    sget-object v2, Lgtl;->r:Lgtl;

    if-ne p1, v2, :cond_4

    sget-object p1, Lhtg;->c:Lhtg;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lgtl;->r:Lgtl;

    iget-object v1, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c(Lgtl;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
