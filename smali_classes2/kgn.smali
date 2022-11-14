.class public final Lkgn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkgr;

.field b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lkgk;

.field public final j:I

.field public k:Lmeq;

.field public final l:Lpov;


# direct methods
.method public constructor <init>(Lkgr;Lpnx;Lkgk;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpyf;->j:Lpyf;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    check-cast v0, Lpov;

    iput-object v0, p0, Lkgn;->l:Lpov;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkgn;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lkgn;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lkgn;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkgn;->e:Z

    iput-boolean v3, p0, Lkgn;->h:Z

    iput-object p1, p0, Lkgn;->a:Lkgr;

    iget-object v4, p1, Lkgr;->j:Ljava/lang/String;

    iput-object v4, p0, Lkgn;->g:Ljava/lang/String;

    iput-object v2, p0, Lkgn;->f:Ljava/lang/String;

    iget v2, p1, Lkgr;->k:I

    iput v2, p0, Lkgn;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_0
    iget-object v2, v0, Lpov;->b:Lpoy;

    check-cast v2, Lpyf;

    iget v6, v2, Lpyf;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lpyf;->a:I

    iput-wide v4, v2, Lpyf;->b:J

    iget-object v2, v0, Lpov;->b:Lpoy;

    check-cast v2, Lpyf;

    iget-wide v2, v2, Lpyf;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-boolean v4, v0, Lpot;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_1
    iget-object v4, v0, Lpov;->b:Lpoy;

    check-cast v4, Lpyf;

    iget v5, v4, Lpyf;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lpyf;->a:I

    iput-wide v2, v4, Lpyf;->f:J

    iget-object v2, p1, Lkgr;->e:Landroid/content/Context;

    invoke-static {v2}, Lmey;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lkgr;->e:Landroid/content/Context;

    invoke-static {p1}, Lmey;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v2, v0, Lpot;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_2
    iget-object v2, v0, Lpov;->b:Lpoy;

    check-cast v2, Lpyf;

    iget v3, v2, Lpyf;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lpyf;->a:I

    iput-boolean p1, v2, Lpyf;->g:Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_4
    iget-object p1, v0, Lpov;->b:Lpoy;

    check-cast p1, Lpyf;

    iget v4, p1, Lpyf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lpyf;->a:I

    iput-wide v2, p1, Lpyf;->c:J

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean p1, v0, Lpot;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_6
    iget-object p1, v0, Lpov;->b:Lpoy;

    check-cast p1, Lpyf;

    iget v0, p1, Lpyf;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lpyf;->a:I

    iput-object p2, p1, Lpyf;->e:Lpnx;

    :cond_7
    iput-object p3, p0, Lkgn;->i:Lkgk;

    return-void
.end method


# virtual methods
.method public final a()Lkin;
    .locals 2

    iget-boolean v0, p0, Lkgn;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgn;->b:Z

    iget-object v0, p0, Lkgn;->a:Lkgr;

    iget-object v0, v0, Lkgr;->l:Lkgz;

    invoke-virtual {v0, p0}, Lkgz;->a(Lkgn;)Lkin;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkgn;->j:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: null, SourceExtensionByteStringProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgn;->i:Lkgk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veMessageProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: null, mendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgn;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkgr;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgn;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkgr;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokens: null, experimentTokensBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkgr;->a:Lkid;

    const-string v1, "null, addPhenotype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkgn;->k:Lmeq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    nop

    throw v3
.end method
