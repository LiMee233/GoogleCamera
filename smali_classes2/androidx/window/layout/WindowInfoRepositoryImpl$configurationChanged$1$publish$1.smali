.class final Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic $channel:Lqsp;

.field final synthetic $producer:Lqme;


# direct methods
.method public constructor <init>(Lqsp;Lqme;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$channel:Lqsp;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$producer:Lqme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->invoke()V

    sget-object v0, Lqkn;->a:Lqkn;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$channel:Lqsp;

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$configurationChanged$1$publish$1;->$producer:Lqme;

    invoke-interface {v1}, Lqme;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqsp;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
