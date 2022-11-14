.class public final Lbxf;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lpic;

.field public final b:Lpic;

.field public final c:Lpho;

.field public final d:Lpho;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpic;Lbqg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iput-object v0, p0, Lbxf;->a:Lpic;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lbxf;->b:Lpic;

    const/4 v2, 0x2

    new-array v2, v2, [Lpho;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Loxc;->v([Lpho;)Lphh;

    move-result-object v0

    sget-object v1, Lngb;->b:Lngb;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-virtual {v0, v1, v2}, Lphh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    sget-object v1, Lbxe;->a:Lbxe;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    iput-object v0, p0, Lbxf;->c:Lpho;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3, v1, p1}, Loxc;->I(Lpho;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpho;

    move-result-object p1

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lbxe;->d:Lbxe;

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {p1, v1, v2, v3}, Lpfe;->h(Lpho;Ljava/lang/Class;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lbxf;->d:Lpho;

    invoke-virtual {p2}, Lpic;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbxe;->c:Lbxe;

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {v0, p1, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    sget-object v1, Lbxe;->e:Lbxe;

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {p1, v0, v1, v2}, Lpfe;->h(Lpho;Ljava/lang/Class;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpic;->e(Lpho;)Z

    :cond_0
    invoke-virtual {p3}, Lbqg;->i()Llan;

    move-result-object p1

    invoke-virtual {p1, p0}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbxf;->c:Lpho;

    invoke-interface {v0}, Lpho;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxf;->c:Lpho;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpho;->cancel(Z)Z

    :cond_0
    return-void
.end method
