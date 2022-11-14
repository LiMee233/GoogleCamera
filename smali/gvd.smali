.class final Lgvd;
.super Ljava/lang/Object;

# interfaces
.implements Lgva;
.implements Lfij;
.implements Lfih;
.implements Lfii;


# instance fields
.field public final a:Lljd;

.field public final b:Llyy;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Lliq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;

.field private final i:Llan;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llyy;Landroid/view/WindowManager;Llip;Lbqg;Ljava/util/concurrent/Executor;Lljd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgvd;->h:Ljava/util/List;

    iput-object p1, p0, Lgvd;->c:Landroid/app/Activity;

    invoke-virtual {p5}, Lbqg;->i()Llan;

    move-result-object p1

    iput-object p1, p0, Lgvd;->i:Llan;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgvd;->b:Llyy;

    iput-object p3, p0, Lgvd;->d:Landroid/view/WindowManager;

    iput-object p6, p0, Lgvd;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgvd;->a:Lljd;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Llie;->f(Landroid/graphics/Point;)Llie;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p5, 0x3

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Llie;->j()Llie;

    move-result-object p2

    :goto_1
    iget p1, p2, Llie;->a:I

    iget p2, p2, Llie;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lgvd;->e:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgvd;->f:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lgvd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lgvd;->f:Lliq;

    iget-object v0, p0, Lgvd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lock orientation requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgvd;->c:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lgvd;->f:Lliq;

    const-string v1, "Try to unlock Orientation"

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgvd;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgvd;->f:Lliq;

    const-string v0, "Orientation unlocked"

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgvd;->c:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgvd;->f:Lliq;

    iget-object v0, p0, Lgvd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t unlock orientation now. Lock is held by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Llia;
    .locals 1

    iget-object v0, p0, Lgvd;->b:Llyy;

    invoke-virtual {v0}, Llyy;->a()Llia;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lgvd;->a:Lljd;

    iget-object v1, p0, Lgvd;->b:Llyy;

    new-instance v2, Lgvc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgvc;-><init>(Llyy;I)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Lljd;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Llia;
    .locals 1

    iget-object v0, p0, Lgvd;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Llia;->c(Landroid/view/Display;)Llia;

    move-result-object v0

    return-object v0
.end method

.method public final fW()V
    .locals 3

    iget-object v0, p0, Lgvd;->i:Llan;

    new-instance v1, Lgvb;

    invoke-direct {v1, p0}, Lgvb;-><init>(Lgvd;)V

    iget-object v2, p0, Lgvd;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Loxc;->G(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    invoke-static {v0, v1}, Laat;->d(Llan;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final g(Llyv;)V
    .locals 1

    iget-object v0, p0, Lgvd;->b:Llyy;

    invoke-virtual {v0, p1}, Llyy;->b(Llyv;)V

    return-void
.end method

.method public final h(Llyv;)V
    .locals 1

    iget-object v0, p0, Lgvd;->b:Llyy;

    invoke-virtual {v0, p1}, Llyy;->c(Llyv;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lgvd;->e:Z

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lgvd;->c()Llia;

    move-result-object v0

    iget-boolean v1, p0, Lgvd;->e:Z

    invoke-static {v0, v1}, Lfvp;->E(Llia;Z)I

    move-result v0

    return v0
.end method

.method public final k(Lcub;)V
    .locals 3

    iget-object v0, p0, Lgvd;->b:Llyy;

    iget-object v1, v0, Llyy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llyy;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, v0, Llyy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcub;)V
    .locals 3

    iget-object v0, p0, Lgvd;->b:Llyy;

    iget-object v1, v0, Llyy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llyy;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Llyy;->f:Lliq;

    const-string v0, "Removing non-existing raw listener."

    invoke-interface {p1, v0}, Lliq;->g(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
