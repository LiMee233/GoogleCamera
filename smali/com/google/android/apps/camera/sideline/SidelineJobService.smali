.class public Lcom/google/android/apps/camera/sideline/SidelineJobService;
.super Landroid/app/job/JobService;


# instance fields
.field public a:Lhwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/sideline/SidelineJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenb;

    const-class v1, Lhwi;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lhwi;

    invoke-interface {v0, p0}, Lhwi;->u(Lcom/google/android/apps/camera/sideline/SidelineJobService;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineJobService;->a:Lhwk;

    invoke-virtual {p1}, Lhwk;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineJobService;->a:Lhwk;

    invoke-virtual {p1}, Lhwk;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method