.class final Ljrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljrd;


# direct methods
.method public constructor <init>(Ljrd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ljrc;->a:Ljrd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ljrc;->a:Ljrd;

    goto/32 :goto_1

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrc;->a:Ljrd;

    iget-object v2, v1, Ljrd;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljrd;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Ljrc;->a:Ljrd;

    const/4 v2, 0x0

    iput-object v2, v1, Ljrd;->e:Landroid/view/MotionEvent;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
