.class final Loev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lofa;

.field final synthetic b:Loew;


# direct methods
.method public constructor <init>(Loew;Lofa;)V
    .locals 0

    iput-object p1, p0, Loev;->b:Loew;

    iput-object p2, p0, Loev;->a:Lofa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Loev;->b:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loev;->a:Lofa;

    iget-object v2, v1, Lofa;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lofa;->e:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Ljsz;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    const-string v3, "Failed to get app update info"

    const/16 v4, 0xdb1

    invoke-static {v2, v3, v4, v1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
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
.end method
