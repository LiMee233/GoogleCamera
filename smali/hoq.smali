.class final Lhoq;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhoq;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhoq;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lhoq;->setVisibility(I)V

    return-void
.end method

.method public static final d()Lpho;
    .locals 4

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Lhop;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhop;-><init>(Lpic;I)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
