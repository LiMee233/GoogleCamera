.class final Lfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfc;->a:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lfc;->a:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
