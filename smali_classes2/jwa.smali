.class public final Ljwa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljwb;


# direct methods
.method public constructor <init>(Ljwb;)V
    .locals 0

    iput-object p1, p0, Ljwa;->a:Ljwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljwa;->a:Ljwb;

    iget-object p1, p1, Ljwb;->c:Ljvm;

    iget-object p1, p1, Ljvm;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Ljwa;->a:Ljwb;

    iget-object p1, p1, Ljwb;->c:Ljvm;

    invoke-virtual {p1}, Ljvj;->a()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Ljwa;->a:Ljwb;

    iget-object p1, p1, Ljwb;->c:Ljvm;

    invoke-virtual {p1}, Ljvj;->b()V

    return-void
.end method
