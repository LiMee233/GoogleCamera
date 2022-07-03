.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhny;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public b:Landroid/net/Uri;

.field private final d:Ljava/util/UUID;

.field private final e:Llqs;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:Ldeg;

.field private final l:Ljava/lang/String;

.field private final m:Lhch;

.field private final n:Likp;

.field private final o:Lesg;

.field private p:[B

.field private q:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private r:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lhni;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "BurstMemoryImage"

    goto/32 :goto_2
.end method

.method public constructor <init>(IJJLjava/util/UUID;Llqs;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lhch;Ldeg;ZLjava/lang/String;Likp;Lesg;)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto/32 :goto_12

    :goto_1
    move v1, p8

    goto/32 :goto_15

    :goto_2
    iput-boolean v1, v0, Lhni;->a:Z

    goto/32 :goto_4

    :goto_3
    move v1, p1

    goto/32 :goto_1f

    :goto_4
    move-object/from16 v1, p15

    goto/32 :goto_21

    :goto_5
    iput v1, v0, Lhni;->g:I

    goto/32 :goto_10

    :goto_6
    iput-object v1, v0, Lhni;->e:Llqs;

    goto/32 :goto_1

    :goto_7
    move-object/from16 v1, p16

    goto/32 :goto_13

    :goto_8
    move-object/from16 v1, p13

    goto/32 :goto_e

    :goto_9
    move-object v0, p0

    goto/32 :goto_b

    :goto_a
    iput-wide v1, v0, Lhni;->j:J

    goto/32 :goto_1a

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_c
    move-wide v1, p2

    goto/32 :goto_1e

    :goto_d
    move-object v1, p7

    goto/32 :goto_6

    :goto_e
    iput-object v1, v0, Lhni;->k:Ldeg;

    goto/32 :goto_18

    :goto_f
    iput-object v1, v0, Lhni;->m:Lhch;

    goto/32 :goto_8

    :goto_10
    move-object v1, p10

    goto/32 :goto_1d

    :goto_11
    iput-object v1, v0, Lhni;->d:Ljava/util/UUID;

    goto/32 :goto_d

    :goto_12
    iput-object v1, v0, Lhni;->b:Landroid/net/Uri;

    goto/32 :goto_3

    :goto_13
    iput-object v1, v0, Lhni;->n:Likp;

    goto/32 :goto_22

    :goto_14
    move-wide v1, p4

    goto/32 :goto_a

    :goto_15
    iput v1, v0, Lhni;->f:I

    goto/32 :goto_16

    :goto_16
    move v1, p9

    goto/32 :goto_5

    :goto_17
    iput-object v1, v0, Lhni;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto/32 :goto_19

    :goto_18
    move/from16 v1, p14

    goto/32 :goto_2

    :goto_19
    move-object v1, p12

    goto/32 :goto_f

    :goto_1a
    move-object v1, p6

    goto/32 :goto_11

    :goto_1b
    move-object v1, p11

    goto/32 :goto_17

    :goto_1c
    iput-object v1, v0, Lhni;->o:Lesg;

    goto/32 :goto_20

    :goto_1d
    iput-object v1, v0, Lhni;->p:[B

    goto/32 :goto_1b

    :goto_1e
    iput-wide v1, v0, Lhni;->i:J

    goto/32 :goto_14

    :goto_1f
    iput v1, v0, Lhni;->h:I

    goto/32 :goto_c

    :goto_20
    return-void

    :goto_21
    iput-object v1, v0, Lhni;->l:Ljava/lang/String;

    goto/32 :goto_7

    :goto_22
    move-object/from16 v1, p17

    goto/32 :goto_1c
.end method


# virtual methods
.method public final a(Lijb;Ljava/io/File;ZZLnza;)Lijf;
    .locals 8

    goto/32 :goto_1f

    :goto_0
    invoke-static {p5, v0}, Llqv;->a(II)Llqv;

    move-result-object p5

    goto/32 :goto_14

    :goto_1
    iget v0, p0, Lhni;->g:I

    goto/32 :goto_0

    :goto_2
    goto/16 :goto_c

    :goto_3
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lhni;->n:Likp;

    iget-boolean v0, v0, Likp;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhni;->o:Lesg;

    iget-wide v2, p0, Lhni;->i:J

    invoke-static {p2}, Lija;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhon;->e:Lhon;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    sget-object v7, Lmms;->c:Lmms;

    invoke-interface/range {v1 .. v7}, Lesg;->a(JLjava/lang/String;Lhon;Loxj;Lmms;)Loxj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lest;

    iget-object v0, v0, Lest;->b:Landroid/net/Uri;

    iput-object v0, p0, Lhni;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lhni;->o:Lesg;

    invoke-interface {v1, v0}, Lesg;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_5
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lhni;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lhni;->p:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lhni;->m:Lhch;

    invoke-virtual {v2}, Lhch;->c()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhni;->m:Lhch;

    invoke-virtual {v2}, Lhch;->c()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhiz;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v4, p0, Lhni;->m:Lhch;

    invoke-virtual {v4}, Lhch;->c()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    if-nez v2, :cond_1

    goto :goto_6

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_6
    iget-boolean v2, p0, Lhni;->a:Z

    if-nez v2, :cond_3

    goto :goto_7

    :cond_3
    if-nez p3, :cond_4

    sget-object v2, Ldeg;->a:Ldeg;

    goto :goto_8

    :cond_4
    :goto_7
    iget-object v2, p0, Lhni;->k:Ldeg;

    :goto_8
    invoke-virtual {v2}, Ldeg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lhni;->m:Lhch;

    invoke-virtual {v4}, Lhch;->c()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lhni;->m:Lhch;

    invoke-virtual {v4}, Lhch;->a()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lhni;->d:Ljava/util/UUID;

    xor-int/lit8 v5, p3, 0x1

    invoke-static {v4, p3, v2, v5}, Lhnj;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Laef;

    move-result-object v2

    goto :goto_a

    :cond_5
    iget-object v4, p0, Lhni;->d:Ljava/util/UUID;

    xor-int/lit8 v5, p3, 0x1

    iget-object v6, p0, Lhni;->m:Lhch;

    invoke-virtual {v6}, Lhch;->a()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laef;

    invoke-static {v4, p3, v2, v5, v6}, Lhnj;->a(Ljava/util/UUID;ZLjava/lang/String;ZLaef;)V

    move-object v2, v6

    goto :goto_a

    :cond_6
    invoke-static {v1}, Letv;->a(Ljava/io/InputStream;)Laef;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lhni;->d:Ljava/util/UUID;

    xor-int/lit8 v5, p3, 0x1

    invoke-static {v4, p3, v2, v5}, Lhnj;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Laef;

    move-result-object v2

    goto :goto_9

    :cond_7
    iget-object v5, p0, Lhni;->d:Ljava/util/UUID;

    xor-int/lit8 v6, p3, 0x1

    invoke-static {v5, p3, v2, v6, v4}, Lhnj;->a(Ljava/util/UUID;ZLjava/lang/String;ZLaef;)V

    move-object v2, v4

    :goto_9
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_a
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v5, p0, Lhni;->m:Lhch;

    invoke-virtual {v5}, Lhch;->c()Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v3, p0, Lhni;->m:Lhch;

    invoke-virtual {v3}, Lhch;->b()Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laef;

    invoke-static {v1, v4, v2, v3}, Letv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Laef;Laef;)V

    goto :goto_b

    :cond_8


    invoke-static {v1, v4, v2, v3}, Letv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Laef;Laef;)V

    :goto_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p5}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lhni;->c:Ljava/lang/String;

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    iput-object p2, p0, Lhni;->r:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_c
    goto/32 :goto_21

    :goto_d
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_22

    :goto_e
    invoke-direct {p1, p5, v0}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_25

    :goto_f
    if-nez p5, :cond_a

    goto/32 :goto_17

    :cond_a
    goto/32 :goto_16

    :goto_10
    iget-boolean p5, p5, Likp;->a:Z

    goto/32 :goto_f

    :goto_11
    invoke-interface {p1, v0, p2}, Lijb;->a(Ljava/io/File;Ljava/io/File;)V

    goto/32 :goto_2

    :goto_12
    if-nez v0, :cond_b

    goto/32 :goto_3

    :cond_b
    goto/32 :goto_20

    :goto_13
    invoke-virtual {p1, p2}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_14
    sget-object v0, Lmms;->c:Lmms;

    goto/32 :goto_e

    :goto_15
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_d

    :goto_16
    goto/16 :goto_c

    :goto_17
    goto/32 :goto_11

    :goto_18
    invoke-virtual {p0, p3, p4}, Lhni;->a(ZZ)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_13

    :goto_19
    return-object p1

    :catchall_0
    move-exception p2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_1d

    :goto_1a
    invoke-virtual {p1, p2}, Lijf;->a(Ljava/io/File;)V

    goto/32 :goto_18

    :goto_1b
    invoke-virtual {p1, p5}, Lijf;->a(Llqs;)V

    goto/32 :goto_1a

    :goto_1c
    iget p5, p0, Lhni;->f:I

    goto/32 :goto_1

    :goto_1d
    goto :goto_1e

    :catchall_1
    move-exception p3

    :try_start_8
    invoke-static {p2, p3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/32 :goto_23

    :goto_1f
    iget-object v0, p0, Lhni;->r:Ljava/io/File;

    goto/32 :goto_12

    :goto_20
    iget-object p5, p0, Lhni;->n:Likp;

    goto/32 :goto_10

    :goto_21
    new-instance p1, Lijf;

    goto/32 :goto_1c

    :goto_22
    throw p2

    :goto_23
    goto :goto_24

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    goto/32 :goto_15

    :goto_25
    iget-object p5, p0, Lhni;->e:Llqs;

    goto/32 :goto_1b
.end method

.method public final a(ZZ)Ljava/lang/String;
    .locals 13

    goto/32 :goto_15

    :goto_0
    move v9, p1

    goto/32 :goto_c

    :goto_1
    goto/16 :goto_1d

    :goto_2
    goto/32 :goto_f

    :goto_3
    iget v5, p0, Lhni;->h:I

    goto/32 :goto_e

    :goto_4
    goto/16 :goto_1d

    :goto_5
    goto/32 :goto_1c

    :goto_6
    if-ne v3, v4, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_7
    const/4 v2, 0x0

    :goto_8
    goto/32 :goto_17

    :goto_9
    sget-object v4, Ldeg;->e:Ldeg;

    goto/32 :goto_6

    :goto_a
    iget-boolean v2, p0, Lhni;->a:Z

    goto/32 :goto_13

    :goto_b
    const/4 v11, 0x0

    goto/32 :goto_1

    :goto_c
    move v10, p2

    goto/32 :goto_1b

    :goto_d
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_e
    iget-wide v6, p0, Lhni;->i:J

    goto/32 :goto_18

    :goto_f
    if-eqz v2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_14

    :goto_10
    if-nez p1, :cond_2

    goto/32 :goto_1a

    :cond_2
    goto/32 :goto_a

    :goto_11
    const-string v12, "yyyyMMddHHmmssSSS"

    goto/32 :goto_0

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_10

    :goto_13
    if-nez v2, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_d

    :goto_14
    const/4 v11, 0x1

    goto/32 :goto_4

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_16
    return-object p1

    :goto_17
    iget-object v3, p0, Lhni;->k:Ldeg;

    goto/32 :goto_9

    :goto_18
    iget-object v8, p0, Lhni;->l:Ljava/lang/String;

    goto/32 :goto_11

    :goto_19
    goto/16 :goto_8

    :goto_1a
    goto/32 :goto_7

    :goto_1b
    invoke-static/range {v5 .. v12}, Lija;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_1c
    const/4 v11, 0x0

    :goto_1d
    goto/32 :goto_3
.end method

.method public final declared-synchronized a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llim;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnzd;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhni;->p:[B

    iput-object v0, p0, Lhni;->q:Lcom/google/android/libraries/camera/exif/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final b()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lhni;->f:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lhni;->g:I

    goto/32 :goto_0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhni;->b:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_13

    :goto_1
    instance-of v0, p1, Lhni;

    goto/32 :goto_12

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_14

    :goto_3
    iget p1, p1, Lhni;->h:I

    goto/32 :goto_11

    :goto_4
    iget v2, p1, Lhni;->f:I

    goto/32 :goto_b

    :goto_5
    iget v2, p1, Lhni;->g:I

    goto/32 :goto_a

    :goto_6
    iget-wide v2, p0, Lhni;->j:J

    goto/32 :goto_8

    :goto_7
    return v1

    :goto_8
    iget-wide v4, p1, Lhni;->j:J

    goto/32 :goto_f

    :goto_9
    iget v0, p0, Lhni;->g:I

    goto/32 :goto_5

    :goto_a
    if-eq v0, v2, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_c

    :goto_b
    if-eq v0, v2, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_9

    :goto_c
    iget v0, p0, Lhni;->h:I

    goto/32 :goto_3

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_7

    :goto_f
    cmp-long v0, v2, v4

    goto/32 :goto_2

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_11
    if-eq v0, p1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_10

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_13
    check-cast p1, Lhni;

    goto/32 :goto_6

    :goto_14
    iget v0, p0, Lhni;->f:I

    goto/32 :goto_4
.end method

.method public final f()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lhni;->j:J

    goto/32 :goto_1

    :goto_1
    return-wide v0
.end method

.method public final g()Llqs;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhni;->e:Llqs;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final h()Lmms;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lmms;->c:Lmms;

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_5

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_13

    :goto_3
    iget v1, p0, Lhni;->h:I

    goto/32 :goto_d

    :goto_4
    const/4 v2, 0x1

    goto/32 :goto_7

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_14

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_9

    :goto_7
    aput-object v1, v0, v2

    goto/32 :goto_e

    :goto_8
    return v0

    :goto_9
    const/4 v2, 0x2

    goto/32 :goto_c

    :goto_a
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_b
    aput-object v1, v0, v2

    goto/32 :goto_15

    :goto_c
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_11

    :goto_e
    iget v1, p0, Lhni;->g:I

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_8

    :goto_10
    iget v1, p0, Lhni;->f:I

    goto/32 :goto_1

    :goto_11
    const/4 v2, 0x3

    goto/32 :goto_b

    :goto_12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_f

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_14
    iget-wide v1, p0, Lhni;->j:J

    goto/32 :goto_2

    :goto_15
    const-string v1, "%d_%dx%d_%d"

    goto/32 :goto_12
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    goto/32 :goto_2

    :goto_0
    const-string v0, "]"

    goto/32 :goto_4

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_2
    iget-wide v0, p0, Lhni;->j:J

    goto/32 :goto_a

    :goto_3
    const-string v0, "]["

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_6
    add-int/lit8 v3, v3, 0x28

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_a
    iget-object v2, p0, Lhni;->k:Ldeg;

    goto/32 :goto_e

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_d
    const-string v3, "BurstMemoryImage["

    goto/32 :goto_5

    :goto_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d
.end method
