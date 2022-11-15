.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Lijq;


# static fields
.field public static final a:Lijp;

.field public static final b:Lijp;


# instance fields
.field public c:Z

.field public final d:Liix;

.field public final e:Lljd;

.field public f:Lljg;

.field public g:Lljg;

.field public h:Lljg;

.field public i:Lljg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lijp;->a()Lijo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijo;->b(Z)V

    invoke-virtual {v0}, Lijo;->a()Lijp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->j:Lijp;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijp;

    return-void
.end method

.method public constructor <init>(JLmcu;Liix;Lljd;)V
    .locals 1

    invoke-static {}, Lijd;->values()[Lijd;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lijq;-><init>(Lmcu;J[Ljava/lang/Enum;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    sget-object p1, Lljg;->b:Lljg;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lljg;

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liix;

    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljd;

    const-string p1, "FirstPreviewFrame"

    invoke-interface {p5, p1}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lljg;

    const-string p1, "ShutterButtonEnabled"

    invoke-interface {p5, p1}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lljg;

    const-string p1, "FirstFrameReceived"

    invoke-interface {p5, p1}, Lljd;->a(Ljava/lang/String;)Lljg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lljg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lijq;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 6

    invoke-static {}, Lijd;->values()[Lijd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Lijd;->s:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lijq;->l(Ljava/lang/Enum;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityInitializedNs()J
    .locals 2

    sget-object v0, Lijd;->k:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    sget-object v0, Lijd;->b:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    sget-object v0, Lijd;->a:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    sget-object v0, Lijd;->i:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    sget-object v0, Lijd;->h:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    sget-object v0, Lijd;->g:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    sget-object v0, Lijd;->l:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Lijd;->m:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVfePreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Lijd;->n:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    sget-object v0, Lijd;->d:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    sget-object v0, Lijd;->c:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    sget-object v0, Lijd;->o:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    sget-object v0, Lijd;->p:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    sget-object v0, Lijd;->f:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    sget-object v0, Lijd;->e:Lijd;

    invoke-virtual {p0, v0}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    sget-object v0, Lijd;->a:Lijd;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijp;

    invoke-virtual {p0, v0, p1, p2, v1}, Lijq;->k(Ljava/lang/Enum;JLijp;)V

    return-void
.end method
