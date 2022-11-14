.class public final Lgkr;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgof;)Lgms;
    .locals 1

    new-instance v0, Lgkq;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-direct {v0, p0, p1}, Lgkq;-><init>(Lgkr;Lhrz;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lgof;)Lgms;
    .locals 0

    invoke-virtual {p0, p1}, Lgkr;->c(Lgof;)Lgkq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgof;)Lgkq;
    .locals 1

    new-instance v0, Lgkq;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-direct {v0, p0, p1}, Lgkq;-><init>(Lgkr;Lhrz;)V

    return-object v0
.end method
