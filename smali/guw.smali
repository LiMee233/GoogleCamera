.class final Lguw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llih;

.field final synthetic c:Lguy;


# direct methods
.method public constructor <init>(Lguy;Ljava/util/concurrent/Executor;Llih;)V
    .locals 0

    iput-object p1, p0, Lguw;->c:Lguy;

    iput-object p2, p0, Lguw;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lguw;->b:Llih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguw;->c:Lguy;

    iget-object v0, v0, Lguy;->a:Llyy;

    invoke-virtual {v0}, Llyy;->a()Llia;

    move-result-object v0

    iget-object v1, p0, Lguw;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lguv;

    invoke-direct {v2, p0, v0}, Lguv;-><init>(Lguw;Llia;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
