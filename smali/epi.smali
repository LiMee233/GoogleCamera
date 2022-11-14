.class public final Lepi;
.super Ljava/lang/Object;

# interfaces
.implements Lfij;
.implements Lfih;
.implements Lfif;
.implements Lfii;
.implements Lfgn;
.implements Lfgo;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lfjr;

.field public final e:Ljava/lang/Object;

.field public f:I

.field private final g:Lhvm;

.field private final h:Lolo;

.field private final i:Llcy;

.field private final j:Llcy;

.field private final k:Llcy;

.field private final l:Llcy;

.field private final m:Llcy;

.field private final n:Llcy;

.field private final o:Ldde;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lafp;

.field private r:Z

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/keycontrol/KeyController"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lepi;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhvm;Landroid/content/Context;Lolo;Llcy;Llcy;Llcy;Llcy;Llcy;Llcy;Ldde;Lfjr;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lobm;->A()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lepi;->b:Ljava/util/Set;

    invoke-static {}, Lobm;->A()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lepi;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lepi;->e:Ljava/lang/Object;

    new-instance v0, Lepg;

    invoke-direct {v0, p0}, Lepg;-><init>(Lepi;)V

    iput-object v0, p0, Lepi;->s:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lepi;->g:Lhvm;

    iput-object p4, p0, Lepi;->i:Llcy;

    iput-object p5, p0, Lepi;->j:Llcy;

    iput-object p6, p0, Lepi;->k:Llcy;

    iput-object p7, p0, Lepi;->l:Llcy;

    iput-object p8, p0, Lepi;->m:Llcy;

    iput-object p9, p0, Lepi;->n:Llcy;

    iput-object p10, p0, Lepi;->o:Ldde;

    iput-object p3, p0, Lepi;->h:Lolo;

    iput-object p11, p0, Lepi;->d:Lfjr;

    iput-object p12, p0, Lepi;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lafp;->a(Landroid/content/Context;)Lafp;

    move-result-object p1

    iput-object p1, p0, Lepi;->q:Lafp;

    return-void
.end method

.method private final j(IZ)Z
    .locals 4

    sget-object v0, Lepc;->a:Lepc;

    sget-object v0, Lhvl;->a:Lhvl;

    iget-object v0, p0, Lepi;->g:Lhvm;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvl;

    invoke-virtual {v0}, Lhvl;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lepi;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lepi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leph;

    invoke-interface {v2, p2}, Leph;->f(Z)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lepi;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lepi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leph;

    invoke-interface {v2, p2}, Leph;->e(Z)V

    goto :goto_1

    :cond_2
    monitor-exit p1

    :goto_2
    return v1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_3
    iget-object p1, p0, Lepi;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lepi;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leph;

    invoke-interface {v2, p2}, Leph;->d(Z)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    monitor-exit p1

    return v2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Leph;)V
    .locals 3

    iget-object v0, p0, Lepi;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lepf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lepf;-><init>(Lepi;Leph;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Leph;)V
    .locals 3

    iget-object v0, p0, Lepi;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lepf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lepf;-><init>(Lepi;Leph;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lepi;->q:Lafp;

    iget-object v1, p0, Lepi;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lafp;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lepi;->h(Z)V

    return v0

    :cond_0
    iget-object v1, p0, Lepi;->o:Ldde;

    sget-object v2, Lddk;->a:Lddh;

    invoke-interface {v1}, Ldde;->b()V

    iget v1, p0, Lepi;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v3, p0, Lepi;->r:Z

    :cond_2
    iget p2, p0, Lepi;->f:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    iget-boolean p2, p0, Lepi;->r:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    invoke-direct {p0, p1, v0}, Lepi;->j(IZ)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Lepi;->h:Lolo;

    iget-object v1, p0, Lepi;->i:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepc;->a:Lepc;

    invoke-interface {v0, v1, v2}, Lolo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepi;->h:Lolo;

    iget-object v1, p0, Lepi;->j:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepc;->b:Lepc;

    invoke-interface {v0, v1, v2}, Lolo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepi;->h:Lolo;

    iget-object v1, p0, Lepi;->k:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepc;->c:Lepc;

    invoke-interface {v0, v1, v2}, Lolo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepi;->h:Lolo;

    iget-object v1, p0, Lepi;->l:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepc;->d:Lepc;

    invoke-interface {v0, v1, v2}, Lolo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepi;->h:Lolo;

    iget-object v1, p0, Lepi;->m:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepc;->e:Lepc;

    invoke-interface {v0, v1, v2}, Lolo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lepi;->h:Lolo;

    iget-object v1, p0, Lepi;->n:Llcy;

    invoke-interface {v1}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lepc;->f:Lepc;

    invoke-interface {v0, v1, v2}, Lolo;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final fW()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepi;->q:Lafp;

    iget-object v2, p0, Lepi;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lafp;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iput p1, p0, Lepi;->f:I

    iget-boolean v0, p0, Lepi;->r:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lepi;->r:Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lepi;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepi;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leph;

    invoke-interface {v2, p1}, Leph;->a(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lepi;->h(Z)V

    return v0

    :cond_0
    iget-object v2, p0, Lepi;->o:Ldde;

    sget-object v3, Lddk;->a:Lddh;

    invoke-interface {v2}, Ldde;->b()V

    iget v2, p0, Lepi;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lepi;->r:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-direct {p0, p1, v1}, Lepi;->j(IZ)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
