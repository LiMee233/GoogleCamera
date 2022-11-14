.class public final Lphh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Looh;


# direct methods
.method public constructor <init>(ZLooh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lphh;->a:Z

    iput-object p2, p0, Lphh;->b:Looh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;
    .locals 3

    new-instance v0, Lpgl;

    iget-object v1, p0, Lphh;->b:Looh;

    iget-boolean v2, p0, Lphh;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lpgl;-><init>(Lony;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final b(Lpge;Ljava/util/concurrent/Executor;)Lpho;
    .locals 3

    new-instance v0, Lpgl;

    iget-object v1, p0, Lphh;->b:Looh;

    iget-boolean v2, p0, Lphh;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lpgl;-><init>(Lony;ZLjava/util/concurrent/Executor;Lpge;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lphg;

    invoke-direct {v0, p1}, Lphg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    return-void
.end method
