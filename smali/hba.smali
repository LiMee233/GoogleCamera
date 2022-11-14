.class public final Lhba;
.super Ljava/lang/Object;

# interfaces
.implements Lhdz;


# static fields
.field private static final c:Loue;


# instance fields
.field public final a:Lebd;

.field public final b:Leav;

.field private final d:Llvn;

.field private final e:Lgse;

.field private final f:Ldzq;

.field private final g:Ldzu;

.field private final h:Leci;

.field private final i:Lljd;

.field private final j:Lhcf;

.field private final k:Liim;

.field private final l:Leaw;

.field private final m:Leal;

.field private final n:Leew;

.field private final o:Lher;

.field private final p:Loix;

.field private final q:Ldde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslHdrPlusProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhba;->c:Loue;

    return-void
.end method

.method public constructor <init>(Lebd;Llvn;Lgse;Ldzq;Ldzu;Leav;Leci;Lljd;Lhcf;Liim;Leaw;Leal;Leew;Lher;Loix;Ldde;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhba;->a:Lebd;

    move-object v1, p2

    iput-object v1, v0, Lhba;->d:Llvn;

    move-object v1, p3

    iput-object v1, v0, Lhba;->e:Lgse;

    move-object v1, p4

    iput-object v1, v0, Lhba;->f:Ldzq;

    move-object v1, p5

    iput-object v1, v0, Lhba;->g:Ldzu;

    move-object v1, p7

    iput-object v1, v0, Lhba;->h:Leci;

    move-object v1, p6

    iput-object v1, v0, Lhba;->b:Leav;

    move-object v1, p8

    iput-object v1, v0, Lhba;->i:Lljd;

    move-object v1, p9

    iput-object v1, v0, Lhba;->j:Lhcf;

    move-object v1, p10

    iput-object v1, v0, Lhba;->k:Liim;

    move-object v1, p11

    iput-object v1, v0, Lhba;->l:Leaw;

    move-object v1, p12

    iput-object v1, v0, Lhba;->m:Leal;

    move-object v1, p13

    iput-object v1, v0, Lhba;->n:Leew;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhba;->o:Lher;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhba;->p:Loix;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhba;->q:Ldde;

    return-void
.end method

.method private static final i(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    invoke-interface {v0}, Llmp;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgow;Lgof;ILlzs;Ldzt;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lhba;->h(Ljava/util/List;Lgow;Lgof;ILlzs;Ldzt;Ledc;)V

    return-void
.end method

.method public final b(Llmp;Ledc;ZIII)I
    .locals 12

    move-object v1, p0

    move-object v2, p1

    iget-object v0, v1, Lhba;->i:Lljd;

    const-string v3, "processFrame"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lhba;->i:Lljd;

    const-string v3, "awaitComplete"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lmin;->bh(Llmp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhba;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    invoke-interface {p1}, Llmp;->b()Llmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object v3, v1, Lhba;->i:Lljd;

    const-string v4, "hdrPlusPayloadProcessorManager.addPayloadFrame"

    invoke-interface {v3, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lhba;->b:Leav;

    move-object v9, p2

    invoke-virtual {v3, p2, p1}, Leav;->e(Ledc;Llmp;)V

    iget-object v3, v1, Lhba;->i:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    goto :goto_0

    :cond_0
    move-object v9, p2

    :goto_0
    invoke-interface {p1}, Llmp;->c()Llzs;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v2, Lhba;->c:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x8ee

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    add-int/lit8 v3, p4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Llmu;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Failure for frame %d @%d of %d, skipping."

    invoke-interface {v2, v5, v3, v0, v4}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lhba;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return p4

    :cond_1
    iget-object v0, v1, Lhba;->i:Lljd;

    const-string v4, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v0, v4}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lhba;->j:Lhcf;

    invoke-virtual {v0, p1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lhce;->e()Lmaa;

    move-result-object v4

    invoke-virtual {v0}, Lhce;->d()Lmaa;

    move-result-object v5

    invoke-virtual {v0}, Lhce;->a()Llnv;

    move-result-object v6

    invoke-interface {v6}, Llnv;->c()Llvq;

    move-result-object v6

    iget-object v6, v6, Llvq;->a:Ljava/lang/String;

    move-object v10, v4

    move-object v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhce;->f()Lmaa;

    move-result-object v4

    invoke-virtual {v0}, Lhce;->b()Llnv;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Llnv;->c()Llvq;

    move-result-object v5

    iget-object v6, v5, Llvq;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v10, v4

    move-object v11, v5

    :goto_1
    invoke-virtual {v0}, Lhce;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-static {v3, v6}, Lhdv;->b(Llzs;Ljava/lang/String;)Llzs;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-interface {p1}, Llmp;->close()V

    iget-object v2, v1, Lhba;->a:Lebd;

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v6, p6

    move-object v7, v10

    move-object v8, v11

    invoke-interface/range {v2 .. v8}, Lebd;->p(Ledc;ILlzs;ILmaa;Lmaa;)V

    if-eqz v10, :cond_4

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2}, Ledc;->a()I

    goto :goto_4

    :cond_4
    sget-object v0, Lhba;->c:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x8eb

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    add-int/lit8 v2, p4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Ledc;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-interface {v0, v5, v2, v3, v4}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lmaa;->close()V

    goto :goto_3

    :cond_5
    :goto_3
    move/from16 v0, p4

    :goto_4
    iget-object v2, v1, Lhba;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    iget-object v2, v1, Lhba;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    return v0

    :cond_6
    sget-object v0, Lhba;->c:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v2, 0x8ed

    const-string v3, "Can\'t find the source camera for the secondary image."

    invoke-static {v0, v3, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    new-instance v0, Lllt;

    invoke-direct {v0, v3}, Lllt;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Llmp;->b()Llmu;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v2, v2, Llmu;->c:J

    goto :goto_5

    :cond_7
    const-wide/16 v2, -0x1

    :goto_5
    sget-object v4, Lhba;->c:Loue;

    invoke-virtual {v4}, Lotz;->b()Louv;

    move-result-object v4

    check-cast v4, Loub;

    invoke-interface {v4, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x8ef

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "Completion failure for frame %d @%d of %d, skipping."

    add-int/lit8 v5, p4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v5, v2, v3}, Loub;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lhba;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lhba;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return p4

    :goto_6
    iget-object v2, v1, Lhba;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    throw v0
.end method

.method protected final c(Ljava/util/List;Ledc;ZI)I
    .locals 9

    iget-object v0, p0, Lhba;->i:Lljd;

    const-string v1, "findFramesToOmitDueToTemporalBinning"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhba;->o:Lher;

    invoke-virtual {v0, p1}, Lher;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhba;->i:Lljd;

    const-string v2, "pckZslHdrPlusProcessor#processPayload"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmp;

    invoke-interface {v3}, Llmp;->b()Llmu;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhba;->c:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x8f1

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Skipping invalid frame at %d"

    invoke-interface {v1, v2, v6}, Loub;->p(Ljava/lang/String;I)V

    invoke-interface {v3}, Llmp;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Llmp;->close()V

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lhba;->b(Llmp;Ledc;ZIII)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhba;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return v6
.end method

.method public final d(Ljava/util/List;Lgof;ILlzs;Ldzt;ZZ)Ledc;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    :try_start_0
    iget-object v2, v1, Lhba;->a:Lebd;

    invoke-interface {v2, v10}, Lebd;->a(Llzs;)I

    move-result v11

    iget-object v2, v1, Lhba;->d:Llvn;

    iget-object v3, v1, Lhba;->e:Lgse;

    invoke-static {v2, v3}, Ldzx;->b(Llvn;Lgse;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v12

    iget-object v2, v1, Lhba;->i:Lljd;

    const-string v3, "detectFalconRequest"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhba;->n:Leew;

    invoke-interface {v2, v10}, Leew;->a(Llzs;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eq v2, v14, :cond_2

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object v4, v1, Lhba;->i:Lljd;

    invoke-interface {v4}, Lljd;->f()V

    if-eqz p6, :cond_3

    iget-object v2, v1, Lhba;->h:Leci;

    invoke-virtual {v2, v10, v11}, Leci;->a(Llzs;I)Lecj;

    move-result-object v4

    iget-object v2, v9, Lgof;->a:Lgfr;

    iget v2, v2, Lgfr;->a:I

    iget-object v3, v1, Lhba;->d:Llvn;

    iget-object v5, v1, Lhba;->q:Ldde;

    invoke-static {v2, v3, v5}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v6

    iget-object v2, v1, Lhba;->f:Ldzq;

    const/4 v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v2 .. v8}, Ldzq;->c(Lgof;Lecj;Ldzt;IZZ)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Ldlt;

    packed-switch v2, :pswitch_data_0

    const-string v2, "REQUESTED_ENABLED"

    goto :goto_2

    :pswitch_0
    const-string v2, "REQUESTED_DISABLED"

    goto :goto_2

    :pswitch_1
    const-string v2, "NOT_REQUESTED"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not processing secondary payload, mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldlt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    const/4 v2, -0x1

    move/from16 v3, p7

    if-eq v14, v3, :cond_5

    const/4 v8, -0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iget-object v3, v1, Lhba;->p:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, v1, Lhba;->p:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhbz;

    iget-object v4, v9, Lgof;->b:Lhrz;

    invoke-interface {v4}, Lhrz;->n()Loix;

    move-result-object v4

    iget-object v3, v3, Lhbz;->a:Llcy;

    invoke-interface {v3}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lesm;->c:Lesm;

    invoke-virtual {v5}, Lesm;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_9

    invoke-virtual {v4}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijn;

    invoke-virtual {v3}, Lijn;->c()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_8

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmp;

    invoke-interface {v7}, Llmp;->b()Llmu;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v14, v7, Llmu;->b:J

    sub-long v14, v3, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v7, v14, v5

    if-gez v7, :cond_7

    move v2, v13

    move-wide v5, v14

    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    goto :goto_7

    :cond_9
    :goto_7
    if-gez v2, :cond_a

    goto :goto_8

    :cond_a
    move v0, v2

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v0, p3

    :goto_9
    iget-object v2, v1, Lhba;->m:Leal;

    invoke-virtual {v2, v9}, Leal;->e(Lgof;)V

    iget-object v2, v1, Lhba;->i:Lljd;

    const-string v3, "pckHdrZsl#startZslShot"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lhba;->a:Lebd;

    move-object/from16 v3, p5

    check-cast v3, Ldzs;

    iget-object v6, v3, Ldzs;->g:Lgqr;

    const/4 v3, 0x1

    xor-int/lit8 v13, p6, 0x1

    move v3, v11

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v7, p4

    move v9, v0

    move v10, v13

    invoke-interface/range {v2 .. v10}, Lebd;->g(ILgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;IIZ)Ledc;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhba;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    :try_start_1
    sget-object v2, Lhba;->c:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    check-cast v2, Loub;

    invoke-interface {v2, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x8f4

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "Unable to start ZSL shot "

    invoke-interface {v0, v2}, Loub;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lhba;->i:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    const/4 v0, 0x0

    return-object v0

    :goto_b
    iget-object v2, v1, Lhba;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ledc;Llzs;Z)V
    .locals 1

    iget-object v0, p0, Lhba;->a:Lebd;

    invoke-interface {v0, p1}, Lebd;->s(Ledc;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lhba;->b:Leav;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Leav;->f(Ledc;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V

    :cond_0
    return-void
.end method

.method public final f(ILgof;Llzs;Ledc;Z)V
    .locals 4

    iget-object v0, p0, Lhba;->i:Lljd;

    const-string v1, "pckHdrZsl#endPayload"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhba;->a:Lebd;

    invoke-interface {v0, p4}, Lebd;->y(Ledc;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_2

    iget-object v0, p0, Lhba;->b:Leav;

    invoke-virtual {v0, p4}, Leav;->h(Ledc;)V

    iget-object v0, p2, Lgof;->b:Lhrz;

    invoke-interface {v0}, Lhrz;->k()Liih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p3, v1}, Liih;->d(Llzo;Z)V

    iget-object p3, p0, Lhba;->k:Liim;

    invoke-virtual {p3, v0}, Liim;->c(Liih;)V

    iget-object p2, p2, Lgof;->b:Lhrz;

    invoke-interface {p2}, Lhrz;->i()Lhsq;

    move-result-object p2

    sget-object p3, Lhsq;->b:Lhsq;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhba;->l:Leaw;

    invoke-virtual {p2}, Leaw;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    sget-object p3, Lpeo;->d:Lpeo;

    invoke-virtual {p3}, Lpoy;->m()Lpot;

    move-result-object p3

    iget-boolean v2, p3, Lpot;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lpot;->m()V

    const/4 v2, 0x0

    iput-boolean v2, p3, Lpot;->c:Z

    :cond_1
    iget-object v2, p3, Lpot;->b:Lpoy;

    check-cast v2, Lpeo;

    iget v3, v2, Lpeo;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lpeo;->a:I

    iput p2, v2, Lpeo;->b:I

    or-int/lit8 p2, v1, 0x2

    iput p2, v2, Lpeo;->a:I

    iput p1, v2, Lpeo;->c:I

    invoke-virtual {p3}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpeo;

    check-cast v0, Liii;

    iput-object p1, v0, Liii;->r:Lpeo;

    :cond_2
    iget-object p1, p0, Lhba;->a:Lebd;

    invoke-interface {p1, p4}, Lebd;->z(Ledc;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhba;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p4}, Ledc;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x38

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhba;->c:Loue;

    invoke-virtual {p2}, Lotz;->b()Louv;

    move-result-object p2

    const/16 p3, 0x8f7

    const-string v0, "%s"

    invoke-static {p2, v0, p1, p3}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    if-eqz p5, :cond_5

    iget-object p2, p0, Lhba;->b:Leav;

    iget-object p3, p4, Ledc;->c:Lgof;

    iget-object p3, p3, Lgof;->b:Lhrz;

    invoke-interface {p3}, Lhrz;->h()Lhso;

    move-result-object p3

    invoke-virtual {p2, p3}, Leav;->d(Lhso;)V

    :cond_5
    iget-object p2, p0, Lhba;->a:Lebd;

    invoke-interface {p2, p4}, Lebd;->o(Ledc;)V

    new-instance p2, Ldly;

    invoke-direct {p2, p1}, Ldly;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/util/List;Lgow;Lgof;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhba;->g:Ldzu;

    invoke-virtual {v0}, Ldzu;->a()Ldzt;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    move-object v3, p1

    check-cast v3, Lorm;

    iget v3, v3, Lorm;->c:I

    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lhba;->j:Lhcf;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmp;

    invoke-virtual {v2, v3}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhdv;->a(Lhce;Z)Llzs;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_2

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lhba;->h(Ljava/util/List;Lgow;Lgof;ILlzs;Ldzt;Ledc;)V

    return-void

    :cond_2
    invoke-static {p1}, Lhba;->i(Ljava/util/List;)V

    new-instance p1, Ldlx;

    invoke-direct {p1, v1}, Ldlx;-><init>([B)V

    throw p1

    :cond_3
    new-instance p1, Ldlq;

    const-string p2, "No frames to process found."

    invoke-direct {p1, p2}, Ldlq;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/util/List;Lgow;Lgof;ILlzs;Ldzt;Ledc;)V
    .locals 8

    invoke-interface {p2}, Lgow;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    if-gez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhba;->i:Lljd;

    const-string v1, "pckHdrZsl#processFrames"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    if-nez p7, :cond_1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lhba;->d(Ljava/util/List;Lgof;ILlzs;Ldzt;ZZ)Ledc;

    move-result-object p7
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    :try_start_1
    iget-object p4, p0, Lhba;->i:Lljd;

    const-string p6, "pckHdrZsl#processPayload"

    invoke-interface {p4, p6}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p7, p5, p2}, Lhba;->e(Ledc;Llzs;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p0, p1, p7, p2, p4}, Lhba;->c(Ljava/util/List;Ledc;ZI)I

    iget-object p4, p0, Lhba;->i:Lljd;

    invoke-interface {p4}, Lljd;->f()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p7

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lhba;->f(ILgof;Llzs;Ledc;Z)V
    :try_end_1
    .catch Lllt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lhba;->i(Ljava/util/List;)V

    iget-object p1, p0, Lhba;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object p2, Lhba;->c:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    check-cast p2, Loub;

    const/16 p3, 0x8fc

    invoke-interface {p2, p3}, Loub;->G(I)Louv;

    move-result-object p2

    check-cast p2, Loub;

    const-string p3, "Failed to initiate HDR plus shot capture."

    invoke-interface {p2, p3}, Loub;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lhba;->i:Lljd;

    invoke-interface {p2}, Lljd;->f()V

    new-instance p2, Ldlu;

    const-string p3, "Invalid shot received from HdrPlusSession."

    invoke-direct {p2, p3}, Ldlu;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Lllt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_2
    :try_start_3
    sget-object p3, Lhba;->c:Loue;

    invoke-virtual {p3}, Lotz;->b()Louv;

    move-result-object p3

    check-cast p3, Loub;

    invoke-interface {p3, p2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const/16 p4, 0x8fb

    invoke-interface {p3, p4}, Loub;->G(I)Louv;

    move-result-object p3

    check-cast p3, Loub;

    const-string p4, "Error processing HDR+ payload."

    invoke-interface {p3, p4}, Loub;->o(Ljava/lang/String;)V

    if-eqz p7, :cond_3

    iget-object p3, p0, Lhba;->a:Lebd;

    invoke-interface {p3, p7}, Lebd;->o(Ledc;)V

    :cond_3
    new-instance p3, Ldly;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ldly;-><init>(Ljava/lang/Throwable;[B)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {p1}, Lhba;->i(Ljava/util/List;)V

    iget-object p1, p0, Lhba;->i:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    throw p2
.end method
