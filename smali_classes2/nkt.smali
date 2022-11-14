.class public final Lnkt;
.super Lnjm;


# instance fields
.field private final a:Lpqh;


# direct methods
.method public constructor <init>(Lpqh;)V
    .locals 0

    invoke-direct {p0}, Lnjm;-><init>()V

    iput-object p1, p0, Lnkt;->a:Lpqh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lnkd;)Lpho;
    .locals 3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lppk;

    if-nez v0, :cond_0

    invoke-static {p1}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnkt;->a:Lpqh;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    iget-object p2, p2, Lnkd;->a:Lnke;

    new-instance v1, Lnjz;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lnjz;-><init>(Lnke;I)V

    invoke-static {v1}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v1

    iget-object p2, p2, Lnke;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p2

    new-instance v0, Lnks;

    invoke-direct {v0, p1}, Lnks;-><init>(Ljava/io/IOException;)V

    const-class p1, Ljava/io/IOException;

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-static {p2, p1, v0, v1}, Lpfe;->i(Lpho;Ljava/lang/Class;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
