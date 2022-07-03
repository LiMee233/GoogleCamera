.class final synthetic Ljrx;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljrx;->a:Ljsb;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ljrx;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    iget-object v2, v0, Ljsb;->o:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Ljrx;->a:Ljsb;

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Ljrx;->b:Ljava/lang/ref/WeakReference;

    goto/32 :goto_1

    :goto_4
    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljsb;->e:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljsb;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method
