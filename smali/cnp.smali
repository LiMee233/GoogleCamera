.class public final Lcnp;
.super Ljava/lang/Object;

# interfaces
.implements Llfj;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Llcm;

.field private final c:Lcnm;

.field private final d:Llcy;

.field private final e:Llcy;

.field private f:Landroid/media/AudioRouting;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Llic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceSelectorImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcnp;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lcnm;Llcy;Llcy;Llcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcnp;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcnp;->c:Lcnm;

    iput-object p2, p0, Lcnp;->a:Llcm;

    iput-object p3, p0, Lcnp;->d:Llcy;

    iput-object p4, p0, Lcnp;->e:Llcy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnp;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioRouting;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcnp;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    sget-object v1, Lhtg;->b:Lhtg;

    invoke-virtual {v0, v1}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnp;->d:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnp;->c:Lcnm;

    invoke-virtual {v0}, Lcnm;->b()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcnp;->a:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    sget-object v2, Lhtg;->c:Lhtg;

    invoke-virtual {v0, v2}, Lhtg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnp;->e:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnp;->c:Lcnm;

    invoke-virtual {v0}, Lcnm;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v2

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcnm;->c(Landroid/media/AudioDeviceInfo;)V

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioRouting;)V
    .locals 4

    iget-object v0, p0, Lcnp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnp;->g:Z

    if-eqz v1, :cond_0

    sget-object p1, Lcnp;->b:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v1, 0x23d

    invoke-interface {p1, v1}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v1, "Ignore start. Already closed"

    invoke-interface {p1, v1}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcnp;->f:Landroid/media/AudioRouting;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcnp;->c()V

    :cond_1
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    iput-object p1, p0, Lcnp;->f:Landroid/media/AudioRouting;

    invoke-virtual {p0, p1}, Lcnp;->a(Landroid/media/AudioRouting;)V

    const/4 v1, 0x2

    new-array v1, v1, [Llcm;

    const/4 v2, 0x0

    iget-object v3, p0, Lcnp;->d:Llcy;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcnp;->e:Llcy;

    aput-object v3, v1, v2

    invoke-static {v1}, Llct;->b([Llcm;)Llcm;

    move-result-object v1

    new-instance v2, Lcno;

    invoke-direct {v2, p0, p1}, Lcno;-><init>(Lcnp;Landroid/media/AudioRouting;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {v1, v2, p1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Lcnp;->i:Llic;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcnp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnp;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcnp;->b:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x23f

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Ignore stop. Already closed"

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcnp;->f:Landroid/media/AudioRouting;

    iget-object v2, p0, Lcnp;->i:Llic;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Llic;->close()V

    iput-object v1, p0, Lcnp;->i:Llic;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcnp;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcnp;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcnp;->b:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x23b

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcnp;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcnp;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
