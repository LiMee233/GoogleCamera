.class final Lfuk;
.super Ljava/lang/Object;

# interfaces
.implements Lfuu;


# instance fields
.field final synthetic a:Lful;


# direct methods
.method public constructor <init>(Lful;)V
    .locals 0

    iput-object p1, p0, Lfuk;->a:Lful;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfui;)V
    .locals 3

    iget-object v0, p0, Lfuk;->a:Lful;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuk;->a:Lful;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lful;->d:Z

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v1, Lful;->e:Loix;

    iget-object p1, p0, Lfuk;->a:Lful;

    invoke-virtual {p1}, Lful;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(JLfuy;)V
    .locals 3

    iget-object v0, p0, Lfuk;->a:Lful;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuk;->a:Lful;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lful;->b:Z

    invoke-static {p3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p3

    iput-object p3, v1, Lful;->c:Loix;

    iget-object p3, p0, Lfuk;->a:Lful;

    iput-wide p1, p3, Lful;->f:J

    invoke-virtual {p3}, Lful;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
