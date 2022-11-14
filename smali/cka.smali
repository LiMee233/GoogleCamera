.class public final Lcka;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field private final A:Limw;

.field private final B:Lnuw;

.field public final a:Ljkz;

.field public final b:Ljhh;

.field public final c:Ljava/lang/String;

.field private final d:Llcm;

.field private final e:Llcm;

.field private final f:Llcm;

.field private final g:Llcy;

.field private final h:Lgfx;

.field private final i:Lghe;

.field private final j:Lckg;

.field private final k:Lcvo;

.field private final l:Llap;

.field private final m:Llcy;

.field private final n:Llcy;

.field private final o:Llcy;

.field private final p:Llcy;

.field private final q:Lhue;

.field private final r:Ldde;

.field private final s:Llvo;

.field private final t:Loix;

.field private final u:Lcpp;

.field private final v:Lcje;

.field private w:Llwb;

.field private final x:Llcy;

.field private y:Lcju;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgfx;Limw;Lghe;Llcm;Llcy;Llcm;Lckg;Lnuw;Lcvo;Ljkz;Ljhh;Llap;Lhue;Ldde;Llvo;Llcm;Llcy;Llcy;Llcy;Llcy;Loix;Lcpp;Lcje;[B[B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcka;->z:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcka;->h:Lgfx;

    move-object v1, p3

    iput-object v1, v0, Lcka;->A:Limw;

    move-object v1, p4

    iput-object v1, v0, Lcka;->i:Lghe;

    move-object v1, p5

    iput-object v1, v0, Lcka;->f:Llcm;

    move-object v1, p6

    iput-object v1, v0, Lcka;->g:Llcy;

    move-object v1, p7

    iput-object v1, v0, Lcka;->e:Llcm;

    move-object v1, p8

    iput-object v1, v0, Lcka;->j:Lckg;

    move-object v1, p9

    iput-object v1, v0, Lcka;->B:Lnuw;

    move-object v1, p10

    iput-object v1, v0, Lcka;->k:Lcvo;

    move-object v1, p11

    iput-object v1, v0, Lcka;->a:Ljkz;

    move-object v1, p12

    iput-object v1, v0, Lcka;->b:Ljhh;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcka;->l:Llap;

    const v1, 0x7f1403a0

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcka;->c:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcka;->m:Llcy;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcka;->n:Llcy;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcka;->o:Llcy;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcka;->p:Llcy;

    new-instance v1, Llcc;

    sget-object v2, Lcjr;->a:Lcjr;

    invoke-direct {v1, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcka;->x:Llcy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcka;->q:Lhue;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcka;->r:Ldde;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcka;->s:Llvo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcka;->d:Llcm;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcka;->t:Loix;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcka;->u:Lcpp;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcka;->v:Lcje;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcju;
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcka;->z:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcka;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    iget-object v3, v1, Lcka;->w:Llwb;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcka;->y:Lcju;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, v1, Lcka;->B:Lnuw;

    sget-object v3, Lcms;->b:Lcms;

    invoke-virtual {v0, v3}, Lnuw;->k(Lcms;)Llan;

    move-result-object v0

    invoke-virtual {v0, v1}, Llan;->c(Llic;)V

    iget-object v0, v1, Lcka;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    iput-object v0, v1, Lcka;->w:Llwb;

    iget-object v0, v1, Lcka;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->e()Loix;

    move-result-object v0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    iget-object v3, v1, Lcka;->r:Ldde;

    sget-object v4, Lddk;->T:Lddf;

    invoke-interface {v3, v4}, Ldde;->k(Lddf;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v9, Lgsm;

    iget-object v4, v1, Lcka;->d:Llcm;

    iget-object v5, v1, Lcka;->e:Llcm;

    iget-object v7, v1, Lcka;->r:Ldde;

    iget-object v8, v1, Lcka;->s:Llvo;

    move-object v3, v9

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lgsm;-><init>(Llcm;Llcm;Llvn;Ldde;Llvo;)V

    goto :goto_0

    :cond_1
    new-instance v10, Lgsm;

    iget-object v4, v1, Lcka;->d:Llcm;

    iget-object v5, v1, Lcka;->e:Llcm;

    iget-object v3, v1, Lcka;->u:Lcpp;

    iget-object v6, v1, Lcka;->k:Lcvo;

    invoke-virtual {v6}, Lcvo;->d()Llwb;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcpp;->a(Llwb;)Lldz;

    move-result-object v3

    invoke-virtual {v3}, Lldz;->c()Llie;

    move-result-object v3

    invoke-static {v3}, Llhq;->h(Llie;)Llhq;

    move-result-object v7

    iget-object v8, v1, Lcka;->r:Ldde;

    iget-object v9, v1, Lcka;->s:Llvo;

    move-object v3, v10

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, Lgsm;-><init>(Llcm;Llcm;Llvn;Llhq;Ldde;Llvo;)V

    move-object v9, v10

    :goto_0
    new-instance v3, Llcc;

    invoke-virtual {v0}, Llwc;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Llcc;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbxe;->k:Lbxe;

    invoke-static {v3, v0}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    new-instance v4, Llcc;

    invoke-static {}, Lggv;->c()Lggx;

    move-result-object v5

    invoke-direct {v4, v5}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llcc;

    invoke-static {}, Lggv;->c()Lggx;

    move-result-object v6

    invoke-direct {v5, v6}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lgfz;

    invoke-direct {v6, v4, v0}, Lgfz;-><init>(Llcc;Llcm;)V

    new-instance v7, Lggi;

    invoke-direct {v7, v5, v0}, Lggi;-><init>(Llcc;Llcm;)V

    new-instance v0, Llcc;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Llcc;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lcka;->q:Lhue;

    sget-object v12, Lhtt;->l:Lhum;

    invoke-interface {v11, v12}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v11

    new-instance v12, Lcjz;

    invoke-direct {v12, v1}, Lcjz;-><init>(Lcka;)V

    invoke-static {v11, v12}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v11

    iget-object v12, v1, Lcka;->q:Lhue;

    sget-object v13, Lhtt;->o:Lhuj;

    invoke-interface {v12, v13}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v12

    sget-object v13, Lbxe;->l:Lbxe;

    invoke-static {v12, v13}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v12

    iget-object v13, v1, Lcka;->B:Lnuw;

    sget-object v14, Lcms;->b:Lcms;

    invoke-virtual {v13, v14}, Lnuw;->k(Lcms;)Llan;

    move-result-object v13

    iget-object v14, v1, Lcka;->k:Lcvo;

    invoke-virtual {v14}, Lcvo;->i()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_2

    new-array v14, v15, [Llcm;

    aput-object v12, v14, v8

    const/4 v12, 0x1

    aput-object v11, v14, v12

    invoke-static {v14}, Llct;->d([Llcm;)Llcm;

    move-result-object v11

    new-instance v12, Lcjx;

    invoke-direct {v12, v0, v8}, Lcjx;-><init>(Llcy;I)V

    iget-object v14, v1, Lcka;->l:Llap;

    invoke-interface {v11, v12, v14}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v11

    invoke-virtual {v13, v11}, Llan;->c(Llic;)V

    goto :goto_1

    :cond_2
    iget-object v11, v1, Lcka;->k:Lcvo;

    invoke-virtual {v11}, Lcvo;->j()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, Lcka;->q:Lhue;

    sget-object v12, Lhtt;->m:Lhum;

    invoke-interface {v11, v12}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v11

    new-instance v12, Lcjw;

    invoke-direct {v12, v1, v0}, Lcjw;-><init>(Lcka;Llcy;)V

    iget-object v14, v1, Lcka;->l:Llap;

    invoke-interface {v11, v12, v14}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v11

    invoke-virtual {v13, v11}, Llan;->c(Llic;)V

    :cond_3
    :goto_1
    iget-object v11, v1, Lcka;->g:Llcy;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v11, v14}, Llcy;->fB(Ljava/lang/Object;)V

    new-instance v11, Llcc;

    invoke-direct {v11, v10}, Llcc;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llcc;

    invoke-direct {v12, v10}, Llcc;-><init>(Ljava/lang/Object;)V

    iget-object v8, v1, Lcka;->h:Lgfx;

    iget-object v8, v8, Lgfx;->b:Llcy;

    new-instance v15, Lcjy;

    move-object/from16 v19, v10

    const/4 v10, 0x2

    invoke-direct {v15, v11, v12, v10}, Lcjy;-><init>(Llcy;Llcy;I)V

    sget-object v10, Lpgm;->a:Lpgm;

    invoke-interface {v8, v15, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v13, v8}, Llan;->c(Llic;)V

    iget-object v8, v1, Lcka;->i:Lghe;

    iget-object v8, v8, Lghe;->a:Llcm;

    new-instance v10, Lcjx;

    const/4 v15, 0x2

    invoke-direct {v10, v11, v15}, Lcjx;-><init>(Llcy;I)V

    sget-object v15, Lpgm;->a:Lpgm;

    invoke-interface {v8, v10, v15}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v13, v8}, Llan;->c(Llic;)V

    new-instance v8, Lcjy;

    const/4 v10, 0x0

    invoke-direct {v8, v11, v12, v10}, Lcjy;-><init>(Llcy;Llcy;I)V

    sget-object v10, Lpgm;->a:Lpgm;

    invoke-interface {v0, v8, v10}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v13, v8}, Llan;->c(Llic;)V

    new-instance v8, Lcjy;

    const/4 v10, 0x1

    invoke-direct {v8, v11, v12, v10}, Lcjy;-><init>(Llcy;Llcy;I)V

    sget-object v10, Lpgm;->a:Lpgm;

    invoke-virtual {v9, v8, v10}, Lldj;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v13, v8}, Llan;->c(Llic;)V

    iget-object v8, v1, Lcka;->x:Llcy;

    new-instance v10, Lcjv;

    invoke-direct {v10, v1}, Lcjv;-><init>(Lcka;)V

    iget-object v15, v1, Lcka;->l:Llap;

    invoke-interface {v8, v10, v15}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v8

    invoke-virtual {v13, v8}, Llan;->c(Llic;)V

    new-instance v8, Lcjt;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcjt;-><init>([B)V

    iget-object v10, v1, Lcka;->j:Lckg;

    invoke-virtual {v10}, Lckg;->c()V

    iget-object v10, v10, Lckg;->b:Llcc;

    iput-object v10, v8, Lcjt;->u:Llcm;

    iget-object v10, v1, Lcka;->j:Lckg;

    invoke-virtual {v10}, Lckg;->a()Llcm;

    move-result-object v10

    iput-object v10, v8, Lcjt;->v:Llcm;

    iget-object v10, v1, Lcka;->f:Llcm;

    if-eqz v10, :cond_2a

    iput-object v10, v8, Lcjt;->t:Llcm;

    iget-object v10, v1, Lcka;->h:Lgfx;

    iget-object v10, v10, Lgfx;->b:Llcy;

    iput-object v10, v8, Lcjt;->a:Llcy;

    iget-object v10, v1, Lcka;->i:Lghe;

    iget-object v10, v10, Lghe;->a:Llcm;

    if-eqz v10, :cond_29

    iput-object v10, v8, Lcjt;->s:Llcm;

    iget-object v10, v1, Lcka;->t:Loix;

    invoke-virtual {v10}, Loix;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcka;->t:Loix;

    invoke-virtual {v10}, Loix;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhck;

    invoke-interface {v10}, Lhck;->b()Llcy;

    move-result-object v10

    invoke-static {v10}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v10

    goto :goto_2

    :cond_4
    sget-object v10, Loic;->a:Loic;

    :goto_2
    iput-object v10, v8, Lcjt;->r:Loix;

    iput-object v9, v8, Lcjt;->C:Lgsm;

    iput-object v3, v8, Lcjt;->e:Llcy;

    iput-object v4, v8, Lcjt;->c:Llcy;

    iput-object v5, v8, Lcjt;->d:Llcy;

    iput-object v6, v8, Lcjt;->w:Llcm;

    iput-object v7, v8, Lcjt;->x:Llcm;

    iget-object v3, v1, Lcka;->e:Llcm;

    if-eqz v3, :cond_28

    iput-object v3, v8, Lcjt;->b:Llcm;

    iget-object v3, v1, Lcka;->h:Lgfx;

    iget-object v3, v3, Lgfx;->a:Llcy;

    iput-object v3, v8, Lcjt;->f:Llcy;

    iget-object v3, v1, Lcka;->A:Limw;

    iget-object v3, v3, Limw;->a:Llcy;

    iput-object v3, v8, Lcjt;->g:Llcy;

    iget-object v3, v1, Lcka;->g:Llcy;

    if-eqz v3, :cond_27

    iput-object v3, v8, Lcjt;->h:Llcy;

    iput-object v0, v8, Lcjt;->i:Llcy;

    new-instance v0, Llcc;

    sget-object v3, Lcjs;->a:Lcjs;

    invoke-direct {v0, v3}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcjt;->j:Llcy;

    iget-object v0, v1, Lcka;->x:Llcy;

    iput-object v0, v8, Lcjt;->k:Llcy;

    iget-object v0, v1, Lcka;->q:Lhue;

    sget-object v3, Lhtt;->o:Lhuj;

    invoke-interface {v0, v3}, Lhue;->a(Lhtr;)Llcm;

    move-result-object v0

    iput-object v0, v8, Lcjt;->l:Llcm;

    iput-object v11, v8, Lcjt;->m:Llcy;

    iput-object v12, v8, Lcjt;->n:Llcy;

    new-instance v0, Llcc;

    invoke-direct {v0, v14}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcjt;->o:Llcy;

    new-instance v0, Llcc;

    move-object/from16 v3, v19

    invoke-direct {v0, v3}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Lcjt;->p:Llcy;

    iget-object v0, v1, Lcka;->m:Llcy;

    if-eqz v0, :cond_26

    iput-object v0, v8, Lcjt;->q:Llcy;

    iget-object v0, v1, Lcka;->p:Llcy;

    if-eqz v0, :cond_25

    iput-object v0, v8, Lcjt;->A:Llcm;

    iget-object v0, v1, Lcka;->n:Llcy;

    if-eqz v0, :cond_24

    iput-object v0, v8, Lcjt;->y:Llcm;

    iget-object v0, v1, Lcka;->o:Llcy;

    if-eqz v0, :cond_23

    iput-object v0, v8, Lcjt;->z:Llcm;

    iget-object v0, v1, Lcka;->v:Lcje;

    iput-object v0, v8, Lcjt;->B:Llcm;

    iget-object v10, v8, Lcjt;->a:Llcy;

    if-eqz v10, :cond_6

    iget-object v11, v8, Lcjt;->b:Llcm;

    if-eqz v11, :cond_6

    iget-object v12, v8, Lcjt;->c:Llcy;

    if-eqz v12, :cond_6

    iget-object v13, v8, Lcjt;->d:Llcy;

    if-eqz v13, :cond_6

    iget-object v14, v8, Lcjt;->e:Llcy;

    if-eqz v14, :cond_6

    iget-object v15, v8, Lcjt;->f:Llcy;

    if-eqz v15, :cond_6

    iget-object v0, v8, Lcjt;->g:Llcy;

    if-eqz v0, :cond_6

    iget-object v3, v8, Lcjt;->h:Llcy;

    if-eqz v3, :cond_6

    iget-object v4, v8, Lcjt;->i:Llcy;

    if-eqz v4, :cond_6

    iget-object v5, v8, Lcjt;->j:Llcy;

    if-eqz v5, :cond_6

    iget-object v6, v8, Lcjt;->k:Llcy;

    if-eqz v6, :cond_6

    iget-object v7, v8, Lcjt;->l:Llcm;

    if-eqz v7, :cond_6

    iget-object v9, v8, Lcjt;->m:Llcy;

    if-eqz v9, :cond_6

    move-object/from16 v21, v7

    iget-object v7, v8, Lcjt;->n:Llcy;

    if-eqz v7, :cond_6

    move-object/from16 v23, v7

    iget-object v7, v8, Lcjt;->o:Llcy;

    if-eqz v7, :cond_6

    move-object/from16 v24, v7

    iget-object v7, v8, Lcjt;->p:Llcy;

    if-eqz v7, :cond_6

    move-object/from16 v25, v7

    iget-object v7, v8, Lcjt;->q:Llcy;

    if-eqz v7, :cond_6

    move-object/from16 v26, v7

    iget-object v7, v8, Lcjt;->s:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v28, v7

    iget-object v7, v8, Lcjt;->t:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v29, v7

    iget-object v7, v8, Lcjt;->u:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v30, v7

    iget-object v7, v8, Lcjt;->v:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v31, v7

    iget-object v7, v8, Lcjt;->w:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v32, v7

    iget-object v7, v8, Lcjt;->x:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v33, v7

    iget-object v7, v8, Lcjt;->y:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v34, v7

    iget-object v7, v8, Lcjt;->z:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v35, v7

    iget-object v7, v8, Lcjt;->A:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v36, v7

    iget-object v7, v8, Lcjt;->B:Llcm;

    if-eqz v7, :cond_6

    move-object/from16 v37, v7

    iget-object v7, v8, Lcjt;->C:Lgsm;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v38, v7

    new-instance v7, Lcju;

    iget-object v8, v8, Lcjt;->r:Loix;

    move-object/from16 v22, v9

    move-object v9, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v8

    invoke-direct/range {v9 .. v38}, Lcju;-><init>(Llcy;Llcm;Llcy;Llcy;Llcy;Llcy;Llcy;Llcy;Llcy;Llcy;Llcy;Llcm;Llcy;Llcy;Llcy;Llcy;Llcy;Loix;Llcm;Llcm;Llcm;Llcm;Llcm;Llcm;Llcm;Llcm;Llcm;Llcm;Lgsm;)V

    iput-object v7, v1, Lcka;->y:Lcju;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_6
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcjt;->a:Llcy;

    if-nez v3, :cond_7

    const-string v3, " aeComp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v8, Lcjt;->b:Llcm;

    if-nez v3, :cond_8

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, v8, Lcjt;->c:Llcy;

    if-nez v3, :cond_9

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v3, v8, Lcjt;->d:Llcy;

    if-nez v3, :cond_a

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v3, v8, Lcjt;->e:Llcy;

    if-nez v3, :cond_b

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v3, v8, Lcjt;->f:Llcy;

    if-nez v3, :cond_c

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v3, v8, Lcjt;->g:Llcy;

    if-nez v3, :cond_d

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v3, v8, Lcjt;->h:Llcy;

    if-nez v3, :cond_e

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v8, Lcjt;->i:Llcy;

    if-nez v3, :cond_f

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v3, v8, Lcjt;->j:Llcy;

    if-nez v3, :cond_10

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v3, v8, Lcjt;->k:Llcy;

    if-nez v3, :cond_11

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v3, v8, Lcjt;->l:Llcm;

    if-nez v3, :cond_12

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v3, v8, Lcjt;->m:Llcy;

    if-nez v3, :cond_13

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v3, v8, Lcjt;->n:Llcy;

    if-nez v3, :cond_14

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v3, v8, Lcjt;->o:Llcy;

    if-nez v3, :cond_15

    const-string v3, " shouldUpdateAfMode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v3, v8, Lcjt;->p:Llcy;

    if-nez v3, :cond_16

    const-string v3, " isStorageLow"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v3, v8, Lcjt;->q:Llcy;

    if-nez v3, :cond_17

    const-string v3, " stabilizationMode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v3, v8, Lcjt;->s:Llcm;

    if-nez v3, :cond_18

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v3, v8, Lcjt;->t:Llcm;

    if-nez v3, :cond_19

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v3, v8, Lcjt;->u:Llcm;

    if-nez v3, :cond_1a

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v3, v8, Lcjt;->v:Llcm;

    if-nez v3, :cond_1b

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v3, v8, Lcjt;->w:Llcm;

    if-nez v3, :cond_1c

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v3, v8, Lcjt;->x:Llcm;

    if-nez v3, :cond_1d

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v3, v8, Lcjt;->y:Llcm;

    if-nez v3, :cond_1e

    const-string v3, " isExtMicWiredConnected"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v3, v8, Lcjt;->z:Llcm;

    if-nez v3, :cond_1f

    const-string v3, " isExtMicBluetoothConnected"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v3, v8, Lcjt;->A:Llcm;

    if-nez v3, :cond_20

    const-string v3, " micInputOption"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v3, v8, Lcjt;->B:Llcm;

    if-nez v3, :cond_21

    const-string v3, " speechMode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v3, v8, Lcjt;->C:Lgsm;

    if-nez v3, :cond_22

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Missing required properties:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null isExtMicBluetoothConnected"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null isExtMicWiredConnected"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null micInputOption"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null stabilizationMode"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcka;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcka;->y:Lcju;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
