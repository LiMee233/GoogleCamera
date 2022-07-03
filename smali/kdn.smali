.class final Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final synthetic b:Lkdj;

.field final synthetic c:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkdj;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lkdn;->b:Lkdj;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lkdn;->c:Lkdq;

    goto/32 :goto_3
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    iget-object v0, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    goto/32 :goto_0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    goto/32 :goto_7

    :goto_1
    iget-object p1, p0, Lkdn;->b:Lkdj;

    goto/32 :goto_6

    :goto_2
    return v1

    :goto_3
    iput-boolean v1, v0, Lkdq;->j:Z

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lkdn;->c:Lkdq;

    goto/32 :goto_4

    :goto_6
    invoke-interface {p1}, Lkdj;->d()V

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    goto/32 :goto_1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    goto/32 :goto_1
.end method
