.class final Ljpo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljpq;


# direct methods
.method public constructor <init>(Ljpq;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ljpo;->a:Ljpq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Ljpo;->a:Ljpq;

    goto/32 :goto_3

    :goto_2
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_5

    :goto_3
    iget-object p1, p1, Ljpq;->a:Ljpr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    iget-object p1, p1, Ljpq;->a:Ljpr;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Ljpo;->a:Ljpq;

    goto/32 :goto_3
.end method
