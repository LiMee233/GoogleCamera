.class final Lnpx;
.super Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Lahz;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lake;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lnqc;

    iget-object v0, p2, Lnqc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lnqc;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lnqc;->c:Ljava/util/List;

    invoke-static {v0}, Lnpt;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lnqc;->d:Lprg;

    invoke-static {v0}, Lnpt;->p(Lprg;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_3

    :cond_3
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_3
    iget-object v0, p2, Lnqc;->e:Lpok;

    invoke-static {v0}, Lnpt;->d(Lpok;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_4
    const/4 v0, 0x6

    iget-wide v1, p2, Lnqc;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object v0, p2, Lnqc;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_5

    :cond_5
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lnqc;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_6

    :cond_6
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_6
    iget-object v0, p2, Lnqc;->t:Lnmu;

    invoke-static {v0}, Lnpt;->t(Lnmu;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_7

    :cond_7
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lnqc;->i:Lpok;

    invoke-static {v0}, Lnpt;->d(Lpok;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_8

    :cond_8
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_8
    iget-object v0, p2, Lnqc;->j:Lpok;

    invoke-static {v0}, Lnpt;->d(Lpok;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_9

    :cond_9
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_9
    iget-object v0, p2, Lnqc;->k:Lpok;

    invoke-static {v0}, Lnpt;->d(Lpok;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_a

    :cond_a
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_a
    const/16 v0, 0xd

    iget-boolean v1, p2, Lnqc;->l:Z

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0xe

    iget-object v1, p2, Lnqc;->m:Ljava/util/List;

    invoke-static {v1}, Lnpt;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lake;->g(ILjava/lang/String;)V

    iget-object v0, p2, Lnqc;->n:Ljava/lang/String;

    const/16 v1, 0xf

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_b

    :cond_b
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lnqc;->o:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_c

    :cond_c
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_c
    iget-object v0, p2, Lnqc;->p:Lptd;

    invoke-static {v0}, Lnpt;->l(Lptd;)[B

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_d

    :cond_d
    nop

    invoke-virtual {p1, v1, v0}, Lake;->c(I[B)V

    :goto_d
    iget-object v0, p2, Lnqc;->q:Lplp;

    invoke-static {v0}, Lnpt;->g(Lplp;)[B

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_e

    :cond_e
    nop

    invoke-virtual {p1, v1, v0}, Lake;->c(I[B)V

    :goto_e
    const/16 v0, 0x13

    iget-wide v1, p2, Lnqc;->s:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object v0, p2, Lnqc;->r:Lnpf;

    iget-object v1, v0, Lnpf;->a:Lprg;

    invoke-static {v1}, Lnpt;->p(Lprg;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x14

    if-nez v1, :cond_f

    invoke-virtual {p1, v2}, Lake;->f(I)V

    goto :goto_f

    :cond_f
    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lake;->e(IJ)V

    :goto_f
    iget-object v1, v0, Lnpf;->b:Lprg;

    invoke-static {v1}, Lnpt;->p(Lprg;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x15

    if-nez v1, :cond_10

    invoke-virtual {p1, v2}, Lake;->f(I)V

    goto :goto_10

    :cond_10
    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lake;->e(IJ)V

    :goto_10
    iget-object v1, v0, Lnpf;->c:Lprg;

    invoke-static {v1}, Lnpt;->p(Lprg;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x16

    if-nez v1, :cond_11

    invoke-virtual {p1, v2}, Lake;->f(I)V

    goto :goto_11

    :cond_11
    nop

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lake;->e(IJ)V

    :goto_11
    const/16 v1, 0x17

    iget-object v2, v0, Lnpf;->d:Lnmm;

    invoke-static {v2}, Lnpt;->a(Lnmm;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    const/16 v1, 0x18

    iget-object v2, v0, Lnpf;->e:Lnnm;

    invoke-static {v2}, Lnpt;->r(Lnnm;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    const/16 v1, 0x19

    iget-wide v2, v0, Lnpf;->f:D

    invoke-virtual {p1, v1, v2, v3}, Lake;->d(ID)V

    const/16 v0, 0x1a

    iget-wide v1, p2, Lnqc;->s:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `ResourceEntity` SET `title` = ?,`experienceId` = ?,`queryableTags` = ?,`queryableEpochTimestamp` = ?,`queryableDuration` = ?,`approximateTotalSize` = ?,`namespaceId` = ?,`partitionId` = ?,`f250ResourceId` = ?,`f250AutoUploadDelay` = ?,`airlockExpiration` = ?,`f250Expiration` = ?,`deleteAirlockFilesOnceUploaded` = ?,`nonSignedInDataOwners` = ?,`overridenObfuscatedGaiaId` = ?,`uploadTransferHandle` = ?,`relations` = ?,`indexTokens` = ?,`onDeviceId` = ?,`status_addedToAirlockEpochTimestamp` = ?,`status_uploadToF250RequestedEpochTimestamp` = ?,`status_uploadToF250CompletedEpochTimestamp` = ?,`status_airlockFileState` = ?,`status_uploadState` = ?,`status_uploadProgressPercent` = ? WHERE `onDeviceId` = ?"

    return-object v0
.end method
