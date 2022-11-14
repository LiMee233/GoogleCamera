.class public final Lohi;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lohg;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field private final f:I

.field private final g:I

.field private final h:Lohg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lohg;->a:Lohg;

    sput-object v0, Lohi;->e:Lohg;

    invoke-static {}, Lohi;->a()Lohh;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lohh;->g(I)V

    invoke-virtual {v1, v2}, Lohh;->f(I)V

    invoke-virtual {v1, v0}, Lohh;->e(Lohg;)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lohh;->h(I)V

    const/high16 v0, 0x467a0000    # 16000.0f

    invoke-virtual {v1, v0}, Lohh;->d(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lohh;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lohh;->c(I)V

    invoke-virtual {v1}, Lohh;->a()Lohi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILohg;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lohi;->f:I

    iput p2, p0, Lohi;->g:I

    iput-object p3, p0, Lohi;->h:Lohg;

    iput p4, p0, Lohi;->a:I

    iput p5, p0, Lohi;->b:F

    iput p6, p0, Lohi;->c:I

    iput p7, p0, Lohi;->d:I

    return-void
.end method

.method public static a()Lohh;
    .locals 1

    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lohi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lohi;

    iget v1, p0, Lohi;->f:I

    iget v3, p1, Lohi;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohi;->g:I

    iget v3, p1, Lohi;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lohi;->h:Lohg;

    iget-object v3, p1, Lohi;->h:Lohg;

    invoke-virtual {v1, v3}, Lohg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lohi;->a:I

    iget v3, p1, Lohi;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohi;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lohi;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohi;->c:I

    iget v3, p1, Lohi;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lohi;->d:I

    iget p1, p1, Lohi;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lohi;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lohi;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lohi;->h:Lohg;

    invoke-virtual {v2}, Lohg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohi;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohi;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lohi;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lohi;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lohi;->f:I

    iget v1, p0, Lohi;->g:I

    iget-object v2, p0, Lohi;->h:Lohg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lohi;->a:I

    iget v4, p0, Lohi;->b:F

    iget v5, p0, Lohi;->c:I

    iget v6, p0, Lohi;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x105

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SpeechEnhancerModelInfo{thumbnailImageWidthPixels="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailImageHeightPixels="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailImageColorspace="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFramesPerSecond="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRateHz="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", audioBytesPerSample="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioNumChannels="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
