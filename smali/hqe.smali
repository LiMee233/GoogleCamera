.class public final Lhqe;
.super Ljava/lang/Object;

# interfaces
.implements Lhrz;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Lhso;

.field private final c:Liih;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lbww;

.field private g:Llzs;

.field private final h:Lpic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/ImageIntentSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhqe;->b:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbww;Liih;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->d:Ljava/lang/String;

    iput-wide p2, p0, Lhqe;->e:J

    iput-object p4, p0, Lhqe;->f:Lbww;

    iput-object p5, p0, Lhqe;->c:Liih;

    invoke-static {}, Lhso;->a()Lhso;

    move-result-object p1

    iput-object p1, p0, Lhqe;->a:Lhso;

    invoke-virtual {p6}, Lpic;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "SettableFuture for image data is already set before the session started"

    invoke-static {p1, p2}, Lobm;->aC(ZLjava/lang/Object;)V

    iput-object p6, p0, Lhqe;->h:Lpic;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Ljmm;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    return-void
.end method

.method public final L(Llzs;)V
    .locals 0

    iput-object p1, p0, Lhqe;->g:Llzs;

    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O(Ljmm;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized P(Llie;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 0

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    invoke-static {p0}, Lhlr;->i(Lhrz;)V

    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final Y(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()Llid;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Llid;->b:Llid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llid;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final c(Lhhn;)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhqe;->e:J

    return-wide v0
.end method

.method public final f()Lhsb;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Lhsf;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()Lhso;
    .locals 1

    iget-object v0, p0, Lhqe;->a:Lhso;

    return-object v0
.end method

.method public final i()Lhsq;
    .locals 1

    sget-object v0, Lhsq;->i:Lhsq;

    return-object v0
.end method

.method public final j()Lhsr;
    .locals 1

    sget-object v0, Lhsr;->a:Lhsr;

    return-object v0
.end method

.method public final k()Liih;
    .locals 1

    iget-object v0, p0, Lhqe;->c:Liih;

    return-object v0
.end method

.method public final l()Llzs;
    .locals 1

    iget-object v0, p0, Lhqe;->g:Llzs;

    return-object v0
.end method

.method public final m()Loix;
    .locals 1

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final n()Loix;
    .locals 1

    sget-object v0, Loic;->a:Loic;

    return-object v0
.end method

.method public final p()Lpho;
    .locals 3

    iget-object v0, p0, Lhqe;->h:Lpic;

    new-instance v1, Lhqd;

    invoke-direct {v1, p0}, Lhqd;-><init>(Lhqe;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Lpfw;->h(Lpho;Loip;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lpho;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image Intent session doesn\'t have a MediaStoreRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r([BLika;)Lpho;
    .locals 4

    :try_start_0
    iget-object p2, p2, Lika;->c:Loix;

    invoke-virtual {p2}, Loix;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lhqe;->f:Lbww;

    invoke-virtual {v0}, Lbww;->b()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llmg;

    invoke-direct {v1, p2}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {v1, p2}, Llmg;->d(Landroid/location/Location;)V

    iget-object p2, v1, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1

    new-instance v1, Loze;

    invoke-direct {v1, v0}, Loze;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    :try_start_2
    array-length v3, p1

    invoke-virtual {p2, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Loze;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Loze;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v1}, Loze;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :goto_1
    :try_start_8
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iget-object p2, p0, Lhqe;->h:Lpic;

    invoke-virtual {p2, p1}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lhqe;->b:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    const/16 v0, 0xa25

    const-string v1, "Could not read image bytes."

    invoke-static {p2, v1, v0, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p2, p0, Lhqe;->h:Lpic;

    invoke-virtual {p2, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    :goto_3
    iget-object p1, p0, Lhqe;->a:Lhso;

    invoke-static {p1}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lhsm;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
