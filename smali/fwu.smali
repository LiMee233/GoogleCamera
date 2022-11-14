.class public final Lfwu;
.super Ljava/lang/Object;

# interfaces
.implements Lfxg;


# instance fields
.field private final a:Lfiw;

.field private final b:Lhpt;

.field private final c:Lgva;

.field private final d:Lhpd;

.field private final e:Llcm;

.field private final f:Llcy;

.field private final g:Llcm;

.field private final h:Lhue;

.field private final i:Lhqk;

.field private final j:Lhsg;

.field private final k:Lhsq;

.field private final l:Lhbp;

.field private final m:Loix;

.field private n:Lhrz;

.field private o:Lijn;

.field private final p:Lkmc;

.field private final q:Lmee;


# direct methods
.method public constructor <init>(Lfiw;Lkmc;Lhpt;Lgva;Lhpd;Llcy;Llcy;Llcm;Lhue;Lmee;Lhqk;Lhsg;Lhbp;Loix;Lhsq;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfwu;->a:Lfiw;

    move-object v1, p2

    iput-object v1, v0, Lfwu;->p:Lkmc;

    move-object v1, p3

    iput-object v1, v0, Lfwu;->b:Lhpt;

    move-object v1, p4

    iput-object v1, v0, Lfwu;->c:Lgva;

    move-object v1, p5

    iput-object v1, v0, Lfwu;->d:Lhpd;

    move-object v1, p6

    iput-object v1, v0, Lfwu;->e:Llcm;

    move-object v1, p7

    iput-object v1, v0, Lfwu;->f:Llcy;

    move-object v1, p8

    iput-object v1, v0, Lfwu;->g:Llcm;

    move-object v1, p9

    iput-object v1, v0, Lfwu;->h:Lhue;

    move-object v1, p10

    iput-object v1, v0, Lfwu;->q:Lmee;

    move-object v1, p11

    iput-object v1, v0, Lfwu;->i:Lhqk;

    move-object v1, p12

    iput-object v1, v0, Lfwu;->j:Lhsg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfwu;->k:Lhsq;

    move-object v1, p13

    iput-object v1, v0, Lfwu;->l:Lhbp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfwu;->m:Loix;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfwu;->n:Lhrz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhrz;->S(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Lfwb;Lgfs;ZLijn;)Lpho;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v2, v0, Lfwu;->o:Lijn;

    iget-object v2, v1, Lfwb;->b:Lfvw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lhsq;->a:Lhsq;

    iget-object v5, v0, Lfwu;->k:Lhsq;

    invoke-virtual {v5}, Lhsq;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    iget-object v5, v0, Lfwu;->j:Lhsg;

    invoke-virtual {v5, v3, v4}, Lhsg;->d(J)Lhsf;

    move-result-object v5

    move-object v13, v5

    goto :goto_1

    :sswitch_0
    iget-object v5, v0, Lfwu;->j:Lhsg;

    iget-object v6, v5, Lhsg;->a:Ldeh;

    sget-object v7, Ldeh;->c:Ldeh;

    invoke-virtual {v6, v7}, Ldeh;->b(Ldeh;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ldxg;->l:Ldxg;

    goto :goto_0

    :cond_0
    sget-object v6, Ldxg;->h:Ldxg;

    :goto_0
    nop

    const-string v7, "MOTION"

    invoke-virtual {v5, v3, v4, v6, v7}, Lhsg;->a(JLdxg;Ljava/lang/String;)Lhsf;

    move-result-object v5

    move-object v13, v5

    goto :goto_1

    :sswitch_1
    iget-object v5, v0, Lfwu;->j:Lhsg;

    sget-object v6, Ldxg;->e:Ldxg;

    const-string v7, "PORTRAIT"

    invoke-virtual {v5, v3, v4, v6, v7}, Lhsg;->a(JLdxg;Ljava/lang/String;)Lhsf;

    move-result-object v5

    move-object v13, v5

    :goto_1
    iget-object v5, v0, Lfwu;->q:Lmee;

    iget-object v10, v0, Lfwu;->k:Lhsq;

    iget-object v6, v0, Lfwu;->p:Lkmc;

    invoke-virtual {v6, v3, v4}, Lkmc;->a(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lfwu;->a:Lfiw;

    invoke-interface {v3}, Lfiw;->c()Lbww;

    move-result-object v12

    iget-object v3, v0, Lfwu;->o:Lijn;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    new-instance v3, Lhqp;

    iget-object v4, v5, Lmee;->b:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v5, Lmee;->c:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhhk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Lmee;->a:Lqkb;

    invoke-interface {v4}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lljd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lhqp;-><init>(Lhpq;Lhhk;Lljd;Lhsq;Ljava/lang/String;Lbww;Lhsf;Loix;)V

    iget-object v2, v2, Lfvw;->d:Ljnj;

    iget-object v2, v2, Ljnj;->a:Llie;

    iget-object v4, v0, Lfwu;->c:Lgva;

    invoke-interface {v4}, Lgva;->j()I

    move-result v4

    invoke-static {v4}, Lfvp;->F(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Llie;->d()Llie;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Llie;->e()Llie;

    move-result-object v2

    :goto_2
    iget-object v4, v0, Lfwu;->b:Lhpt;

    invoke-interface {v4, v3}, Lhpt;->e(Lhrz;)V

    iget-object v4, v0, Lfwu;->i:Lhqk;

    invoke-virtual {v4, v3}, Lhqk;->a(Lhrz;)V

    invoke-interface {v3, v2}, Lhrz;->P(Llie;)V

    iput-object v3, v0, Lfwu;->n:Lhrz;

    iget-object v2, v0, Lfwu;->c:Lgva;

    invoke-interface {v2}, Lgva;->c()Llia;

    move-result-object v2

    iget v5, v2, Llia;->e:I

    new-instance v2, Lgfr;

    iget-object v4, v0, Lfwu;->d:Lhpd;

    iget v7, v4, Lhpd;->a:I

    iget-object v4, v1, Lfwb;->c:Lghw;

    invoke-virtual {v4}, Llwc;->k()Llwb;

    move-result-object v8

    iget-object v4, v1, Lfwb;->c:Lghw;

    invoke-virtual {v4}, Llwc;->N()[B

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v12}, Lgfr;-><init>(ILgfs;ILlwb;[BLlcy;ZZ)V

    iget-object v4, v1, Lfwb;->c:Lghw;

    iget-object v5, v0, Lfwu;->h:Lhue;

    sget-object v6, Lhtt;->c:Lhuk;

    invoke-interface {v5, v6}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ljbn;->a:Ljbn;

    iget v6, v6, Ljbn;->e:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Llwc;->k()Llwb;

    move-result-object v6

    sget-object v8, Llwb;->a:Llwb;

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    sget-object v8, Lhtt;->i:Lhum;

    goto :goto_5

    :cond_4
    sget-object v8, Lhtt;->j:Lhum;

    :goto_5
    iget-object v9, v0, Lfwu;->m:Loix;

    invoke-virtual {v9}, Loix;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lfwu;->m:Loix;

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhck;

    invoke-interface {v9}, Lhck;->c()Lpcp;

    move-result-object v9

    invoke-static {v9}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v9

    goto :goto_6

    :cond_5
    sget-object v9, Loic;->a:Loic;

    :goto_6
    invoke-interface {v3}, Lhrz;->k()Liih;

    move-result-object v10

    invoke-static {}, Lfka;->a()Lfjz;

    move-result-object v11

    iget-object v12, v0, Lfwu;->k:Lhsq;

    invoke-static {v12}, Lmin;->eN(Lhsq;)I

    move-result v12

    iput v12, v11, Lfjz;->c:I

    invoke-interface {v3}, Lhrz;->s()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lmbp;->c:Lmbp;

    iget-object v14, v14, Lmbp;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v15, v7

    add-int v15, v15, v16

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfjz;->d(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lfjz;->g(Z)V

    iget-object v6, v0, Lfwu;->g:Llcm;

    invoke-interface {v6}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11, v6}, Lfjz;->n(F)V

    iget-object v6, v0, Lfwu;->h:Lhue;

    invoke-interface {v6, v8}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Lfjz;->e(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lfjz;->h(Z)V

    iget-object v5, v0, Lfwu;->f:Llcy;

    invoke-interface {v5}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v5}, Lfjz;->l(Z)V

    iget-object v5, v0, Lfwu;->e:Llcm;

    invoke-interface {v5}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhth;

    iget v5, v5, Lhth;->g:I

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Lfjz;->m(F)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v11, Lfjz;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Llwc;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfjz;->b(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lfwu;->h:Lhue;

    sget-object v5, Lhtt;->k:Lhuj;

    invoke-interface {v4, v5}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v11, v4}, Lfjz;->j(Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfjz;->k(Ljava/lang/Boolean;)V

    iget-object v5, v0, Lfwu;->f:Llcy;

    invoke-interface {v5}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v5}, Lfjz;->l(Z)V

    invoke-interface {v3}, Lhrz;->j()Lhsr;

    move-result-object v5

    sget-object v6, Lhsr;->b:Lhsr;

    if-ne v5, v6, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v11, v13}, Lfjz;->i(Z)V

    iget-object v4, v0, Lfwu;->l:Lhbp;

    invoke-virtual {v4}, Lhbp;->d()Lpav;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfjz;->c(Lpav;)V

    iput-object v9, v11, Lfjz;->b:Loix;

    invoke-virtual {v11}, Lfjz;->a()Lfka;

    move-result-object v4

    check-cast v10, Liii;

    iput-object v4, v10, Liii;->w:Lfka;

    invoke-virtual {v1, v2, v3}, Lfwb;->f(Lgfr;Lhrz;)Lpho;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lgft;Lfvw;Lgfs;Lghw;ZZLijn;)Lpho;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
