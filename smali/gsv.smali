.class public final synthetic Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgtf;

.field public final synthetic b:Lolo;

.field public final synthetic c:Llcy;

.field public final synthetic d:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lgtf;Lolo;Llcy;Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsv;->a:Lgtf;

    iput-object p2, p0, Lgsv;->b:Lolo;

    iput-object p3, p0, Lgsv;->c:Llcy;

    iput-object p4, p0, Lgsv;->d:Lgtj;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgsv;->a:Lgtf;

    iget-object v1, p0, Lgsv;->b:Lolo;

    iget-object v2, p0, Lgsv;->c:Llcy;

    iget-object v3, p0, Lgsv;->d:Lgtj;

    sget-object v4, Lgtu;->a:Lgtu;

    invoke-static {v1, v2, v4}, Lgtf;->b(Lolo;Llcy;Lgtu;)Lgtu;

    move-result-object v1

    sget-object v2, Lgtu;->Y:Lgtu;

    if-ne v1, v2, :cond_0

    sget-object v1, Lgtu;->X:Lgtu;

    :cond_0
    sget-object v2, Lgtu;->a:Lgtu;

    if-ne v1, v2, :cond_1

    sget-object v0, Lgtf;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Property value %s is not associated with a MenuOption."

    const/16 v2, 0x84e

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object p1, v0, Lgtf;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    iget-object v2, v3, Lgtj;->a:Lgtl;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgup;->n:Lgtu;

    :goto_0
    invoke-virtual {v1, p1}, Lgtu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    goto/16 :goto_4

    :cond_4
    if-eqz v3, :cond_3

    iget-object p1, v0, Lgtf;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x86a

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "Attempted to set invalid value. %s is not a valid option for category: %s"

    iget-object v5, v3, Lgtj;->a:Lgtl;

    invoke-interface {v0, v4, v2, v5}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    iget-object v4, v3, Lgtj;->a:Lgtl;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgup;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lgup;->d(Lgtu;)V

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-nez v0, :cond_9

    sget-object v0, Lgtl;->i:Lgtl;

    iget-object v2, v3, Lgtj;->a:Lgtl;

    invoke-virtual {v0, v2}, Lgtl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lgtu;->r:Lgtu;

    invoke-virtual {v0, v1}, Lgtu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lgtu;->s:Lgtu;

    invoke-virtual {v0, v1}, Lgtu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r()V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x(Landroid/widget/ImageButton;)V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_9

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_9
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_4
    return-void
.end method
