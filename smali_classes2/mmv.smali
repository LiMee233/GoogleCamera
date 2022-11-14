.class final Lmmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmny;

.field private final d:Lmnd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmnd;Ljava/util/concurrent/Executor;Lmny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmmv;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmmv;->c:Lmny;

    iput-object p2, p0, Lmmv;->d:Lmnd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmmv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmmv;->d:Lmnd;

    iget-object v2, p0, Lmmv;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmmv;->c:Lmny;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmnd;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmmz;

    move-result-object v0

    sget-object v1, Lpgm;->a:Lpgm;

    new-instance v2, Lmmx;

    invoke-direct {v2, v3}, Lmmx;-><init>(Lmny;)V

    new-instance v4, Lmmw;

    invoke-direct {v4, v3}, Lmmw;-><init>(Lmny;)V

    invoke-interface {v0, v1, v2, v4}, Lmmz;->c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;

    move-result-object v0

    sget-object v1, Lmme;->a:Lmme;

    invoke-interface {v0, v1}, Lmmz;->h(Lmme;)V
    :try_end_0
    .catch Lmna; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmna;->a(Ljava/lang/Throwable;)Lmna;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmny;->l(Lmna;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lmny;->l(Lmna;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmmv;->d:Lmnd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
