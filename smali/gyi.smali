.class public final Lgyi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llna;

.field public final b:Llqb;

.field private final c:Llnv;

.field private final d:Lgmt;

.field private final e:Lgwh;

.field private final f:Lljd;

.field private final g:Lgzf;

.field private final h:Lgyg;


# direct methods
.method public constructor <init>(Llna;Llqb;Llnv;Lgmt;Lgwh;Lljd;Lgzf;Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyi;->a:Llna;

    iput-object p2, p0, Lgyi;->b:Llqb;

    iput-object p3, p0, Lgyi;->c:Llnv;

    iput-object p4, p0, Lgyi;->d:Lgmt;

    iput-object p5, p0, Lgyi;->e:Lgwh;

    iput-object p6, p0, Lgyi;->f:Lljd;

    iput-object p7, p0, Lgyi;->g:Lgzf;

    iput-object p8, p0, Lgyi;->h:Lgyg;

    return-void
.end method


# virtual methods
.method public final a(I)Lgox;
    .locals 12

    new-instance v0, Lgou;

    new-instance v11, Lgym;

    iget-object v2, p0, Lgyi;->a:Llna;

    iget-object v3, p0, Lgyi;->c:Llnv;

    iget-object v4, p0, Lgyi;->b:Llqb;

    iget-object v5, p0, Lgyi;->d:Lgmt;

    new-instance v7, Lgxp;

    invoke-direct {v7}, Lgxp;-><init>()V

    iget-object v8, p0, Lgyi;->e:Lgwh;

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Llns;->c(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Llns;->b(I)V

    invoke-virtual {v1, v9}, Llns;->e(I)V

    invoke-virtual {v1, v6}, Llns;->d(Z)V

    invoke-virtual {v1}, Llns;->a()Llnt;

    move-result-object v9

    iget-object v10, p0, Lgyi;->f:Lljd;

    move-object v1, v11

    move v6, p1

    invoke-direct/range {v1 .. v10}, Lgym;-><init>(Llna;Llnv;Llqb;Lgmt;ILgxk;Lgwh;Llnt;Lljd;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v11, p1, v1}, Lgou;-><init>(Lgox;IZ)V

    return-object v0
.end method

.method public final b(Llmt;Lgox;)Lgox;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lgyi;->g:Lgzf;

    invoke-interface/range {p1 .. p1}, Llmt;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lobm;->ag(Ljava/lang/Object;)Loju;

    move-result-object v5

    const-wide/32 v2, 0x3b9aca00

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lgzf;->a(JLlmt;Loju;I)Lgze;

    move-result-object v8

    new-instance v9, Lgyh;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v1}, Lgyh;-><init>(Lgox;Llmt;)V

    new-instance v1, Lgou;

    new-instance v2, Lhau;

    sget-object v3, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Lsgcam/Shamim;->getEdgeMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Lsgcam/Shamim;->getNoiseMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v7

    sget-object v10, Lkcw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v6}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v6

    invoke-static {v3, v4, v7, v6}, Looz;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Lsgcam/Shamim;->getEdgeMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v3

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Lsgcam/Shamim;->getNoiseMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v4

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7, v6}, Lmin;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llno;

    move-result-object v6

    invoke-static {v3, v4, v6}, Looz;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Looz;

    move-result-object v3

    move-object v10, v3

    :goto_0
    iget-object v11, v0, Lgyi;->d:Lgmt;

    iget-object v3, v0, Lgyi;->c:Llnv;

    invoke-interface {v3}, Llnv;->a()I

    move-result v12

    iget-object v13, v0, Lgyi;->f:Lljd;

    iget-object v14, v0, Lgyi;->h:Lgyg;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lhau;-><init>(Lgze;Lgox;Ljava/util/Set;Lgmt;ILljd;Lgyg;)V

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v5}, Lgou;-><init>(Lgox;IZ)V

    return-object v1
.end method
