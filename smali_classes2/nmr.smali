.class public final Lnmr;
.super Lohc;


# instance fields
.field private final a:Lpok;


# direct methods
.method public constructor <init>(Lpok;)V
    .locals 0

    invoke-direct {p0}, Lohc;-><init>()V

    iput-object p1, p0, Lnmr;->a:Lpok;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnmr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnmr;

    iget-object v1, p0, Lnmr;->a:Lpok;

    iget-object p1, p1, Lnmr;->a:Lpok;

    invoke-static {v1, p1}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnmr;->a:Lpok;

    iget v1, v0, Lpoy;->aD:I

    if-eqz v1, :cond_0

    return v1

    :cond_0
    sget-object v1, Lpqp;->a:Lpqp;

    invoke-virtual {v1, v0}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v1

    invoke-interface {v1, v0}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lpoy;->aD:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F250AutoUploadDelay(delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnmr;->a:Lpok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
