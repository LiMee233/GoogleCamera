.class public final Lfvs;
.super Ljava/lang/Object;

# interfaces
.implements Lfvu;
.implements Lfvx;


# static fields
.field private static final a:Loue;

.field private static final b:Ljava/util/EnumSet;


# instance fields
.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/camera/modemanager/ModeManagerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfvs;->a:Loue;

    sget-object v0, Ljrj;->d:Ljrj;

    const/16 v1, 0x8

    new-array v1, v1, [Ljrj;

    sget-object v2, Ljrj;->k:Ljrj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->m:Ljrj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->g:Ljrj;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->r:Ljrj;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->l:Ljrj;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->f:Ljrj;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->n:Ljrj;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Ljrj;->c:Ljrj;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lfvs;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvs;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljfl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvs;->c:Ljava/lang/ref/WeakReference;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljrj;)Z
    .locals 3

    sget-object v0, Lfvs;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "switchToMode %s is not supported; see JavaDoc comments"

    invoke-static {v0, v1}, Lobm;->ar(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lfvs;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "switchToMode has no ModeSwitchController, so NOT switching to %s"

    const/16 v2, 0x7b1

    invoke-static {v0, v1, p1, v2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljfl;->t(Ljrj;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
