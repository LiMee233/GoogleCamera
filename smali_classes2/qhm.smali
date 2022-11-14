.class final Lqhm;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;


# instance fields
.field final synthetic a:Lqhn;

.field private final b:Lqbq;


# direct methods
.method public constructor <init>(Lqhn;Lqbq;)V
    .locals 0

    iput-object p1, p0, Lqhm;->a:Lqhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqhm;->b:Lqbq;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqhm;->a:Lqhn;

    iget-object v0, v0, Lqhn;->b:Lqcj;

    invoke-interface {v0, p1}, Lqcj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqhm;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqly;->ad(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqhm;->b:Lqbq;

    new-instance v2, Lqcb;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lqcb;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lqbq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqhm;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqhm;->b:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->gR(Lqbu;)V

    return-void
.end method
