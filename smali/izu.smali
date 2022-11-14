.class Lizu;
.super Lizq;


# instance fields
.field final synthetic b:Lizv;


# direct methods
.method public constructor <init>(Lizv;)V
    .locals 0

    iput-object p1, p0, Lizu;->b:Lizv;

    invoke-direct {p0}, Lizq;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lizu;->b:Lizv;

    iget-object v0, v0, Lizv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Lizu;->b:Lizv;

    iget-object v0, v0, Lizv;->b:Ljkz;

    invoke-interface {v0}, Ljkz;->U()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizu;->b:Lizv;

    iget-object v0, v0, Lizv;->c:Lgtf;

    invoke-virtual {v0}, Lgtf;->j()V

    iget-object v0, p0, Lizu;->b:Lizv;

    iget-object v0, v0, Lizv;->f:Ljjn;

    invoke-virtual {v0}, Ljjn;->a()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public gm()V
    .locals 0

    return-void
.end method
