.class public final Lqpy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lqvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    nop

    :goto_2
    sput-boolean v1, Lqpy;->a:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lqli;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lqqg;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lqqc;->b:Lqld;

    invoke-interface {p0, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    check-cast v0, Lqqc;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lqqd;->b:Lqld;

    invoke-interface {p0, v1}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object p0

    check-cast p0, Lqqd;

    if-nez p0, :cond_2

    const-string p0, "coroutine"

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqqd;->a:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lqqc;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqqe;Lqli;)Lqli;
    .locals 2

    invoke-interface {p0}, Lqqe;->hh()Lqli;

    move-result-object p0

    invoke-interface {p0, p1}, Lqli;->plus(Lqli;)Lqli;

    move-result-object p0

    sget-boolean p1, Lqqg;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lqqc;

    sget-object v0, Lqqg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lqqc;-><init>(J)V

    invoke-interface {p0, p1}, Lqli;->plus(Lqli;)Lqli;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    sget-object v0, Lqql;->a:Lqqa;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqle;->a:Lqld;

    invoke-interface {p0, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lqql;->a:Lqqa;

    invoke-interface {p1, p0}, Lqli;->plus(Lqli;)Lqli;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Lqlc;Lqli;Ljava/lang/Object;)Lqrx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqry;->a:Lqry;

    invoke-interface {p1, v0}, Lqli;->get(Lqlg;)Lqlf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_0
    instance-of v0, p0, Lqqi;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lqlq;->getCallerFrame()Lqlq;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lqrx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lqrx;

    :goto_0
    if-eqz v1, :cond_3

    iput-object p1, v1, Lqrx;->b:Lqli;

    iput-object p2, v1, Lqrx;->e:Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    return-object v1
.end method
