.class final Lmmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmmo;


# direct methods
.method public constructor <init>(Lmmo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmmm;->b:Lmmo;

    iput-object p2, p0, Lmmm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmmm;->b:Lmmo;

    iget-object v1, p0, Lmmm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmmo;->c:Lmml;

    iget-object v3, v0, Lmmo;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmmo;->a:Lmny;

    invoke-interface {v2, v1, v3, v0}, Lmml;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmmm;->b:Lmmo;

    invoke-virtual {v1, v0}, Lmmo;->a(Ljava/lang/Throwable;)V

    return-void
.end method
