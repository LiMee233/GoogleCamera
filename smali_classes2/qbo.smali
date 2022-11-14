.class public abstract Lqbo;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lqbn;
.end method

.method public b(Ljava/lang/Runnable;)Lqbu;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lqbo;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbu;
    .locals 2

    invoke-virtual {p0}, Lqbo;->a()Lqbn;

    move-result-object v0

    invoke-static {p1}, Lqly;->X(Ljava/lang/Runnable;)V

    new-instance v1, Lqbm;

    invoke-direct {v1, p1, v0}, Lqbm;-><init>(Ljava/lang/Runnable;Lqbn;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lqbn;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-object v1
.end method
