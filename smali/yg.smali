.class public final Lyg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lyg;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lyg;->a:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    goto/32 :goto_3

    :goto_3
    iget-object p1, p1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->a:Ljava/util/ArrayList;

    goto/32 :goto_1
.end method
