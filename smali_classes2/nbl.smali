.class public final Lnbl;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Loix;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnbl;->c:Loix;

    return-void
.end method


# virtual methods
.method public final a()Lnbm;
    .locals 5

    iget v0, p0, Lnbl;->d:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnbl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lnbl;->b:Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lnbm;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lnbl;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lnbl;->c:Loix;

    invoke-direct {v2, v0, v1, v3, v4}, Lnbm;-><init>(IIFLoix;)V

    iget v0, v2, Lnbm;->a:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "Rate limit per second must be >= 0"

    invoke-static {v0, v4}, Lobm;->aC(ZLjava/lang/Object;)V

    iget v0, v2, Lnbm;->b:F

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v0, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v1, v0}, Lobm;->aC(ZLjava/lang/Object;)V

    return-object v2

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnbl;->d:I

    if-nez v1, :cond_4

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lnbl;->a:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lnbl;->b:Ljava/lang/Float;

    if-nez v1, :cond_6

    const-string v1, " samplingProbability"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lnbl;->d:I

    return-void
.end method
