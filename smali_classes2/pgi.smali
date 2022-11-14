.class final Lpgi;
.super Lpgk;


# instance fields
.field final synthetic a:Lpgl;

.field private final c:Lpge;


# direct methods
.method public constructor <init>(Lpgl;Lpge;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lpgi;->a:Lpgl;

    invoke-direct {p0, p1, p3}, Lpgk;-><init>(Lpgl;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpgi;->c:Lpge;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpgi;->c:Lpge;

    invoke-interface {v0}, Lpge;->a()Lpho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpgi;->c:Lpge;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpho;

    iget-object v0, p0, Lpgi;->a:Lpgl;

    invoke-virtual {v0, p1}, Lpfs;->e(Lpho;)Z

    return-void
.end method
