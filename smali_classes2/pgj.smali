.class final Lpgj;
.super Lpgk;


# instance fields
.field final synthetic a:Lpgl;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lpgl;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lpgj;->a:Lpgl;

    invoke-direct {p0, p1, p3}, Lpgk;-><init>(Lpgl;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpgj;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpgj;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpgj;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpgj;->a:Lpgl;

    invoke-virtual {v0, p1}, Lpfs;->o(Ljava/lang/Object;)Z

    return-void
.end method
