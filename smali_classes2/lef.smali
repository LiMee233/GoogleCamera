.class public final Llef;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lldy;

.field public final b:Lldz;

.field public final c:Lldx;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lldy;Lldz;ILldx;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iput-object p1, p0, Llef;->a:Lldy;

    if-eqz p2, :cond_4

    iput-object p2, p0, Llef;->b:Lldz;

    sget-object v0, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v1, Ljrj;->n:Ljrj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsgcam/Shamim;->GetClass:Ljrj;

    sget-object v1, Ljrj;->f:Ljrj;

    :goto_0
    iput p3, p0, Llef;->h:I

    if-eqz p4, :cond_3

    iput-object p4, p0, Llef;->c:Lldx;

    iput p5, p0, Llef;->d:I

    iput p6, p0, Llef;->e:I

    iput p7, p0, Llef;->f:I

    iput p8, p0, Llef;->g:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Llef;->c:Lldx;

    iget v0, v0, Lldx;->i:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Llef;->c:Lldx;

    invoke-virtual {v0}, Lldx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llef;->h:I

    return v0

    :cond_0
    iget v0, p0, Llef;->h:I

    iget-object v1, p0, Llef;->c:Lldx;

    invoke-virtual {v1}, Lldx;->a()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Llef;->c:Lldx;

    iget v0, v0, Lldx;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llef;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llef;

    iget-object v1, p0, Llef;->a:Lldy;

    iget-object v3, p1, Llef;->a:Lldy;

    invoke-virtual {v1, v3}, Lldy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llef;->b:Lldz;

    iget-object v3, p1, Llef;->b:Lldz;

    invoke-virtual {v1, v3}, Lldz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llef;->h:I

    iget v3, p1, Llef;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llef;->c:Lldx;

    iget-object v3, p1, Llef;->c:Lldx;

    invoke-virtual {v1, v3}, Lldx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llef;->d:I

    iget v3, p1, Llef;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llef;->e:I

    iget v3, p1, Llef;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llef;->f:I

    iget v3, p1, Llef;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llef;->g:I

    iget p1, p1, Llef;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llef;->a:Lldy;

    invoke-virtual {v0}, Lldy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llef;->b:Lldz;

    invoke-virtual {v2}, Lldz;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llef;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llef;->c:Lldx;

    invoke-virtual {v2}, Lldx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llef;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llef;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llef;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llef;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lohc;->d(Ljava/lang/Object;)Loiw;

    move-result-object v0

    iget-object v1, p0, Llef;->a:Lldy;

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llef;->b:Lldz;

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Loiw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Llef;->h:I

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Loiw;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llef;->a()I

    move-result v1

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Loiw;->e(Ljava/lang/String;I)V

    iget v1, p0, Llef;->d:I

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Loiw;->e(Ljava/lang/String;I)V

    invoke-virtual {p0}, Llef;->c()I

    move-result v1

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Loiw;->e(Ljava/lang/String;I)V

    iget v1, p0, Llef;->g:I

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Loiw;->e(Ljava/lang/String;I)V

    invoke-virtual {v0}, Loiw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
