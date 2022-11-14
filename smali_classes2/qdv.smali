.class final Lqdv;
.super Ljava/lang/Object;

# interfaces
.implements Lqbq;


# instance fields
.field final a:Lqaz;


# direct methods
.method public constructor <init>(Lqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdv;->a:Lqaz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqdv;->a:Lqaz;

    invoke-interface {v0, p1}, Lqaz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lqdv;->a:Lqaz;

    invoke-interface {p1}, Lqaz;->e()V

    return-void
.end method

.method public final gR(Lqbu;)V
    .locals 1

    iget-object v0, p0, Lqdv;->a:Lqaz;

    invoke-interface {v0, p1}, Lqaz;->gR(Lqbu;)V

    return-void
.end method
