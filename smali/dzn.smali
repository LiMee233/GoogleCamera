.class final Ldzn;
.super Ljava/lang/Object;

# interfaces
.implements Lebx;


# instance fields
.field final synthetic a:Lgof;

.field final synthetic b:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;Lgof;)V
    .locals 0

    iput-object p1, p0, Ldzn;->b:Ldzq;

    iput-object p2, p0, Ldzn;->a:Lgof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Ldzn;->a:Lgof;

    iget-object v0, v0, Lgof;->c:Lgoe;

    invoke-interface {v0}, Lgoe;->f()V

    iget-object v0, p0, Ldzn;->a:Lgof;

    iget-object v0, v0, Lgof;->a:Lgfr;

    iget-object v0, v0, Lgfr;->f:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Ldzn;->b:Ldzq;

    iget-object v0, v0, Ldzq;->b:Lelx;

    invoke-virtual {v0}, Lelx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzn;->b:Ldzq;

    iget-object v0, v0, Ldzq;->b:Lelx;

    invoke-virtual {v0}, Lelx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    iget-object v1, p0, Ldzn;->a:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    invoke-interface {v1}, Lhrz;->h()Lhso;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfi;->f(Lhso;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Liil;Ldzw;)V
    .locals 4

    iget-object v0, p0, Ldzn;->b:Ldzq;

    iget-object v0, v0, Ldzq;->i:Lljd;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldzn;->a:Lgof;

    iget-object v0, v0, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    new-instance v1, Lfkc;

    iget-wide v2, p1, Liil;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget p1, p1, Liil;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p2, v2, p1}, Lfkc;-><init>(Ldzw;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Liih;->c(Lfkc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldzn;->a:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->k()Liih;

    move-result-object p1

    new-instance v0, Lfkc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lfkc;-><init>(Ldzw;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Liih;->c(Lfkc;)V

    :goto_0
    iget-object p1, p0, Ldzn;->b:Ldzq;

    iget-object p1, p1, Ldzq;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method

.method public final c(Ledc;Lebq;)V
    .locals 1

    iget-object p1, p0, Ldzn;->b:Ldzq;

    iget-object p1, p1, Ldzq;->j:Lliq;

    const-string v0, "Shot threw an error:"

    invoke-interface {p1, v0, p2}, Lliq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ldzn;->d()V

    return-void
.end method

.method public final s(Ledc;)V
    .locals 1

    iget-object p1, p0, Ldzn;->b:Ldzq;

    iget-object p1, p1, Ldzq;->j:Lliq;

    const-string v0, "Shot aborted."

    invoke-interface {p1, v0}, Lliq;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldzn;->d()V

    return-void
.end method
