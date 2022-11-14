.class public final Ljdi;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfih;
.implements Lfif;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llap;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhuf;

.field public final f:Ljcx;

.field public final g:Ldde;

.field public h:Z

.field public i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public j:Ljsf;

.field public k:Ljhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/mars/MarsSwitchController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ljdi;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhuf;Ljcx;Llap;Ljava/util/concurrent/Executor;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdi;->h:Z

    iput-object p1, p0, Ljdi;->b:Landroid/content/Context;

    iput-object p4, p0, Ljdi;->c:Llap;

    iput-object p5, p0, Ljdi;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljdi;->e:Lhuf;

    iput-object p3, p0, Ljdi;->f:Ljcx;

    iput-object p6, p0, Ljdi;->g:Ldde;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpho;
    .locals 2

    new-instance v0, Lnht;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnht;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p0}, Loxc;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljdi;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    :cond_0
    iget-object v0, p0, Ljdi;->j:Ljsf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljsf;->c()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljdi;->j:Ljsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljsf;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljdi;->c:Llap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljdd;

    invoke-direct {v1, p0}, Ljdd;-><init>(Ljdi;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Ljdi;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljdi;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ljdi;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)Lpho;

    move-result-object v0

    new-instance v1, Ljdg;

    invoke-direct {v1, p0}, Ljdg;-><init>(Ljdi;)V

    iget-object v2, p0, Ljdi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fW()V
    .locals 4

    iget-object v0, p0, Ljdi;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lmin;->en(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setVisibility(I)V

    new-instance v1, Ljde;

    invoke-direct {v1, v0}, Ljde;-><init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Ljdi;->k:Ljhq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lhsr;->b:Lhsr;

    goto :goto_0

    :cond_0
    sget-object p1, Lhsr;->a:Lhsr;

    :goto_0
    invoke-virtual {v0, p1}, Ljhq;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Ljdi;->h:Z

    return-void
.end method
