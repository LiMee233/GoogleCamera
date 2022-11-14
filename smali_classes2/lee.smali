.class public final Llee;
.super Ljava/lang/Object;

# interfaces
.implements Lled;


# static fields
.field private static final a:Looz;

.field private static final b:Looz;

.field private static final c:Looz;


# instance fields
.field private final d:[I

.field private final e:Lnuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2d0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Llie;->h(II)Llie;

    move-result-object v0

    const/16 v2, 0x2c0

    invoke-static {v2, v1}, Llie;->h(II)Llie;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v3, v1}, Llie;->h(II)Llie;

    move-result-object v1

    invoke-static {v0, v2, v1}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    sput-object v0, Llee;->a:Looz;

    sget-object v0, Lldz;->h:Lldz;

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v0

    iget v0, v0, Llie;->a:I

    sget-object v1, Lldz;->h:Lldz;

    invoke-virtual {v1}, Lldz;->c()Llie;

    move-result-object v1

    iget v1, v1, Llie;->b:I

    invoke-static {v0, v1}, Llie;->h(II)Llie;

    move-result-object v0

    sget-object v1, Lldz;->i:Lldz;

    invoke-virtual {v1}, Lldz;->c()Llie;

    move-result-object v1

    iget v1, v1, Llie;->a:I

    sget-object v2, Lldz;->i:Lldz;

    invoke-virtual {v2}, Lldz;->c()Llie;

    move-result-object v2

    iget v2, v2, Llie;->b:I

    invoke-static {v1, v2}, Llie;->h(II)Llie;

    move-result-object v1

    invoke-static {v0, v1}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    sput-object v0, Llee;->b:Looz;

    sget-object v0, Lldz;->j:Lldz;

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v0

    iget v0, v0, Llie;->a:I

    sget-object v1, Lldz;->j:Lldz;

    invoke-virtual {v1}, Lldz;->c()Llie;

    move-result-object v1

    iget v1, v1, Llie;->b:I

    invoke-static {v0, v1}, Llie;->h(II)Llie;

    move-result-object v0

    sget-object v1, Lldz;->k:Lldz;

    invoke-virtual {v1}, Lldz;->c()Llie;

    move-result-object v1

    iget v1, v1, Llie;->a:I

    sget-object v2, Lldz;->k:Lldz;

    invoke-virtual {v2}, Lldz;->c()Llie;

    move-result-object v2

    iget v2, v2, Llie;->b:I

    invoke-static {v1, v2}, Llie;->h(II)Llie;

    move-result-object v1

    invoke-static {v0, v1}, Looz;->I(Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v0

    sput-object v0, Llee;->c:Looz;

    return-void
.end method

.method public constructor <init>(Lnuw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Llee;->d:[I

    iput-object p1, p0, Llee;->e:Lnuw;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
        0x2ee00
    .end array-data
.end method


# virtual methods
.method public final a(Lldx;Lleq;)Llec;
    .locals 7

    iget v3, p2, Lleq;->d:I

    new-instance v6, Llec;

    iget v0, p2, Lleq;->c:I

    invoke-static {v0}, Lldu;->a(I)Lldu;

    move-result-object v1

    iget v2, p2, Lleq;->a:I

    invoke-virtual {p1}, Lldx;->a()I

    move-result p1

    mul-int v4, v3, p1

    iget v5, p2, Lleq;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llec;-><init>(Lldu;IIII)V

    return-object v6
.end method

.method public final b(Lldx;Lleq;)Llec;
    .locals 9

    iget v0, p2, Lleq;->d:I

    iget v1, p2, Lleq;->c:I

    invoke-static {v1}, Lldu;->a(I)Lldu;

    move-result-object v3

    iget-object v1, v3, Lldu;->h:Lldw;

    iget-object v2, p0, Llee;->e:Lnuw;

    iget-object v2, v2, Lnuw;->a:Ljava/util/Map;

    iget-object v4, v1, Lldw;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lldw;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    invoke-static {v1}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Llee;->d:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x9

    if-ge v5, v7, :cond_2

    aget v7, v2, v5

    invoke-virtual {v1, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-lt v7, v0, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lldx;->a()I

    move-result v0

    mul-int v0, v0, v6

    const v1, 0x2ee00

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lldx;->a()I

    move-result p1

    div-int p1, v1, p1

    move v5, p1

    const v6, 0x2ee00

    goto :goto_3

    :cond_3
    move v5, v6

    move v6, v0

    :goto_3
    const/4 p1, 0x1

    if-lez v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lobm;->aa(Z)V

    if-lez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    invoke-static {v4}, Lobm;->aa(Z)V

    new-instance p1, Llec;

    iget v4, p2, Lleq;->a:I

    iget v7, p2, Lleq;->b:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Llec;-><init>(Lldu;IIII)V

    return-object p1
.end method

.method public final c(Lleq;Lldx;Lldz;)Llef;
    .locals 12

    invoke-virtual {p0, p1, p2, p3}, Llee;->d(Lleq;Lldx;Lldz;)Z

    move-result v0

    invoke-static {v0}, Lobm;->aq(Z)V

    iget v0, p1, Lleq;->l:I

    iget v1, p2, Lldx;->i:I

    iget v2, p1, Lleq;->g:I

    invoke-virtual {p2}, Lldx;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge v1, v0, :cond_0

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v2, v2

    move v6, v2

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lldx;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_2

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3

    int-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v2, v0

    move v6, v2

    goto :goto_1

    :cond_2
    nop

    :cond_3
    :goto_0
    move v6, v2

    :goto_1
    invoke-static {p1}, Lldy;->a(Lleq;)Z

    move-result v0

    invoke-static {v0}, Lobm;->aq(Z)V

    iget v0, p1, Lleq;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "file format is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lldy;->a:Lldy;

    move-object v4, v0

    goto :goto_2

    :pswitch_1
    sget-object v0, Lldy;->c:Lldy;

    move-object v4, v0

    :goto_2
    iget v8, p1, Lleq;->h:I

    iget v9, p1, Lleq;->i:I

    iget v10, p1, Lleq;->j:I

    sget-object p1, Lldx;->a:Lldx;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    const/4 v11, 0x1

    :goto_3
    new-instance p1, Llef;

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v11}, Llef;-><init>(Lldy;Lldz;ILldx;IIII)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p3, p2, Lldx;->i:I

    iget p2, p2, Lldx;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported capture frame rate ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and encoding frame rate="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lleq;Lldx;Lldz;)Z
    .locals 2

    iget v0, p1, Lleq;->l:I

    iget p2, p2, Lldx;->k:I

    if-gt p2, v0, :cond_4

    iget p2, p1, Lleq;->f:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object p2, Llee;->a:Looz;

    invoke-virtual {p3}, Lldz;->c()Llie;

    move-result-object p3

    invoke-virtual {p2, p3}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget-object p2, Llee;->b:Looz;

    invoke-virtual {p3}, Lldz;->c()Llie;

    move-result-object p3

    invoke-virtual {p2, p3}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    sget-object p2, Llee;->c:Looz;

    invoke-virtual {p3}, Lldz;->c()Llie;

    move-result-object p3

    invoke-virtual {p2, p3}, Looz;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_2
    new-instance p2, Llie;

    iget v0, p1, Lleq;->m:I

    iget v1, p1, Lleq;->k:I

    invoke-direct {p2, v0, v1}, Llie;-><init>(II)V

    invoke-virtual {p3}, Lldz;->c()Llie;

    move-result-object p3

    invoke-virtual {p2, p3}, Llie;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p1}, Lldy;->a(Lleq;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
