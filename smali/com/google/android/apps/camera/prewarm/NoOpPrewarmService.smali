.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;


# static fields
.field public static final a:Loue;


# instance fields
.field public b:Lfjr;

.field public c:Llbi;

.field public d:Leob;

.field public e:Lqiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/prewarm/NoOpPrewarmService"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Loue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llbi;

    invoke-virtual {p1}, Llbi;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfjr;

    invoke-interface {p1}, Lfjr;->N()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lenb;

    const-class v1, Lhgm;

    invoke-interface {v0, v1}, Lenb;->c(Ljava/lang/Class;)Lend;

    move-result-object v0

    check-cast v0, Lhgm;

    invoke-interface {v0, p0}, Lhgm;->o(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Lqiu;

    invoke-virtual {v0}, Lqiu;->a()V

    return-void
.end method

.method public final onPrewarm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llbi;

    new-instance v1, Lhgl;

    invoke-direct {v1, p0}, Lhgl;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-virtual {v0, v1}, Llbi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfjr;

    invoke-interface {v0}, Lfjr;->E()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Leob;

    invoke-virtual {p1}, Leob;->a()Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 p3, 0x995

    const-string v0, "KeepAlive is off. Skipping."

    invoke-static {p1, v0, p3}, Ld;->v(Louv;Ljava/lang/String;C)V

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lbux;

    invoke-interface {p1}, Lbux;->b()Lbuw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbuw;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
