.class final Ljrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljrw;


# direct methods
.method public constructor <init>(Ljrw;)V
    .locals 0

    iput-object p1, p0, Ljrv;->a:Ljrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljrv;->a:Ljrw;

    iget-object v0, v0, Ljrw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrv;->a:Ljrw;

    iget-object v2, v1, Ljrw;->e:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljrw;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Ljrv;->a:Ljrw;

    const/4 v2, 0x0

    iput-object v2, v1, Ljrw;->e:Landroid/view/MotionEvent;

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

    throw v1
.end method
