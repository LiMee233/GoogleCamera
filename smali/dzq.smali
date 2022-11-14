.class public final Ldzq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lecf;

.field public final b:Lelx;

.field public final c:Lelx;

.field public final d:Lelx;

.field public final e:Lelx;

.field public final f:Lelx;

.field public final g:Lhog;

.field public final h:Ldde;

.field public final i:Lljd;

.field public final j:Lliq;

.field public final k:Ldzd;

.field public final l:Lghw;

.field public final m:Ljrw;

.field private final n:Leax;

.field private final o:Lnuw;


# direct methods
.method public constructor <init>(Lecf;Lghw;Lpyi;Lpyi;Lpyi;Lpyi;Lpyi;Ljrw;Lhog;Ldde;Lliq;Lljd;Lnuw;Leax;Ldzd;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldzq;->a:Lecf;

    invoke-static {p3}, Lelx;->a(Lpyi;)Lelx;

    move-result-object v1

    iput-object v1, v0, Ldzq;->b:Lelx;

    invoke-static {p4}, Lelx;->a(Lpyi;)Lelx;

    move-result-object v1

    iput-object v1, v0, Ldzq;->c:Lelx;

    move-object v1, p2

    iput-object v1, v0, Ldzq;->l:Lghw;

    invoke-static {p5}, Lelx;->a(Lpyi;)Lelx;

    move-result-object v1

    iput-object v1, v0, Ldzq;->d:Lelx;

    invoke-static {p6}, Lelx;->a(Lpyi;)Lelx;

    move-result-object v1

    iput-object v1, v0, Ldzq;->e:Lelx;

    invoke-static {p7}, Lelx;->a(Lpyi;)Lelx;

    move-result-object v1

    iput-object v1, v0, Ldzq;->f:Lelx;

    move-object v1, p8

    iput-object v1, v0, Ldzq;->m:Ljrw;

    move-object v1, p9

    iput-object v1, v0, Ldzq;->g:Lhog;

    move-object v1, p10

    iput-object v1, v0, Ldzq;->h:Ldde;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object v2, p11

    invoke-interface {p11, v1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object v1

    iput-object v1, v0, Ldzq;->j:Lliq;

    move-object v1, p12

    iput-object v1, v0, Ldzq;->i:Lljd;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldzq;->o:Lnuw;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldzq;->n:Leax;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldzq;->k:Ldzd;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldzt;Lecp;)V
    .locals 2

    iget-object v0, p0, Ldzq;->n:Leax;

    invoke-static {p2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Leax;->a(Ldzt;Loix;Z)Loix;

    move-result-object p1

    invoke-virtual {p1}, Loix;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Postprocessing pipeline was given image but requested "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lgof;Lecj;Ldzt;IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    iget-object v5, v0, Ldzq;->i:Lljd;

    const-string v6, "primaryOutputFormat"

    invoke-interface {v5, v6}, Lljd;->e(Ljava/lang/String;)V

    iget-object v5, v0, Ldzq;->n:Leax;

    sget-object v6, Loic;->a:Loic;

    invoke-virtual {v5, v2, v6, v4}, Leax;->a(Ldzt;Loix;Z)Loix;

    move-result-object v5

    invoke-virtual {v5}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leab;

    iget-object v6, v0, Ldzq;->j:Lliq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x19

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Selected primary format: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lliq;->b(Ljava/lang/String;)V

    iget-object v6, v0, Ldzq;->i:Lljd;

    const-string v7, "updateProgress"

    invoke-interface {v6, v7}, Lljd;->g(Ljava/lang/String;)V

    iget-object v6, v1, Lgof;->d:Lgog;

    sget-object v7, Lebd;->a:Ljtg;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lgog;->a(Ljtg;F)V

    move-object v6, v2

    check-cast v6, Ldzs;

    iget-boolean v7, v6, Ldzs;->d:Z

    if-eqz v7, :cond_0

    iget-object v7, v0, Ldzq;->h:Ldde;

    sget-object v9, Lddx;->a:Lddh;

    invoke-interface {v7, v9}, Ldde;->a(Lddh;)Loix;

    move-result-object v7

    invoke-virtual {v7}, Loix;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Ldzq;->d:Lelx;

    invoke-virtual {v7}, Lelx;->c()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v1, Lgof;->d:Lgog;

    sget-object v9, Lecr;->a:Ljtg;

    invoke-interface {v7, v9, v8}, Lgog;->a(Ljtg;F)V

    :cond_0
    iget-object v7, v0, Ldzq;->i:Lljd;

    const-string v8, "getAggregator"

    invoke-interface {v7, v8}, Lljd;->g(Ljava/lang/String;)V

    iget-object v7, v0, Ldzq;->o:Lnuw;

    iget-object v8, v1, Lgof;->b:Lhrz;

    invoke-interface {v8}, Lhrz;->h()Lhso;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnuw;->f(Lhso;)Ledd;

    move-result-object v7

    invoke-static {}, Lecp;->a()Leco;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Llia;->b(I)Llia;

    move-result-object v9

    invoke-virtual {v8, v9}, Leco;->e(Llia;)V

    iput-object v2, v8, Leco;->f:Ldzt;

    move-object/from16 v9, p2

    iput-object v9, v8, Leco;->g:Lecj;

    invoke-virtual {v8, v1}, Leco;->f(Lgof;)V

    iget-object v9, v0, Ldzq;->b:Lelx;

    invoke-virtual {v9}, Lelx;->c()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v0, Ldzq;->i:Lljd;

    const-string v11, "moments#onMainShotStarted"

    invoke-interface {v9, v11}, Lljd;->g(Ljava/lang/String;)V

    iget-object v9, v0, Ldzq;->b:Lelx;

    invoke-virtual {v9}, Lelx;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgfi;

    iget-object v11, v1, Lgof;->b:Lhrz;

    invoke-interface {v11}, Lhrz;->h()Lhso;

    move-result-object v11

    new-instance v12, Lgfh;

    invoke-interface/range {p3 .. p3}, Ldzt;->b()Lhte;

    move-result-object v13

    iget-object v14, v1, Lgof;->b:Lhrz;

    invoke-interface {v14}, Lhrz;->i()Lhsq;

    move-result-object v14

    sget-object v15, Lhsq;->k:Lhsq;

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    invoke-direct {v12, v13, v14}, Lgfh;-><init>(Lhte;Z)V

    invoke-interface {v9, v11, v12}, Lgfi;->o(Lhso;Lgfh;)V

    :cond_2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Ldzq;->i:Lljd;

    const-string v11, "addProgressListener"

    invoke-interface {v10, v11}, Lljd;->g(Ljava/lang/String;)V

    new-instance v10, Ldzg;

    invoke-direct {v10, v0, v1, v9}, Ldzg;-><init>(Ldzq;Lgof;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v9, v7, Ledd;->a:Loox;

    if-nez v9, :cond_3

    invoke-static {}, Looz;->D()Loox;

    move-result-object v9

    iput-object v9, v7, Ledd;->a:Loox;

    :cond_3
    iget-object v9, v7, Ledd;->a:Loox;

    invoke-virtual {v9, v10}, Loox;->g(Ljava/lang/Object;)V

    iget-object v9, v0, Ldzq;->i:Lljd;

    const-string v10, "addBaseFrameListener"

    invoke-interface {v9, v10}, Lljd;->g(Ljava/lang/String;)V

    new-instance v9, Ldzf;

    invoke-direct {v9, v0, v1, v8, v3}, Ldzf;-><init>(Ldzq;Lgof;Leco;I)V

    invoke-virtual {v7, v9}, Ledd;->a(Lebm;)V

    iget-object v9, v0, Ldzq;->h:Ldde;

    sget-object v10, Lddl;->am:Lddf;

    invoke-interface {v9, v10}, Ldde;->k(Lddf;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez p5, :cond_5

    :cond_4
    iget-object v9, v0, Ldzq;->i:Lljd;

    const-string v10, "addPostViewRgbListener"

    invoke-interface {v9, v10}, Lljd;->g(Ljava/lang/String;)V

    new-instance v9, Ldzh;

    invoke-direct {v9, v0, v3, v1}, Ldzh;-><init>(Ldzq;ILgof;)V

    invoke-virtual {v7, v9}, Ledd;->c(Lebn;)V

    :cond_5
    sget-object v3, Leab;->b:Leab;

    if-ne v5, v3, :cond_7

    iget-object v3, v0, Ldzq;->i:Lljd;

    const-string v9, "addJpegListener"

    invoke-interface {v3, v9}, Lljd;->g(Ljava/lang/String;)V

    new-instance v3, Ldzi;

    invoke-direct {v3, v0, v1}, Ldzi;-><init>(Ldzq;Lgof;)V

    iget-object v9, v7, Ledd;->w:Loox;

    if-nez v9, :cond_6

    invoke-static {}, Looz;->D()Loox;

    move-result-object v9

    iput-object v9, v7, Ledd;->w:Loox;

    :cond_6
    iget-object v9, v7, Ledd;->w:Loox;

    invoke-virtual {v9, v3}, Loox;->g(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Leab;->c:Leab;

    if-ne v5, v3, :cond_9

    iget-object v3, v0, Ldzq;->i:Lljd;

    const-string v9, "addYuvListener"

    invoke-interface {v3, v9}, Lljd;->g(Ljava/lang/String;)V

    new-instance v3, Ldzj;

    invoke-direct {v3, v0, v8, v2}, Ldzj;-><init>(Ldzq;Leco;Ldzt;)V

    iget-object v9, v7, Ledd;->q:Loox;

    if-nez v9, :cond_8

    invoke-static {}, Looz;->D()Loox;

    move-result-object v9

    iput-object v9, v7, Ledd;->q:Loox;

    :cond_8
    iget-object v9, v7, Ledd;->q:Loox;

    invoke-virtual {v9, v3}, Loox;->g(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Ldzq;->d:Lelx;

    invoke-virtual {v3}, Lelx;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Ldzq;->d:Lelx;

    invoke-virtual {v3}, Lelx;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lecm;

    if-eqz v3, :cond_b

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v3

    iget-object v9, v0, Ldzq;->i:Lljd;

    const-string v10, "addPdListener"

    invoke-interface {v9, v10}, Lljd;->g(Ljava/lang/String;)V

    new-instance v9, Ldzo;

    invoke-direct {v9, v0, v3}, Ldzo;-><init>(Ldzq;Lpic;)V

    iget-object v10, v7, Ledd;->o:Loox;

    if-nez v10, :cond_a

    invoke-static {}, Looz;->D()Loox;

    move-result-object v10

    iput-object v10, v7, Ledd;->o:Loox;

    :cond_a
    iget-object v10, v7, Ledd;->o:Loox;

    invoke-virtual {v10, v9}, Loox;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Loxc;->z()Lpho;

    move-result-object v3

    :goto_1
    invoke-virtual {v8, v3}, Leco;->c(Lpho;)V

    iget-object v3, v0, Ldzq;->d:Lelx;

    invoke-virtual {v3}, Lelx;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldzq;->d:Lelx;

    invoke-virtual {v3}, Lelx;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lecm;

    if-eqz v3, :cond_c

    iget-object v3, v0, Ldzq;->h:Ldde;

    sget-object v9, Lddw;->x:Lddf;

    invoke-interface {v3, v9}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    :cond_d
    iget-object v3, v0, Ldzq;->i:Lljd;

    const-string v4, "addRawListener"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    new-instance v3, Ldzk;

    invoke-direct {v3, v0, v1}, Ldzk;-><init>(Ldzq;Lgof;)V

    invoke-virtual {v7, v3}, Ledd;->d(Lebv;)V

    :cond_e
    sget-object v3, Leab;->d:Leab;

    if-ne v5, v3, :cond_10

    iget-object v3, v0, Ldzq;->i:Lljd;

    const-string v4, "addRgbListener"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    new-instance v3, Ldzl;

    invoke-direct {v3, v0, v8, v2}, Ldzl;-><init>(Ldzq;Leco;Ldzt;)V

    iget-object v4, v7, Ledd;->s:Loox;

    if-nez v4, :cond_f

    invoke-static {}, Looz;->D()Loox;

    move-result-object v4

    iput-object v4, v7, Ledd;->s:Loox;

    :cond_f
    iget-object v4, v7, Ledd;->s:Loox;

    invoke-virtual {v4, v3}, Loox;->g(Ljava/lang/Object;)V

    :cond_10
    sget-object v3, Leab;->e:Leab;

    if-ne v5, v3, :cond_11

    iget-object v3, v0, Ldzq;->i:Lljd;

    const-string v4, "addHwRgbListener"

    invoke-interface {v3, v4}, Lljd;->g(Ljava/lang/String;)V

    new-instance v3, Ldzm;

    invoke-direct {v3, v0, v8, v2}, Ldzm;-><init>(Ldzq;Leco;Ldzt;)V

    invoke-virtual {v7, v3}, Ledd;->b(Lebp;)V

    :cond_11
    iget-boolean v2, v6, Ldzs;->c:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Ldzq;->e:Lelx;

    invoke-virtual {v2}, Lelx;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lgof;->a:Lgfr;

    iget-boolean v2, v2, Lgfr;->h:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Ldzq;->i:Lljd;

    const-string v3, "addDngListener"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    iget-object v2, v0, Ldzq;->e:Lelx;

    invoke-virtual {v2}, Lelx;->c()Z

    move-result v2

    invoke-static {v2}, Lobm;->aB(Z)V

    new-instance v2, Ldzp;

    invoke-direct {v2, v0, v1}, Ldzp;-><init>(Ldzq;Lgof;)V

    iget-object v3, v7, Ledd;->k:Loox;

    if-nez v3, :cond_12

    invoke-static {}, Looz;->D()Loox;

    move-result-object v3

    iput-object v3, v7, Ledd;->k:Loox;

    :cond_12
    iget-object v3, v7, Ledd;->k:Loox;

    invoke-virtual {v3, v2}, Loox;->g(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, Ldzq;->i:Lljd;

    const-string v3, "addShotStatusListener"

    invoke-interface {v2, v3}, Lljd;->g(Ljava/lang/String;)V

    new-instance v2, Ldzn;

    invoke-direct {v2, v0, v1}, Ldzn;-><init>(Ldzq;Lgof;)V

    invoke-virtual {v7, v2}, Ledd;->e(Lebx;)V

    iget-object v1, v0, Ldzq;->i:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "processOrRequestImage was given no image but still didn\'t request anything"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
