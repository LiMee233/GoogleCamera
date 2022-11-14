.class final Lguu;
.super Ljava/lang/Object;

# interfaces
.implements Llyv;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llih;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llih;)V
    .locals 0

    iput-object p1, p0, Lguu;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lguu;->b:Llih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Llia;)V
    .locals 2

    iget-object v0, p0, Lguu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgut;

    invoke-direct {v1, p0, p1}, Lgut;-><init>(Lguu;Llia;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
