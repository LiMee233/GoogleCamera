.class public final Lbvu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lljd;

.field public c:Lliq;

.field public d:Llbj;

.field private final e:Lpic;

.field private f:Lpho;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Lbvu;->b:Lljd;

    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Lbvu;->c:Lliq;

    iput-object p1, p0, Lbvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p1

    iput-object p1, p0, Lbvu;->e:Lpic;

    iput-object p1, p0, Lbvu;->f:Lpho;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbvu;
    .locals 1

    new-instance v0, Lbvu;

    invoke-direct {v0, p0}, Lbvu;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lpho;
    .locals 4

    iget-object v0, p0, Lbvu;->e:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvu;->e:Lpic;

    invoke-virtual {v0}, Lpic;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Lobm;->aB(Z)V

    iget-object v0, p0, Lbvu;->d:Llbj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvu;->c:Lliq;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbvu;->f:Lpho;

    new-instance v2, Lbvt;

    invoke-direct {v2, p0}, Lbvt;-><init>(Lbvu;)V

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v0, v2, v3}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbvu;->e:Lpic;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbvu;->f:Lpho;

    return-object v0
.end method

.method public final c(Lqkb;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbvu;->c:Lliq;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Futures.transform: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbvu;->f:Lpho;

    new-instance v1, Lbvq;

    invoke-direct {v1, p0, p2, p1}, Lbvq;-><init>(Lbvu;Ljava/lang/String;Lqkb;)V

    iget-object p1, p0, Lbvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    iput-object p1, p0, Lbvu;->f:Lpho;

    iget-object v0, p0, Lbvu;->c:Lliq;

    if-eqz v0, :cond_1

    const-string v1, " complete."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Ldgf;->c(Lliq;Lpho;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lqkb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbvu;->f:Lpho;

    new-instance v1, Lbvs;

    invoke-direct {v1, p0, p2, p1}, Lbvs;-><init>(Lbvu;Ljava/lang/String;Lqkb;)V

    iget-object p1, p0, Lbvu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
