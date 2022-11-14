.class public final Lnrf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lprg;

.field private final b:Lnao;


# direct methods
.method public constructor <init>(Lmdc;Lnao;[B)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmdc;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpsa;->b(J)Lprg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnrf;->b:Lnao;

    iput-object p1, p0, Lnrf;->a:Lprg;

    return-void
.end method

.method public static synthetic a(Lnrf;)Lnmv;
    .locals 4

    sget-object v0, Lqks;->a:Lqks;

    sget-object v1, Lqks;->a:Lqks;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v0, v1, v2, v3}, Lnrf;->e(Lnrf;Ljava/util/Collection;Ljava/util/Collection;II)Lnmv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnrf;ILjava/lang/Throwable;)Lnmv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lnrf;->c(ILjava/lang/Throwable;Lnne;Lnoz;)Lnmv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnrf;Ljava/util/Collection;Ljava/util/Collection;II)Lnmv;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lqks;->a:Lqks;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lqks;->a:Lqks;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x3

    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnrf;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnmv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnmv;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance v8, Lnmv;

    iget-object v1, p0, Lnrf;->b:Lnao;

    iget-object v2, p0, Lnrf;->a:Lprg;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lnmv;-><init>(Lnao;Lprg;Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;[B)V

    return-object v8

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(ILjava/lang/Throwable;Lnne;Lnoz;)Lnmv;
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lqks;->a:Lqks;

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lqly;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lqks;->a:Lqks;

    :cond_3
    invoke-virtual {p0, p3, v0, p1, p2}, Lnrf;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnmv;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnrf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnrf;

    iget-object v1, p0, Lnrf;->b:Lnao;

    iget-object v3, p1, Lnrf;->b:Lnao;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnrf;->a:Lprg;

    iget-object p1, p1, Lnrf;->a:Lprg;

    invoke-static {v1, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnrf;->b:Lnao;

    invoke-virtual {v0}, Lnao;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnrf;->a:Lprg;

    iget v2, v1, Lpoy;->aD:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpqp;->a:Lpqp;

    invoke-virtual {v2, v1}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v2

    invoke-interface {v2, v1}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lpoy;->aD:I

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F250LogEventStarter(f250LogAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrf;->b:Lnao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrf;->a:Lprg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
