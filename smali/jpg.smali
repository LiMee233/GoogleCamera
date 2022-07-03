.class final Ljpg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljra;

.field final synthetic b:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;Ljra;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Ljpg;->b:Ljpr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ljpg;->a:Ljra;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    goto/32 :goto_b

    :goto_1
    iget-object p1, p0, Ljpg;->b:Ljpr;

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    goto/32 :goto_9

    :goto_4
    sget-object v0, Ljpr;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_5
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1, v0}, Ljqz;->a(Z)V

    goto/32 :goto_6

    :goto_9
    iget-object p1, p0, Ljpg;->b:Ljpr;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0}, Ljra;->m()Z

    move-result v0

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Ljpg;->a:Ljra;

    goto/32 :goto_a
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ljpr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Ljpg;->b:Ljpr;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    goto/32 :goto_0
.end method
