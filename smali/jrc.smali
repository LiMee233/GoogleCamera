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

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ljrc;->a:Ljrd;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Ljrd;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ljrc;->a:Ljrd;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Ljrc;->a:Ljrd;

    nop

    nop

    iget-object v2, v1, Ljrd;->e:Landroid/view/MotionEvent;

    nop

    nop

    if-eqz v2, :cond_0

    nop

    nop

    iget-object v1, v1, Ljrd;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    nop

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Ljrc;->a:Ljrd;

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    iput-object v2, v1, Ljrd;->e:Landroid/view/MotionEvent;

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method
