.class public final synthetic Lgsu;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgtf;


# direct methods
.method public synthetic constructor <init>(Lgtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgsu;->a:Lgtf;

    check-cast p1, Ljava/util/List;

    iget-boolean p1, v0, Lgtf;->ax:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgtf;->u:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtg;

    sget-object v2, Lhtg;->c:Lhtg;

    invoke-virtual {p1, v2}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Lgtf;->aq:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lgtf;->x:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lgtf;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v2, "Bluetooth is disconnected during recording. Reset to phone mic"

    const/16 v3, 0x851

    invoke-static {p1, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p1, v0, Lgtf;->u:Llcy;

    sget-object v2, Lhtg;->a:Lhtg;

    invoke-interface {p1, v2}, Llcy;->fB(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object p1, v0, Lgtf;->e:Ldde;

    sget-object v2, Ldct;->r:Lddf;

    invoke-interface {p1, v2}, Ldde;->k(Lddf;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lgtf;->H()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lgtf;->u:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtg;

    sget-object v3, Lhtg;->b:Lhtg;

    invoke-virtual {p1, v3}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lgtf;->ap:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgtf;->v:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v3, v0, Lgtf;->u:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtg;

    sget-object v4, Lhtg;->c:Lhtg;

    invoke-virtual {v3, v4}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lgtf;->aq:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgtf;->x:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-nez p1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lgtf;->aY:Lelv;

    iget-object v3, v0, Lgtf;->v:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lgtf;->x:Llcy;

    invoke-interface {v4}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y(Lelv;ZZ)V

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v2, Lgtf;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    const-string v3, "Disconnected. Reset to phone mic from %s"

    iget-object v4, v0, Lgtf;->u:Llcy;

    invoke-interface {v4}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x850

    invoke-static {v2, v3, v4, v5}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v2, v0, Lgtf;->u:Llcy;

    sget-object v3, Lhtg;->a:Lhtg;

    invoke-interface {v2, v3}, Llcy;->fB(Ljava/lang/Object;)V

    iget-object v3, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lgtf;->aY:Lelv;

    monitor-enter v3

    if-nez v2, :cond_6

    :try_start_0
    monitor-exit v3

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Lelv;

    if-nez v4, :cond_7

    iput-object v2, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Lelv;

    :cond_7
    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ljgs;

    if-nez v4, :cond_8

    monitor-exit v3

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Lelv;)V

    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ljgs;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f14017e

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljgs;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object p1, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f140178

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljgs;->s(Ljava/lang/String;)V

    :goto_3
    iget-object p1, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ljgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lelv;->d(Lelu;)Llic;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object p1, v0, Lgtf;->v:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lgtf;->ap:Z

    iget-object p1, v0, Lgtf;->x:Llcy;

    invoke-interface {p1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lgtf;->aq:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    iget-object p1, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v3, v0, Lgtf;->aY:Lelv;

    iget-object v4, v0, Lgtf;->v:Llcy;

    invoke-interface {v4}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y(Lelv;ZZ)V

    :cond_c
    :goto_5
    nop

    invoke-virtual {v0, v1}, Lgtf;->p(Z)V

    return-void
.end method
