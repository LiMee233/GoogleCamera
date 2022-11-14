.class public final Lqfm;
.super Lqbh;


# instance fields
.field final a:Lqbj;


# direct methods
.method public constructor <init>(Lqbj;)V
    .locals 0

    invoke-direct {p0}, Lqbh;-><init>()V

    iput-object p1, p0, Lqfm;->a:Lqbj;

    return-void
.end method


# virtual methods
.method protected final g(Lqbl;)V
    .locals 1

    new-instance v0, Lqfk;

    invoke-direct {v0, p1}, Lqfk;-><init>(Lqbl;)V

    invoke-interface {p1, v0}, Lqbl;->gR(Lqbu;)V

    :try_start_0
    iget-object p1, p0, Lqfm;->a:Lqbj;

    invoke-interface {p1, v0}, Lqbj;->a(Lqbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqly;->ad(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqfk;->b(Ljava/lang/Throwable;)V

    return-void
.end method
