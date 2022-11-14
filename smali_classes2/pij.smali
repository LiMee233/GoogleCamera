.class final Lpij;
.super Lphn;


# instance fields
.field final synthetic a:Lpik;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lpik;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lpij;->a:Lpik;

    invoke-direct {p0}, Lphn;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpij;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpij;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpij;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpij;->a:Lpik;

    invoke-virtual {v0, p1}, Lpfs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpij;->a:Lpik;

    invoke-virtual {v0, p1}, Lpfs;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpij;->a:Lpik;

    invoke-virtual {v0}, Lpfs;->isDone()Z

    move-result v0

    return v0
.end method
