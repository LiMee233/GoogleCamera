.class public final Lecf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lliq;

.field public final b:Ldde;

.field public final c:Ljtv;

.field public final d:Lljd;

.field private final e:Lgkv;

.field private final f:Ldxo;


# direct methods
.method public constructor <init>(Ldde;Ljtv;Lgkv;Ldxo;Lliq;Lljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->b:Ldde;

    iput-object p2, p0, Lecf;->c:Ljtv;

    iput-object p3, p0, Lecf;->e:Lgkv;

    iput-object p4, p0, Lecf;->f:Ldxo;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p5, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lecf;->a:Lliq;

    iput-object p6, p0, Lecf;->d:Lljd;

    return-void
.end method


# virtual methods
.method public final a(Lgof;Llan;II[BLoix;)V
    .locals 9

    iget-object v0, p1, Lgof;->a:Lgfr;

    iget v0, v0, Lgfr;->c:I

    :try_start_0
    invoke-virtual {p6}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6}, Loix;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v6, p6

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {p6, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V

    move-object v6, p6

    :goto_0
    invoke-static {v6}, Lllz;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lllz;

    move-result-object p6

    if-ltz v0, :cond_1

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    const-string v2, "M"

    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    new-instance v3, Llib;

    int-to-long v4, v0

    const-wide/16 v7, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Llib;-><init>(JJ)V

    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v0

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    :cond_1
    iget-object v0, p1, Lgof;->a:Lgfr;

    iget-object v0, v0, Lgfr;->e:[B

    array-length v1, v0

    if-lez v1, :cond_2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p3, p4}, Llie;->h(II)Llie;

    invoke-static {p6}, Lllz;->a(Lllz;)Llia;

    move-result-object p3

    iget v5, p3, Llia;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lecf;->c(Lgof;Llan;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lecf;->a:Lliq;

    const-string p3, "Could not read exif from gcam jpeg"

    invoke-interface {p2, p3, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lecp;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p1, Lecp;->k:Lgof;

    iget-object v0, p1, Lecp;->b:Ledm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lecf;->b:Ldde;

    sget-object v2, Lddk;->bf:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lecf;->d:Lljd;

    const-string v2, "rotationCalculation"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v1}, Lplf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual {p1}, Lecp;->c()Leco;

    move-result-object v1

    sget-object v2, Llia;->a:Llia;

    invoke-virtual {v1, v2}, Leco;->e(Llia;)V

    invoke-virtual {v1}, Leco;->a()Lecp;

    iget-object v1, p0, Lecf;->d:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    :cond_0
    invoke-interface {v0}, Lmaa;->c()I

    move-result v1

    invoke-interface {v0}, Lmaa;->b()I

    move-result v2

    iget-object v3, p1, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, p1, Lecp;->k:Lgof;

    iget-object v4, v4, Lgof;->b:Lhrz;

    invoke-interface {v4}, Lhrz;->m()Loix;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ldzx;->a(IILcom/google/googlex/gcam/ShotMetadata;Loix;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    invoke-static {v0}, Lhim;->a(Lmaa;)Lhil;

    move-result-object v1

    iget-object v2, v5, Lgof;->a:Lgfr;

    iget-object v2, v2, Lgfr;->d:Llwb;

    iput-object v2, v1, Lhil;->a:Llwb;

    iget-object v2, p1, Lecp;->e:Llia;

    iput-object v2, v1, Lhil;->c:Llia;

    iget-object v2, p1, Lecp;->f:Llzs;

    invoke-virtual {v1, v2}, Lhil;->c(Llzs;)V

    invoke-interface {v0}, Lmaa;->c()I

    move-result v2

    invoke-interface {v0}, Lmaa;->b()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v1, Lhil;->f:Landroid/graphics/Rect;

    iget-object v0, v5, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    iput-object v0, v1, Lhil;->e:Liih;

    iget-object p1, p1, Lecp;->h:Ldzt;

    check-cast p1, Ldzs;

    iget-object p1, p1, Ldzs;->a:Lhte;

    iput-object p1, v1, Lhil;->h:Lhte;

    invoke-virtual {v1}, Lhil;->a()Lhim;

    move-result-object v2

    iget-object p1, p0, Lecf;->e:Lgkv;

    invoke-virtual {p1, v2}, Lgkv;->b(Lhim;)Lpho;

    move-result-object p1

    new-instance v6, Lece;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lece;-><init>(Lecf;Lhim;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgof;)V

    sget-object p2, Lpgm;->a:Lpgm;

    invoke-static {p1, v6, p2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected YUV image but it\'s missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lgof;Llan;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 4

    iget-object v0, p1, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    array-length v1, p3

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Liii;

    iput-object v1, v0, Liii;->k:Ljava/lang/Long;

    new-instance v0, Llmg;

    invoke-direct {v0, p5}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p1, Lgof;->a:Lgfr;

    iget-object v1, v1, Lgfr;->d:Llwb;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {p5, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llib;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {p5, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llib;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Llmg;->h(Llwb;Llib;Llib;)V

    iget-object v0, p0, Lecf;->c:Ljtv;

    invoke-virtual {v0, p5}, Ljtv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v0, Lika;

    sget-object v1, Lmbp;->c:Lmbp;

    invoke-direct {v0, v1}, Lika;-><init>(Lmbp;)V

    invoke-virtual {v0, p5}, Lika;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-static {p4}, Llia;->b(I)Llia;

    move-result-object p4

    invoke-virtual {v0, p4}, Lika;->b(Llia;)V

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1, p3, v0}, Lhrz;->r([BLika;)Lpho;

    invoke-virtual {p2}, Llan;->close()V

    return-void
.end method
