.class final Lfoo;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfot;


# direct methods
.method public constructor <init>(Lfot;J)V
    .locals 0

    iput-object p1, p0, Lfoo;->b:Lfot;

    iput-wide p2, p0, Lfoo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lfot;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "Cannot get final shutter timestamp from microvideo as it failed to start!"

    const/16 v1, 0x6ff

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfos;

    iget-object v0, p0, Lfoo;->b:Lfot;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfoo;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v0, v0, Lfot;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lfoc;

    invoke-direct {v3, p1, v1, v2}, Lfoc;-><init>(Lfos;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
