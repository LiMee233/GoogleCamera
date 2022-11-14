.class Lkbx;
.super Lkbw;


# instance fields
.field final synthetic b:Lkbz;


# direct methods
.method public constructor <init>(Lkbz;)V
    .locals 0

    iput-object p1, p0, Lkbx;->b:Lkbz;

    invoke-direct {p0}, Lkbw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkbx;->b:Lkbz;

    iget-object v0, v0, Lkbz;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lkbx;->b:Lkbz;

    iget-object v0, v0, Lkbz;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkbx;->b:Lkbz;

    iget-object v0, v0, Lkbz;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method
