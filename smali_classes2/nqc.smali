.class public final Lnqc;
.super Ljava/lang/Object;

# interfaces
.implements Lnne;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lprg;

.field public final e:Lpok;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lpok;

.field public final j:Lpok;

.field public final k:Lpok;

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lptd;

.field public final q:Lplp;

.field public final r:Lnpf;

.field public final s:J

.field public final t:Lnmu;

.field private final u:Lqke;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v23, 0xfffff

    invoke-direct/range {v0 .. v23}, Lnqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprg;Lpok;JLjava/lang/String;Ljava/lang/String;Lnmu;Lpok;Lpok;Lpok;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lptd;Lplp;Lnpf;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprg;Lpok;JLjava/lang/String;Ljava/lang/String;Lnmu;Lpok;Lpok;Lpok;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lptd;Lplp;Lnpf;J)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lnqc;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lnqc;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lnqc;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lnqc;->d:Lprg;

    move-object v1, p5

    iput-object v1, v0, Lnqc;->e:Lpok;

    move-wide v1, p6

    iput-wide v1, v0, Lnqc;->f:J

    move-object v1, p8

    iput-object v1, v0, Lnqc;->g:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lnqc;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lnqc;->t:Lnmu;

    move-object v1, p11

    iput-object v1, v0, Lnqc;->i:Lpok;

    move-object v1, p12

    iput-object v1, v0, Lnqc;->j:Lpok;

    move-object/from16 v1, p13

    iput-object v1, v0, Lnqc;->k:Lpok;

    move/from16 v1, p14

    iput-boolean v1, v0, Lnqc;->l:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lnqc;->m:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnqc;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnqc;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnqc;->p:Lptd;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnqc;->q:Lplp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnqc;->r:Lnpf;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lnqc;->s:J

    new-instance v1, Lnqb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnqb;-><init>(Lnqc;I)V

    invoke-static {v1}, Lqly;->S(Lqme;)Lqke;

    move-result-object v1

    iput-object v1, v0, Lnqc;->u:Lqke;

    new-instance v1, Lnqb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnqb;-><init>(Lnqc;I)V

    invoke-static {v1}, Lqly;->S(Lqme;)Lqke;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprg;Lpok;JLjava/lang/String;Ljava/lang/String;Lnmu;Lpok;Lpok;Lpok;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lptd;Lplp;Lnpf;JI)V
    .locals 29

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_4

    move-wide v12, v10

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_5

    :cond_5
    move-object/from16 v1, p8

    :goto_5
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p11

    :goto_8
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p12

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    :goto_b
    and-int v2, v2, p14

    and-int/lit16 v4, v0, 0x2000

    if-nez v4, :cond_12

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_c

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, p16

    :goto_c
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_d

    move-object/from16 v21, v3

    goto :goto_d

    :cond_d
    move-object/from16 v21, p17

    :goto_d
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    move-object/from16 v22, v3

    goto :goto_e

    :cond_e
    move-object/from16 v22, p18

    :goto_e
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    move-object/from16 v23, v3

    goto :goto_f

    :cond_f
    move-object/from16 v23, p19

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    new-instance v3, Lnpf;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x3f

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p7, v19

    move-object/from16 p8, v24

    move-object/from16 p9, v25

    move-wide/from16 p10, v26

    move/from16 p12, v28

    invoke-direct/range {p4 .. p12}, Lnpf;-><init>(Lprg;Lprg;Lprg;Lnmm;Lnnm;DI)V

    move-object/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v24, p20

    :goto_10
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    move-wide/from16 v25, v10

    goto :goto_11

    :cond_11
    move-wide/from16 v25, p21

    :goto_11
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-wide v10, v12

    move-object v12, v1

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v2

    move-object/from16 v19, p15

    invoke-direct/range {v4 .. v26}, Lnqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprg;Lpok;JLjava/lang/String;Ljava/lang/String;Lnmu;Lpok;Lpok;Lpok;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lptd;Lplp;Lnpf;J)V

    return-void

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method

.method public static synthetic d(Lnqc;Lnmu;Ljava/lang/String;Lnpf;I)Lnqc;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnqc;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnqc;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnqc;->c:Ljava/util/List;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lnqc;->d:Lprg;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lnqc;->e:Lpok;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v10, v0, Lnqc;->f:J

    goto :goto_5

    :cond_5
    const-wide/16 v10, 0x0

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lnqc;->g:Ljava/lang/String;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object v12, v3

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lnqc;->h:Ljava/lang/String;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object v13, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lnqc;->t:Lnmu;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p1

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lnqc;->i:Lpok;

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object v15, v3

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lnqc;->j:Lpok;

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, v3

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lnqc;->k:Lpok;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, v3

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lnqc;->l:Z

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lnqc;->m:Ljava/util/List;

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, v3

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lnqc;->n:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, v3

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lnqc;->o:Ljava/lang/String;

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p2

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lnqc;->p:Lptd;

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, v3

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v3, v0, Lnqc;->q:Lplp;

    :cond_11
    move-object/from16 v23, v3

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, v0, Lnqc;->r:Lnpf;

    move-object/from16 v24, v1

    goto :goto_11

    :cond_12
    move-object/from16 v24, p3

    :goto_11
    iget-wide v0, v0, Lnqc;->s:J

    move-wide/from16 v25, v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnqc;

    move-object v4, v0

    invoke-direct/range {v4 .. v26}, Lnqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lprg;Lpok;JLjava/lang/String;Ljava/lang/String;Lnmu;Lpok;Lpok;Lpok;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lptd;Lplp;Lnpf;J)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()Lplq;
    .locals 1

    iget-object v0, p0, Lnqc;->u:Lqke;

    invoke-interface {v0}, Lqke;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnqc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnqc;

    iget-object v1, p0, Lnqc;->a:Ljava/lang/String;

    iget-object v3, p1, Lnqc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->b:Ljava/lang/String;

    iget-object v3, p1, Lnqc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->c:Ljava/util/List;

    iget-object v3, p1, Lnqc;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->d:Lprg;

    iget-object v3, p1, Lnqc;->d:Lprg;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->e:Lpok;

    iget-object v3, p1, Lnqc;->e:Lpok;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lnqc;->f:J

    iget-wide v5, p1, Lnqc;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnqc;->g:Ljava/lang/String;

    iget-object v3, p1, Lnqc;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnqc;->h:Ljava/lang/String;

    iget-object v3, p1, Lnqc;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->t:Lnmu;

    iget-object v3, p1, Lnqc;->t:Lnmu;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnqc;->i:Lpok;

    iget-object v3, p1, Lnqc;->i:Lpok;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnqc;->j:Lpok;

    iget-object v3, p1, Lnqc;->j:Lpok;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnqc;->k:Lpok;

    iget-object v3, p1, Lnqc;->k:Lpok;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnqc;->l:Z

    iget-boolean v3, p1, Lnqc;->l:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnqc;->m:Ljava/util/List;

    iget-object v3, p1, Lnqc;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lnqc;->n:Ljava/lang/String;

    iget-object v3, p1, Lnqc;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lnqc;->o:Ljava/lang/String;

    iget-object v3, p1, Lnqc;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->p:Lptd;

    iget-object v3, p1, Lnqc;->p:Lptd;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->q:Lplp;

    iget-object v3, p1, Lnqc;->q:Lplp;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lnqc;->r:Lnpf;

    iget-object v3, p1, Lnqc;->r:Lnpf;

    invoke-static {v1, v3}, Lqnj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lnqc;->s:J

    iget-wide v5, p1, Lnqc;->s:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0

    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnqc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->d:Lprg;

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, v2, Lpoy;->aD:I

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v2}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v2}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lpoy;->aD:I

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->e:Lpok;

    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iget v3, v2, Lpoy;->aD:I

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v2}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v2}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lpoy;->aD:I

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lnqc;->f:J

    invoke-static {v2, v3}, Lobm;->p(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->t:Lnmu;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lnmu;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->i:Lpok;

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    iget v3, v2, Lpoy;->aD:I

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v2}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v2}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lpoy;->aD:I

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->j:Lpok;

    if-nez v2, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    iget v3, v2, Lpoy;->aD:I

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v2}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v2}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lpoy;->aD:I

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->k:Lpok;

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    iget v3, v2, Lpoy;->aD:I

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v2}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v2}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lpoy;->aD:I

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnqc;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->m:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->n:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->o:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->p:Lptd;

    if-nez v2, :cond_11

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    iget v3, v2, Lpoy;->aD:I

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    sget-object v3, Lpqp;->a:Lpqp;

    invoke-virtual {v3, v2}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v3

    invoke-interface {v3, v2}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v2, Lpoy;->aD:I

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnqc;->q:Lplp;

    if-nez v2, :cond_13

    :goto_d
    goto :goto_e

    :cond_13
    iget v1, v2, Lpoy;->aD:I

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    sget-object v1, Lpqp;->a:Lpqp;

    invoke-virtual {v1, v2}, Lpqp;->b(Ljava/lang/Object;)Lpqw;

    move-result-object v1

    invoke-interface {v1, v2}, Lpqw;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lpoy;->aD:I

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnqc;->r:Lnpf;

    invoke-virtual {v1}, Lnpf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnqc;->s:J

    invoke-static {v1, v2}, Lobm;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEntity(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experienceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryableTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryableEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->d:Lprg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryableDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->e:Lpok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approximateTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnqc;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", namespaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250ResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->t:Lnmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250AutoUploadDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->i:Lpok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airlockExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->j:Lpok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250Expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->k:Lpok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteAirlockFilesOnceUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnqc;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonSignedInDataOwners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridenObfuscatedGaiaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTransferHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->p:Lptd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->q:Lplp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnqc;->r:Lnpf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnqc;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
