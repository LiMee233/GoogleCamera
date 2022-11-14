.class public final Lgpc;
.super Ljava/lang/Object;

# interfaces
.implements Lgoh;


# instance fields
.field public final a:Lpho;

.field public final b:Lliq;

.field public final c:Lelx;

.field public final d:Llcu;

.field public final e:Llcc;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lhue;

.field private final h:Lgia;

.field private final i:Lbox;

.field private final j:Lljd;


# direct methods
.method public constructor <init>(Lgia;Lpho;Llip;Lbox;Lhue;Lpyi;Lljd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpc;->e:Llcc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgpc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgpc;->h:Lgia;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p3

    iput-object p3, p0, Lgpc;->b:Lliq;

    iput-object p4, p0, Lgpc;->i:Lbox;

    iput-object p2, p0, Lgpc;->a:Lpho;

    iput-object p5, p0, Lgpc;->g:Lhue;

    iput-object p7, p0, Lgpc;->j:Lljd;

    invoke-static {p6}, Lelx;->a(Lpyi;)Lelx;

    move-result-object p3

    iput-object p3, p0, Lgpc;->c:Lelx;

    new-instance p3, Llcu;

    new-instance p4, Lgoy;

    invoke-direct {p4, p0, p1}, Lgoy;-><init>(Lgpc;Lgia;)V

    invoke-direct {p3, p4}, Llcu;-><init>(Loju;)V

    iput-object p3, p0, Lgpc;->d:Llcu;

    new-instance p1, Lgoz;

    invoke-direct {p1, p0}, Lgoz;-><init>(Lgpc;)V

    sget-object p3, Lpgm;->a:Lpgm;

    invoke-interface {p2, p1, p3}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 1

    iget-object v0, p0, Lgpc;->d:Llcu;

    invoke-static {v0}, Llce;->c(Llcm;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcm;
    .locals 1

    iget-object v0, p0, Lgpc;->e:Llcc;

    return-object v0
.end method

.method public final c(Lgof;)Lpho;
    .locals 9

    iget-object v0, p0, Lgpc;->h:Lgia;

    invoke-virtual {v0}, Lgia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpc;->b:Lliq;

    const-string v1, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v1}, Lliq;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lgof;->c:Lgoe;

    invoke-interface {v0}, Lgoe;->f()V

    iget-object p1, p1, Lgof;->b:Lhrz;

    new-instance v0, Lllt;

    const-string v1, "Invoked when executor shutting down."

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhrz;->w(Ljava/lang/Throwable;)V

    invoke-static {}, Loxc;->z()Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Lgpc;->e:Llcc;

    iget-object v2, p0, Lgpc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llcc;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lgpc;->d:Llcu;

    invoke-virtual {v1}, Llcu;->c()V

    new-instance v4, Lgpa;

    invoke-direct {v4, p0, v0}, Lgpa;-><init>(Lgpc;Lpic;)V

    iget-object v1, p0, Lgpc;->h:Lgia;

    new-instance v8, Lgpb;

    iget-object v6, p0, Lgpc;->i:Lbox;

    iget-object v7, p0, Lgpc;->j:Lljd;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lgpb;-><init>(Lgpc;Lgow;Lgof;Lbox;Lljd;)V

    invoke-virtual {v1, v8}, Lgia;->b(Lghy;)V

    return-object v0
.end method
