.class final Ldnk;
.super Ljava/lang/Object;

# interfaces
.implements Lgjs;


# instance fields
.field final synthetic a:Ldor;

.field final synthetic b:Ldnm;


# direct methods
.method public constructor <init>(Ldnm;Ldor;)V
    .locals 0

    iput-object p1, p0, Ldnk;->b:Ldnm;

    iput-object p2, p0, Ldnk;->a:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    iget-object v0, p0, Ldnk;->a:Ldor;

    iget-object v0, v0, Ldor;->a:Lmaa;

    invoke-interface {v0}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Ldnm;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x36b

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Using CPU processing on an image having a HardwareBuffer?"

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_1
    new-instance v0, Ldnl;

    iget-object v1, p0, Ldnk;->b:Ldnm;

    iget-wide v2, v1, Ldnm;->d:J

    iget-object v4, p0, Ldnk;->a:Ldor;

    iget v1, v1, Ldnm;->b:I

    invoke-direct {v0, v2, v3, v4, v1}, Ldnl;-><init>(JLdor;I)V

    invoke-static {v0}, Lphp;->a(Ljava/util/concurrent/Callable;)Lphp;

    move-result-object v0

    iget-object v1, p0, Ldnk;->b:Ldnm;

    iget-object v1, v1, Ldnm;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpho;
    .locals 2

    new-instance v0, Ldoc;

    iget-object v1, p0, Ldnk;->a:Ldor;

    iget-object v1, v1, Ldor;->a:Lmaa;

    invoke-direct {v0, v1}, Ldoc;-><init>(Lmaa;)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
