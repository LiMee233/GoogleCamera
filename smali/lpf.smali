.class public final Llpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Llns;

.field public final d:Llns;

.field public final e:Llns;

.field public final f:Llov;

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:Llou;

.field public final k:Lnza;

.field public final l:I

.field public m:Z

.field public n:I

.field public o:Lmfz;

.field public p:Lmfz;

.field public final q:Losl;

.field private final r:Landroid/os/Handler;

.field private volatile s:J

.field private final t:Loxz;

.field private u:Llno;

.field private v:J

.field private final w:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;Loxj;JIILosl;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llou;[B[B)V
    .locals 6

    goto/32 :goto_24

    :goto_0
    invoke-static {p6, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    goto/32 :goto_2a

    :goto_1
    iput-object v2, v0, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_11

    :goto_2
    new-instance v3, Llns;

    goto/32 :goto_2c

    :goto_3
    move-object/from16 v1, p13

    goto/32 :goto_3e

    :goto_4
    invoke-direct {v1, p7, p8}, Llow;-><init>(J)V

    goto/32 :goto_a

    :goto_5
    invoke-direct {v3}, Llov;-><init>()V

    goto/32 :goto_31

    :goto_6
    new-instance v3, Llov;

    goto/32 :goto_5

    :goto_7
    new-instance v1, Llow;

    goto/32 :goto_8

    :goto_8
    move-wide v2, p7

    goto/32 :goto_4

    :goto_9
    iput-object v3, v0, Llpf;->d:Llns;

    goto/32 :goto_32

    :goto_a
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_30

    :goto_b
    move v2, p4

    goto/32 :goto_25

    :goto_c
    iput-object v3, v0, Llpf;->u:Llno;

    goto/32 :goto_17

    :goto_d
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_43

    :goto_e
    invoke-direct {v3, p9}, Llns;-><init>(I)V

    goto/32 :goto_38

    :goto_f
    iput-wide v1, v0, Llpf;->s:J

    goto/32 :goto_6

    :goto_10
    const-string v2, "add least audio or video is required."

    goto/32 :goto_3a

    :goto_11
    iput-boolean v1, v0, Llpf;->g:Z

    goto/32 :goto_3c

    :goto_12
    iput-boolean v1, v0, Llpf;->m:Z

    goto/32 :goto_b

    :goto_13
    throw v1

    :goto_14
    invoke-direct {v2, p0}, Llpe;-><init>(Llpf;)V

    goto/32 :goto_d

    :goto_15
    move-object/from16 v5, p11

    goto/32 :goto_34

    :goto_16
    iput v3, v0, Llpf;->i:I

    goto/32 :goto_2b

    :goto_17
    iput-wide v1, v0, Llpf;->v:J

    goto/32 :goto_35

    :goto_18
    const-wide/16 v1, 0x0

    goto/32 :goto_f

    :goto_19
    iput v2, v0, Llpf;->n:I

    goto/32 :goto_2d

    :goto_1a
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_37

    :goto_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_10

    :goto_1c
    return-void

    :goto_1d
    goto/32 :goto_1b

    :goto_1e
    const/4 v3, 0x3

    goto/32 :goto_46

    :goto_1f
    if-eq v3, v2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_2

    :goto_20
    iput-object v4, v0, Llpf;->k:Lnza;

    goto/32 :goto_15

    :goto_21
    invoke-static {p1, p2, p3, p4, p5}, Llpf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;)Lmfz;

    move-result-object v2

    goto/32 :goto_41

    :goto_22
    new-instance v2, Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_23
    move v3, p3

    goto/32 :goto_16

    :goto_24
    move-object v0, p0

    goto/32 :goto_39

    :goto_25
    iput v2, v0, Llpf;->l:I

    goto/32 :goto_23

    :goto_26
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_47

    :goto_27
    invoke-direct {v3, v2}, Llns;-><init>(I)V

    goto/32 :goto_9

    :goto_28
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_29
    const/4 v1, 0x0

    goto/32 :goto_48

    :goto_2a
    new-instance v2, Llpe;

    goto/32 :goto_14

    :goto_2b
    move-object v4, p5

    goto/32 :goto_20

    :goto_2c
    move v4, p9

    goto/32 :goto_e

    :goto_2d
    move/from16 v3, p10

    goto/32 :goto_1f

    :goto_2e
    const-wide v4, 0x7fffffffffffffffL

    goto/32 :goto_45

    :goto_2f
    new-instance v3, Llno;

    goto/32 :goto_2e

    :goto_30
    move-object v3, p6

    goto/32 :goto_0

    :goto_31
    iput-object v3, v0, Llpf;->f:Llov;

    goto/32 :goto_2f

    :goto_32
    new-instance v2, Llns;

    goto/32 :goto_1e

    :goto_33
    move-object/from16 v2, p12

    goto/32 :goto_3f

    :goto_34
    iput-object v5, v0, Llpf;->q:Losl;

    goto/32 :goto_44

    :goto_35
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_36
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    goto/32 :goto_3d

    :goto_37
    iput-object v2, v0, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_28

    :goto_38
    iput-object v3, v0, Llpf;->c:Llns;

    goto/32 :goto_40

    :goto_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_29

    :goto_3a
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_3b
    iput-object v2, v0, Llpf;->e:Llns;

    goto/32 :goto_33

    :goto_3c
    iput-boolean v1, v0, Llpf;->h:Z

    goto/32 :goto_3

    :goto_3d
    iput-object v2, v0, Llpf;->t:Loxz;

    goto/32 :goto_26

    :goto_3e
    iput-object v1, v0, Llpf;->w:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_7

    :goto_3f
    iput-object v2, v0, Llpf;->r:Landroid/os/Handler;

    goto/32 :goto_36

    :goto_40
    new-instance v3, Llns;

    goto/32 :goto_27

    :goto_41
    iput-object v2, v0, Llpf;->o:Lmfz;

    goto/32 :goto_22

    :goto_42
    iput-object v5, v0, Llpf;->j:Llou;

    goto/32 :goto_21

    :goto_43
    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1c

    :goto_44
    move-object/from16 v5, p14

    goto/32 :goto_42

    :goto_45
    invoke-direct {v3, v4, v5, v4, v5}, Llno;-><init>(JJ)V

    goto/32 :goto_c

    :goto_46
    invoke-direct {v2, v3}, Llns;-><init>(I)V

    goto/32 :goto_3b

    :goto_47
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_1

    :goto_48
    iput-object v1, v0, Llpf;->p:Lmfz;

    goto/32 :goto_18
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;)Lmfz;
    .locals 6

    goto/32 :goto_32

    :goto_0
    add-int/lit8 p1, p1, 0x22

    goto/32 :goto_39

    :goto_1
    check-cast p2, Landroid/location/Location;

    goto/32 :goto_21

    :goto_2
    iget-object p0, v1, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_11

    :goto_3
    iget-object p4, v1, Lmfz;->a:Landroid/media/MediaMuxer;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3b

    :goto_8
    invoke-direct {p1, v0, p3, p2, p0}, Llnp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_40

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_27

    :goto_b
    const-string v1, " "

    goto/32 :goto_1b

    :goto_c
    invoke-virtual {p4, p0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :goto_d
    goto/32 :goto_36

    :goto_e
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_f
    double-to-float p0, p0

    goto/32 :goto_25

    :goto_10
    goto/16 :goto_43

    :catch_0
    move-exception p0

    goto/32 :goto_3c

    :goto_11
    invoke-virtual {p0, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto/32 :goto_12

    :goto_12
    if-eqz p2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_30

    :goto_13
    const-string p3, "file descriptor"

    goto/32 :goto_8

    :goto_14
    check-cast p0, Landroid/location/Location;

    goto/32 :goto_1c

    :goto_15
    new-instance p3, Llnp;

    goto/32 :goto_1a

    :goto_16
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_26

    :goto_18
    if-nez p0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_38

    :goto_19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2b

    :goto_1a
    invoke-direct {p3, v0, p0, p2, p1}, Llnp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_3e

    :goto_1b
    const-string v2, "create MediaMuxer for "

    goto/32 :goto_33

    :goto_1c
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p0

    goto/32 :goto_35

    :goto_1d
    const-string v0, "Unable to create MediaMuxer"

    goto/32 :goto_b

    :goto_1e
    goto/16 :goto_43

    :goto_1f
    goto/32 :goto_10

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_17

    :goto_21
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    goto/32 :goto_3

    :goto_22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_23
    goto :goto_2a

    :goto_24
    goto/32 :goto_29

    :goto_25
    double-to-float p1, p2

    goto/32 :goto_c

    :goto_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_7

    :goto_27
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_14

    :goto_28
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_29
    if-nez p1, :cond_3

    goto/32 :goto_3f

    :cond_3
    :goto_2a
    goto/32 :goto_1d

    :goto_2b
    const-string p1, "MediaMuxerMul"

    goto/32 :goto_3a

    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_31

    :goto_2d
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_2e
    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    goto/32 :goto_6

    :goto_2f
    throw p0

    :goto_30
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p0

    goto/32 :goto_a

    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_32
    if-nez p0, :cond_4

    goto/32 :goto_24

    :cond_4
    goto/32 :goto_23

    :goto_33
    if-nez p1, :cond_5

    goto/32 :goto_41

    :cond_5
    goto/32 :goto_20

    :goto_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2e

    :goto_35
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_1

    :goto_36
    return-object v1

    :catch_1
    move-exception p1

    goto/32 :goto_15

    :goto_37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_38
    const-string p1, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    goto/32 :goto_19

    :goto_39
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_3a
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1e

    :goto_3b
    add-int/lit8 v4, v4, 0x22

    goto/32 :goto_44

    :goto_3c
    new-instance p1, Llnp;

    goto/32 :goto_13

    :goto_3d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    new-instance v1, Lmfz;

    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    invoke-direct {v1, v2}, Lmfz;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_18

    :goto_3e
    throw p3

    :goto_3f
    goto/32 :goto_34

    :goto_40
    throw p1

    :goto_41
    goto/32 :goto_16

    :goto_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v1, Lmfz;

    new-instance p1, Landroid/media/MediaMuxer;

    invoke-direct {p1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p1}, Lmfz;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_43
    goto/32 :goto_2

    :goto_44
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    goto/32 :goto_a

    :goto_0
    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_1
    new-instance p2, Llpb;

    goto/32 :goto_1b

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    :cond_0
    const-string p1, "MediaMuxerMul"

    invoke-static {v3}, Llpk;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Llpf;->n:I

    invoke-static {p3}, Llpk;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_18

    :goto_3
    goto :goto_4

    :catch_0
    move-exception p1

    :goto_4
    :try_start_2
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    new-instance p2, Lloz;

    invoke-direct {p2, p0}, Lloz;-><init>(Llpf;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_c

    :goto_6
    monitor-enter v1

    :try_start_3
    iget v2, p0, Llpf;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Llpf;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v3, p0, Llpf;->v:J

    const-wide v5, 0xeca16480L

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Need to switch to new media muxer: file size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Llpf;->r:Landroid/os/Handler;

    new-instance v4, Lloy;

    invoke-direct {v4, p0}, Lloy;-><init>(Llpf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, p0, Llpf;->v:J

    :cond_1
    iget-boolean v3, p0, Llpf;->m:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Llpf;->d:Llns;

    invoke-virtual {v3}, Llns;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Llpf;->d:Llns;

    invoke-virtual {v3}, Llns;->b()I

    move-result v3

    if-ne p3, v3, :cond_2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found key frame, switching to next muxer for presentationTimeUs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Llpf;->d()V

    :cond_2
    monitor-exit v2

    goto :goto_7

    :cond_3
    invoke-direct {p0}, Llpf;->d()V

    monitor-exit v2

    goto :goto_7

    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v7

    if-gez v4, :cond_5

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to write negative presentationTimeUs "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MediaMuxerMul"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_8

    :goto_8
    return-void

    :cond_5
    :try_start_6
    iget-boolean v2, p0, Llpf;->m:Z

    if-eqz v2, :cond_6

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x60

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MUXER SWITCH: Writing track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " presentationTimeUs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v2, p0, Llpf;->o:Lmfz;

    iget-object v2, v2, Lmfz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Llpf;->f:Llov;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v4, p1, Llov;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Llov;->a:J

    iget-wide v2, p0, Llpf;->v:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Llpf;->v:J
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_11

    :goto_9
    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    goto/32 :goto_1c

    :goto_a
    invoke-direct {p0}, Llpf;->e()Llno;

    move-result-object v0

    goto/32 :goto_19

    :goto_b
    invoke-direct {p2, p0}, Llpa;-><init>(Llpf;)V

    goto/32 :goto_12

    :goto_c
    iget-object p1, p0, Llpf;->f:Llov;

    goto/32 :goto_10

    :goto_d
    iget-object p1, p0, Llpf;->f:Llov;

    goto/32 :goto_1d

    :goto_e
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    goto/32 :goto_2

    :goto_10
    iget-wide p1, p1, Llov;->a:J

    goto/32 :goto_15

    :goto_11
    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/32 :goto_3

    :goto_12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_13
    goto/32 :goto_d

    :goto_14
    iget-wide v0, v0, Llno;->b:J

    goto/32 :goto_17

    :goto_15
    iget-wide v1, v0, Llno;->a:J

    goto/32 :goto_1a

    :goto_16
    if-gez p3, :cond_7

    goto/32 :goto_f

    :cond_7
    goto/32 :goto_0

    :goto_17
    cmp-long p3, p1, v0

    goto/32 :goto_16

    :goto_18
    throw p1

    :goto_19
    iget-object v1, p0, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1a
    cmp-long p3, p1, v1

    goto/32 :goto_1e

    :goto_1b
    invoke-direct {p2, p0}, Llpb;-><init>(Llpf;)V

    goto/32 :goto_e

    :goto_1c
    new-instance p2, Llpa;

    goto/32 :goto_b

    :goto_1d
    iget-wide p1, p1, Llov;->b:J

    goto/32 :goto_14

    :goto_1e
    if-gez p3, :cond_8

    goto/32 :goto_13

    :cond_8
    goto/32 :goto_9
.end method

.method private final d()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llpf;->m:Z

    invoke-static {v1}, Lnzd;->a(Z)V

    iget-object v1, p0, Llpf;->o:Lmfz;

    iget-object v2, p0, Llpf;->p:Lmfz;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Llpf;->o:Lmfz;

    const/4 v3, 0x0

    iput-object v3, p0, Llpf;->p:Lmfz;

    invoke-virtual {v2}, Lmfz;->b()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Llpf;->m:Z

    iget-object v2, p0, Llpf;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llpc;

    invoke-direct {v3, p0, v1}, Llpc;-><init>(Llpf;Lmfz;)V

    check-cast v2, Lovt;

    invoke-virtual {v2, v3}, Lovt;->a(Ljava/lang/Runnable;)Loxj;

    iget-object v1, p0, Llpf;->r:Landroid/os/Handler;

    new-instance v2, Llpd;

    invoke-direct {v2, p0}, Llpd;-><init>(Llpf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method private final declared-synchronized e()Llno;
    .locals 1

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpf;->u:Llno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpf;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llpf;->c:Llns;

    invoke-virtual {v1}, Llns;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpf;->d:Llns;

    invoke-virtual {v1}, Llns;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpf;->e:Llns;

    invoke-virtual {v1}, Llns;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llpf;->o:Lmfz;

    invoke-virtual {v1}, Lmfz;->b()V

    const/4 v1, 0x2

    iput v1, p0, Llpf;->n:I

    iget-object v1, p0, Llpf;->t:Loxz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Llpf;->s:J

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final a(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llpf;->t:Loxz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_10

    :goto_0
    const/4 p1, 0x3

    goto/32 :goto_1e

    :goto_1
    throw v0

    :catch_0
    move-exception p1

    goto/32 :goto_5

    :goto_2
    throw p2

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_19

    :goto_4
    invoke-virtual {p2}, Llns;->d()Z

    move-result p2

    goto/32 :goto_11

    :goto_5
    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    goto/32 :goto_13

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_f

    :goto_9
    aput-object p2, v1, p1

    goto/32 :goto_1d

    :goto_a
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p2}, Llns;->d()Z

    move-result p2

    goto/32 :goto_14

    :goto_c
    aput-object p2, v1, p1

    goto/32 :goto_16

    :goto_d
    aput-object p2, v1, p1

    goto/32 :goto_0

    :goto_e
    aput-object p1, v1, v2

    goto/32 :goto_17

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_7

    :goto_10
    return-void

    :catch_2
    move-exception v0

    goto/32 :goto_8

    :goto_11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_9

    :goto_12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_d

    :goto_13
    new-instance p2, Ljava/lang/RuntimeException;

    goto/32 :goto_1b

    :goto_14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_c

    :goto_15
    iget-object p2, p0, Llpf;->c:Llns;

    goto/32 :goto_b

    :goto_16
    const/4 p1, 0x2

    goto/32 :goto_1f

    :goto_17
    const/4 p1, 0x1

    goto/32 :goto_15

    :goto_18
    invoke-virtual {p2}, Llns;->d()Z

    move-result p2

    goto/32 :goto_12

    :goto_19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_e

    :goto_1a
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_1b
    const-string v0, "Wait for Muxer start is interrupted"

    goto/32 :goto_1a

    :goto_1c
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_1d
    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    goto/32 :goto_1c

    :goto_1e
    iget-object p2, p0, Llpf;->e:Llns;

    goto/32 :goto_4

    :goto_1f
    iget-object p2, p0, Llpf;->d:Llns;

    goto/32 :goto_18
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    goto/32 :goto_10

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    goto/32 :goto_b

    :goto_4
    if-gtz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Llpf;->d:Llns;

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    const-string p1, "MediaMuxerMul"

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p1}, Llns;->c()V

    goto/32 :goto_13

    :goto_9
    new-instance v0, Llox;

    goto/32 :goto_a

    :goto_a
    invoke-direct {v0, p0, p2}, Llox;-><init>(Llpf;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_2

    :goto_b
    return-void

    :goto_c


    goto/32 :goto_7

    :goto_d
    const-string p2, "Video track is not supported"

    goto/32 :goto_0

    :goto_e
    iget-boolean v1, v0, Llns;->a:Z

    goto/32 :goto_11

    :goto_f
    iget-object p1, p0, Llpf;->d:Llns;

    goto/32 :goto_8

    :goto_10
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_4

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0}, Llns;->b()I

    move-result v0

    goto/32 :goto_1

    :goto_13
    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    goto/32 :goto_9
.end method

.method public final declared-synchronized a(Llno;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llpf;->u:Llno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final a(Llnt;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpf;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Llnt;->a:Llnt;

    invoke-virtual {p1}, Llnt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llpf;->e:Llns;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Missing case statements"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Llpf;->d:Llns;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llpf;->c:Llns;

    :goto_1
    iget-boolean v3, v1, Llns;->a:Z

    if-eqz v3, :cond_3

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iput-boolean v2, v1, Llns;->b:Z

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Discarded track: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v0

    return-void

    :cond_4
    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot discard track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw p1

    :goto_4
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 10

    goto/32 :goto_b

    :goto_0
    throw v1

    :goto_1
    goto/16 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_2
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpf;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-wide v7, p0, Llpf;->s:J

    const/4 v9, 0x5

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Llpf;->e:Llns;

    iget-boolean v5, v4, Llns;->c:Z

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v5, v4, Llns;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Llns;->b()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_3

    iget-object v4, p0, Llpf;->e:Llns;

    invoke-virtual {v4}, Llns;->c()V

    goto :goto_3

    :cond_2
    const-string v4, "MediaMuxerMul"

    const-string v5, "Metadata track is not supported"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    iget-object v4, p0, Llpf;->d:Llns;

    iget-boolean v4, v4, Llns;->c:Z

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1, v2}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_4
    iget-object v4, p0, Llpf;->c:Llns;

    iget-boolean v4, v4, Llns;->c:Z

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v2}, Llpf;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    iget-object v1, p0, Llpf;->o:Lmfz;

    invoke-virtual {v1}, Lmfz;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    :goto_6
    goto :goto_7

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to release mediamuxer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iput v3, p0, Llpf;->n:I

    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_9
    if-ne v1, v3, :cond_6

    goto/32 :goto_8

    :cond_6
    :goto_a
    :try_start_3
    iget-object v1, p0, Llpf;->o:Lmfz;

    invoke-virtual {v1}, Lmfz;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    :goto_b
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_c
    goto :goto_d

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to stop mediamuxer "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaMuxerMul"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llpf;->j:Llou;

    sget-object v2, Llon;->f:Llon;

    invoke-virtual {v1, v2}, Llou;->a(Llon;)V

    :goto_d
    const/4 v1, 0x3

    iput v1, p0, Llpf;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto/32 :goto_3

    :goto_1
    iget-object p1, p0, Llpf;->c:Llns;

    goto/32 :goto_d

    :goto_2
    iget-boolean v1, v0, Llns;->a:Z

    goto/32 :goto_f

    :goto_3
    if-gtz p1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Llpf;->c:Llns;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Llns;->b()I

    move-result v0

    goto/32 :goto_c

    :goto_6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8


    goto/32 :goto_9

    :goto_9
    const-string p1, "MediaMuxerMul"

    goto/32 :goto_a

    :goto_a
    const-string p2, "Audio track is not supported"

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    invoke-direct {p0, p1, p2, v0}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p1}, Llns;->c()V

    :goto_e
    goto/32 :goto_7

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5
.end method

.method public final c()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpf;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1

    :goto_3
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Llpf;->b()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Llpf;->w:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_0
.end method
