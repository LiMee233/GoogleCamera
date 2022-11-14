.class public final synthetic Lgnd;
.super Ljava/lang/Object;

# interfaces
.implements Lpge;


# instance fields
.field public final synthetic a:Lqkb;

.field public final synthetic b:Lqkb;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lqkb;Lqkb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnd;->a:Lqkb;

    iput-object p2, p0, Lgnd;->b:Lqkb;

    iput-object p3, p0, Lgnd;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget-object v0, p0, Lgnd;->a:Lqkb;

    iget-object v1, p0, Lgnd;->b:Lqkb;

    iget-object v2, p0, Lgnd;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lpyo;

    iget-object v0, v0, Lpyo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v1, Lpyr;

    invoke-virtual {v1}, Lpyr;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lcgw;->o:Lcgw;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgng;

    invoke-direct {v1, v2}, Lgng;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
