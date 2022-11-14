.class final Lmpe;
.super Lmrb;


# instance fields
.field final synthetic a:Lmqe;


# direct methods
.method public constructor <init>(Lmpg;Lmmz;Lmqe;)V
    .locals 0

    iput-object p3, p0, Lmpe;->a:Lmqe;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lmrb;-><init>(Lmpg;Lmmz;[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Lmnc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpho;

    iget-object v1, p0, Lmpe;->a:Lmqe;

    invoke-virtual {v1}, Lmpm;->a()Lmnc;

    move-result-object v1

    invoke-virtual {v1}, Lmnc;->d()Lpho;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Lmrb;->a()Lmnc;

    move-result-object v1

    invoke-virtual {v1}, Lmnc;->d()Lpho;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Loxc;->y([Lpho;)Lpho;

    move-result-object v0

    new-instance v1, Lbrr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbrr;-><init>(I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    invoke-static {v0}, Lmin;->W(Lpho;)Lmmz;

    move-result-object v0

    invoke-static {v0}, Lmnc;->i(Lmmz;)Lmnc;

    move-result-object v0

    return-object v0
.end method
