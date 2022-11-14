.class final Lmmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmna;

.field final synthetic b:Lmmo;


# direct methods
.method public constructor <init>(Lmmo;Lmna;)V
    .locals 0

    iput-object p1, p0, Lmmn;->b:Lmmo;

    iput-object p2, p0, Lmmn;->a:Lmna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmmn;->b:Lmmo;

    iget-object v1, v0, Lmmo;->d:Lmml;

    iget-object v2, p0, Lmmn;->a:Lmna;

    iget-object v3, v0, Lmmo;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmmo;->a:Lmny;

    invoke-interface {v1, v2, v3, v0}, Lmml;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmmn;->a:Lmna;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lmmn;->b:Lmmo;

    invoke-virtual {v1, v0}, Lmmo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmn;->b:Lmmo;

    iget-object v0, v0, Lmmo;->d:Lmml;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
