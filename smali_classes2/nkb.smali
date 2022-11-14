.class public final synthetic Lnkb;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnke;

.field public final synthetic b:Lpho;

.field public final synthetic c:Lpho;


# direct methods
.method public synthetic constructor <init>(Lnke;Lpho;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkb;->a:Lnke;

    iput-object p2, p0, Lnkb;->b:Lpho;

    iput-object p3, p0, Lnkb;->c:Lpho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 3

    iget-object p1, p0, Lnkb;->a:Lnke;

    iget-object v0, p0, Lnkb;->b:Lpho;

    iget-object v1, p0, Lnkb;->c:Lpho;

    invoke-static {v0}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Loxc;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lphl;->a:Lpho;

    goto :goto_0

    :cond_0
    new-instance v0, Lnka;

    invoke-direct {v0, p1, v1}, Lnka;-><init>(Lnke;Lpho;)V

    invoke-static {v0}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v0

    iget-object v2, p1, Lnke;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    iget-object p1, p1, Lnke;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
