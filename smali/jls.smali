.class final synthetic Ljls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljls;->a:Ljpr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Ljls;->a:Ljpr;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1
.end method
