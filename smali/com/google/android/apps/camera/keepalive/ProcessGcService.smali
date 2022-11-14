.class public Lcom/google/android/apps/camera/keepalive/ProcessGcService;
.super Landroid/app/job/JobService;


# static fields
.field public static final a:Loue;


# instance fields
.field public b:Lfjr;

.field public c:Lenv;

.field public d:Landroid/os/Handler;

.field public e:Lmoq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/keepalive/ProcessGcService"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->b:Lfjr;

    sget-object v1, Lpdo;->d:Lpdo;

    invoke-virtual {v1}, Lpoy;->m()Lpot;

    move-result-object v1

    iget-boolean v2, v1, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_0
    iget-object v2, v1, Lpot;->b:Lpoy;

    check-cast v2, Lpdo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpdo;->b:I

    iget p1, v2, Lpdo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpdo;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-boolean p1, v1, Lpot;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lpot;->m()V

    iput-boolean v3, v1, Lpot;->c:Z

    :cond_1
    iget-object p1, v1, Lpot;->b:Lpoy;

    check-cast p1, Lpdo;

    iget v2, p1, Lpdo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lpdo;->a:I

    iput-wide v4, p1, Lpdo;->c:J

    invoke-virtual {v1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpdo;

    invoke-interface {v0, p1}, Lfjr;->G(Lpdo;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lenb;

    const-class v2, Leoh;

    invoke-interface {v0, v2}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Leoh;

    invoke-interface {v0, p0}, Leoh;->i(Lcom/google/android/apps/camera/keepalive/ProcessGcService;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->f:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-wide/16 v2, -0x1

    const-string v4, "keepalive_sig"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->e:Lmoq;

    iget-wide v4, v0, Lmoq;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->a(I)V

    invoke-static {p0}, Leob;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/keepalive/ProcessGcService;->d:Landroid/os/Handler;

    new-instance v2, Leog;

    invoke-direct {v2, p0, p1}, Leog;-><init>(Lcom/google/android/apps/camera/keepalive/ProcessGcService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
