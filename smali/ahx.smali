.class public final Lahx;
.super Lqlw;

# interfaces
.implements Lqmt;


# annotations
.annotation runtime Lqlr;
    b = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lqpi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lqpi;Lqlc;)V
    .locals 0

    iput-object p1, p0, Lahx;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lahx;->b:Lqpi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqlw;-><init>(ILqlc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlc;)Lqlc;
    .locals 2

    new-instance p1, Lahx;

    iget-object v0, p0, Lahx;->a:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lahx;->b:Lqpi;

    invoke-direct {p1, v0, v1, p2}, Lahx;-><init>(Ljava/util/concurrent/Callable;Lqpi;Lqlc;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqqe;

    check-cast p2, Lqlc;

    invoke-virtual {p0, p1, p2}, Lqln;->create(Ljava/lang/Object;Lqlc;)Lqlc;

    move-result-object p1

    sget-object p2, Lqkn;->a:Lqkn;

    check-cast p1, Lahx;

    invoke-virtual {p1, p2}, Lahx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqlk;->a:Lqlk;

    invoke-static {p1}, Lqly;->R(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lahx;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lahx;->b:Lqpi;

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahx;->b:Lqpi;

    invoke-static {p1}, Lqly;->Q(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqlc;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lqkn;->a:Lqkn;

    return-object p1
.end method
