.class final Lcxo;
.super Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Lahz;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lake;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcxl;

    iget-object v0, p2, Lcxl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lake;->f(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget v1, p2, Lcxl;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x3

    iget v1, p2, Lcxl;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x4

    iget v1, p2, Lcxl;->d:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x5

    iget v1, p2, Lcxl;->e:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x6

    iget-wide v1, p2, Lcxl;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    const/4 v0, 0x7

    iget v1, p2, Lcxl;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lake;->e(IJ)V

    iget-object p2, p2, Lcxl;->a:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lake;->f(I)V

    return-void

    :cond_1
    nop

    invoke-virtual {p1, v0, p2}, Lake;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `FatalErrorCounts` SET `cameraId` = ?,`failuresBeforeRebootDuringOpen` = ?,`failuresAfterRebootDuringOpen` = ?,`failuresBeforeRebootDuringSession` = ?,`failuresAfterRebootDuringSession` = ?,`lastFatalErrorTimestamp` = ?,`rebootCount` = ? WHERE `cameraId` = ?"

    return-object v0
.end method
