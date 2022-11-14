.class final Lgkt;
.super Ljava/lang/Object;

# interfaces
.implements Lgjs;


# instance fields
.field final synthetic a:Lhim;

.field final synthetic b:Lgkv;


# direct methods
.method public constructor <init>(Lgkv;Lhim;)V
    .locals 0

    iput-object p1, p0, Lgkt;->b:Lgkv;

    iput-object p2, p0, Lgkt;->a:Lhim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Lgkt;->b:Lgkv;

    iget-object v2, v1, Lgkv;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lgku;

    iget-object v4, p0, Lgkt;->a:Lhim;

    invoke-direct {v3, v1, v4, v0}, Lgku;-><init>(Lgkv;Lhim;Lpic;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpho;
    .locals 2

    iget-object v0, p0, Lgkt;->a:Lhim;

    iget-object v0, v0, Lhim;->a:Lmaa;

    invoke-interface {v0}, Lmaa;->close()V

    new-instance v0, Lllt;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    return-object v0
.end method
