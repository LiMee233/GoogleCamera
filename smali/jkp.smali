.class public final synthetic Ljkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljkp;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljkp;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$animateToScale$3$ShutterButton(Landroid/animation/ValueAnimator;)V

    goto/32 :goto_0
.end method
