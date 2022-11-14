.class public final Lfqu;
.super Ljava/lang/Object;

# interfaces
.implements Lfpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILpho;Ljava/util/concurrent/Executor;)Lmli;
    .locals 2

    sget-object v0, Letn;->e:Letn;

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p3, v0, v1}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p3

    :try_start_0
    invoke-static {p4}, Lmwn;->h(Ljava/util/concurrent/Executor;)Lmtb;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-interface {p4, v0}, Lmtb;->c(Ljava/io/FileDescriptor;)V

    invoke-interface {p4, p2}, Lmta;->b(I)V

    sget-object p2, Limb;->m:Limb;

    move-object v0, p4

    check-cast v0, Lmsz;

    iget-object v0, v0, Lmsz;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p2

    move-object v0, p4

    check-cast v0, Lmsz;

    iput-object p2, v0, Lmsz;->b:Lpho;

    sget-object p2, Limb;->n:Limb;

    move-object v0, p4

    check-cast v0, Lmsz;

    iget-object v0, v0, Lmsz;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, v0}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p2

    move-object p3, p4

    check-cast p3, Lmsz;

    iput-object p2, p3, Lmsz;->c:Lpho;

    move-object p2, p4

    check-cast p2, Lmsz;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lmsz;->d:Z

    invoke-interface {p4}, Lmta;->a()Lmsp;

    move-result-object p2

    new-instance p3, Lmlj;

    invoke-direct {p3, p2}, Lmlj;-><init>(Lmsp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object p2

    invoke-interface {p3}, Lmli;->b()Lpho;

    move-result-object p4

    new-instance v0, Lfqs;

    invoke-direct {v0, p1, p2, p4}, Lfqs;-><init>(Ljava/io/FileOutputStream;Lpic;Lpho;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {p4, v0, p1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lfqt;

    invoke-direct {p1, p3, p2}, Lfqt;-><init>(Lmli;Lpic;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
