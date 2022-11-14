.class final Ligk;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lljg;

.field final synthetic b:Ligo;


# direct methods
.method public constructor <init>(Ligo;Lljg;)V
    .locals 0

    iput-object p1, p0, Ligk;->b:Ligo;

    iput-object p2, p0, Ligk;->a:Lljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ligk;->a:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    new-instance v0, Loka;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Loka;-><init>(Ljava/lang/Throwable;[B)V

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ligk;->a:Lljg;

    invoke-interface {p1}, Lljg;->a()V

    new-instance p1, Ligj;

    invoke-direct {p1, p0}, Ligj;-><init>(Ligk;)V

    iget-object v0, p0, Ligk;->b:Ligo;

    iget-object v0, v0, Ligo;->e:Lphq;

    invoke-static {p1, v0}, Ligo;->j(Ljava/lang/Runnable;Lphq;)V

    iget-object p1, p0, Ligk;->b:Ligo;

    iget-object p1, p1, Ligo;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ligk;->b:Ligo;

    sget-object v1, Lign;->b:Lign;

    iput-object v1, v0, Ligo;->i:Lign;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
