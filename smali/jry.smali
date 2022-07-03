.class final synthetic Ljry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsb;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljsb;Ljava/lang/ref/WeakReference;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Ljry;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ljry;->a:Ljsb;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    iget-object v0, p0, Ljry;->a:Ljsb;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Ljry;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_3
    iget-object v2, v0, Ljsb;->o:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ljsb;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    iget-wide v4, v0, Ljsb;->r:J

    invoke-virtual {v1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_1
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
