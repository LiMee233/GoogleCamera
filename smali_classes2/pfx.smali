.class final Lpfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpho;

.field final synthetic b:I

.field final synthetic c:Lpfz;


# direct methods
.method public constructor <init>(Lpfz;Lpho;I)V
    .locals 0

    iput-object p1, p0, Lpfx;->c:Lpfz;

    iput-object p2, p0, Lpfx;->a:Lpho;

    iput p3, p0, Lpfx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpfx;->a:Lpho;

    invoke-interface {v1}, Lpho;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpfx;->c:Lpfz;

    iput-object v0, v1, Lpfz;->a:Lony;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpfs;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpfx;->c:Lpfz;

    iget v2, p0, Lpfx;->b:I

    iget-object v3, p0, Lpfx;->a:Lpho;

    invoke-virtual {v1, v2, v3}, Lpfz;->h(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lpfx;->c:Lpfz;

    invoke-virtual {v1, v0}, Lpfz;->i(Lony;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lpfx;->c:Lpfz;

    invoke-virtual {v2, v0}, Lpfz;->i(Lony;)V

    throw v1
.end method