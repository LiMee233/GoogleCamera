.class public final Lijs;
.super Lijq;


# direct methods
.method public constructor <init>(Lmcr;)V
    .locals 1

    invoke-static {}, Lijr;->values()[Lijr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lijq;-><init>(Lmcu;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lijq;->a()V

    return-void
.end method

.method public final c(Lijr;Lijr;)I
    .locals 2

    invoke-virtual {p0, p2}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lijq;->g(Ljava/lang/Enum;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
