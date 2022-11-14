.class public final Lhko;
.super Ljava/lang/Object;

# interfaces
.implements Lhkn;


# instance fields
.field final synthetic a:Lhkn;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lhkn;J)V
    .locals 0

    iput-object p1, p0, Lhko;->a:Lhkn;

    iput-wide p2, p0, Lhko;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhko;->a:Lhkn;

    invoke-interface {v0}, Lhkn;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ldrb;
    .locals 1

    iget-object v0, p0, Lhko;->a:Lhkn;

    invoke-interface {v0}, Lhkn;->b()Ldrb;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lhkm;
    .locals 4

    iget-object v0, p0, Lhko;->a:Lhkn;

    invoke-interface {v0, p1, p2}, Lhkn;->d(J)Lhkm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lhkm;->a:J

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide v1, p0, Lhko;->b:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(J)Lhkm;
    .locals 1

    iget-object v0, p0, Lhko;->a:Lhkn;

    invoke-interface {v0, p1, p2}, Lhkn;->d(J)Lhkm;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhko;->a:Lhkn;

    invoke-interface {v0}, Lhkn;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhko;->a:Lhkn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lhko;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[maxTimeDiffNs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
