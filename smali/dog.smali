.class final Ldog;
.super Ljava/lang/Object;

# interfaces
.implements Lgjs;


# instance fields
.field final synthetic a:Ldor;

.field final synthetic b:Ldoh;


# direct methods
.method public constructor <init>(Ldoh;Ldor;)V
    .locals 0

    iput-object p1, p0, Ldog;->b:Ldoh;

    iput-object p2, p0, Ldog;->a:Ldor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 2

    iget-object v0, p0, Ldog;->a:Ldor;

    new-instance v1, Ldof;

    invoke-direct {v1, p0, v0}, Ldof;-><init>(Ldog;Ldor;)V

    invoke-static {v1}, Lphp;->a(Ljava/util/concurrent/Callable;)Lphp;

    move-result-object v0

    iget-object v1, p0, Ldog;->b:Ldoh;

    iget-object v1, v1, Ldoh;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpho;
    .locals 2

    new-instance v0, Ldoc;

    iget-object v1, p0, Ldog;->a:Ldor;

    iget-object v1, v1, Ldor;->a:Lmaa;

    invoke-direct {v0, v1}, Ldoc;-><init>(Lmaa;)V

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
