.class public final Lbrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llim;

.field public final c:Llrw;

.field public final d:Ljava/util/List;

.field public final e:Lkfq;

.field public final f:Lixb;

.field final g:Ljqb;

.field public final h:Ldvy;

.field public final i:Ldvw;

.field public j:Lbsx;

.field public k:Lbvz;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Lbdl;

.field private final o:Lbrj;

.field private final p:Lbyv;

.field private final q:Lbwk;

.field private final r:Lbws;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lpmr;

.field private final u:Lceo;

.field private final v:Ljpt;

.field private w:Lbzn;

.field private x:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    const-string v0, "CdrCamContrl"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lbws;Lbrj;Lbyv;Lbwk;Ljava/util/concurrent/Executor;Lbdl;Lpmr;Lceo;Lkfq;Ldvy;Llim;Llrw;Ljpt;Lixb;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p8, p0, Lbrr;->u:Lceo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_3
    iput-object p4, p0, Lbrr;->q:Lbwk;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Lbro;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Lbro;-><init>(Lbrr;)V

    goto/32 :goto_18

    nop

    nop

    :goto_6
    new-instance v0, Lbrn;

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

    :goto_7
    return-void

    nop

    nop

    :goto_8
    invoke-direct {v0, p0}, Lbrn;-><init>(Lbrr;)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    iput-object p13, p0, Lbrr;->v:Ljpt;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Lbrr;->r:Lbws;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b
    new-instance v0, Ljava/lang/Object;

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

    :goto_c
    iput-object v0, p0, Lbrr;->g:Ljqb;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput-object p6, p0, Lbrr;->n:Lbdl;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_e
    iput-object p5, p0, Lbrr;->s:Ljava/util/concurrent/Executor;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_f
    iput-object p2, p0, Lbrr;->o:Lbrj;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p14, p0, Lbrr;->f:Lixb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_11
    iput-object p10, p0, Lbrr;->h:Ldvy;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Lbrr;->d:Ljava/util/List;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_13
    iput-object p12, p0, Lbrr;->c:Llrw;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_14
    iput-object p9, p0, Lbrr;->e:Lkfq;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p3, p0, Lbrr;->p:Lbyv;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_18
    iput-object v0, p0, Lbrr;->i:Ldvw;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-object p7, p0, Lbrr;->t:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object p11, p0, Lbrr;->b:Llim;

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

    :goto_1b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop
.end method

.method private final j()V
    .locals 14

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    sget-object v2, Lbvw;->b:Lbvw;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbvz;->a(Lbvw;)V

    iget-object v1, p0, Lbrr;->c:Llrw;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    const-string v3, "#createCaptureSession"

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->o:Lbrj;

    nop

    iget-object v2, v1, Lbrj;->d:Llrw;

    nop

    sget-object v3, Lbrj;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    const-string v4, "#beforeSessionCreation"

    nop

    nop

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbrj;->e:Lbty;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v2, Lbty;->h:Lbsf;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v2, Lbty;->i:Lbws;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v3

    nop

    nop

    iget-object v4, v2, Lbty;->f:Lkfq;

    nop

    invoke-virtual {v3}, Lbwn;->c()Llmd;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-interface {v4, v5}, Lkfq;->a(Lnza;)V

    iget-object v4, v2, Lbty;->m:Lmkz;

    nop

    nop

    nop

    nop

    invoke-virtual {v4}, Lmkz;->c()Z

    move-result v4

    nop

    nop

    const/4 v5, 0x0

    nop

    if-nez v4, :cond_1

    nop

    nop

    nop

    nop

    :cond_0
    goto :goto_1

    nop

    :cond_1
    iget-object v4, v2, Lbty;->k:Lceo;

    nop

    invoke-virtual {v4}, Lceo;->c()Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    iget-object v4, v2, Lbty;->f:Lkfq;

    nop

    nop

    nop

    invoke-interface {v4, v5}, Lkfq;->a(Z)V

    :goto_1
    iget-object v4, v2, Lbty;->f:Lkfq;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4}, Lkfq;->o()F

    move-result v4

    nop

    iget-object v6, v2, Lbty;->f:Lkfq;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Lkfq;->p()F

    move-result v6

    nop

    nop

    nop

    cmpl-float v4, v4, v6

    nop

    nop

    if-nez v4, :cond_2

    nop

    nop

    nop

    iget-object v4, v2, Lbty;->f:Lkfq;

    nop

    nop

    iget-object v6, v2, Lbty;->o:Ljxq;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v4, v6}, Lkfq;->a(Ljxq;)Z

    move-result v4

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_2
    iget-object v4, v2, Lbty;->f:Lkfq;

    nop

    nop

    nop

    invoke-interface {v4}, Lkfq;->k()V

    :goto_2
    iget-object v4, v2, Lbty;->d:Lcdc;

    nop

    nop

    nop

    invoke-virtual {v3}, Lbwn;->b()Lbvt;

    move-result-object v6

    nop

    nop

    nop

    nop

    iget-object v6, v6, Lbvt;->a:Lfvw;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v6}, Lccz;->a(Lfvw;)V

    iget-object v2, v2, Lbty;->g:Lgmn;

    nop

    new-instance v4, Ljava/util/ArrayList;

    nop

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lbwn;->u()Logc;

    move-result-object v6

    nop

    nop

    nop

    nop

    invoke-virtual {v6}, Logc;->d()Lokj;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    const/4 v8, 0x2

    nop

    nop

    nop

    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_8

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    check-cast v7, Llmd;

    nop

    nop

    sget-object v10, Llmd;->a:Llmd;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Llmd;->ordinal()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_7

    nop

    if-eq v7, v9, :cond_6

    nop

    if-eq v7, v8, :cond_5

    nop

    const/4 v8, 0x3

    nop

    if-eq v7, v8, :cond_4

    nop

    nop

    nop

    nop

    nop

    sget-object v7, Lnyi;->a:Lnyi;

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_4
    sget-object v7, Lhsc;->d:Lhsc;

    nop

    nop

    nop

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    :cond_5
    sget-object v7, Lhsc;->c:Lhsc;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_6
    sget-object v7, Lhsc;->b:Lhsc;

    nop

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_7
    sget-object v7, Lhsc;->a:Lhsc;

    nop

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    nop

    nop

    if-eqz v8, :cond_3

    nop

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    nop

    check-cast v7, Lhsc;

    nop

    nop

    nop

    nop

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    nop

    nop

    nop

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Lbwn;->d()Llmg;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Llmg;->d()Z

    move-result v3

    nop

    nop

    nop

    iget-object v6, v2, Lgmn;->b:Llle;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    nop

    sget-object v7, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    nop

    if-ne v6, v7, :cond_d

    nop

    nop

    nop

    nop

    nop

    iget-object v6, v2, Lgmn;->an:Lodn;

    nop

    nop

    check-cast v6, Loiv;

    nop

    nop

    nop

    iget-object v6, v6, Loiv;->e:Loiv;

    nop

    nop

    nop

    new-instance v7, Ljava/util/ArrayList;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    nop

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ge v11, v10, :cond_a

    nop

    nop

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    check-cast v12, Lhsc;

    nop

    nop

    invoke-interface {v6, v12}, Lodn;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    if-eqz v13, :cond_9

    nop

    nop

    nop

    nop

    invoke-interface {v6, v12}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    nop

    nop

    nop

    nop

    check-cast v12, Lgmx;

    nop

    nop

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    nop

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    nop

    :cond_a
    if-nez v3, :cond_b

    nop

    iget-object v4, v2, Lgmn;->F:Lhtj;

    nop

    nop

    nop

    iget-object v4, v4, Lhtj;->a:Llle;

    nop

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_b
    iget-object v4, v2, Lgmn;->F:Lhtj;

    nop

    nop

    nop

    iget-object v4, v4, Lhtj;->b:Llle;

    nop

    nop

    nop

    :goto_6
    iput-object v4, v2, Lgmn;->E:Llle;

    nop

    iget-object v4, v2, Lgmn;->aG:Lglo;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v7, v3}, Lglo;->a(Ljava/util/List;Z)Lgmu;

    move-result-object v4

    nop

    nop

    nop

    iput-object v4, v2, Lgmn;->Y:Lgmu;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v2, Lgmn;->E:Llle;

    nop

    nop

    iget-object v6, v2, Lgmn;->an:Lodn;

    nop

    nop

    iget-object v10, v2, Lgmn;->aG:Lglo;

    nop

    invoke-virtual {v10, v7, v3}, Lglo;->a(Ljava/util/List;Z)Lgmu;

    move-result-object v3

    nop

    invoke-virtual {v2, v4, v6, v3}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    if-le v3, v9, :cond_c

    nop

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    :cond_c
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_7
    iput-boolean v3, v2, Lgmn;->ah:Z

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v5}, Lgmn;->a(Z)V

    :cond_d
    iget-object v2, v1, Lbrj;->f:Lbyv;

    nop

    sget-object v3, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    nop

    iput-object v2, v1, Lbrj;->p:Loxz;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lbrj;->f:Lbyv;

    nop

    sget-object v3, Lbyu;->b:Lbyu;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    nop

    nop

    iget-object v3, v1, Lbrj;->i:Lgir;

    nop

    new-instance v4, Lbre;

    nop

    nop

    invoke-direct {v4, v1}, Lbre;-><init>(Lbrj;)V

    invoke-virtual {v3, v4}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v3

    nop

    nop

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, v1, Lbrj;->d:Llrw;

    nop

    nop

    nop

    invoke-interface {v2}, Llrw;->a()V

    iget-object v2, v1, Lbrj;->g:Lbrx;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Lbrx;->a()Lbsf;

    move-result-object v2

    nop

    nop

    iget-object v3, v1, Lbrj;->l:Lbws;

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbrj;->j:Lcej;

    nop

    nop

    nop

    invoke-virtual {v2}, Lbwn;->f()Llqv;

    move-result-object v4

    nop

    nop

    nop

    nop

    iget-object v6, v3, Lcej;->c:Lcdw;

    nop

    nop

    nop

    invoke-virtual {v6, v2}, Lcdw;->a(Lbwn;)Z

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_e

    nop

    nop

    nop

    iget-object v6, v3, Lcej;->c:Lcdw;

    nop

    nop

    invoke-virtual {v6}, Lcdw;->a()I

    move-result v6

    nop

    nop

    if-ne v6, v8, :cond_e

    nop

    const/4 v6, 0x1

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_e
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Lbwn;->v()Lmhd;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Llqh;->a(Llqv;)Llqh;

    move-result-object v10

    nop

    nop

    nop

    if-eqz v6, :cond_f

    nop

    nop

    const/16 v6, 0x23

    nop

    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    nop

    nop

    nop

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    nop

    nop

    nop

    goto :goto_9

    nop

    :cond_f
    sget-object v6, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    :goto_9
    invoke-static {v7, v4, v10, v6}, Ljtj;->a(Lmhd;Llqv;Llqh;Lnza;)Ljtj;

    move-result-object v6

    nop

    iget-object v7, v3, Lcej;->b:Lbvh;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v7}, Lbvh;->g()Ljxq;

    move-result-object v7

    nop

    sget-object v10, Ljxq;->c:Ljxq;

    nop

    if-ne v7, v10, :cond_10

    nop

    iget-object v7, v3, Lcej;->d:Lnza;

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v7

    nop

    if-eqz v7, :cond_10

    nop

    nop

    nop

    nop

    nop

    iget-object v7, v3, Lcej;->a:Ljta;

    nop

    nop

    iget-object v3, v3, Lcej;->d:Lnza;

    nop

    nop

    new-instance v10, Lcei;

    nop

    nop

    nop

    nop

    invoke-direct {v10, v4}, Lcei;-><init>(Llqv;)V

    invoke-virtual {v3, v10}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v3

    nop

    nop

    invoke-virtual {v7, v6, v3}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    goto :goto_a

    nop

    :cond_10
    iget-object v3, v3, Lcej;->a:Ljta;

    nop

    nop

    nop

    nop

    sget-object v4, Lnyi;->a:Lnyi;

    nop

    nop

    invoke-virtual {v3, v6, v4}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    nop

    :goto_a
    new-array v4, v9, [Loxj;

    nop

    aput-object v3, v4, v5

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Loxt;->b([Loxj;)Loxc;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    new-instance v6, Lbrf;

    nop

    nop

    invoke-direct {v6, v1, v2, v3}, Lbrf;-><init>(Lbrj;Lbwn;Loxj;)V

    iget-object v2, v1, Lbrj;->b:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v6, v2}, Loxc;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    new-array v3, v8, [Loxj;

    nop

    iget-object v4, v1, Lbrj;->p:Loxz;

    nop

    nop

    nop

    nop

    nop

    aput-object v4, v3, v5

    nop

    nop

    nop

    aput-object v2, v3, v9

    nop

    nop

    invoke-static {v3}, Loxt;->b([Loxj;)Loxc;

    move-result-object v3

    nop

    nop

    nop

    new-instance v4, Lbrg;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v2}, Lbrg;-><init>(Loxj;)V

    iget-object v1, v1, Lbrj;->c:Llim;

    nop

    invoke-virtual {v3, v4, v1}, Loxc;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lbrr;->x:Loxj;

    nop

    nop

    new-instance v2, Lbrq;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v2, p0, v1}, Lbrq;-><init>(Lbrr;Loxj;)V

    iget-object v3, p0, Lbrr;->s:Ljava/util/concurrent/Executor;

    nop

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    goto :goto_10

    nop

    nop

    :goto_d
    throw v1

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto :goto_e

    nop

    nop

    :goto_10
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method private final k()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

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
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->x:Loxj;

    nop

    nop

    if-nez v1, :cond_0

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v2

    nop

    nop

    if-nez v2, :cond_1

    nop

    nop

    nop

    nop

    sget-object v2, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z

    :cond_1
    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lbrr;->x:Loxj;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lbrr;->j:Lbsx;

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    :cond_2
    invoke-virtual {v2}, Lbsx;->close()V

    iput-object v1, p0, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    iput-boolean v1, p0, Lbrr;->l:Z

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbrr;->p:Lbyv;

    nop

    sget-object v2, Lbyu;->b:Lbyu;

    nop

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    iget-object v1, p0, Lbrr;->p:Lbyv;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbyu;->d:Lbyu;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    if-eqz v1, :cond_3

    nop

    sget-object v2, Lbvw;->d:Lbvw;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbvz;->a(Lbvw;)V

    :cond_3
    monitor-exit v0

    nop

    nop

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

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_1

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

    :goto_1
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    invoke-virtual {v1}, Lbsx;->X()V

    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    :goto_3
    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Lbvw;->b:Lbvw;

    nop

    if-eq v1, v2, :cond_2

    nop

    nop

    nop

    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    nop

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    add-int/lit8 v3, v3, 0x2b

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

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShutterButtonClicked ignored with state: "

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    nop

    nop

    nop

    :cond_2
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    nop

    iput-boolean v1, p0, Lbrr;->l:Z

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit v0

    nop

    return-void

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop
.end method

.method public final a(I)V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v3, 0x28

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPreviewVisibilityChanged = "

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    iget-object v1, p0, Lbrr;->j:Lbsx;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_1

    nop

    nop

    iget-object v3, v1, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v3

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz p1, :cond_0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    :try_start_1
    iput-boolean v2, v1, Lbsx;->s:Z

    nop

    nop

    :goto_4
    monitor-exit v3

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    nop

    nop

    nop

    nop

    :cond_1
    :goto_5
    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    nop

    invoke-virtual {v1}, Lbvz;->i()Llle;

    move-result-object v1

    nop

    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    iget-object p1, p0, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    invoke-virtual {p1}, Lbvz;->i()Llle;

    move-result-object p1

    nop

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    check-cast p1, Ljava/lang/Boolean;

    nop

    nop

    nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    if-eqz p1, :cond_2

    nop

    nop

    const/4 v2, 0x1

    nop

    goto :goto_6

    nop

    nop

    nop

    :cond_2
    nop

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lbve;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lbrr;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final a(Z)V
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    if-eqz v1, :cond_0

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    invoke-virtual {p0}, Lbrr;->h()V

    :goto_2
    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    nop

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Lbvw;->a:Lbvw;

    nop

    nop

    nop

    if-ne v1, v2, :cond_4

    nop

    nop

    iget-object v1, p0, Lbrr;->t:Lpmr;

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lbzr;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbzr;->a()Lbzn;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lbrr;->w:Lbzn;

    nop

    nop

    nop

    nop

    nop

    move-object v2, v1

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Lbzp;

    nop

    nop

    nop

    iget-object v2, v2, Lbzp;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    nop

    check-cast v3, Lbzp;

    nop

    nop

    iget-boolean v3, v3, Lbzp;->d:Z

    nop

    if-nez v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    move-object v3, v1

    nop

    nop

    nop

    check-cast v3, Lbzp;

    nop

    iget-boolean v3, v3, Lbzp;->e:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_1

    nop

    goto :goto_3

    nop

    :cond_1
    move-object v3, v1

    nop

    nop

    nop

    check-cast v3, Lbzp;

    nop

    nop

    invoke-virtual {v3}, Lbzp;->a()V

    :goto_3
    move-object v3, v1

    nop

    nop

    nop

    check-cast v3, Lbzp;

    nop

    invoke-virtual {v3}, Lbzp;->b()V

    move-object v3, v1

    nop

    nop

    nop

    nop

    check-cast v3, Lbzp;

    nop

    nop

    iget-object v3, v3, Lbzp;->a:Landroid/media/AudioManager;

    nop

    nop

    nop

    nop

    move-object v4, v1

    nop

    check-cast v4, Lbzp;

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v4, Lbzp;->b:Landroid/media/AudioDeviceCallback;

    nop

    nop

    nop

    nop

    nop

    move-object v5, v1

    nop

    nop

    check-cast v5, Lbzp;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lbzp;->c:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    check-cast v1, Lbzp;

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    iput-boolean v3, v1, Lbzp;->e:Z

    nop

    nop

    monitor-exit v2

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :cond_2
    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-object v1, p0, Lbrr;->p:Lbyv;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbyu;->a:Lbyu;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    nop

    nop

    iget-object v2, p0, Lbrr;->w:Lbzn;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbrr;->p:Lbyv;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbyu;->a:Lbyu;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    nop

    nop

    iget-object v2, p0, Lbrr;->h:Ldvy;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lbrr;->i:Ldvw;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ldvy;->a(Ldvw;)V

    new-instance v2, Lbrm;

    nop

    nop

    nop

    invoke-direct {v2, p0}, Lbrm;-><init>(Lbrr;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbrr;->p:Lbyv;

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Lbyu;->a:Lbyu;

    nop

    nop

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    nop

    nop

    iget-object v2, p0, Lbrr;->v:Ljpt;

    nop

    nop

    nop

    iget-object v3, p0, Lbrr;->g:Ljqb;

    nop

    nop

    nop

    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    if-eqz p1, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Lbrr;->j()V

    :cond_3
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_6

    nop

    nop

    :goto_5
    throw p1

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    :try_start_3
    monitor-exit v2

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    nop

    nop

    nop

    :cond_4
    sget-object p1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v1, "Capture session already started. Ignoring..."

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    :catchall_1
    move-exception p1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_1

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

    :goto_1
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/16 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    nop

    nop

    if-eqz v1, :cond_4

    nop

    nop

    nop

    nop

    invoke-static {}, Llim;->a()V

    iget-object v2, v1, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lbsx;->t:Lbtj;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Lbtj;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Llim;->a()V

    iget-object v3, v1, Lbtj;->g:Ljava/lang/Object;

    nop

    nop

    nop

    monitor-enter v3

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lbtj;->z:I

    nop

    nop

    nop

    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    if-ne v4, v5, :cond_1

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_1
    const/4 v5, 0x3

    nop

    nop

    nop

    nop

    nop

    if-ne v4, v5, :cond_2

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v4, v1, Lbtj;->d:Lbty;

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Lbty;->c(Z)V

    iget-object v4, v1, Lbtj;->p:Lcbq;

    nop

    invoke-interface {v4}, Lcbq;->a()Loxj;

    move-result-object v4

    nop

    nop

    iget-object v5, v1, Lbtj;->d:Lbty;

    nop

    nop

    nop

    nop

    iget-object v5, v5, Lbty;->n:Lbil;

    nop

    nop

    nop

    nop

    invoke-interface {v5}, Lbil;->o()V

    new-instance v5, Lbth;

    nop

    invoke-direct {v5, v1}, Lbth;-><init>(Lbtj;)V

    iget-object v1, v1, Lbtj;->c:Llim;

    nop

    nop

    nop

    invoke-static {v4, v5, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v3

    nop

    nop

    goto :goto_4

    nop

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

    monitor-exit v3

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    nop

    nop

    :cond_3
    :goto_4
    monitor-exit v2

    nop

    nop

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_4
    :goto_5
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    iget-object v2, p0, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    add-int/lit8 v3, v3, 0x2c

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSnapshotButtonClicked ignored with state: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final b(Lbve;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lbrr;->d:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 4

    goto/32 :goto_7

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

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :cond_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    iget-object v2, v1, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    :goto_2
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x0

    nop

    :try_start_1
    iput-boolean p1, v1, Lbsx;->s:Z

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit v2

    nop

    nop

    goto :goto_6

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :goto_5
    sget-object p1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    nop

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    nop

    nop

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    nop

    add-int/lit8 v2, v2, 0x29

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged ignored with state: "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
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

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 5

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    :try_start_0
    iput-boolean v3, v1, Lbsx;->s:Z

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    goto :goto_4

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :goto_3
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    iget-object v2, p0, Lbrr;->k:Lbvz;

    nop

    nop

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    nop

    nop

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x2d

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onThumbnailButtonClicked ignored with state: "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_2
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, p0, Lbrr;->j:Lbsx;

    nop

    if-eqz v1, :cond_0

    nop

    nop

    iget-object v2, v1, Lbsx;->f:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_2

    nop

    nop
.end method

.method public final d()V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->r:Lbws;

    nop

    nop

    invoke-virtual {v1}, Lbws;->a()Ljxq;

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Ljxq;->f:Ljxq;

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    const-string v2, "Camera switch not supported for slow motion"

    nop

    nop

    nop

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    :cond_0
    iget-object v1, p0, Lbrr;->u:Lceo;

    nop

    nop

    nop

    nop

    new-instance v2, Lbrl;

    nop

    invoke-direct {v2, p0}, Lbrl;-><init>(Lbrr;)V

    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

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

    :goto_1
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop
.end method

.method public final e()Z
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

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

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    nop

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    sget-object v2, Lbvw;->e:Lbvw;

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Lbrr;->a()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    return v0

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    const/4 v0, 0x0

    nop

    nop

    return v0

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

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

    :goto_2
    throw v1

    nop
.end method

.method public final f()V
    .locals 4

    goto/32 :goto_5

    nop

    nop

    :goto_0
    goto/16 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbrr;->k()V

    iget-object v1, p0, Lbrr;->w:Lbzn;

    nop

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    nop

    :cond_0
    invoke-interface {v1}, Lbzn;->a()V

    :goto_3
    iget-object v1, p0, Lbrr;->p:Lbyv;

    nop

    new-instance v2, Ljava/util/HashSet;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lbyv;->a:Ljava/util/Map;

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    nop

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_1

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    check-cast v3, Lbyu;

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Lbyv;->b(Lbyu;)V

    goto :goto_4

    nop

    nop

    :cond_1
    iget-object v1, p0, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    sget-object v2, Lbvw;->a:Lbvw;

    nop

    invoke-virtual {v1, v2}, Lbvz;->a(Lbvw;)V

    :cond_2
    monitor-exit v0

    nop

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

    nop

    :goto_5
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    throw v1

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_1

    nop
.end method

.method public final g()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    invoke-direct {p0}, Lbrr;->k()V

    invoke-direct {p0}, Lbrr;->j()V

    monitor-exit v0

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

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method public final h()V
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

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->q:Lbwk;

    nop

    invoke-virtual {v1}, Lbwk;->a()Lbvz;

    move-result-object v1

    nop

    iput-object v1, p0, Lbrr;->k:Lbvz;

    nop

    nop

    nop

    nop

    monitor-exit v0

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

    nop

    nop

    monitor-exit v0

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

    nop

    :goto_1
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

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

.method public final i()Z
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    goto :goto_2

    nop

    nop

    nop

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_2
    monitor-exit v0

    nop

    nop

    nop

    return v1

    nop

    :catchall_0
    move-exception v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method
