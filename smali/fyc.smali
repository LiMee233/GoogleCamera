.class final Lfyc;
.super Ljava/lang/Object;

# interfaces
.implements Lfes;


# instance fields
.field final synthetic a:Lfyq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfyq;I)V
    .locals 0

    iput p2, p0, Lfyc;->b:I

    iput-object p1, p0, Lfyc;->a:Lfyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget p1, p0, Lfyc;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-object p1, p1, Lfyq;->B:Landroid/os/Handler;

    new-instance v1, Lfyl;

    invoke-direct {v1, p0, v0}, Lfyl;-><init>(Lfyc;[B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-object p1, p1, Lfyq;->B:Landroid/os/Handler;

    new-instance v1, Lfyk;

    invoke-direct {v1, p0, v0}, Lfyk;-><init>(Lfyc;[B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget v0, p1, Lfyq;->p:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lfyq;->O:J

    iget-object p1, p0, Lfyc;->a:Lfyq;

    invoke-virtual {p1}, Lfyq;->A()V

    :cond_0
    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-object p1, p1, Lfyq;->t:Ljjc;

    invoke-interface {p1}, Ljjc;->h()V

    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget v0, p1, Lfyq;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lfyq;->p:I

    iget-object p1, p1, Lfyq;->B:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-object p1, p1, Lfyq;->e:Lifl;

    const v0, 0x7f130015

    invoke-interface {p1, v0}, Lifl;->b(I)V

    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-boolean v0, p1, Lfyq;->o:Z

    if-nez v0, :cond_4

    iput-boolean v1, p1, Lfyq;->o:Z

    iget-object p1, p1, Lfyq;->d:Lhhk;

    iget-object v0, p1, Lhhk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lhhk;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lhhk;->g:I

    if-eq v3, v1, :cond_2

    iget-object v3, p1, Lhhk;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    iget-object v2, p1, Lhhk;->a:Lliq;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Lliq;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lhhk;->e:Z

    monitor-exit v0

    return-void

    :cond_3
    iget-object p1, p1, Lhhk;->a:Lliq;

    const-string v1, "Not able to suspend processing."

    invoke-interface {p1, v1}, Lliq;->b(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    return-void

    :pswitch_2
    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-object p1, p1, Lfyq;->B:Landroid/os/Handler;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    :try_start_5
    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-object p1, p1, Lfyq;->v:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lfyq;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "photoSpherePreviewWriter interrupted."

    const/16 v2, 0x7bc

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lfyc;->a:Lfyq;

    iget-object p1, p1, Lfyq;->B:Landroid/os/Handler;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
