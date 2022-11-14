.class public final Lhag;
.super Ljava/lang/Object;

# interfaces
.implements Lhdz;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lebd;

.field private final c:Llvn;

.field private final d:Lljd;

.field private final e:Lgzl;

.field private final f:Lgse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSecondaryHdrPlusProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhag;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lebd;Llvn;Lgse;Lljd;Lgzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhag;->b:Lebd;

    iput-object p2, p0, Lhag;->c:Llvn;

    iput-object p3, p0, Lhag;->f:Lgse;

    iput-object p4, p0, Lhag;->d:Lljd;

    iput-object p5, p0, Lhag;->e:Lgzl;

    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 1

    check-cast p0, Looh;

    invoke-virtual {p0}, Looh;->t()Lote;

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
    .locals 10

    sget-object v7, Loic;->a:Loic;

    sget-object v8, Loic;->a:Loic;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v9}, Lhag;->b(Ljava/util/List;Lgof;ILlzs;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Loix;Loix;I)V

    return-void
.end method

.method public final b(Ljava/util/List;Lgof;ILlzs;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Loix;Loix;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    move-object v0, v2

    check-cast v0, Lorm;

    iget v0, v0, Lorm;->c:I

    :try_start_0
    iget-object v0, v1, Lhag;->b:Lebd;

    move-object/from16 v15, p4

    invoke-interface {v0, v15}, Lebd;->a(Llzs;)I

    move-result v4

    iget-object v0, v1, Lhag;->c:Llvn;

    iget-object v3, v1, Lhag;->f:Lgse;

    invoke-static {v0, v3}, Ldzx;->b(Llvn;Lgse;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v0, v1, Lhag;->d:Lljd;

    const-string v3, "pckHdrZsl#startShot"

    invoke-interface {v0, v3}, Lljd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :try_start_1
    iget-object v3, v1, Lhag;->b:Lebd;

    move-object/from16 v0, p5

    check-cast v0, Ldzs;

    iget-object v7, v0, Ldzs;->g:Lgqr;
    :try_end_1
    .catch Lllt; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v9, p3

    move/from16 v11, p9

    move-object v15, v12

    move-object/from16 v12, p7

    :try_start_2
    invoke-interface/range {v3 .. v12}, Lebd;->f(ILgof;Lcom/google/googlex/gcam/PostviewParams;Lgqr;Llzs;IZILoix;)Ledc;

    move-result-object v12
    :try_end_2
    .catch Lllt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lhag;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v15, v12

    :goto_0
    :try_start_4
    sget-object v3, Lhag;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    invoke-interface {v3, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0x8b3

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "Unable to start PSL shot "

    invoke-interface {v0, v3}, Loub;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lhag;->d:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    move-object v12, v15

    :goto_1
    if-eqz v12, :cond_5

    if-eqz v14, :cond_4

    iget-object v0, v1, Lhag;->e:Lgzl;

    invoke-virtual {v0, v15, v13}, Lgzl;->a(Llne;Lgof;)Lgzk;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v3

    long-to-int v11, v3

    iget-object v3, v1, Lhag;->b:Lebd;

    invoke-interface {v3, v12, v14}, Lebd;->t(Ledc;Lcom/google/googlex/gcam/BurstSpec;)V

    const/4 v3, 0x0

    move-object/from16 v16, p4

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    move-object v3, v2

    check-cast v3, Lorm;

    iget v3, v3, Lorm;->c:I

    if-ge v10, v3, :cond_2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llmp;

    int-to-long v3, v10

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v5

    cmp-long v8, v3, v5

    if-gez v8, :cond_0

    invoke-virtual {v15, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->d()I

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, v12

    move v5, v14

    move v6, v11

    move/from16 v17, v10

    move-object/from16 v10, p8

    move/from16 v18, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lgzk;->a(Ledc;IILlmp;IZLoix;Llzs;)Llzs;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v16, v3

    :cond_1
    add-int/lit8 v10, v17, 0x1

    move/from16 v11, v18

    goto :goto_2

    :cond_2
    move/from16 v18, v11

    iget-object v3, v13, Lgof;->b:Lhrz;

    invoke-interface {v3}, Lhrz;->k()Liih;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move/from16 p4, v14

    move/from16 p5, v18

    move-object/from16 p6, v16

    move-object/from16 p7, v3

    move/from16 p8, v4

    invoke-virtual/range {p2 .. p8}, Lgzk;->b(Ledc;IILlzs;Liih;Z)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Lhag;->c(Ljava/util/List;)V

    return-void

    :cond_3
    :try_start_6
    invoke-virtual {v12}, Ledc;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error finishing the HDR+ payload, aborting shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lhag;->a:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    const/16 v4, 0x8b5

    invoke-interface {v3, v4}, Loub;->G(I)Louv;

    move-result-object v3

    check-cast v3, Loub;

    const-string v4, "%s"

    invoke-interface {v3, v4, v0}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lhag;->b:Lebd;

    invoke-interface {v3, v12}, Lebd;->o(Ledc;)V

    new-instance v3, Ldly;

    invoke-direct {v3, v0}, Ldly;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    sget-object v0, Lhag;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0x8b6

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "Missing burst spec."

    invoke-interface {v0, v3}, Loub;->o(Ljava/lang/String;)V

    new-instance v0, Ldlu;

    const-string v3, "Burst spec not provided."

    invoke-direct {v0, v3}, Ldlu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lhag;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v3, 0x8b7

    invoke-interface {v0, v3}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v3, "Failed to initiate HDR+ shot capture."

    invoke-interface {v0, v3}, Loub;->o(Ljava/lang/String;)V

    new-instance v0, Ldlu;

    const-string v3, "Invalid shot received from HdrPlusSession."

    invoke-direct {v0, v3}, Ldlu;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-object v3, v1, Lhag;->d:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Lhag;->c(Ljava/util/List;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
