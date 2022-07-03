.class final Lhmb;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lhmb;->setTag(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Lhmb;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    const/16 p1, 0x8

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, p1}, Lhmb;->setVisibility(I)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/32 :goto_5

    :goto_3
    new-instance v2, Lhma;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v2, v0}, Lhma;-><init>(Loxz;)V

    goto/32 :goto_2

    :goto_5
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
