.class final Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lkfq;


# direct methods
.method public constructor <init>(Lkfq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljxi;->a:Lkfq;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_2
    invoke-interface {v0, p1}, Lkfq;->a(F)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Ljxi;->a:Lkfq;

    goto/32 :goto_0

    :goto_4
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Ljxj;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iget-object p1, p0, Ljxi;->a:Lkfq;

    goto/32 :goto_5

    :goto_2
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_5
    invoke-interface {p1}, Lkfq;->a()V

    goto/32 :goto_4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const-string v2, "ScaleListener zoomUi onScaleEnd. ScaleFactor = "

    goto/32 :goto_7

    :goto_1
    const/16 v2, 0x3e

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    sget-object v0, Ljxj;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_6
    invoke-interface {p1}, Lkfq;->b()V

    goto/32 :goto_9

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    goto/32 :goto_5

    :goto_b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_c
    iget-object p1, p0, Ljxi;->a:Lkfq;

    goto/32 :goto_6
.end method
