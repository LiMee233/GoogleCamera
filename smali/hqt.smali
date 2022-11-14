.class public final Lhqt;
.super Lhqc;


# static fields
.field private static final d:Loue;


# instance fields
.field public c:Loix;

.field private final e:Lefg;

.field private final f:Llcm;

.field private final g:Llcm;

.field private final h:Loix;

.field private final i:Lgqw;

.field private final j:Lljd;

.field private final k:Lhlu;

.field private l:Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/PhotoCaptureSession"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhqt;->d:Loue;

    return-void
.end method

.method public constructor <init>(Lhpq;Lefg;Llcm;Lgqw;Lljd;Lhhk;Ljava/lang/String;Lbww;Lhsf;Loix;Llcm;Loix;Loix;Lhsq;Lhlu;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p6

    move-object/from16 v7, p12

    invoke-interface/range {v1 .. v7}, Lhpq;->a(Lhsq;Ljava/lang/String;Lbww;Lhsf;Lhhk;Loix;)Lhpr;

    move-result-object v1

    invoke-direct {p0, v1}, Lhqc;-><init>(Lhpr;)V

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lhqt;->c:Loix;

    move-object v1, p2

    iput-object v1, v0, Lhqt;->e:Lefg;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhqt;->l:Loix;

    move-object/from16 v1, p11

    iput-object v1, v0, Lhqt;->f:Llcm;

    move-object v1, p3

    iput-object v1, v0, Lhqt;->g:Llcm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhqt;->h:Loix;

    move-object v1, p4

    iput-object v1, v0, Lhqt;->i:Lgqw;

    sget-object v1, Lddk;->a:Lddh;

    move-object v1, p5

    iput-object v1, v0, Lhqt;->j:Lljd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhqt;->k:Lhlu;

    iget-object v1, v0, Lhqc;->b:Lhpr;

    new-instance v2, Lhqq;

    invoke-direct {v2, p0}, Lhqq;-><init>(Lhqt;)V

    invoke-virtual {v1, v2}, Lhpr;->v(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final K(Loix;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p1}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqt;->e:Lefg;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefd;

    invoke-virtual {p0}, Lhqc;->m()Loix;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lefg;->b(Ljava/io/InputStream;Lefd;Loix;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final N([B)[B
    .locals 4

    iget-object v0, p0, Lhqt;->h:Loix;

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Ldkp;

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkp;->a(Lhso;)Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    :try_start_0
    iget-object v1, p0, Lhqt;->j:Lljd;

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ldko;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Ldko;->b:Lhlq;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlq;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lhqc;->k()Liih;

    move-result-object v2

    check-cast v2, Liii;

    const/4 v3, 0x1

    iput-boolean v3, v2, Liii;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ldko;->a()V

    iget-object v0, p0, Lhqt;->j:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    sget-object v3, Lhqt;->d:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    check-cast v3, Loub;

    invoke-interface {v3, v2}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0xa39

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Error writing depth data into jpeg."

    invoke-interface {v2, v3}, Loub;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v1, :cond_0

    sget-object v0, Lhqc;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xa22

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    const-string v2, "[%s] %s"

    const-string v3, "Couldn\'t write depth data, using original stream"

    invoke-interface {v0, v2, v1, v3}, Loub;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    return-object v1

    :goto_3
    invoke-virtual {v0}, Ldko;->a()V

    iget-object v0, p0, Lhqt;->j:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    throw p1

    :cond_1
    :goto_4
    return-object p1
.end method

.method public final P(Llie;)V
    .locals 3

    iget-object v0, p0, Lhqt;->j:Lljd;

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhqc;->P(Llie;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtj;->h(II)V

    iget-object v0, p0, Lhqt;->j:Lljd;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->t()Lhrb;

    move-result-object v0

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrb;->b(Llie;Lhso;)Lhra;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhqc;->I(Lhra;)V

    iget-object p1, p0, Lhqt;->l:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqt;->j:Lljd;

    const-string v0, "MicrovideoController#collectCaptureStartStats"

    invoke-interface {p1, v0}, Lljd;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lhqt;->l:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpj;

    invoke-interface {p1}, Lfpj;->b()Lpcr;

    move-result-object p1

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lhqt;->l:Loix;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lhqt;->j:Lljd;

    const-string v1, "CaptureSessionNotifier#onCaptureStarted"

    invoke-interface {v0, v1}, Lljd;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->o()Lhqa;

    move-result-object v0

    invoke-static {}, Lfjy;->a()Lfjx;

    move-result-object v1

    invoke-virtual {p0}, Lhqc;->i()Lhsq;

    move-result-object v2

    iput-object v2, v1, Lfjx;->a:Lhsq;

    iput-object p1, v1, Lfjx;->b:Lpcr;

    iget-object p1, p0, Lhqt;->g:Llcm;

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, v1, Lfjx;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Lfjx;->a()Lfjy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqa;->c(Lfjy;)V

    iget-object p1, p0, Lhqt;->j:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1

    new-instance v0, Lbvf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sget-object v1, Lpgm;->a:Lpgm;

    invoke-interface {p1, v0, v1}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final r([BLika;)Lpho;
    .locals 8

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqc;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    invoke-virtual {v0}, Ljtj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhqc;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljtj;->f([I)V

    invoke-virtual {p0}, Lhqc;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Loix;

    move-result-object v0

    iput-object v0, p2, Lika;->d:Loix;

    iget-object v0, p0, Lhqt;->f:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lika;->e:Z

    iget-object v0, p0, Lhqt;->i:Lgqw;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqv;

    iput-object v0, p2, Lika;->f:Lgqv;

    invoke-virtual {p0}, Lhqc;->J()Ljtj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtj;->g(I)V

    iget-object v0, p0, Lhqt;->k:Lhlu;

    iget-object v1, p0, Lhqc;->b:Lhpr;

    invoke-virtual {v1, p2, v0}, Lhpr;->o(Lika;Lhlu;)Loix;

    move-result-object v5

    invoke-virtual {p0}, Lhqc;->l()Llzs;

    move-result-object v0

    invoke-static {v0}, Lefd;->a(Llzo;)Loix;

    move-result-object v7

    invoke-virtual {p0}, Lhqc;->h()Lhso;

    move-result-object v0

    iget v0, v0, Lhso;->a:I

    invoke-virtual {p0}, Lhqc;->z()Lpic;

    move-result-object v0

    new-instance v1, Lhqs;

    invoke-direct {v1, p0}, Lhqs;-><init>(Lhqt;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, v2}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lhqc;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lhqr;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lhqr;-><init>(Lhqt;Lika;Loix;[BLoix;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhqc;->p()Lpho;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
