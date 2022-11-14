.class final Ljyn;
.super Ljava/lang/Object;

# interfaces
.implements Lidb;


# instance fields
.field final synthetic a:Ljyo;


# direct methods
.method public constructor <init>(Ljyo;)V
    .locals 0

    iput-object p1, p0, Ljyn;->a:Ljyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljyn;->a:Ljyo;

    iget-object v0, v0, Ljyo;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyn;->a:Ljyo;

    iget-object v1, v0, Ljyo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljyo;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljyn;->a:Ljyo;

    const/4 v1, 0x0

    iput-object v1, v0, Ljyo;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljyn;->a:Ljyo;

    iget-object v0, v0, Ljyo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyn;->a:Ljyo;

    iget-object v2, v1, Ljyo;->s:Ljava/lang/String;

    iput-object v2, v1, Ljyo;->t:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljyn;->a:Ljyo;

    invoke-virtual {v0}, Ljyo;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
