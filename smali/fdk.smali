.class final Lfdk;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lfdl;


# direct methods
.method public constructor <init>(Lfdl;)V
    .locals 0

    iput-object p1, p0, Lfdk;->a:Lfdl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfcy;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdk;->a:Lfdl;

    iget-object v0, v0, Lfdl;->d:Lfdu;

    invoke-virtual {v0}, Lfdu;->a()V

    iget-object v0, p0, Lfdk;->a:Lfdl;

    iget-object v0, v0, Lfdl;->F:Lfdi;

    invoke-virtual {v0}, Lfdi;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdk;->a:Lfdl;

    iget-object v0, v0, Lfdl;->d:Lfdu;

    invoke-virtual {v0}, Lfdu;->d()V

    iget-object v0, p0, Lfdk;->a:Lfdl;

    iget v0, v0, Lfdl;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lfdk;->a:Lfdl;

    iget-object v2, v2, Lfdl;->d:Lfdu;

    invoke-virtual {v2, v0}, Lfdu;->b([F)V

    :cond_0
    iget-object v0, p0, Lfdk;->a:Lfdl;

    iget-object v2, v0, Lfdl;->h:Lfds;

    iput-boolean v3, v2, Lfds;->g:Z

    iput-boolean v3, v2, Lfds;->h:Z

    iput v3, v2, Lfds;->f:I

    iget-object v2, v0, Lfdl;->F:Lfdi;

    iget-object v2, v2, Lfdi;->F:Lfdn;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lfdn;->b:D

    iput-boolean v1, v0, Lfdl;->n:Z

    iget-boolean v2, v0, Lfdl;->w:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfdl;->x:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_1
    iget-object v0, p0, Lfdk;->a:Lfdl;

    iget-boolean v2, v0, Lfdl;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfdl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfdl;->F:Lfdi;

    iget v0, v0, Lfdi;->n:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
