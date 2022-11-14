.class public final synthetic Lfyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyu;


# direct methods
.method public synthetic constructor <init>(Lfyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyt;->a:Lfyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfyt;->a:Lfyu;

    iget-object v1, v0, Lfyu;->b:Lfyv;

    iget-object v1, v1, Lfyv;->a:Lfyw;

    iget-object v1, v1, Lfyw;->e:Llih;

    sget-object v2, Lfxk;->b:Lfxk;

    invoke-interface {v1, v2}, Llih;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lfyu;->b:Lfyv;

    iget-object v0, v0, Lfyv;->a:Lfyw;

    iget-object v1, v0, Lfyw;->i:Lema;

    invoke-virtual {v1}, Lema;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "more_modes_route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lfyw;->b:Lliq;

    const-string v5, "More Modes route to: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-interface {v4, v5}, Lliq;->f(Ljava/lang/String;)V

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v1}, Lbqe;->d(Landroid/content/Intent;)Ljrj;

    move-result-object v1

    iget-object v0, v0, Lfyw;->c:Ljfl;

    invoke-interface {v0, v1}, Ljfl;->g(Ljrj;)V

    return-void

    :cond_1
    return-void
.end method
