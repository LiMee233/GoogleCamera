.class public final Lnpf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lprg;

.field public final b:Lprg;

.field public final c:Lprg;

.field public final d:Lnmm;

.field public final e:Lnnm;

.field public final f:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lnpf;-><init>(Lprg;Lprg;Lprg;Lnmm;Lnnm;DI)V

    return-void
.end method

.method public constructor <init>(Lprg;Lprg;Lprg;Lnmm;Lnnm;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Lprg;

    iput-object p2, p0, Lnpf;->b:Lprg;

    iput-object p3, p0, Lnpf;->c:Lprg;

    iput-object p4, p0, Lnpf;->d:Lnmm;

    iput-object p5, p0, Lnpf;->e:Lnnm;

    iput-wide p6, p0, Lnpf;->f:D

    return-void
.end method

.method public synthetic constructor <init>(Lprg;Lprg;Lprg;Lnmm;Lnnm;DI)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lnpf;-><init>(Lprg;Lprg;Lprg;Lnmm;Lnnm;D)V

    return-void

    :cond_3
    sget-object v0, Lnnm;->a:Lnnm;

    throw v1

    :cond_4
    sget-object v0, Lnmm;->a:Lnmm;

    throw v1

    :cond_5
    sget-object v0, Lprg;->c:Lprg;

    throw v1
.end method

.method public static synthetic a(Lnpf;Lprg;Lprg;Lnmm;Lnnm;DI)Lnpf;
    .locals 6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpf;->a:Lprg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnpf;->b:Lprg;

    :cond_1
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnpf;->c:Lprg;

    :cond_2
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lnpf;->d:Lnmm;

    :cond_3
    move-object v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Lnpf;->e:Lnnm;

    :cond_4
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-wide p5, p0, Lnpf;->f:D

    :cond_5
    move-wide p6, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnpf;

    move-object p0, v5

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    invoke-direct/range {p0 .. p7}, Lnpf;-><init>(Lprg;Lprg;Lprg;Lnmm;Lnnm;D)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnpf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnpf;

    iget-object v1, p0, Lnpf;->a:Lprg;

    iget-object v3, p1, Lnpf;->a:Lprg;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnpf;->b:Lprg;

    iget-object v3, p1, Lnpf;->b:Lprg;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnpf;->c:Lprg;

    iget-object v3, p1, Lnpf;->c:Lprg;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnpf;->d:Lnmm;

    iget-object v3, p1, Lnpf;->d:Lnmm;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lnpf;->e:Lnnm;

    iget-object v3, p1, Lnpf;->e:Lnnm;

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lnpf;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lnpf;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lnpf;->a:Lprg;

    iget v1, v0, Lpoy;->aD:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpqp;->a:Lpqp;

    invoke-virtual {v1, v0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v1

    invoke-interface {v1, v0}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lpoy;->aD:I

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnpf;->b:Lprg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget v3, v0, Lpoy;->aD:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v0}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lpoy;->aD:I

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnpf;->c:Lprg;

    if-nez v0, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    iget v2, v0, Lpoy;->aD:I

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lpqp;->a:Lpqp;

    invoke-virtual {v2, v0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v2

    invoke-interface {v2, v0}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lpoy;->aD:I

    :goto_3
    iget-object v0, p0, Lnpf;->d:Lnmm;

    invoke-virtual {v0}, Lnmm;->hashCode()I

    move-result v0

    iget-object v3, p0, Lnpf;->e:Lnnm;

    invoke-virtual {v3}, Lnnm;->hashCode()I

    move-result v3

    iget-wide v4, p0, Lnpf;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmbeddedStatus(addedToAirlockEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpf;->a:Lprg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadToF250RequestedEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpf;->b:Lprg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadToF250CompletedEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpf;->c:Lprg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airlockFileState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpf;->d:Lnmm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnpf;->e:Lnnm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadProgressPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnpf;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
