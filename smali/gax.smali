.class public final Lgax;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lgcm;

.field private final c:Lgay;

.field private final d:Lgep;

.field private final e:Lliq;

.field private final f:Ldde;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaFormat;

.field private final i:J

.field private final j:Lhcf;

.field private final k:Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgax;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgay;Lgep;Lliq;Ldde;Lgcm;Landroid/media/MediaFormat;Landroid/media/MediaFormat;JLhcf;Loix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgax;->c:Lgay;

    iput-object p2, p0, Lgax;->d:Lgep;

    const-class p1, Lgck;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgax;->e:Lliq;

    iput-object p4, p0, Lgax;->f:Ldde;

    iput-object p5, p0, Lgax;->a:Lgcm;

    iput-object p6, p0, Lgax;->g:Landroid/media/MediaFormat;

    iput-object p7, p0, Lgax;->h:Landroid/media/MediaFormat;

    iput-wide p8, p0, Lgax;->i:J

    iput-object p10, p0, Lgax;->j:Lhcf;

    iput-object p11, p0, Lgax;->k:Loix;

    return-void
.end method

.method private static d(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmp;Lgfr;Lgfh;Lgew;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    sget-object v1, Lgax;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lgax;->e:Lliq;

    invoke-static {v1, v2}, Lliv;->j(Ljava/lang/String;Lliq;)Lliv;

    move-result-object v13

    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v13, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmp;->b()Llmu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Llmu;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "    with frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Lliq;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Llmp;)Lpho;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lpho;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llzs;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p1 .. p1}, Llmp;->b()Llmu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Llmu;->b:J

    iget-object v1, v12, Lgax;->j:Lhcf;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v1

    invoke-virtual {v1}, Lhce;->e()Lmaa;

    move-result-object v3

    invoke-virtual {v1}, Lhce;->d()Lmaa;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llwh;

    invoke-direct {v1, v5, v6}, Llwh;-><init>(J)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Llmp;->close()V

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a raw image from input frame"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v15, Llwi;

    const/4 v11, 0x1

    invoke-direct {v15, v3, v11}, Llwi;-><init>(Lmaa;I)V

    :try_start_1
    new-instance v9, Llwi;

    invoke-direct {v9, v8, v11}, Llwi;-><init>(Lmaa;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v1, "Acquired frame metadata successfully."

    invoke-interface {v13, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Llwi;->k()Lmaa;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v16, :cond_2

    :try_start_3
    const-string v0, "Failed to fork PD image"

    invoke-interface {v13, v0}, Lliq;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Llwi;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    invoke-virtual {v15}, Llwi;->l()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v9

    goto/16 :goto_b

    :cond_2
    :try_start_5
    new-instance v7, Lgaw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p3

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p4

    const/16 v16, 0x1

    move-object v11, v13

    :try_start_6
    invoke-direct/range {v1 .. v11}, Lgaw;-><init>(Lgax;Llwi;Lgfh;JLlzs;Lmaa;Lmaa;Lgew;Lliq;)V

    iget-object v1, v12, Lgax;->c:Lgay;

    iget v2, v0, Lgfr;->a:I

    invoke-virtual {v1, v14, v2}, Lgay;->a(Llzs;I)Lgeq;

    move-result-object v1

    iget-boolean v2, v0, Lgfr;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v2, :cond_3

    :try_start_7
    new-instance v2, Llie;

    iget-object v5, v12, Lgax;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v12, Lgax;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Llie;-><init>(II)V

    move-object v6, v2

    goto :goto_2

    :cond_3
    new-instance v2, Llie;

    iget-object v5, v12, Lgax;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v12, Lgax;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Llie;-><init>(II)V

    move-object v6, v2

    :goto_2
    iget-boolean v0, v0, Lgfr;->i:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lgax;->f:Ldde;

    sget-object v2, Lddr;->r:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    iget-object v2, v12, Lgax;->f:Ldde;

    sget-object v3, Lddr;->t:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v12, Lgax;->f:Ldde;

    sget-object v3, Lddr;->s:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    :goto_3
    invoke-static {v0, v11}, Lgax;->d(ZZ)I

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_6
    iget-object v0, v12, Lgax;->f:Ldde;

    sget-object v2, Lddr;->a:Lddf;

    invoke-interface {v0}, Ldde;->d()V

    iget-object v0, v12, Lgax;->f:Ldde;

    invoke-interface {v0}, Ldde;->d()V

    invoke-static {v11, v11}, Lgax;->d(ZZ)I

    move-result v0

    move v7, v0

    :goto_4
    iget-object v0, v12, Lgax;->f:Ldde;

    sget-object v2, Lddr;->y:Lddf;

    invoke-interface {v0, v2}, Ldde;->k(Lddf;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_8

    iget-object v2, v12, Lgax;->f:Ldde;

    sget-object v3, Lddr;->S:Lddf;

    invoke-interface {v2, v3}, Ldde;->k(Lddf;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    const/16 v16, 0x2

    goto :goto_5

    :cond_7
    goto :goto_5

    :cond_8
    const/16 v16, 0x3

    :goto_5
    move-object/from16 v2, p3

    iget-boolean v2, v2, Lgfh;->b:Z

    if-eqz v2, :cond_9

    iget-object v2, v12, Lgax;->k:Loix;

    invoke-virtual {v2}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    nop

    move/from16 v11, v16

    :goto_6
    new-instance v2, Lgeo;

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x0

    move-wide v9, v3

    goto :goto_7

    :cond_a
    iget-wide v3, v12, Lgax;->i:J

    move-wide v9, v3

    :goto_7
    move-object v5, v2

    move v8, v11

    invoke-direct/range {v5 .. v10}, Lgeo;-><init>(Llie;IIJ)V

    invoke-virtual {v15}, Llwi;->k()Lmaa;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Failed to fork raw image"

    invoke-interface {v13, v0}, Lliq;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Llwi;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_1

    :cond_b
    :try_start_9
    iget-object v3, v12, Lgax;->d:Lgep;

    move-object/from16 v4, v17

    invoke-interface {v3, v0, v1, v2, v4}, Lgep;->b(Lmaa;Lgeq;Lgeo;Lgen;)V

    packed-switch v11, :pswitch_data_0

    const-string v0, "YUV_IMAGE"

    goto :goto_9

    :pswitch_0
    const-string v0, "YUV_HARDWARE_BUFFER"

    goto :goto_9

    :pswitch_1
    const-string v0, "RGBA_HARDWARE_BUFFER"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "launched FastMomentsHdr shot, outputFormat = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lliq;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v18, v9

    :goto_a
    move-object v1, v0

    :goto_b
    :try_start_a
    invoke-virtual/range {v18 .. v18}, Llwi;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :goto_c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v15}, Llwi;->l()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    :goto_d
    throw v1

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    const-string v1, "Timed out waiting for metadata."

    invoke-interface {v13, v1}, Lliq;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmp;->close()V

    invoke-interface {v10, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    const-string v1, "metadata get interrupted"

    invoke-interface {v13, v1}, Lliq;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmp;->close()V

    invoke-interface {v10, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v13, v1}, Lliq;->d(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Llmp;->close()V

    invoke-interface {v10, v0}, Lgew;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llmp;Lhcf;)Z
    .locals 1

    iget-object v0, p0, Lgax;->d:Lgep;

    invoke-interface {v0, p1, p2}, Lgep;->c(Llmp;Lhcf;)Z

    move-result p1

    return p1
.end method
