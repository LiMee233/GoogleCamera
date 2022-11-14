.class public final Leqg;
.super Ljava/lang/Object;

# interfaces
.implements Lgox;


# instance fields
.field private final a:Lhem;

.field private final b:Lgox;

.field private final c:Llcm;

.field private final d:Lesl;

.field private final e:Llan;


# direct methods
.method public constructor <init>(Lhem;Llcm;Llan;Loix;Lepz;Llcm;Llcy;Lqkb;Lgox;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    iput-object p1, p0, Leqg;->a:Lhem;

    iput-object p9, p0, Leqg;->b:Lgox;

    check-cast p4, Loje;

    iget-object p4, p4, Loje;->a:Ljava/lang/Object;

    check-cast p4, Lesl;

    iput-object p4, p0, Leqg;->d:Lesl;

    iput-object p3, p0, Leqg;->e:Llan;

    invoke-interface {p1}, Lhem;->f()Llmt;

    move-result-object p1

    invoke-interface {p8}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhcr;

    invoke-interface {p4}, Lhcr;->b()Llcm;

    move-result-object p4

    new-instance p8, Llcc;

    const/4 p9, 0x0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p8, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v1, Leqd;

    invoke-direct {v1, p8, p1}, Leqd;-><init>(Llcc;Llmt;)V

    invoke-interface {p1, v1}, Llmt;->k(Llms;)V

    new-instance v1, Leqc;

    invoke-direct {v1, p8, p9}, Leqc;-><init>(Llcc;I)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {p2, v1, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    invoke-virtual {p3, p2}, Llan;->c(Llic;)V

    new-instance p2, Leqe;

    invoke-direct {p2, p8}, Leqe;-><init>(Llcm;)V

    sget-object p8, Letn;->b:Letn;

    invoke-static {p7, p8}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p7

    new-instance p8, Leqf;

    invoke-direct {p8, p4, p7}, Leqf;-><init>(Llcm;Llcm;)V

    const/4 p4, 0x2

    new-array p7, p4, [Llcm;

    aput-object p8, p7, p9

    aput-object p2, p7, v0

    invoke-static {p7}, Llct;->d([Llcm;)Llcm;

    move-result-object p2

    new-array p4, p4, [Llcm;

    aput-object p2, p4, p9

    aput-object p6, p4, v0

    invoke-static {p4}, Llct;->d([Llcm;)Llcm;

    move-result-object p2

    iput-object p2, p0, Leqg;->c:Llcm;

    invoke-interface {p1, p5}, Llmt;->k(Llms;)V

    new-instance p2, Leqa;

    invoke-direct {p2, p1, p5}, Leqa;-><init>(Llmt;Lepz;)V

    invoke-virtual {p3, p2}, Llan;->c(Llic;)V

    invoke-virtual {p3, p5}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Leqg;->c:Llcm;

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Leqg;->b:Lgox;

    invoke-interface {v0}, Lgox;->b()Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgow;Lgof;)V
    .locals 5

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p2, Lgof;->c:Lgoe;

    invoke-interface {v0}, Lgoe;->b()Lgod;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lgod;->e(I)V

    iget-object v0, p0, Leqg;->a:Lhem;

    invoke-interface {v0}, Lhem;->a()Lhel;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Leqg;->d:Lesl;

    invoke-interface {v1, p2}, Lesl;->k(Lgof;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Leqg;->b:Lgox;

    sget-object v3, Lhan;->b:Lhan;

    invoke-interface {v2, v3, p2}, Lgox;->c(Lgow;Lgof;)V

    iget-object v2, p0, Leqg;->e:Llan;

    new-instance v3, Leqb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Leqb;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v2, v3}, Llan;->c(Llic;)V

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lhel;->a()V

    invoke-interface {p1}, Lgow;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Leqg;->d:Lesl;

    iget-object p2, p2, Lgof;->b:Lhrz;

    invoke-interface {p2}, Lhrz;->h()Lhso;

    move-result-object p2

    invoke-interface {v2, p2}, Lesl;->d(Lhso;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object v1, p0, Leqg;->d:Lesl;

    iget-object p2, p2, Lgof;->b:Lhrz;

    invoke-interface {p2}, Lhrz;->h()Lhso;

    move-result-object p2

    invoke-interface {v1, p2}, Lesl;->d(Lhso;)V

    new-instance p2, Ljava/lang/InterruptedException;

    const-string v1, "Error executing capture command."

    invoke-direct {p2, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0}, Lhel;->a()V

    invoke-interface {p1}, Lgow;->close()V

    throw p2
.end method
