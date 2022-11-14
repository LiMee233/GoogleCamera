.class public final Lmnc;
.super Ljava/lang/Object;

# interfaces
.implements Lmmz;


# instance fields
.field private final a:Lmmz;


# direct methods
.method private constructor <init>(Lmmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnc;->a:Lmmz;

    return-void
.end method

.method public static i(Lmmz;)Lmnc;
    .locals 1

    new-instance v0, Lmnc;

    invoke-direct {v0, p0}, Lmnc;-><init>(Lmmz;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmmz;

    invoke-interface {v0, p1, p2}, Lmmz;->a(Ljava/util/concurrent/Executor;Lmls;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmmz;

    invoke-interface {v0, p1, p2}, Lmmz;->b(Ljava/util/concurrent/Executor;Lmnd;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmmz;

    invoke-interface {v0, p1, p2, p3}, Lmmz;->c(Ljava/util/concurrent/Executor;Lmls;Lmls;)Lmmz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lpho;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmmz;

    invoke-interface {v0}, Lmmz;->d()Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmmz;

    invoke-interface {v0}, Lmmz;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlr;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmmz;

    invoke-interface {v0}, Lmmz;->f()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Ljava/util/concurrent/Executor;Lmtu;)Lmmz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmnc;->j(Ljava/util/concurrent/Executor;Lmtu;)Lmnc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmme;)V
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmmz;

    invoke-interface {v0, p1}, Lmmz;->h(Lmme;)V

    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lmtu;)Lmnc;
    .locals 2

    new-instance v0, Lmnc;

    iget-object v1, p0, Lmnc;->a:Lmmz;

    invoke-interface {v1, p1, p2}, Lmmz;->g(Ljava/util/concurrent/Executor;Lmtu;)Lmmz;

    move-result-object p1

    invoke-direct {v0, p1}, Lmnc;-><init>(Lmmz;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
