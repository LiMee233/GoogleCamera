.class final Lnou;
.super Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lake;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lnoz;

    iget-wide v0, p2, Lnoz;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-object v0, p2, Lnoz;->b:Lnmo;

    invoke-static {v0}, Lnpt;->e(Lnmo;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget-object v0, p2, Lnoz;->j:Lnmu;

    invoke-static {v0}, Lnpt;->s(Lnmu;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lnoz;->c:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    iget-wide v1, p2, Lnoz;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object v0, p2, Lnoz;->e:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lnoz;->f:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_3

    :cond_3
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lnoz;->g:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x9

    iget-wide v1, p2, Lnoz;->i:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object p2, p2, Lnoz;->h:Lnpf;

    iget-object v0, p2, Lnpf;->a:Lprg;

    invoke-static {v0}, Lnpt;->p(Lprg;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_5

    :cond_5
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_5
    iget-object v0, p2, Lnpf;->b:Lprg;

    invoke-static {v0}, Lnpt;->p(Lprg;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_6

    :cond_6
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_6
    iget-object v0, p2, Lnpf;->c:Lprg;

    invoke-static {v0}, Lnpt;->p(Lprg;)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_7

    :cond_7
    nop

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lake;->e(IJ)V

    :goto_7
    const/16 v0, 0xd

    iget-object v1, p2, Lnpf;->d:Lnmm;

    invoke-static {v1}, Lnpt;->a(Lnmm;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0xe

    iget-object v1, p2, Lnpf;->e:Lnnm;

    invoke-static {v1}, Lnpt;->r(Lnnm;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lnpf;->f:D

    invoke-virtual {p1, v0, v1, v2}, Lake;->d(ID)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `AnnotachmentEntity` (`resourceOnDeviceId`,`isAttachment`,`id`,`contentType`,`onDeviceSize`,`uploadTransferHandle`,`blobstoreId`,`contentHash`,`onDeviceId`,`status_addedToAirlockEpochTimestamp`,`status_uploadToF250RequestedEpochTimestamp`,`status_uploadToF250CompletedEpochTimestamp`,`status_airlockFileState`,`status_uploadState`,`status_uploadProgressPercent`) VALUES (?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
