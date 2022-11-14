.class public final synthetic Lgpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lljd;

.field public final synthetic c:Lpic;

.field public final synthetic d:Lqkb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lljd;Lpic;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgpf;->b:Lljd;

    iput-object p3, p0, Lgpf;->c:Lpic;

    iput-object p4, p0, Lgpf;->d:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgpf;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgpf;->b:Lljd;

    iget-object v2, p0, Lgpf;->c:Lpic;

    iget-object v3, p0, Lgpf;->d:Lqkb;

    new-instance v4, Lgpe;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lgpe;-><init>(Lpic;Lqkb;I)V

    const-string v2, "PictureTaker"

    invoke-interface {v1, v2, v4}, Lljd;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
