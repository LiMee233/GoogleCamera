.class final Leep;
.super Ljava/lang/Object;

# interfaces
.implements Lgjs;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Leeq;


# direct methods
.method public constructor <init>(Leeq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Leep;->b:Leeq;

    iput-object p2, p0, Leep;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 5

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Leep;->b:Leeq;

    iget-object v1, v1, Leeq;->h:Leer;

    iget-object v1, v1, Leer;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leep;->a:Ljava/lang/Runnable;

    new-instance v3, Llas;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Llas;-><init>(Ljava/lang/Runnable;Lpic;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lpho;
    .locals 1

    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    return-object v0
.end method
