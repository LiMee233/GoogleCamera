.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ligj;

.field private final c:Lhrh;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lbmn;

.field private final g:Landroid/net/Uri;

.field private final h:Loxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lhos;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "CapIntSession"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbmn;Lhrh;Ligj;Lijp;Loxz;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-object p1, p0, Lhos;->g:Landroid/net/Uri;

    goto/32 :goto_8

    :goto_1
    invoke-static {p1, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_4

    :goto_2
    xor-int/lit8 p1, p1, 0x1

    goto/32 :goto_6

    :goto_3
    iput-object p5, p0, Lhos;->c:Lhrh;

    goto/32 :goto_5

    :goto_4
    iput-object p8, p0, Lhos;->h:Loxz;

    goto/32 :goto_d

    :goto_5
    iput-object p6, p0, Lhos;->b:Ligj;

    goto/32 :goto_7

    :goto_6
    const-string p2, "SettableFuture for image data is already set before the session started"

    goto/32 :goto_1

    :goto_7
    invoke-interface {p7}, Lijp;->c()Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p8}, Loxz;->isDone()Z

    move-result p1

    goto/32 :goto_2

    :goto_9
    iput-object p4, p0, Lhos;->f:Lbmn;

    goto/32 :goto_3

    :goto_a
    iput-object p1, p0, Lhos;->d:Ljava/lang/String;

    goto/32 :goto_c

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_c
    iput-wide p2, p0, Lhos;->e:J

    goto/32 :goto_9

    :goto_d
    return-void
.end method


# virtual methods
.method public final a()Ligj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhos;->b:Ligj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 2

    :try_start_0
    iget-object v0, p2, Lijf;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhos;->a:Ljava/lang/String;

    const-string v1, "Orientation not set"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lijf;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqs;

    iget v0, v0, Llqs;->e:I

    :goto_0
    iget-object p2, p2, Lijf;->d:Lnza;

    invoke-virtual {p2}, Lnza;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lhos;->f:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Llup;

    invoke-direct {v1, p2}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Llup;->a(Landroid/location/Location;)V

    iget-object p2, v1, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lhos;->h:Loxz;

    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhos;->c:Lhrh;

    new-instance p2, Lhqx;

    invoke-direct {p2}, Lhqx;-><init>()V

    invoke-virtual {p1, p2}, Lhrh;->b(Lj$/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p2, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_4
    goto/32 :goto_b

    :goto_5
    return-object p1

    :goto_6
    sget-object p2, Lhos;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_7
    goto :goto_4

    :catch_0
    move-exception p1

    goto/32 :goto_6

    :goto_8
    invoke-static {p2, v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_9
    const-string v0, "Could not read image bytes."

    goto/32 :goto_8

    :goto_a
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_5

    :goto_b
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_a

    :goto_c
    iget-object p2, p0, Lhos;->h:Loxz;

    goto/32 :goto_3
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    monitor-enter p0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Lhrh;->b(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lhqw;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lhqw;

    goto/32 :goto_2

    :goto_4
    iget-object p1, p0, Lhos;->c:Lhrh;

    goto/32 :goto_3
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lhdu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lhex;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Lhny;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final a(Lhnz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Ljsd;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    monitor-enter p0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Llqv;Lhon;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    monitor-enter p0

    goto/32 :goto_0
.end method

.method public final a(Lmlm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a([BLjsd;Lhon;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final b()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lhos;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final l()Lhon;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lhon;->i:Lhon;

    goto/32 :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhos;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final n()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lhos;->e:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Lhnj;->a(Lhnk;)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final declared-synchronized p()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    goto/32 :goto_1
.end method

.method public final q()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhos;->g:Landroid/net/Uri;

    goto/32 :goto_0
.end method

.method public final t()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final declared-synchronized u()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-enter p0

    goto/32 :goto_0

    :goto_2
    return-void
.end method
