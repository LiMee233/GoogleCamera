.class final Llog;
.super Lmin;


# instance fields
.field public final a:Lmin;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmin;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput-object p2, p0, Llog;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Llog;->a:Lmin;

    return-void
.end method


# virtual methods
.method public final b(Llzs;)V
    .locals 2

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llof;

    invoke-direct {v1, p0, p1}, Llof;-><init>(Llog;Llzs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fH(Llzo;)V
    .locals 2

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lloe;

    invoke-direct {v1, p0, p1}, Lloe;-><init>(Llog;Llzo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fI(JI)V
    .locals 8

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llnz;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llnz;-><init>(Llog;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fJ(Llmu;)V
    .locals 2

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lloc;

    invoke-direct {v1, p0, p1}, Lloc;-><init>(Llog;Llmu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fw(Lluv;)V
    .locals 2

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llod;

    invoke-direct {v1, p0, p1}, Llod;-><init>(Llog;Lluv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(JIJ)V
    .locals 9

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lloa;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lloa;-><init>(Llog;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llob;

    invoke-direct {v1, p0, p1, p2, p3}, Llob;-><init>(Llog;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(JI)V
    .locals 8

    iget-object v0, p0, Llog;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llnz;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llnz;-><init>(Llog;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
