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

    nop

    nop

    :goto_0
    invoke-static {p6, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1
    iput-object v2, v0, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v3, Llns;

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    move-object/from16 v1, p13

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v1, p7, p8}, Llow;-><init>(J)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    invoke-direct {v3}, Llov;-><init>()V

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_6
    new-instance v3, Llov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v1, Llow;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    move-wide v2, p7

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iput-object v3, v0, Llpf;->d:Llns;

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :goto_a
    sget-object v2, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_b
    move v2, p4

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_c
    iput-object v3, v0, Llpf;->u:Llno;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v3, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v3, p9}, Llns;-><init>(I)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-wide v1, v0, Llpf;->s:J

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_10
    const-string v2, "add least audio or video is required."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_11
    iput-boolean v1, v0, Llpf;->g:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    :goto_12
    iput-boolean v1, v0, Llpf;->m:Z

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_13
    throw v1

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v2, p0}, Llpe;-><init>(Llpf;)V

    goto/32 :goto_d

    nop

    nop

    :goto_15
    move-object/from16 v5, p11

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput v3, v0, Llpf;->i:I

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_17
    iput-wide v1, v0, Llpf;->v:J

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_18
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_19
    iput v2, v0, Llpf;->n:I

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_37

    nop

    nop

    :goto_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    const/4 v3, 0x3

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_1f
    if-eq v3, v2, :cond_0

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    :goto_20
    iput-object v4, v0, Llpf;->k:Lnza;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_21
    invoke-static {p1, p2, p3, p4, p5}, Llpf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;)Lmfz;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v2, Ljava/lang/Object;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    move v3, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_24
    move-object v0, p0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_25
    iput v2, v0, Llpf;->l:I

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_26
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_27
    invoke-direct {v3, v2}, Llns;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_28
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_29
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_2a
    new-instance v2, Llpe;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2b
    move-object v4, p5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    move v4, p9

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    move/from16 v3, p10

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const-wide v4, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    new-instance v3, Llno;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_30
    move-object v3, p6

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_31
    iput-object v3, v0, Llpf;->f:Llov;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_32
    new-instance v2, Llns;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_33
    move-object/from16 v2, p12

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_34
    iput-object v5, v0, Llpf;->q:Losl;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_35
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_36
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    :goto_37
    iput-object v2, v0, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_38
    iput-object v3, v0, Llpf;->c:Llns;

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iput-object v2, v0, Llpf;->e:Llns;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iput-boolean v1, v0, Llpf;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3d
    iput-object v2, v0, Llpf;->t:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iput-object v1, v0, Llpf;->w:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object v2, v0, Llpf;->r:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v3, Llns;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iput-object v2, v0, Llpf;->o:Lmfz;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_42
    iput-object v5, v0, Llpf;->j:Llou;

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_43
    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    move-object/from16 v5, p14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_45
    invoke-direct {v3, v4, v5, v4, v5}, Llno;-><init>(JJ)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-direct {v2, v3}, Llns;-><init>(I)V

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_48
    iput-object v1, v0, Llpf;->p:Lmfz;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;)Lmfz;
    .locals 6

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    add-int/lit8 p1, p1, 0x22

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_1
    check-cast p2, Landroid/location/Location;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p0, v1, Lmfz;->a:Landroid/media/MediaMuxer;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_3
    iget-object p4, v1, Lmfz;->a:Landroid/media/MediaMuxer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_8
    invoke-direct {p1, v0, p3, p2, p0}, Llnp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_40

    nop

    nop

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-nez p0, :cond_0

    nop

    goto/32 :goto_d

    nop

    :cond_0
    goto/32 :goto_27

    nop

    nop

    :goto_b
    const-string v1, " "

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p4, p0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :goto_d
    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_f
    double-to-float p0, p0

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_10
    goto/16 :goto_43

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p0, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto/32 :goto_12

    nop

    nop

    :goto_12
    if-eqz p2, :cond_1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    :goto_13
    const-string p3, "file descriptor"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    check-cast p0, Landroid/location/Location;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance p3, Llnp;

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez p0, :cond_2

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_38

    nop

    nop

    :goto_19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p3, v0, p0, p2, p1}, Llnp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/32 :goto_3e

    nop

    nop

    :goto_1b
    const-string v2, "create MediaMuxer for "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p0

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_1d
    const-string v0, "Unable to create MediaMuxer"

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    goto/16 :goto_43

    nop

    nop

    :goto_1f
    goto/32 :goto_10

    nop

    nop

    :goto_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto :goto_2a

    nop

    nop

    :goto_24
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_25
    double-to-float p1, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_27
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_29
    if-nez p1, :cond_3

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :cond_3
    :goto_2a
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2b
    const-string p1, "MediaMuxerMul"

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    nop

    nop

    :goto_2e
    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    throw p0

    nop

    nop

    nop

    :goto_30
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_32
    if-nez p0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_4
    goto/32 :goto_23

    nop

    nop

    nop

    :goto_33
    if-nez p1, :cond_5

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_35
    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_36
    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_38
    const-string p1, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_39
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    add-int/lit8 v4, v4, 0x22

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_3c
    new-instance p1, Llnp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    new-instance v1, Lmfz;

    nop

    new-instance v2, Landroid/media/MediaMuxer;

    nop

    nop

    invoke-direct {v2, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    invoke-direct {v1, v2}, Lmfz;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3e
    throw p3

    nop

    nop

    :goto_3f
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_40
    throw p1

    nop

    nop

    nop

    nop

    :goto_41
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v1, Lmfz;

    nop

    nop

    nop

    nop

    new-instance p1, Landroid/media/MediaMuxer;

    nop

    invoke-direct {p1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, p1}, Lmfz;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_43
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_44
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    goto/32 :goto_a

    nop

    nop

    :goto_0
    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    new-instance p2, Llpb;

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    :try_start_0
    monitor-exit v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    const-string p1, "MediaMuxerMul"

    nop

    invoke-static {v3}, Llpk;->b(I)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    iget p3, p0, Llpf;->n:I

    nop

    invoke-static {p3}, Llpk;->b(I)Ljava/lang/String;

    move-result-object p3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x19

    nop

    nop

    nop

    nop

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    add-int/2addr v0, v2

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v1

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    nop

    :goto_4
    :try_start_2
    const-string p2, "MediaMuxerMul"

    nop

    nop

    const-string p3, "Fail to write data to muxer"

    nop

    nop

    nop

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    nop

    nop

    nop

    new-instance p2, Lloz;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p2, p0}, Lloz;-><init>(Llpf;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    monitor-exit v1

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_c

    nop

    nop

    :goto_6
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    iget v2, p0, Llpf;->n:I

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    if-ne v2, v3, :cond_0

    nop

    iget-object v2, p0, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v3, p0, Llpf;->v:J

    nop

    nop

    nop

    const-wide v5, 0xeca16480L

    nop

    nop

    const-wide/16 v7, 0x0

    nop

    nop

    nop

    nop

    cmp-long v9, v3, v5

    nop

    nop

    nop

    if-ltz v9, :cond_1

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v6, 0x41

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Need to switch to new media muxer: file size="

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Llpf;->r:Landroid/os/Handler;

    nop

    nop

    new-instance v4, Lloy;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, p0}, Lloy;-><init>(Llpf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, p0, Llpf;->v:J

    nop

    nop

    :cond_1
    iget-boolean v3, p0, Llpf;->m:Z

    nop

    if-eqz v3, :cond_4

    nop

    nop

    nop

    nop

    iget-object v3, p0, Llpf;->d:Llns;

    nop

    nop

    nop

    invoke-virtual {v3}, Llns;->a()Z

    move-result v3

    nop

    nop

    nop

    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    iget-object v3, p0, Llpf;->d:Llns;

    nop

    invoke-virtual {v3}, Llns;->b()I

    move-result v3

    nop

    nop

    nop

    nop

    if-ne p3, v3, :cond_2

    nop

    nop

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    and-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    const/16 v6, 0x54

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found key frame, switching to next muxer for presentationTimeUs "

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Llpf;->d()V

    :cond_2
    monitor-exit v2

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_3
    invoke-direct {p0}, Llpf;->d()V

    monitor-exit v2

    nop

    nop

    nop

    goto :goto_7

    nop

    :cond_4
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    cmp-long v4, v2, v7

    nop

    nop

    if-gez v4, :cond_5

    nop

    nop

    nop

    nop

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    nop

    new-instance p3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v0, 0x3f

    nop

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried to write negative presentationTimeUs "

    nop

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MediaMuxerMul"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :cond_5
    :try_start_6
    iget-boolean v2, p0, Llpf;->m:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_6

    nop

    nop

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    const/16 v6, 0x60

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MUXER SWITCH: Writing track "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " presentationTimeUs "

    nop

    nop

    nop

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v2, p0, Llpf;->o:Lmfz;

    nop

    iget-object v2, v2, Lmfz;->a:Landroid/media/MediaMuxer;

    nop

    nop

    invoke-virtual {v2, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Llpf;->f:Llov;

    nop

    nop

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    int-to-long v2, p3

    nop

    nop

    nop

    nop

    nop

    iget-wide v4, p1, Llov;->a:J

    nop

    add-long/2addr v4, v2

    nop

    nop

    iput-wide v4, p1, Llov;->a:J

    nop

    nop

    iget-wide v2, p0, Llpf;->v:J

    nop

    nop

    nop

    nop

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    int-to-long p1, p1

    nop

    nop

    nop

    add-long/2addr v2, p1

    nop

    iput-wide v2, p0, Llpf;->v:J

    nop

    nop

    nop

    nop
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Llpf;->e()Llno;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p2, p0}, Llpa;-><init>(Llpf;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p1, p0, Llpf;->f:Llov;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object p1, p0, Llpf;->f:Llov;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    goto/32 :goto_2

    nop

    nop

    :goto_10
    iget-wide p1, p1, Llov;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_5

    nop

    nop

    :catch_1
    move-exception p1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_13
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-wide v0, v0, Llno;->b:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_15
    iget-wide v1, v0, Llno;->a:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-gez p3, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :cond_7
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_17
    cmp-long p3, p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    cmp-long p3, p1, v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-direct {p2, p0}, Llpb;-><init>(Llpf;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance p2, Llpa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-wide p1, p1, Llov;->b:J

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_1e
    if-gez p3, :cond_8

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final d()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Llpf;->m:Z

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lnzd;->a(Z)V

    iget-object v1, p0, Llpf;->o:Lmfz;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Llpf;->p:Lmfz;

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Llpf;->o:Lmfz;

    nop

    const/4 v3, 0x0

    nop

    nop

    iput-object v3, p0, Llpf;->p:Lmfz;

    nop

    invoke-virtual {v2}, Lmfz;->b()V

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v2, p0, Llpf;->m:Z

    nop

    iget-object v2, p0, Llpf;->w:Ljava/util/concurrent/ExecutorService;

    nop

    new-instance v3, Llpc;

    nop

    nop

    nop

    nop

    invoke-direct {v3, p0, v1}, Llpc;-><init>(Llpf;Lmfz;)V

    check-cast v2, Lovt;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lovt;->a(Ljava/lang/Runnable;)Loxj;

    iget-object v1, p0, Llpf;->r:Landroid/os/Handler;

    nop

    new-instance v2, Llpd;

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0}, Llpd;-><init>(Llpf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop
.end method

.method private final declared-synchronized e()Llno;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    :try_start_0
    iget-object v0, p0, Llpf;->u:Llno;

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llpf;->n:I

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    iget-object v1, p0, Llpf;->c:Llns;

    nop

    nop

    nop

    invoke-virtual {v1}, Llns;->d()Z

    move-result v1

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    iget-object v1, p0, Llpf;->d:Llns;

    nop

    nop

    nop

    invoke-virtual {v1}, Llns;->d()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    iget-object v1, p0, Llpf;->e:Llns;

    nop

    nop

    nop

    invoke-virtual {v1}, Llns;->d()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    iget-object v1, p0, Llpf;->o:Lmfz;

    nop

    nop

    invoke-virtual {v1}, Lmfz;->b()V

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    iput v1, p0, Llpf;->n:I

    nop

    nop

    iget-object v1, p0, Llpf;->t:Loxz;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    nop

    nop

    nop

    iput-wide v1, p0, Llpf;->s:J

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    const/4 v2, 0x3

    nop

    if-ne v1, v2, :cond_1

    nop

    nop

    const-string v1, "MediaMuxerMul"

    nop

    nop

    nop

    const-string v2, "Muxer is already stopped and it cannot be reused"

    nop

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    monitor-exit v0

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llpf;->t:Loxz;

    nop

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v0, p1, p2, v1}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2
    throw p2

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_4
    invoke-virtual {p2}, Llns;->d()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    :goto_6
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_7
    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_9
    aput-object p2, v1, p1

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p2}, Llns;->d()Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_c
    aput-object p2, v1, p1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    aput-object p2, v1, p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    aput-object p1, v1, v2

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v1, 0x4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    :catch_2
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    new-instance p2, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object p2, p0, Llpf;->c:Llns;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const/4 p1, 0x2

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_17
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p2}, Llns;->d()Z

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, "Wait for Muxer start is interrupted"

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1d
    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object p2, p0, Llpf;->e:Llns;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p2, p0, Llpf;->d:Llns;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    if-gtz p1, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    :goto_5
    iget-object v0, p0, Llpf;->d:Llns;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    :goto_7
    const-string p1, "MediaMuxerMul"

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p1}, Llns;->c()V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Llox;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0, p2}, Llox;-><init>(Llpf;Landroid/media/MediaCodec$BufferInfo;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_d
    const-string p2, "Video track is not supported"

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    iget-boolean v1, v0, Llns;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Llpf;->d:Llns;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Llns;->b()I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Llpf;->r:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method

.method public final declared-synchronized a(Llno;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iput-object p1, p0, Llpf;->u:Llno;

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public final a(Llnt;)V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llpf;->n:I

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_4

    nop

    sget-object v1, Llnt;->a:Llnt;

    nop

    nop

    nop

    nop

    invoke-virtual {p1}, Llnt;->ordinal()I

    move-result v1

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_1

    nop

    nop

    nop

    const/4 v3, 0x2

    nop

    nop

    nop

    if-ne v1, v3, :cond_0

    nop

    nop

    nop

    nop

    iget-object v1, p0, Llpf;->e:Llns;

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v1, "Missing case statements"

    nop

    nop

    nop

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, p0, Llpf;->d:Llns;

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    iget-object v1, p0, Llpf;->c:Llns;

    nop

    nop

    :goto_1
    iget-boolean v3, v1, Llns;->a:Z

    nop

    if-eqz v3, :cond_3

    nop

    nop

    const-string v1, "TrackInf"

    nop

    nop

    nop

    nop

    const-string v2, "Track is already added"

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    nop

    nop

    nop

    :cond_3
    iput-boolean v2, v1, Llns;->b:Z

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    add-int/lit8 v1, v1, 0x11

    nop

    nop

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Discarded track: "

    nop

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :cond_4
    const-string p1, "MediaMuxerMul"

    nop

    nop

    nop

    nop

    const-string v1, "Already started, cannot discard track."

    nop

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    :goto_4
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 10

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    :goto_1
    goto/16 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llpf;->n:I

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    nop

    nop

    const/4 v6, 0x1

    nop

    iget-wide v7, p0, Llpf;->s:J

    nop

    nop

    const/4 v9, 0x5

    nop

    nop

    nop

    nop

    move-object v4, v2

    nop

    nop

    nop

    nop

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Llpf;->e:Llns;

    nop

    iget-boolean v5, v4, Llns;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_1
    iget-boolean v5, v4, Llns;->a:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v5, :cond_2

    nop

    invoke-virtual {v4}, Llns;->b()I

    move-result v4

    nop

    nop

    nop

    nop

    invoke-direct {p0, v1, v2, v4}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    nop

    nop

    if-lez v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v4, p0, Llpf;->e:Llns;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Llns;->c()V

    goto :goto_3

    nop

    nop

    :cond_2
    const-string v4, "MediaMuxerMul"

    nop

    nop

    nop

    nop

    nop

    const-string v5, "Metadata track is not supported"

    nop

    nop

    nop

    nop

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    iget-object v4, p0, Llpf;->d:Llns;

    nop

    iget-boolean v4, v4, Llns;->c:Z

    nop

    nop

    if-nez v4, :cond_4

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {p0, v1, v2}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_4
    iget-object v4, p0, Llpf;->c:Llns;

    nop

    nop

    iget-boolean v4, v4, Llns;->c:Z

    nop

    if-nez v4, :cond_5

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_5
    invoke-virtual {p0, v1, v2}, Llpf;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    iget-object v1, p0, Llpf;->o:Lmfz;

    nop

    nop

    nop

    invoke-virtual {v1}, Lmfz;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :try_start_2
    const-string v2, "MediaMuxerMul"

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    add-int/lit8 v4, v4, 0x1d

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to release mediamuxer "

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iput v3, p0, Llpf;->n:I

    nop

    :goto_8
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_9
    if-ne v1, v3, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_6
    :goto_a
    :try_start_3
    iget-object v1, p0, Llpf;->o:Lmfz;

    nop

    nop

    invoke-virtual {v1}, Lmfz;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto :goto_d

    nop

    nop

    :catch_1
    move-exception v1

    nop

    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1a

    nop

    nop

    nop

    nop

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to stop mediamuxer "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaMuxerMul"

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llpf;->j:Llou;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Llon;->f:Llon;

    nop

    nop

    invoke-virtual {v1, v2}, Llou;->a(Llon;)V

    :goto_d
    const/4 v1, 0x3

    nop

    nop

    nop

    iput v1, p0, Llpf;->n:I

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Llpf;->c:Llns;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2
    iget-boolean v1, v0, Llns;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-gtz p1, :cond_0

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Llpf;->c:Llns;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Llns;->b()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    nop

    nop

    :goto_7
    return-void

    nop

    nop

    :goto_8
    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    const-string p1, "MediaMuxerMul"

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string p2, "Audio track is not supported"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    invoke-direct {p0, p1, p2, v0}, Llpf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {p1}, Llns;->c()V

    :goto_e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    if-nez v1, :cond_1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()Z
    .locals 3

    goto/32 :goto_3

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget v1, p0, Llpf;->n:I

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    nop

    nop

    :goto_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return v1

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Llpf;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Llpf;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Llpf;->w:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
