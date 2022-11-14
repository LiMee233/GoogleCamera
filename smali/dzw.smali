.class public final Ldzw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpbq;


# direct methods
.method public constructor <init>(Lpld;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lpbq;->aC:Lpbq;

    iput-object v2, v0, Ldzw;->a:Lpbq;

    sget-object v2, Lpbq;->aC:Lpbq;

    invoke-virtual {v2}, Lpoy;->m()Lpot;

    move-result-object v2

    iget-object v3, v1, Lpld;->a:Lpkv;

    if-nez v3, :cond_0

    sget-object v3, Lpkv;->l:Lpkv;

    :cond_0
    iget v4, v3, Lpkv;->a:F

    iget-boolean v5, v2, Lpot;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_1
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->d:F

    iget v4, v3, Lpkv;->b:F

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->e:F

    iget v4, v3, Lpkv;->c:F

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->f:F

    iget v4, v3, Lpkv;->d:F

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->g:F

    iget v4, v3, Lpkv;->e:F

    const/high16 v10, 0x20000000

    or-int/2addr v7, v10

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->D:F

    iget v4, v3, Lpkv;->f:F

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v7, v10

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->E:F

    iget v4, v3, Lpkv;->g:F

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->h:F

    iget v4, v3, Lpkv;->h:F

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->i:F

    iget v4, v3, Lpkv;->i:F

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpbq;->a:I

    iput v4, v5, Lpbq;->j:F

    iget v4, v3, Lpkv;->j:F

    iget v7, v5, Lpbq;->c:I

    const v11, 0x8000

    or-int/2addr v7, v11

    iput v7, v5, Lpbq;->c:I

    iput v4, v5, Lpbq;->aA:F

    iget v3, v3, Lpkv;->k:F

    const/high16 v4, 0x10000

    or-int/2addr v7, v4

    iput v7, v5, Lpbq;->c:I

    iput v3, v5, Lpbq;->aB:F

    iget-object v3, v1, Lpld;->m:Lplc;

    if-nez v3, :cond_2

    sget-object v3, Lplc;->k:Lplc;

    :cond_2
    iget v5, v3, Lplc;->a:F

    iget-boolean v7, v2, Lpot;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_3
    iget-object v7, v2, Lpot;->b:Lpoy;

    check-cast v7, Lpbq;

    iget v12, v7, Lpbq;->a:I

    or-int/2addr v12, v11

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->o:F

    iget v5, v3, Lplc;->b:F

    or-int/2addr v12, v4

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->p:F

    iget v5, v3, Lplc;->c:F

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->u:F

    iget v5, v3, Lplc;->d:F

    const/high16 v14, 0x100000

    or-int/2addr v12, v14

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->v:F

    iget v5, v3, Lplc;->e:F

    const/high16 v15, 0x200000

    or-int/2addr v12, v15

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->w:F

    iget v5, v3, Lplc;->f:F

    const/high16 v16, 0x400000

    or-int v12, v12, v16

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->x:F

    iget v5, v3, Lplc;->g:F

    const/high16 v17, 0x800000

    or-int v12, v12, v17

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->y:F

    iget v5, v3, Lplc;->h:F

    const/high16 v18, 0x1000000

    or-int v12, v12, v18

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->z:F

    iget v5, v3, Lplc;->i:F

    const/high16 v19, 0x2000000

    or-int v12, v12, v19

    iput v12, v7, Lpbq;->a:I

    iput v5, v7, Lpbq;->A:F

    iget v3, v3, Lplc;->j:F

    const/high16 v5, 0x4000000

    or-int/2addr v5, v12

    iput v5, v7, Lpbq;->a:I

    iput v3, v7, Lpbq;->B:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_4

    sget-object v3, Lpss;->e:Lpss;

    :cond_4
    iget-boolean v3, v3, Lpss;->c:Z

    if-nez v3, :cond_1e

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_5

    sget-object v3, Lpss;->e:Lpss;

    :cond_5
    iget v3, v3, Lpss;->a:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_6
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->I:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_7

    sget-object v3, Lpss;->e:Lpss;

    :cond_7
    iget v3, v3, Lpss;->b:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_8
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->J:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_9

    sget-object v3, Lpss;->e:Lpss;

    :cond_9
    iget-object v3, v3, Lpss;->d:Lpsr;

    if-nez v3, :cond_a

    sget-object v3, Lpsr;->h:Lpsr;

    :cond_a
    iget v3, v3, Lpsr;->a:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_b
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->L:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_c

    sget-object v3, Lpss;->e:Lpss;

    :cond_c
    iget-object v3, v3, Lpss;->d:Lpsr;

    if-nez v3, :cond_d

    sget-object v3, Lpsr;->h:Lpsr;

    :cond_d
    iget v3, v3, Lpsr;->b:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_e
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->M:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_f

    sget-object v3, Lpss;->e:Lpss;

    :cond_f
    iget-object v3, v3, Lpss;->d:Lpsr;

    if-nez v3, :cond_10

    sget-object v3, Lpsr;->h:Lpsr;

    :cond_10
    iget v3, v3, Lpsr;->c:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_11
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->N:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_12

    sget-object v3, Lpss;->e:Lpss;

    :cond_12
    iget-object v3, v3, Lpss;->d:Lpsr;

    if-nez v3, :cond_13

    sget-object v3, Lpsr;->h:Lpsr;

    :cond_13
    iget v3, v3, Lpsr;->d:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_14
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->O:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_15

    sget-object v3, Lpss;->e:Lpss;

    :cond_15
    iget-object v3, v3, Lpss;->d:Lpsr;

    if-nez v3, :cond_16

    sget-object v3, Lpsr;->h:Lpsr;

    :cond_16
    iget v3, v3, Lpsr;->e:I

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_17
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->P:I

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_18

    sget-object v3, Lpss;->e:Lpss;

    :cond_18
    iget-object v3, v3, Lpss;->d:Lpsr;

    if-nez v3, :cond_19

    sget-object v3, Lpsr;->h:Lpsr;

    :cond_19
    iget v3, v3, Lpsr;->f:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_1a
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->Q:F

    iget-object v3, v1, Lpld;->q:Lpss;

    if-nez v3, :cond_1b

    sget-object v3, Lpss;->e:Lpss;

    :cond_1b
    iget-object v3, v3, Lpss;->d:Lpsr;

    if-nez v3, :cond_1c

    sget-object v3, Lpsr;->h:Lpsr;

    :cond_1c
    iget v3, v3, Lpsr;->g:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_1d
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->R:F

    :cond_1e
    iget-object v3, v1, Lpld;->v:Lplb;

    if-nez v3, :cond_1f

    sget-object v3, Lplb;->i:Lplb;

    :cond_1f
    iget v5, v3, Lplb;->a:I

    iget-boolean v7, v2, Lpot;->c:Z

    if-eqz v7, :cond_20

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_20
    iget-object v7, v2, Lpot;->b:Lpoy;

    check-cast v7, Lpbq;

    iget v12, v7, Lpbq;->b:I

    or-int/2addr v11, v12

    iput v11, v7, Lpbq;->b:I

    iput v5, v7, Lpbq;->T:I

    iget v5, v3, Lplb;->b:F

    or-int/2addr v4, v11

    iput v4, v7, Lpbq;->b:I

    iput v5, v7, Lpbq;->U:F

    iget v5, v3, Lplb;->c:F

    const/high16 v11, 0x20000

    or-int/2addr v4, v11

    iput v4, v7, Lpbq;->b:I

    iput v5, v7, Lpbq;->V:F

    iget v5, v3, Lplb;->d:F

    const/high16 v11, 0x40000

    or-int/2addr v4, v11

    iput v4, v7, Lpbq;->b:I

    iput v5, v7, Lpbq;->W:F

    iget v5, v3, Lplb;->e:F

    or-int/2addr v4, v13

    iput v4, v7, Lpbq;->b:I

    iput v5, v7, Lpbq;->X:F

    iget v5, v3, Lplb;->f:F

    or-int/2addr v4, v14

    iput v4, v7, Lpbq;->b:I

    iput v5, v7, Lpbq;->Y:F

    iget v5, v3, Lplb;->g:F

    or-int/2addr v4, v15

    iput v4, v7, Lpbq;->b:I

    iput v5, v7, Lpbq;->Z:F

    iget v3, v3, Lplb;->h:F

    or-int v4, v4, v16

    iput v4, v7, Lpbq;->b:I

    iput v3, v7, Lpbq;->aa:F

    iget-object v3, v1, Lpld;->w:Lpkw;

    if-nez v3, :cond_21

    sget-object v3, Lpkw;->d:Lpkw;

    :cond_21
    iget v4, v3, Lpkw;->a:I

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_22
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    or-int v7, v7, v17

    iput v7, v5, Lpbq;->b:I

    iput v4, v5, Lpbq;->ac:I

    iget v4, v3, Lpkw;->b:F

    or-int v7, v7, v18

    iput v7, v5, Lpbq;->b:I

    iput v4, v5, Lpbq;->ad:F

    iget v3, v3, Lpkw;->c:F

    const/high16 v4, 0x2000000

    or-int/2addr v4, v7

    iput v4, v5, Lpbq;->b:I

    iput v3, v5, Lpbq;->ae:F

    iget-object v3, v1, Lpld;->x:Lpkz;

    if-nez v3, :cond_23

    sget-object v3, Lpkz;->h:Lpkz;

    :cond_23
    iget-boolean v4, v3, Lpkz;->a:Z

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_24
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v7, v11

    iput v7, v5, Lpbq;->b:I

    iput-boolean v4, v5, Lpbq;->af:Z

    iget-boolean v4, v3, Lpkz;->b:Z

    iget v11, v5, Lpbq;->c:I

    or-int/2addr v11, v9

    iput v11, v5, Lpbq;->c:I

    iput-boolean v4, v5, Lpbq;->al:Z

    iget v4, v3, Lpkz;->c:I

    const/high16 v12, 0x8000000

    or-int/2addr v7, v12

    iput v7, v5, Lpbq;->b:I

    iput v4, v5, Lpbq;->ag:I

    iget v4, v3, Lpkz;->d:F

    const/high16 v12, 0x10000000

    or-int/2addr v7, v12

    iput v7, v5, Lpbq;->b:I

    iput v4, v5, Lpbq;->ah:F

    iget v4, v3, Lpkz;->e:F

    or-int/2addr v7, v10

    iput v7, v5, Lpbq;->b:I

    iput v4, v5, Lpbq;->ai:F

    iget v4, v3, Lpkz;->f:F

    or-int/lit8 v7, v11, 0x8

    iput v7, v5, Lpbq;->c:I

    iput v4, v5, Lpbq;->am:F

    iget v3, v3, Lpkz;->g:F

    or-int/lit8 v4, v7, 0x20

    iput v4, v5, Lpbq;->c:I

    iput v3, v5, Lpbq;->ao:F

    iget-object v3, v1, Lpld;->y:Lpky;

    if-nez v3, :cond_25

    sget-object v3, Lpky;->c:Lpky;

    :cond_25
    iget v4, v3, Lpky;->a:I

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_26

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_26
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->c:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v5, Lpbq;->c:I

    iput v4, v5, Lpbq;->aj:I

    iget v3, v3, Lpky;->b:I

    or-int/lit8 v4, v7, 0x2

    iput v4, v5, Lpbq;->c:I

    iput v3, v5, Lpbq;->ak:I

    iget-object v3, v1, Lpld;->z:Lpkx;

    if-nez v3, :cond_27

    sget-object v3, Lpkx;->f:Lpkx;

    :cond_27
    iget-boolean v4, v3, Lpkx;->a:Z

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_28
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lpbq;->c:I

    iput-boolean v4, v5, Lpbq;->ap:Z

    iget v4, v3, Lpkx;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpbq;->c:I

    iput v4, v5, Lpbq;->aq:I

    iget v4, v3, Lpkx;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lpbq;->c:I

    iput v4, v5, Lpbq;->ar:I

    iget v4, v3, Lpkx;->d:F

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lpbq;->c:I

    iput v4, v5, Lpbq;->as:F

    iget v3, v3, Lpkx;->e:F

    or-int/lit16 v4, v7, 0x400

    iput v4, v5, Lpbq;->c:I

    iput v3, v5, Lpbq;->at:F

    iget-object v3, v1, Lpld;->A:Lpla;

    if-nez v3, :cond_29

    sget-object v3, Lpla;->d:Lpla;

    :cond_29
    iget v4, v3, Lpla;->a:F

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_2a
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget v7, v5, Lpbq;->c:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v5, Lpbq;->c:I

    iput v4, v5, Lpbq;->ax:F

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v3, Lpla;->b:Lppe;

    invoke-interface {v5}, Lppe;->size()I

    move-result v5

    if-ge v4, v5, :cond_2d

    iget-object v5, v3, Lpla;->b:Lppe;

    invoke-interface {v5, v4}, Lppe;->d(I)F

    move-result v5

    iget-boolean v7, v2, Lpot;->c:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_2b
    iget-object v7, v2, Lpot;->b:Lpoy;

    check-cast v7, Lpbq;

    iget-object v11, v7, Lpbq;->ay:Lppe;

    invoke-interface {v11}, Lppe;->c()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-static {v11}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v11

    iput-object v11, v7, Lpbq;->ay:Lppe;

    :cond_2c
    iget-object v7, v7, Lpbq;->ay:Lppe;

    invoke-interface {v7, v5}, Lppe;->g(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2d
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lpla;->c:Lppe;

    invoke-interface {v5}, Lppe;->size()I

    move-result v5

    if-ge v4, v5, :cond_30

    iget-object v5, v3, Lpla;->c:Lppe;

    invoke-interface {v5, v4}, Lppe;->d(I)F

    move-result v5

    iget-boolean v7, v2, Lpot;->c:Z

    if-eqz v7, :cond_2e

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_2e
    iget-object v7, v2, Lpot;->b:Lpoy;

    check-cast v7, Lpbq;

    iget-object v11, v7, Lpbq;->az:Lppe;

    invoke-interface {v11}, Lppe;->c()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-static {v11}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v11

    iput-object v11, v7, Lpbq;->az:Lppe;

    :cond_2f
    iget-object v7, v7, Lpbq;->az:Lppe;

    invoke-interface {v7, v5}, Lppe;->g(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_30
    move/from16 v3, p2

    if-ne v3, v8, :cond_31

    const/4 v3, 0x1

    goto :goto_2

    :cond_31
    const/4 v3, 0x0

    :goto_2
    iget-boolean v4, v2, Lpot;->c:Z

    if-eqz v4, :cond_32

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_32
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lpbq;

    iget v5, v4, Lpbq;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lpbq;->b:I

    iput-boolean v3, v4, Lpbq;->G:Z

    iget v3, v1, Lpld;->n:I

    invoke-static {v3}, Lplf;->U(I)I

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    goto :goto_3

    :cond_33
    const/4 v4, 0x3

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_3

    :cond_34
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v2, Lpot;->c:Z

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_35
    iget-object v4, v2, Lpot;->b:Lpoy;

    check-cast v4, Lpbq;

    iget v5, v4, Lpbq;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v5, v7

    iput v5, v4, Lpbq;->a:I

    iput-boolean v3, v4, Lpbq;->q:Z

    iget v3, v1, Lpld;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lpbq;->a:I

    iput v3, v4, Lpbq;->k:I

    iget v3, v1, Lpld;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lpbq;->a:I

    iput v3, v4, Lpbq;->l:I

    iget v3, v1, Lpld;->h:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lpbq;->a:I

    iput v3, v4, Lpbq;->m:I

    iget-wide v11, v1, Lpld;->i:J

    iget v3, v4, Lpbq;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lpbq;->c:I

    iput-wide v11, v4, Lpbq;->au:J

    iget-wide v11, v1, Lpld;->j:J

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Lpbq;->c:I

    iput-wide v11, v4, Lpbq;->av:J

    iget-wide v11, v1, Lpld;->k:J

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lpbq;->c:I

    iput-wide v11, v4, Lpbq;->aw:J

    iget v3, v1, Lpld;->l:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lpbq;->a:I

    iput v3, v4, Lpbq;->n:I

    iget-boolean v3, v1, Lpld;->g:Z

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v4, Lpbq;->a:I

    iput-boolean v3, v4, Lpbq;->r:Z

    iget-boolean v3, v1, Lpld;->o:Z

    const/high16 v7, 0x10000000

    or-int/2addr v5, v7

    iput v5, v4, Lpbq;->a:I

    iput-boolean v3, v4, Lpbq;->C:Z

    iget v3, v1, Lpld;->p:F

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    iput v5, v4, Lpbq;->a:I

    iput v3, v4, Lpbq;->F:F

    iget v3, v1, Lpld;->f:I

    invoke-static {v3}, Lplf;->T(I)I

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x1

    :cond_36
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x1

    goto :goto_4

    :pswitch_0
    const/4 v8, 0x7

    goto :goto_4

    :pswitch_1
    const/4 v8, 0x6

    goto :goto_4

    :pswitch_2
    const/4 v8, 0x5

    goto :goto_4

    :pswitch_3
    const/4 v8, 0x4

    goto :goto_4

    :pswitch_4
    const/4 v8, 0x3

    goto :goto_4

    :pswitch_5
    nop

    :goto_4
    iget-boolean v3, v2, Lpot;->c:Z

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_37
    iget-object v3, v2, Lpot;->b:Lpoy;

    check-cast v3, Lpbq;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lpbq;->H:I

    iget v4, v3, Lpbq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lpbq;->b:I

    iget v5, v1, Lpld;->r:F

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lpbq;->b:I

    iput v5, v3, Lpbq;->K:F

    iget v5, v1, Lpld;->s:F

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lpbq;->b:I

    iput v5, v3, Lpbq;->S:F

    iget v4, v1, Lpld;->t:F

    iget v5, v3, Lpbq;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpbq;->c:I

    iput v4, v3, Lpbq;->an:F

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v1, Lpld;->d:Lppe;

    invoke-interface {v4}, Lppe;->size()I

    move-result v4

    if-ge v3, v4, :cond_3a

    iget-object v4, v1, Lpld;->d:Lppe;

    invoke-interface {v4, v3}, Lppe;->d(I)F

    move-result v4

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_38

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_38
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget-object v7, v5, Lpbq;->s:Lppe;

    invoke-interface {v7}, Lppe;->c()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v7}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v7

    iput-object v7, v5, Lpbq;->s:Lppe;

    :cond_39
    iget-object v5, v5, Lpbq;->s:Lppe;

    invoke-interface {v5, v4}, Lppe;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3a
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v1, Lpld;->e:Lppa;

    invoke-interface {v4}, Lppa;->size()I

    move-result v4

    if-ge v3, v4, :cond_3e

    iget-object v4, v1, Lpld;->e:Lppa;

    invoke-interface {v4, v3}, Lppa;->g(I)Z

    move-result v4

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_3b
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget-object v7, v5, Lpbq;->t:Lppa;

    invoke-interface {v7}, Lppa;->c()Z

    move-result v8

    if-nez v8, :cond_3d

    invoke-interface {v7}, Lppa;->size()I

    move-result v8

    if-nez v8, :cond_3c

    const/16 v8, 0xa

    goto :goto_7

    :cond_3c
    add-int/2addr v8, v8

    :goto_7
    invoke-interface {v7, v8}, Lppa;->d(I)Lppa;

    move-result-object v7

    iput-object v7, v5, Lpbq;->t:Lppa;

    :cond_3d
    iget-object v5, v5, Lpbq;->t:Lppa;

    invoke-interface {v5, v4}, Lppa;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_3e
    const/4 v3, 0x0

    :goto_8
    iget-object v4, v1, Lpld;->u:Lppe;

    invoke-interface {v4}, Lppe;->size()I

    move-result v4

    if-ge v3, v4, :cond_41

    iget-object v4, v1, Lpld;->u:Lppe;

    invoke-interface {v4, v3}, Lppe;->d(I)F

    move-result v4

    iget-boolean v5, v2, Lpot;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v2}, Lpot;->m()V

    iput-boolean v6, v2, Lpot;->c:Z

    :cond_3f
    iget-object v5, v2, Lpot;->b:Lpoy;

    check-cast v5, Lpbq;

    iget-object v7, v5, Lpbq;->ab:Lppe;

    invoke-interface {v7}, Lppe;->c()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v7}, Lpoy;->v(Lppe;)Lppe;

    move-result-object v7

    iput-object v7, v5, Lpbq;->ab:Lppe;

    :cond_40
    iget-object v5, v5, Lpbq;->ab:Lppe;

    invoke-interface {v5, v4}, Lppe;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_41
    invoke-virtual {v2}, Lpot;->h()Lpoy;

    move-result-object v1

    check-cast v1, Lpbq;

    iput-object v1, v0, Ldzw;->a:Lpbq;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
