.class final Lcqc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lcpj;

.field private final c:Lfiw;

.field private final d:Ljtv;

.field private final e:Lcvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/snapshot/SnapshotUtils"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcqc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lcpj;Lfiw;Ljtv;Lcvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqc;->b:Lcpj;

    iput-object p2, p0, Lcqc;->c:Lfiw;

    iput-object p3, p0, Lcqc;->d:Ljtv;

    iput-object p4, p0, Lcqc;->e:Lcvh;

    return-void
.end method


# virtual methods
.method public final a([BLlia;Llwb;)Lcku;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcqc;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const/16 v4, 0x260

    const-string v5, "fail to read EXIF from JPEG byte array."

    invoke-static {v3, v5, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_0
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llme;

    move-result-object v6

    if-eqz v6, :cond_2

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llme;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    :cond_3
    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v2, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llme;

    move-result-object v6

    if-nez v6, :cond_4

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {p2}, Lllz;->b(Llia;)Lllz;

    move-result-object p2

    iget-short p2, p2, Lllz;->i:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v2, v6, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Llme;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Llme;)V

    :cond_4
    new-instance p2, Llmg;

    invoke-direct {p2, v2}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p2, v0, v1}, Llmg;->g(J)V

    sget-object v6, Loic;->a:Loic;

    iget-object v7, p0, Lcqc;->b:Lcpj;

    iget-object v7, v7, Lcpj;->a:Lhue;

    sget-object v8, Lhtt;->a:Lhuj;

    invoke-interface {v7, v8}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, p0, Lcqc;->c:Lfiw;

    invoke-interface {v6}, Lfiw;->d()Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    invoke-virtual {p2, v7}, Llmg;->d(Landroid/location/Location;)V

    :cond_5
    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llib;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Llib;

    move-result-object v8

    invoke-virtual {p2, p3, v7, v8}, Llmg;->h(Llwb;Llib;Llib;)V

    iget-object p2, p0, Lcqc;->d:Ljtv;

    invoke-virtual {p2, v2}, Ljtv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p2, p0, Lcqc;->e:Lcvh;

    iget-object p3, p2, Lcvh;->b:Lhsg;

    iget-object p2, p2, Lcvh;->a:Ljul;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p3, v7, v8}, Lhsg;->d(J)Lhsf;

    move-result-object p2

    const-string p3, "jpg"

    invoke-virtual {p2, p3}, Lhsf;->a(Ljava/lang/String;)Lhsb;

    move-result-object p3

    :try_start_1
    iget-object v7, p3, Lhsb;->a:Lmah;

    invoke-static {p1, v2, v7}, Lmin;->P([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmah;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    nop

    :goto_3
    const-string v9, "Expected to write a positive number of bytes to %s, instead wrote %s from byteArray of size %s"

    iget-object v10, p3, Lhsb;->a:Lmah;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, v9, v10, v7, p1}, Lobm;->aG(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lllz;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lllz;

    move-result-object p1

    invoke-static {p1}, Lllz;->a(Lllz;)Llia;

    move-result-object p1

    new-instance v4, Lcku;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcku;-><init>([B)V

    new-instance v7, Ljava/io/File;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, Lcku;->b:Ljava/io/File;

    iput-object v2, v4, Lcku;->a:Lllx;

    iput-object p3, v4, Lcku;->c:Lhsb;

    iput-object p2, v4, Lcku;->d:Lhsf;

    iput-object v6, v4, Lcku;->e:Loix;

    sget-object p2, Lmbp;->c:Lmbp;

    if-eqz p2, :cond_7

    iput-object p2, v4, Lcku;->f:Lmbp;

    new-instance p2, Llie;

    invoke-direct {p2, v3, v5}, Llie;-><init>(II)V

    iput-object p2, v4, Lcku;->g:Llie;

    iget p1, p1, Llia;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lcku;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v4, Lcku;->i:Ljava/lang/Long;

    return-object v4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mimeType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lcqc;->a:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    const/16 p3, 0x25f

    const-string v0, "Failed to create file: "

    invoke-static {p2, v0, p3, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    throw p1
.end method
