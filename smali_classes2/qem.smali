.class final Lqem;
.super Ljava/lang/Object;

# interfaces
.implements Lqbl;
.implements Lqyi;


# instance fields
.field final a:Lqyh;

.field b:Lqbu;


# direct methods
.method public constructor <init>(Lqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqem;->a:Lqyh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqem;->a:Lqyh;

    invoke-interface {v0, p1}, Lqyh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqem;->a:Lqyh;

    invoke-interface {v0, p1}, Lqyh;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqem;->b:Lqbu;

    invoke-interface {v0}, Lqbu;->gT()V

    return-void
.end method

.method public final gP(J)V
    .locals 0

    return-void
.end method

.method public final gQ()V
    .locals 1

    iget-object v0, p0, Lqem;->a:Lqyh;

    invoke-interface {v0}, Lqyh;->gO()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 0

    iput-object p1, p0, Lqem;->b:Lqbu;

    iget-object p1, p0, Lqem;->a:Lqyh;

    invoke-interface {p1, p0}, Lqyh;->a(Lqyi;)V

    return-void
.end method
