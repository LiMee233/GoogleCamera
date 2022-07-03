.class Lcom/google/android/apps/camera/bottombar/HfrButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field final synthetic val$callListener:Z

.field final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/HfrButton;ZI)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$state:I

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$callListener:Z

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_12

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setState(IZ)V

    goto/32 :goto_7

    :goto_5
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$state:I

    goto/32 :goto_0

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_f

    :goto_7
    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$callListener:Z

    goto/32 :goto_6

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    goto/32 :goto_3

    :goto_b
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_c

    :goto_c
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$state:I

    goto/32 :goto_e

    :goto_d
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    goto/32 :goto_9

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_f
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_11

    :goto_10
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_d

    :goto_11
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    goto/32 :goto_8

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_a
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$callListener:Z

    goto/32 :goto_b

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_8

    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_e

    :goto_8
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$100(Lcom/google/android/apps/camera/bottombar/HfrButton;)I

    move-result v1

    goto/32 :goto_4

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_c
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_3

    :goto_d
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_a

    :goto_e
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    goto/32 :goto_6
.end method
