.class public final Ldag;
.super Ljava/lang/Object;

# interfaces
.implements Llyv;


# instance fields
.field public final a:Lgva;

.field public b:Z

.field public c:Z

.field public d:Loix;

.field public final e:Lbqg;


# direct methods
.method public constructor <init>(Lgva;Lbqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldag;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldag;->c:Z

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldag;->d:Loix;

    iput-object p2, p0, Ldag;->e:Lbqg;

    iput-object p1, p0, Ldag;->a:Lgva;

    return-void
.end method

.method static final d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llic;
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x21

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lchl;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lchl;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldag;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldag;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldag;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldag;->b:Z

    return-void
.end method

.method public final h(Llia;)V
    .locals 1

    iget-object v0, p0, Ldag;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldag;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget p1, p1, Llia;->e:I

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    :cond_0
    return-void
.end method
