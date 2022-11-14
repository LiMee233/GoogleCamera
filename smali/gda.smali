.class public final synthetic Lgda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdc;

.field public final synthetic b:Lgdg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgdc;Lgdg;I)V
    .locals 0

    iput p3, p0, Lgda;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgda;->a:Lgdc;

    iput-object p2, p0, Lgda;->b:Lgdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgda;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgda;->a:Lgdc;

    iget-object v1, p0, Lgda;->b:Lgdg;

    iget-object v2, v0, Lgdc;->b:Lgdi;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgda;->a:Lgdc;

    iget-object v1, p0, Lgda;->b:Lgdg;

    iget-object v2, v0, Lgdc;->b:Lgdi;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lgdg;->a:Z

    iget-object v0, v0, Lgdc;->b:Lgdi;

    invoke-virtual {v0}, Lgdi;->r()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    :try_start_1
    iget-object v3, v0, Lgdc;->b:Lgdi;

    iget-object v3, v3, Lgdi;->e:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgdc;->b:Lgdi;

    iget-wide v4, v1, Lgdg;->c:J

    invoke-virtual {v3, v4, v5}, Lgdi;->d(J)V

    iget-object v0, v0, Lgdc;->b:Lgdi;

    invoke-virtual {v0}, Lgdi;->r()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
