.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;


# static fields
.field public static final a:Loue;


# instance fields
.field public b:Lfhh;

.field public c:Z

.field public d:I

.field public e:Ldde;

.field public f:Ldeh;

.field public g:Lhlu;

.field public h:Lkcu;

.field private i:Landroid/content/pm/PackageManager;

.field private j:I

.field private k:Lafp;

.field private final l:Landroid/content/ServiceConnection;

.field private final m:Lhls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/remotecontrol/RemoteControlService"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    new-instance v0, Lhlw;

    invoke-direct {v0, p0}, Lhlw;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    new-instance v0, Lhls;

    invoke-direct {v0, p0}, Lhls;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Lhls;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()Ldde;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Ldde;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lenb;

    const-class v1, Lhlx;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lhlx;

    invoke-interface {v0, p0}, Lhlx;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Ldde;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()Ldeh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Ldeh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lenb;

    const-class v1, Lhlx;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lhlx;

    invoke-interface {v0, p0}, Lhlx;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Ldeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lhlu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlu;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lenb;

    const-class v1, Lhlx;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lhlx;

    invoke-interface {v0, p0}, Lhlx;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_down"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lafp;

    invoke-virtual {p1, v0}, Lafp;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Lkcu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbmn;->A(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x9f1

    const-string v2, "Error when calling into Photos service"

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Ldde;

    move-result-object v1

    sget-object v2, Lddk;->ba:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x9f5

    const-string v3, "Feature not enabled."

    invoke-static {v0, v3, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v2

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Ldeh;

    move-result-object v4

    sget-object v5, Ldeh;->a:Ldeh;

    if-eq v4, v5, :cond_4

    sget v4, Lhly;->a:I

    iget-object v4, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v5, v1, v2

    invoke-static {v5, v4}, Lhly;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x9f4

    const-string v3, "Failed to verify calling package."

    invoke-static {v0, v3, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v2

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v5, v1, v2

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v6, v1, v2

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v7, v1, v2

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v1, v1, v2

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    :cond_8
    return v2

    :cond_9
    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x9f3

    const-string v3, "Failed to get calling package name."

    invoke-static {v0, v3, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return v2
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Ldde;

    move-result-object p1

    sget-object v0, Lddk;->ba:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Lhls;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lfio;

    iget-object v0, v0, Lfio;->k:Lfhh;

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lfhh;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lafp;->a(Landroid/content/Context;)Lafp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lafp;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lhlu;

    move-result-object v1

    iput-boolean v0, v1, Lhlu;->a:Z

    const/high16 v0, -0x80000000

    iput v0, v1, Lhlu;->c:I

    const/4 v0, 0x1

    iput v0, v1, Lhlu;->d:F

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhlu;->e:J

    iput v0, v1, Lhlu;->f:F

    iput-wide v2, v1, Lhlu;->g:J

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhlu;->c(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.apps.photos"

    const-string v3, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Lhlu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhlu;->c(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
