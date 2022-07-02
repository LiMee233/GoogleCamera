.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljpt;

.field public final c:Ljis;

.field public final d:Ljava/lang/String;

.field private final e:Llkl;

.field private final f:Llkl;

.field private final g:Llle;

.field private final h:Lfta;

.field private final i:Lftn;

.field private final j:Lfvd;

.field private final k:Lbwq;

.field private final l:Lbyv;

.field private final m:Lceo;

.field private final n:Llim;

.field private final o:Lhsz;

.field private p:Lmhd;

.field private final q:Llle;

.field private r:Lbvz;

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    const-string v0, "CdrCSSProvider"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lbwk;->a:Ljava/lang/String;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfta;Lftn;Lfvd;Llkl;Llle;Llkl;Lbwq;Lbyv;Lceo;Ljpt;Ljis;Llim;Lhsz;)V
    .locals 1

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbwk;->q:Llle;

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

    nop

    :goto_1
    iput-object p5, p0, Lbwk;->f:Llkl;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_2
    iput-object p9, p0, Lbwk;->l:Lbyv;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p7, p0, Lbwk;->e:Llkl;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p3, p0, Lbwk;->i:Lftn;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_6
    iput-object p13, p0, Lbwk;->n:Llim;

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_7
    iput-object p12, p0, Lbwk;->c:Ljis;

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

    :goto_8
    return-void

    nop

    :goto_9
    iput-object p8, p0, Lbwk;->k:Lbwq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    new-instance p1, Llka;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Lbwk;->s:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const p2, 0x7f1302ae

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_e
    iput-object p6, p0, Lbwk;->g:Llle;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_f
    sget-object p2, Lbvw;->a:Lbvw;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p4, p0, Lbwk;->j:Lfvd;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_12
    iput-object p2, p0, Lbwk;->h:Lfta;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p14, p0, Lbwk;->o:Lhsz;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_16
    iput-object p1, p0, Lbwk;->d:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_17
    iput-object p11, p0, Lbwk;->b:Ljpt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iput-object p10, p0, Lbwk;->m:Lceo;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()Lbvz;
    .locals 35

    goto/32 :goto_8

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    :goto_2
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return-object v0

    nop

    :cond_0
    :goto_4
    :try_start_0
    sget-object v0, Lbwk;->a:Ljava/lang/String;

    nop

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbwk;->l:Lbyv;

    nop

    nop

    sget-object v3, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, v1, Lbwk;->m:Lceo;

    nop

    nop

    nop

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    nop

    nop

    iput-object v0, v1, Lbwk;->p:Lmhd;

    nop

    nop

    nop

    iget-object v0, v1, Lbwk;->m:Lceo;

    nop

    nop

    nop

    invoke-virtual {v0}, Lceo;->f()Lnza;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    check-cast v0, Lfvw;

    nop

    nop

    nop

    nop

    new-instance v3, Lgln;

    nop

    nop

    nop

    nop

    iget-object v4, v1, Lbwk;->e:Llkl;

    nop

    nop

    nop

    invoke-direct {v3, v4, v0}, Lgln;-><init>(Llkl;Lmgk;)V

    new-instance v4, Llka;

    nop

    nop

    nop

    invoke-interface {v0}, Lfvw;->e()Landroid/graphics/Rect;

    move-result-object v0

    nop

    invoke-direct {v4, v0}, Llka;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbwa;->a:Lnyu;

    nop

    nop

    invoke-static {v4, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    nop

    new-instance v5, Llka;

    nop

    nop

    nop

    nop

    invoke-static {}, Lfur;->a()Lfut;

    move-result-object v6

    nop

    nop

    invoke-direct {v5, v6}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llka;

    nop

    invoke-static {}, Lfur;->a()Lfut;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-direct {v6, v7}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lftd;

    nop

    invoke-direct {v7, v5, v0}, Lftd;-><init>(Llka;Llkl;)V

    new-instance v8, Lftq;

    nop

    nop

    nop

    invoke-direct {v8, v6, v0}, Lftq;-><init>(Llka;Llkl;)V

    new-instance v0, Llka;

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    nop

    nop

    invoke-direct {v0, v10}, Llka;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lbwk;->o:Lhsz;

    nop

    sget-object v12, Lhso;->j:Lhth;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v11, v12}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    new-instance v12, Lbwb;

    nop

    invoke-direct {v12, v1}, Lbwb;-><init>(Lbwk;)V

    invoke-static {v11, v12}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v11

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v1, Lbwk;->o:Lhsz;

    nop

    nop

    sget-object v13, Lhso;->m:Lhtf;

    nop

    nop

    invoke-interface {v12, v13}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v12

    nop

    nop

    sget-object v13, Lbwc;->a:Lnyu;

    nop

    nop

    nop

    invoke-static {v12, v13}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v12

    nop

    iget-object v13, v1, Lbwk;->l:Lbyv;

    nop

    nop

    sget-object v14, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v14}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v13

    nop

    nop

    iget-object v14, v1, Lbwk;->m:Lceo;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v14}, Lceo;->b()Z

    move-result v14

    nop

    const/4 v15, 0x1

    nop

    nop

    nop

    if-eqz v14, :cond_1

    nop

    const/4 v14, 0x2

    nop

    new-array v14, v14, [Llkl;

    nop

    nop

    nop

    nop

    nop

    aput-object v12, v14, v9

    nop

    aput-object v11, v14, v15

    nop

    invoke-static {v14}, Llkz;->a([Llkl;)Llkl;

    move-result-object v9

    nop

    nop

    nop

    nop

    new-instance v11, Lbwd;

    nop

    nop

    nop

    nop

    invoke-direct {v11, v0}, Lbwd;-><init>(Llle;)V

    iget-object v12, v1, Lbwk;->n:Llim;

    nop

    nop

    nop

    invoke-interface {v9, v11, v12}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v9

    nop

    nop

    nop

    invoke-virtual {v13, v9}, Llik;->a(Llqu;)V

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v9, v1, Lbwk;->m:Lceo;

    nop

    nop

    nop

    nop

    invoke-virtual {v9}, Lceo;->c()Z

    move-result v9

    nop

    nop

    if-eqz v9, :cond_2

    nop

    nop

    nop

    nop

    iget-object v9, v1, Lbwk;->o:Lhsz;

    nop

    nop

    nop

    nop

    nop

    sget-object v11, Lhso;->k:Lhth;

    nop

    nop

    nop

    nop

    invoke-interface {v9, v11}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v9

    nop

    nop

    nop

    new-instance v11, Lbwe;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v11, v1, v0}, Lbwe;-><init>(Lbwk;Llle;)V

    iget-object v12, v1, Lbwk;->n:Llim;

    nop

    invoke-interface {v9, v11, v12}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v9

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v9}, Llik;->a(Llqu;)V

    :cond_2
    :goto_5
    iget-object v9, v1, Lbwk;->g:Llle;

    nop

    nop

    nop

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    nop

    invoke-interface {v9, v11}, Llle;->a(Ljava/lang/Object;)V

    new-instance v9, Llka;

    nop

    nop

    nop

    invoke-direct {v9, v10}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llka;

    nop

    nop

    nop

    invoke-direct {v12, v10}, Llka;-><init>(Ljava/lang/Object;)V

    iget-object v14, v1, Lbwk;->h:Lfta;

    nop

    nop

    nop

    nop

    nop

    iget-object v14, v14, Lfta;->b:Llle;

    nop

    nop

    nop

    nop

    new-instance v15, Lbwf;

    nop

    nop

    nop

    invoke-direct {v15, v9, v12}, Lbwf;-><init>(Llle;Llle;)V

    move-object/from16 v16, v10

    nop

    nop

    nop

    nop

    sget-object v10, Lowp;->a:Lowp;

    nop

    nop

    nop

    invoke-interface {v14, v15, v10}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    nop

    nop

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    iget-object v10, v1, Lbwk;->j:Lfvd;

    nop

    nop

    nop

    nop

    nop

    iget-object v10, v10, Lfvd;->a:Llkl;

    nop

    nop

    nop

    new-instance v14, Lbwg;

    nop

    nop

    invoke-direct {v14, v9}, Lbwg;-><init>(Llle;)V

    sget-object v15, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    invoke-interface {v10, v14, v15}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    new-instance v10, Lbwh;

    nop

    nop

    nop

    invoke-direct {v10, v9, v12}, Lbwh;-><init>(Llle;Llle;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    invoke-interface {v0, v10, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    nop

    nop

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    new-instance v10, Lbwi;

    nop

    nop

    nop

    nop

    invoke-direct {v10, v9, v12}, Lbwi;-><init>(Llle;Llle;)V

    sget-object v14, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v10, v14}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    nop

    nop

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    iget-object v10, v1, Lbwk;->q:Llle;

    nop

    nop

    new-instance v14, Lbwj;

    nop

    nop

    nop

    invoke-direct {v14, v1}, Lbwj;-><init>(Lbwk;)V

    iget-object v15, v1, Lbwk;->n:Llim;

    nop

    nop

    invoke-interface {v10, v14, v15}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    nop

    nop

    nop

    nop

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    invoke-static {}, Lbvz;->x()Lbvy;

    move-result-object v10

    nop

    nop

    nop

    iget-object v13, v1, Lbwk;->k:Lbwq;

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Lbwq;->a()V

    iget-object v13, v13, Lbwq;->b:Llka;

    nop

    nop

    nop

    nop

    nop

    if-eqz v13, :cond_b

    nop

    nop

    iput-object v13, v10, Lbvy;->s:Llkl;

    nop

    nop

    nop

    nop

    iget-object v13, v1, Lbwk;->k:Lbwq;

    nop

    invoke-virtual {v13}, Lbwq;->a()V

    iget-object v13, v13, Lbwq;->c:Llka;

    nop

    nop

    if-eqz v13, :cond_a

    nop

    nop

    nop

    nop

    nop

    iput-object v13, v10, Lbvy;->t:Llkl;

    nop

    nop

    iget-object v13, v1, Lbwk;->f:Llkl;

    nop

    if-eqz v13, :cond_9

    nop

    nop

    nop

    nop

    iput-object v13, v10, Lbvy;->r:Llkl;

    nop

    nop

    nop

    nop

    iget-object v13, v1, Lbwk;->h:Lfta;

    nop

    iget-object v14, v13, Lfta;->b:Llle;

    nop

    iput-object v14, v10, Lbvy;->a:Llle;

    nop

    nop

    nop

    nop

    iget-object v14, v1, Lbwk;->j:Lfvd;

    nop

    nop

    nop

    nop

    nop

    iget-object v14, v14, Lfvd;->a:Llkl;

    nop

    nop

    if-eqz v14, :cond_8

    nop

    nop

    nop

    iput-object v14, v10, Lbvy;->q:Llkl;

    nop

    nop

    iput-object v3, v10, Lbvy;->w:Lgln;

    nop

    nop

    nop

    nop

    nop

    iput-object v4, v10, Lbvy;->e:Llle;

    nop

    nop

    nop

    nop

    iput-object v5, v10, Lbvy;->c:Llle;

    nop

    nop

    nop

    nop

    iput-object v6, v10, Lbvy;->d:Llle;

    nop

    iput-object v7, v10, Lbvy;->u:Llkl;

    nop

    iput-object v8, v10, Lbvy;->v:Llkl;

    nop

    nop

    iget-object v3, v1, Lbwk;->e:Llkl;

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_7

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v10, Lbvy;->b:Llkl;

    nop

    nop

    nop

    iget-object v3, v13, Lfta;->a:Llle;

    nop

    nop

    iput-object v3, v10, Lbvy;->f:Llle;

    nop

    nop

    nop

    iget-object v3, v1, Lbwk;->i:Lftn;

    nop

    nop

    nop

    iget-object v3, v3, Lftn;->a:Llle;

    nop

    nop

    nop

    nop

    nop

    iput-object v3, v10, Lbvy;->g:Llle;

    nop

    nop

    iget-object v3, v1, Lbwk;->g:Llle;

    nop

    if-eqz v3, :cond_6

    nop

    nop

    nop

    iput-object v3, v10, Lbvy;->h:Llle;

    nop

    iput-object v0, v10, Lbvy;->i:Llle;

    nop

    nop

    new-instance v0, Llka;

    nop

    nop

    nop

    sget-object v3, Lbvx;->a:Lbvx;

    nop

    invoke-direct {v0, v3}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbvy;->j:Llle;

    nop

    nop

    nop

    nop

    iget-object v0, v1, Lbwk;->q:Llle;

    nop

    iput-object v0, v10, Lbvy;->k:Llle;

    nop

    nop

    iget-object v0, v1, Lbwk;->o:Lhsz;

    nop

    nop

    sget-object v3, Lhso;->m:Lhtf;

    nop

    nop

    nop

    invoke-interface {v0, v3}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v0

    nop

    nop

    if-eqz v0, :cond_5

    nop

    iput-object v0, v10, Lbvy;->l:Llkl;

    nop

    nop

    iput-object v9, v10, Lbvy;->m:Llle;

    nop

    nop

    iput-object v12, v10, Lbvy;->n:Llle;

    nop

    nop

    nop

    nop

    new-instance v0, Llka;

    nop

    nop

    invoke-direct {v0, v11}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbvy;->o:Llle;

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Llka;

    nop

    nop

    nop

    move-object/from16 v3, v16

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbvy;->p:Llle;

    nop

    const-string v0, ""

    nop

    nop

    nop

    iget-object v3, v10, Lbvy;->a:Llle;

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    nop

    nop

    :goto_6
    return-object v0

    nop

    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    nop

    nop

    const-string v4, "Missing required properties:"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    if-nez v5, :cond_4

    nop

    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_7
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    nop

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v3, "Null backFlashThermallyDisabled"

    nop

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    const-string v3, "Null caf"

    nop

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    nop

    nop

    const-string v3, "Null zoomRatio"

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    const-string v3, "Null awbSetting"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v3, "Null portraitIdle"

    nop

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v3, "Null deviceOrientation"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    const-string v3, "Null videoOrientation"

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    if-eqz v3, :cond_c

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_c
    :try_start_3
    const-string v0, " aeComp"

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    :try_start_4
    iget-object v3, v10, Lbvy;->b:Llkl;

    nop

    nop

    nop

    nop

    if-nez v3, :cond_d

    nop

    const-string v3, " zoomRatio"

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_d
    iget-object v3, v10, Lbvy;->c:Llle;

    nop

    nop

    nop

    nop

    if-nez v3, :cond_e

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " aeMeteringParameters"

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :cond_e
    iget-object v3, v10, Lbvy;->d:Llle;

    nop

    nop

    if-nez v3, :cond_f

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " afMeteringParameters"

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_f
    iget-object v3, v10, Lbvy;->e:Llle;

    nop

    nop

    if-nez v3, :cond_10

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v3, " scalerRegion"

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :cond_10
    iget-object v3, v10, Lbvy;->f:Llle;

    nop

    nop

    nop

    nop

    if-nez v3, :cond_11

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v3, " aeLock"

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_11
    iget-object v3, v10, Lbvy;->g:Llle;

    nop

    nop

    if-nez v3, :cond_12

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v3, " afLock"

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_12
    iget-object v3, v10, Lbvy;->h:Llle;

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_13

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " caf"

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_13
    iget-object v3, v10, Lbvy;->i:Llle;

    nop

    nop

    if-nez v3, :cond_14

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v3, " torchOn"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :cond_14
    iget-object v3, v10, Lbvy;->j:Llle;

    nop

    nop

    nop

    if-nez v3, :cond_15

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v3, " recordingState"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_15
    iget-object v3, v10, Lbvy;->k:Llle;

    nop

    if-nez v3, :cond_16

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v3, " moduleState"

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_16
    iget-object v3, v10, Lbvy;->l:Llkl;

    nop

    nop

    nop

    if-nez v3, :cond_17

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " backFlashThermallyDisabled"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_17
    iget-object v3, v10, Lbvy;->m:Llle;

    nop

    nop

    nop

    nop

    if-nez v3, :cond_18

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v3, " shouldUpdatePreviewRequest"

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :cond_18
    iget-object v3, v10, Lbvy;->n:Llle;

    nop

    if-nez v3, :cond_19

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v3, " shouldUpdateRecordingRequest"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_19
    iget-object v3, v10, Lbvy;->o:Llle;

    nop

    nop

    nop

    if-nez v3, :cond_1a

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    const-string v3, " shouldUpdateAfMode"

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    iget-object v3, v10, Lbvy;->p:Llle;

    nop

    if-nez v3, :cond_1b

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v3, " isStorageLow"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_1b
    iget-object v3, v10, Lbvy;->q:Llkl;

    nop

    if-nez v3, :cond_1c

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " awbSetting"

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_1c
    iget-object v3, v10, Lbvy;->r:Llkl;

    nop

    if-nez v3, :cond_1d

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    const-string v3, " portraitIdle"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_1d
    iget-object v3, v10, Lbvy;->s:Llkl;

    nop

    nop

    nop

    if-nez v3, :cond_1e

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " videoOrientation"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    iget-object v3, v10, Lbvy;->t:Llkl;

    nop

    nop

    nop

    nop

    if-nez v3, :cond_1f

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " deviceOrientation"

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_1f
    iget-object v3, v10, Lbvy;->u:Llkl;

    nop

    if-nez v3, :cond_20

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v3, " aeMeteringRegion"

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :cond_20
    iget-object v3, v10, Lbvy;->v:Llkl;

    nop

    nop

    if-nez v3, :cond_21

    nop

    nop

    nop

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    const-string v3, " afMeteringRegion"

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :cond_21
    iget-object v3, v10, Lbvy;->w:Lgln;

    nop

    nop

    nop

    if-nez v3, :cond_22

    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    const-string v3, " multiCropRegion"

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    nop

    nop

    new-instance v0, Lbvr;

    nop

    nop

    nop

    nop

    nop

    iget-object v12, v10, Lbvy;->a:Llle;

    nop

    iget-object v13, v10, Lbvy;->b:Llkl;

    nop

    nop

    iget-object v14, v10, Lbvy;->c:Llle;

    nop

    nop

    nop

    nop

    nop

    iget-object v15, v10, Lbvy;->d:Llle;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v10, Lbvy;->e:Llle;

    nop

    nop

    iget-object v4, v10, Lbvy;->f:Llle;

    nop

    iget-object v5, v10, Lbvy;->g:Llle;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v10, Lbvy;->h:Llle;

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v10, Lbvy;->i:Llle;

    nop

    iget-object v8, v10, Lbvy;->j:Llle;

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v10, Lbvy;->k:Llle;

    nop

    nop

    nop

    iget-object v11, v10, Lbvy;->l:Llkl;

    nop

    nop

    nop

    move-object/from16 v22, v9

    nop

    nop

    iget-object v9, v10, Lbvy;->m:Llle;

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v24, v9

    nop

    nop

    nop

    nop

    iget-object v9, v10, Lbvy;->n:Llle;

    nop

    nop

    nop

    nop

    move-object/from16 v25, v9

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v10, Lbvy;->o:Llle;

    nop

    nop

    move-object/from16 v26, v9

    nop

    iget-object v9, v10, Lbvy;->p:Llle;

    nop

    nop

    nop

    move-object/from16 v27, v9

    nop

    nop

    nop

    nop

    iget-object v9, v10, Lbvy;->q:Llkl;

    nop

    nop

    nop

    nop

    move-object/from16 v28, v9

    nop

    nop

    iget-object v9, v10, Lbvy;->r:Llkl;

    nop

    nop

    move-object/from16 v29, v9

    nop

    nop

    nop

    nop

    nop

    iget-object v9, v10, Lbvy;->s:Llkl;

    nop

    nop

    move-object/from16 v30, v9

    nop

    nop

    nop

    nop

    iget-object v9, v10, Lbvy;->t:Llkl;

    nop

    nop

    nop

    move-object/from16 v31, v9

    nop

    nop

    nop

    iget-object v9, v10, Lbvy;->u:Llkl;

    nop

    move-object/from16 v32, v9

    nop

    nop

    iget-object v9, v10, Lbvy;->v:Llkl;

    nop

    nop

    iget-object v10, v10, Lbvy;->w:Lgln;

    nop

    nop

    nop

    move-object/from16 v23, v11

    nop

    nop

    nop

    move-object v11, v0

    nop

    nop

    move-object/from16 v16, v3

    nop

    nop

    nop

    nop

    move-object/from16 v17, v4

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v18, v5

    nop

    move-object/from16 v19, v6

    nop

    nop

    move-object/from16 v20, v7

    nop

    nop

    nop

    nop

    move-object/from16 v21, v8

    nop

    nop

    nop

    nop

    move-object/from16 v33, v9

    nop

    nop

    move-object/from16 v34, v10

    nop

    invoke-direct/range {v11 .. v34}, Lbvr;-><init>(Llle;Llkl;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llkl;Llle;Llle;Llle;Llle;Llkl;Llkl;Llkl;Llkl;Llkl;Llkl;Lgln;)V

    iput-object v0, v1, Lbwk;->r:Lbvz;

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    monitor-exit p0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_c
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_5
    iget-object v2, v1, Lbwk;->s:Ljava/lang/Object;

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Lbwk;->m:Lceo;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lbwk;->p:Lmhd;

    nop

    if-ne v0, v3, :cond_0

    nop

    iget-object v0, v1, Lbwk;->r:Lbvz;

    nop

    nop

    nop

    if-nez v0, :cond_23

    nop

    nop

    nop

    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :cond_23
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

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

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbwk;->s:Ljava/lang/Object;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    :try_start_0
    iput-object v1, p0, Lbwk;->r:Lbvz;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

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
    throw v1

    nop

    nop

    nop

    nop

    nop
.end method
