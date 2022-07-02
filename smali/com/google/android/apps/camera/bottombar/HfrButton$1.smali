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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$state:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$callListener:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setState(IZ)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$state:I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_7
    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$callListener:Z

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p1, :cond_1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_c
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$state:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_e
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$200(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->val$callListener:Z

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setClickable(Z)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged(Landroid/view/View;I)V

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$100(Lcom/google/android/apps/camera/bottombar/HfrButton;)I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    :goto_c
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/HfrButton;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->access$000(Lcom/google/android/apps/camera/bottombar/HfrButton;)Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method
