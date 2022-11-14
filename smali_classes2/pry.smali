.class public final Lpry;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpok;

.field public static final b:Lpok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lpok;->c:Lpok;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_0
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpok;

    const-wide v3, -0x4979cb9e00L

    iput-wide v3, v1, Lpok;->a:J

    const v3, -0x3b9ac9ff

    iput v3, v1, Lpok;->b:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpok;

    sput-object v0, Lpry;->a:Lpok;

    sget-object v0, Lpok;->c:Lpok;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_1
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpok;

    const-wide v3, 0x4979cb9e00L

    iput-wide v3, v1, Lpok;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lpok;->b:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpok;

    sput-object v0, Lpry;->b:Lpok;

    sget-object v0, Lpok;->c:Lpok;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpot;->m()V

    iput-boolean v2, v0, Lpot;->c:Z

    :cond_2
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpok;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lpok;->a:J

    iput v2, v1, Lpok;->b:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object v0

    check-cast v0, Lpok;

    return-void
.end method

.method public static a(J)Lpok;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, Lpry;->b(JI)Lpok;

    move-result-object p0

    return-object p0
.end method

.method public static b(JI)Lpok;
    .locals 8

    int-to-long v0, p2

    const-wide/32 v2, -0x3b9aca00

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    div-long v6, v0, v4

    invoke-static {p0, p1, v6, v7}, Loxc;->ac(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v4

    long-to-int p2, v0

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v6, p0, v0

    if-lez v6, :cond_2

    if-gez p2, :cond_2

    int-to-long v6, p2

    add-long/2addr v6, v4

    long-to-int p2, v6

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    if-lez p2, :cond_3

    int-to-long v0, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    goto :goto_3

    :cond_3
    nop

    :goto_3
    sget-object v0, Lpok;->c:Lpok;

    invoke-virtual {v0}, Lpoy;->m()Lpot;

    move-result-object v0

    iget-boolean v1, v0, Lpot;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpot;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpot;->c:Z

    :cond_4
    iget-object v1, v0, Lpot;->b:Lpoy;

    check-cast v1, Lpok;

    iput-wide p0, v1, Lpok;->a:J

    iput p2, v1, Lpok;->b:I

    invoke-virtual {v0}, Lpot;->h()Lpoy;

    move-result-object p0

    check-cast p0, Lpok;

    invoke-static {p0}, Lpry;->c(Lpok;)V

    return-object p0
.end method

.method public static c(Lpok;)V
    .locals 7

    iget-wide v0, p0, Lpok;->a:J

    iget p0, p0, Lpok;->b:I

    const-wide v2, -0x4979cb9e00L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    if-gez p0, :cond_1

    :cond_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
