.class final Lkve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkvi;

.field final synthetic b:Lkvf;


# direct methods
.method public constructor <init>(Lkvf;Lkvi;)V
    .locals 0

    iput-object p1, p0, Lkve;->b:Lkvf;

    iput-object p2, p0, Lkve;->a:Lkvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkve;->b:Lkvf;

    iget-object v0, v0, Lkvf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkve;->b:Lkvf;

    iget-object v1, v1, Lkvf;->b:Lkvg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkve;->a:Lkvi;

    invoke-virtual {v2}, Lkvi;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkvg;->b(Ljava/lang/Object;)V

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
