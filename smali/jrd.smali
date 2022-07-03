.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public e:Landroid/view/MotionEvent;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;J)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto/32 :goto_c

    :goto_1
    iput-object v0, p0, Ljrd;->e:Landroid/view/MotionEvent;

    goto/32 :goto_6

    :goto_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Ljrc;-><init>(Ljrd;)V

    goto/32 :goto_9

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_6
    new-instance v0, Ljrc;

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Ljrd;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    goto/32 :goto_b

    :goto_8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_9
    iput-object v0, p0, Ljrd;->f:Ljava/lang/Runnable;

    goto/32 :goto_7

    :goto_a
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_8

    :goto_b
    iput-wide p2, p0, Ljrd;->c:J

    goto/32 :goto_2

    :goto_c
    iput-object p1, p0, Ljrd;->d:Landroid/os/Handler;

    goto/32 :goto_e

    :goto_d
    iput-object v0, p0, Ljrd;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljrd;->e:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljrd;->d:Landroid/os/Handler;

    iget-object v2, p0, Ljrd;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljrd;->e:Landroid/view/MotionEvent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljrd;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method
