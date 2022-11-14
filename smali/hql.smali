.class public final synthetic Lhql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqn;

.field public final synthetic b:[B

.field public final synthetic c:Loix;

.field public final synthetic d:Lika;


# direct methods
.method public synthetic constructor <init>(Lhqn;[BLoix;Lika;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhql;->a:Lhqn;

    iput-object p2, p0, Lhql;->b:[B

    iput-object p3, p0, Lhql;->c:Loix;

    iput-object p4, p0, Lhql;->d:Lika;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lhql;->a:Lhqn;

    iget-object v1, p0, Lhql;->b:[B

    iget-object v6, p0, Lhql;->c:Loix;

    iget-object v3, p0, Lhql;->d:Lika;

    iget-object v2, v0, Lhqn;->c:Lefg;

    invoke-virtual {v0}, Lhqc;->l()Llzs;

    move-result-object v4

    invoke-interface {v2, v4}, Lefg;->a(Llzo;)Loix;

    move-result-object v2

    invoke-virtual {v0}, Lhqc;->h()Lhso;

    move-result-object v4

    iget v4, v4, Lhso;->a:I

    :try_start_0
    iget-object v4, v0, Lhqn;->d:Loix;

    invoke-virtual {v4}, Loix;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v2

    new-instance v4, Lhqm;

    invoke-direct {v4, v0}, Lhqm;-><init>(Lhqn;)V

    sget-object v5, Lpgm;->a:Lpgm;

    invoke-static {v2, v4, v5}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v11

    iget-object v2, v0, Lhqn;->d:Loix;

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpk;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v5

    invoke-virtual {v0}, Lhqc;->d()J

    move-result-wide v7

    invoke-virtual {v0}, Lhqc;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lhqc;->k()Liih;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Lfpk;->b(Lika;Ljava/io/InputStream;Lhsb;Loix;JLjava/lang/String;Liih;)Lpho;

    move-result-object v1

    invoke-virtual {v11, v1}, Lpic;->e(Lpho;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lhqc;->f()Lhsb;

    move-result-object v4

    invoke-virtual {v6}, Loix;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lhsb;->a:Lmah;

    invoke-interface {v5}, Lmah;->e()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Lmdb;->n([B)Last;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lmdb;->a()Last;

    move-result-object v8

    :cond_1
    sget-object v9, Ldxg;->f:Ldxg;

    invoke-virtual {v9}, Ldxg;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lmdb;->k(Last;Ljava/lang/String;)V

    sget-object v9, Lmcv;->a:[Ljava/lang/String;

    invoke-static {v8, v9}, Lmdb;->i(Last;[Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {v6}, Lmdb;->c(Ljava/lang/String;)Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Last;

    invoke-static {v1, v9, v8, v6}, Lmdb;->p([BLjava/io/OutputStream;Last;Last;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lhqc;->m()Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v0}, Lhqc;->m()Loix;

    move-result-object v8

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/googlex/gcam/DebugParams;

    invoke-virtual {v8}, Lcom/google/googlex/gcam/DebugParams;->a()Lcom/google/googlex/gcam/ImageSaverParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/googlex/gcam/ImageSaverParams;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lefh;->a([BLjava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {v0}, Lhqc;->k()Liih;

    move-result-object v2

    array-length v1, v1

    int-to-long v8, v1

    invoke-interface {v2, v8, v9}, Liih;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :goto_1
    :try_start_8
    throw v1

    :cond_4
    iget-object v2, v4, Lhsb;->a:Lmah;

    invoke-static {v1, v2}, Lmin;->N([BLmah;)J

    move-result-wide v1

    invoke-virtual {v0}, Lhqc;->k()Liih;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Liih;->e(J)V

    :goto_2
    invoke-virtual {v4}, Lhsb;->c()V

    invoke-virtual {v0}, Lhqc;->v()Lhsf;

    move-result-object v1

    invoke-virtual {v1}, Lhsf;->g()V

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lhqc;->z()Lpic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
