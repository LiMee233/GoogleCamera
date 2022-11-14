.class final Ldzp;
.super Ljava/lang/Object;

# interfaces
.implements Lebo;


# instance fields
.field final synthetic a:Lgof;

.field final synthetic b:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;Lgof;)V
    .locals 0

    iput-object p1, p0, Ldzp;->b:Ldzq;

    iput-object p2, p0, Ldzp;->a:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldze;)V
    .locals 3

    iget-object v0, p0, Ldzp;->b:Ldzq;

    iget-object v0, v0, Ldzq;->i:Lljd;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzp;->b:Ldzq;

    iget-object v0, v0, Ldzq;->e:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    iget-object v1, p0, Ldzp;->a:Lgof;

    invoke-virtual {v0, v1}, Lgkr;->c(Lgof;)Lgkq;

    move-result-object v0

    iget-object p1, p1, Ldze;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lgkq;->b:Lmah;

    invoke-interface {p1}, Lmah;->f()V

    iget-object p1, v0, Lgkq;->a:Lhgy;

    invoke-interface {p1}, Lhgy;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    iget-object v1, v0, Lgkq;->c:Lgkr;

    iget-object v1, v1, Lgkr;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lgkp;

    invoke-direct {v2, v0, p1}, Lgkp;-><init>(Lgkq;Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ldzp;->b:Ldzq;

    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method
