.class Lizr;
.super Lizq;


# instance fields
.field final synthetic b:Lizv;


# direct methods
.method public constructor <init>(Lizv;)V
    .locals 0

    iput-object p1, p0, Lizr;->b:Lizv;

    invoke-direct {p0}, Lizq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lizr;->b:Lizv;

    iget-object v0, v0, Lizv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Lizr;->b:Lizv;

    iget-object v0, v0, Lizv;->b:Ljkz;

    invoke-interface {v0}, Ljkz;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lizr;->b:Lizv;

    iget-object v0, v0, Lizv;->b:Ljkz;

    invoke-interface {v0}, Ljkz;->V()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lizr;->b:Lizv;

    iget-object v0, v0, Lizv;->c:Lgtf;

    invoke-virtual {v0}, Lgtf;->l()V

    iget-object v0, p0, Lizr;->b:Lizv;

    iget-object v0, v0, Lizv;->f:Ljjn;

    invoke-virtual {v0}, Ljjn;->b()V

    iget-object v0, p0, Lizr;->b:Lizv;

    iget-object v0, v0, Lizv;->d:Llcc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lizr;->b:Lizv;

    iget-object v0, v0, Lizv;->d:Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
