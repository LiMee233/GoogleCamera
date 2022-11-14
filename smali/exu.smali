.class final Lexu;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lexv;


# direct methods
.method public constructor <init>(Lexv;JJF)V
    .locals 0

    iput-object p1, p0, Lexu;->b:Lexv;

    iput p6, p0, Lexu;->a:F

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lexu;->b:Lexv;

    iget-object v0, v0, Lexv;->a:Leyf;

    iget-object v0, v0, Leyf;->v:Ljkz;

    invoke-interface {v0}, Ljkz;->r()V

    invoke-virtual {p0}, Lexu;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    iget-object v0, p0, Lexu;->b:Lexv;

    iget-object v0, v0, Lexv;->a:Leyf;

    iget-object v0, v0, Leyf;->o:Lfwk;

    iget v1, p0, Lexu;->a:F

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-long p1, p2

    iget-object v2, v0, Lfwk;->b:Ljok;

    iput-wide p1, v2, Ljok;->h:J

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3c

    div-long v6, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "%01d:%02d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ljok;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljok;->invalidate()V

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Lfwk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void

    :cond_0
    iget-object p1, v0, Lfwk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v7, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method
