.class final Loex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lofa;

.field final synthetic b:Loey;


# direct methods
.method public constructor <init>(Loey;Lofa;)V
    .locals 0

    iput-object p1, p0, Loex;->b:Loey;

    iput-object p2, p0, Loex;->a:Lofa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loex;->b:Loey;

    iget-object v0, v0, Loey;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loex;->b:Loey;

    iget-object v1, v1, Loey;->b:Ljsy;

    iget-object v2, p0, Loex;->a:Lofa;

    iget-object v3, v2, Lofa;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v2, Lofa;->c:Z

    const-string v5, "Task is not yet complete"

    invoke-static {v4, v5}, Lohc;->a(ZLjava/lang/Object;)V

    iget-object v4, v2, Lofa;->e:Ljava/lang/Exception;

    if-nez v4, :cond_2

    iget-object v2, v2, Lofa;->d:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v1, Ljsy;->a:Ljsz;

    move-object v3, v2

    check-cast v3, Lodm;

    iput-object v3, v1, Ljsz;->d:Lodm;

    move-object v3, v2

    check-cast v3, Lodm;

    iget v3, v3, Lodm;->c:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Ljsz;->c:Ljst;

    invoke-interface {v1}, Ljst;->r()V

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Lodm;

    iget v3, v3, Lodm;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ljsz;->g()V

    iget-object v1, v1, Ljsz;->c:Ljst;

    invoke-interface {v1}, Ljst;->x()V

    goto :goto_0

    :pswitch_1
    move-object v3, v2

    check-cast v3, Lodm;

    invoke-virtual {v3}, Lodm;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Ljsz;->c:Ljst;

    check-cast v2, Lodm;

    iget v2, v2, Lodm;->a:I

    invoke-interface {v1, v2}, Ljst;->i(I)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    :try_start_3
    new-instance v1, Loez;

    invoke-direct {v1, v4}, Loez;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
