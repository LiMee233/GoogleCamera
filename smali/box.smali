.class public final Lbox;
.super Lmin;


# instance fields
.field private final a:Lfjr;

.field private final b:Ljava/lang/Boolean;

.field private final c:F

.field private final d:Llcm;

.field private final g:Llwb;

.field private final h:Z

.field private final i:Ljrj;

.field private final j:Llvq;

.field private k:I

.field private final l:Ljava/util/List;

.field private m:Llzs;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lfjr;Ljava/lang/Boolean;Llvn;Llcm;Llvq;Ljrj;)V
    .locals 1

    invoke-direct {p0}, Lmin;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbox;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbox;->m:Llzs;

    const/4 v0, -0x1

    iput v0, p0, Lbox;->n:I

    iput v0, p0, Lbox;->o:I

    iput v0, p0, Lbox;->p:I

    iput-object p1, p0, Lbox;->a:Lfjr;

    iput-object p2, p0, Lbox;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lbox;->d:Llcm;

    invoke-interface {p3}, Llvn;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p2, p2, p1

    int-to-float p1, p2

    iput p1, p0, Lbox;->c:F

    invoke-interface {p3}, Llvn;->k()Llwb;

    move-result-object p1

    iput-object p1, p0, Lbox;->g:Llwb;

    iput-object p5, p0, Lbox;->j:Llvq;

    invoke-interface {p3}, Llvn;->L()Z

    move-result p1

    iput-boolean p1, p0, Lbox;->h:Z

    iput-object p6, p0, Lbox;->i:Ljrj;

    return-void
.end method

.method private final declared-synchronized eW(Ljava/util/List;II)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    move/from16 v5, p3

    if-eq v5, v3, :cond_1

    const/4 v5, 0x2

    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-ne v5, v4, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbow;

    iget-object v7, v6, Lbow;->a:Looh;

    iget-object v10, v6, Lbow;->b:Looh;

    iget v11, v6, Lbow;->c:I

    iget v6, v6, Lbow;->d:I

    goto :goto_0

    :cond_2
    move-object/from16 v9, p1

    move-object v10, v7

    const/4 v11, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ne v5, v3, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x28

    if-ge v10, v11, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbow;

    iget-object v15, v15, Lbow;->a:Looh;

    invoke-virtual {v15, v10}, Looh;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loix;

    invoke-virtual {v15}, Loix;->g()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v15}, Loix;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    nop

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    int-to-float v11, v6

    div-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v11

    goto :goto_3

    :cond_5
    sget-object v11, Loic;->a:Loic;

    :goto_3
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lohc;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbow;

    iget-object v10, v6, Lbow;->b:Looh;

    iget v11, v6, Lbow;->c:I

    iget v6, v6, Lbow;->d:I

    goto :goto_4

    :cond_7
    nop

    :goto_4
    nop

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loix;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loix;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loix;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loix;

    const/4 v3, 0x4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Loix;

    const/4 v3, 0x5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Loix;

    const/4 v3, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Loix;

    const/4 v3, 0x7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loix;

    const/16 v4, 0x8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Loix;

    const/16 v4, 0x9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loix;

    const/16 v12, 0xa

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loix;

    const/16 v8, 0xb

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loix;

    const/16 v9, 0xc

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loix;

    move/from16 v25, v5

    const/16 v5, 0xd

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loix;

    move/from16 v26, v6

    const/16 v6, 0xe

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loix;

    move/from16 v27, v11

    const/16 v11, 0xf

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loix;

    const/16 v2, 0x10

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Loix;

    const/16 v2, 0x11

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v29, v2

    const/16 v2, 0x12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v30, v2

    const/16 v2, 0x13

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v31, v2

    const/16 v2, 0x14

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v32, v2

    const/16 v2, 0x15

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v33, v2

    const/16 v2, 0x16

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v34, v2

    const/16 v2, 0x17

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v35, v2

    const/16 v2, 0x18

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v36, v2

    const/16 v2, 0x19

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v37, v2

    const/16 v2, 0x1a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v38, v2

    const/16 v2, 0x1b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v39, v2

    const/16 v2, 0x1c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v40, v2

    const/16 v2, 0x1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v41, v2

    const/16 v2, 0x1e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v42, v2

    const/16 v2, 0x1f

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v43, v2

    const/16 v2, 0x20

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Loix;

    const/16 v2, 0x21

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v45, v2

    const/16 v2, 0x22

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v46, v2

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v47, v2

    const/16 v2, 0x24

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v48, v2

    const/16 v2, 0x25

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v49, v2

    const/16 v2, 0x26

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v50, v2

    const/16 v2, 0x27

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Loix;

    const/4 v7, 0x1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Loix;

    const/4 v7, 0x2

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Loix;

    const/4 v7, 0x3

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loix;

    move-object/from16 v17, v2

    const/4 v2, 0x4

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Loix;

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    move-object/from16 v20, v2

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loix;

    sget-object v10, Lpdv;->ad:Lpdv;

    invoke-virtual {v10}, Lpoy;->m()Lpot;

    move-result-object v10

    move-object/from16 v22, v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v55, v7

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_8
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    move-object/from16 v56, v11

    iget v11, v7, Lpdv;->a:I

    const/16 v24, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->c:I

    invoke-virtual {v13}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_9
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    iget v11, v7, Lpdv;->a:I

    const/4 v13, 0x2

    or-int/2addr v11, v13

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->d:F

    :cond_a
    invoke-virtual {v14}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v14}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_b
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    iget v11, v7, Lpdv;->a:I

    const/16 v13, 0x8

    or-int/2addr v11, v13

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->e:F

    :cond_c
    invoke-virtual {v15}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v15}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_d
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    iget v11, v7, Lpdv;->a:I

    const/16 v13, 0x10

    or-int/2addr v11, v13

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->f:F

    :cond_e
    invoke-virtual/range {v16 .. v16}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {v16 .. v16}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_f
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    iget v11, v7, Lpdv;->a:I

    const/16 v13, 0x20

    or-int/2addr v11, v13

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->g:F

    :cond_10
    invoke-virtual/range {v18 .. v18}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {v18 .. v18}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_11

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_11
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    iget v11, v7, Lpdv;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->h:F

    :cond_12
    invoke-virtual/range {v19 .. v19}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {v19 .. v19}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_13
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    iget v11, v7, Lpdv;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->i:F

    :cond_14
    invoke-virtual/range {v21 .. v21}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v21 .. v21}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v7, v10, Lpot;->c:Z

    if-eqz v7, :cond_15

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v10, Lpot;->c:Z

    :cond_15
    iget-object v7, v10, Lpot;->b:Lpoy;

    check-cast v7, Lpdv;

    iget v11, v7, Lpdv;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v7, Lpdv;->a:I

    iput v2, v7, Lpdv;->j:F

    :cond_16
    invoke-virtual {v3}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_17
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v7, v3, Lpdv;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lpdv;->a:I

    iput v2, v3, Lpdv;->k:F

    :cond_18
    invoke-virtual/range {v23 .. v23}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {v23 .. v23}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_19

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_19
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v7, v3, Lpdv;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lpdv;->a:I

    iput v2, v3, Lpdv;->l:F

    :cond_1a
    invoke-virtual {v4}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_1b
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v4, v3, Lpdv;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lpdv;->a:I

    iput v2, v3, Lpdv;->m:F

    :cond_1c
    invoke-virtual {v12}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v12}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_1d
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v4, v3, Lpdv;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lpdv;->a:I

    iput v2, v3, Lpdv;->n:F

    :cond_1e
    invoke-virtual {v8}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_1f
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v4, v3, Lpdv;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lpdv;->a:I

    iput v2, v3, Lpdv;->o:F

    :cond_20
    invoke-virtual {v9}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v9}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_21

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_21
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v4, v3, Lpdv;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lpdv;->a:I

    iput v2, v3, Lpdv;->p:F

    :cond_22
    invoke-virtual {v5}, Loix;->g()Z

    move-result v2

    const v3, 0x8000

    if-eqz v2, :cond_24

    invoke-virtual {v5}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v10, Lpot;->c:Z

    if-eqz v4, :cond_23

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lpot;->c:Z

    :cond_23
    iget-object v4, v10, Lpot;->b:Lpoy;

    check-cast v4, Lpdv;

    iget v5, v4, Lpdv;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lpdv;->a:I

    iput v2, v4, Lpdv;->q:F

    :cond_24
    invoke-virtual {v6}, Loix;->g()Z

    move-result v2

    const/high16 v4, 0x10000

    if-eqz v2, :cond_26

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_25
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->r:F

    :cond_26
    invoke-virtual/range {v56 .. v56}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v56 .. v56}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_27
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->s:F

    :cond_28
    invoke-virtual/range {v28 .. v28}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v28 .. v28}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_29
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->t:F

    :cond_2a
    invoke-virtual/range {v29 .. v29}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v29 .. v29}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_2b
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->u:F

    :cond_2c
    invoke-virtual/range {v30 .. v30}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v30 .. v30}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_2d
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->v:F

    :cond_2e
    invoke-virtual/range {v31 .. v31}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {v31 .. v31}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_2f
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->w:F

    :cond_30
    invoke-virtual/range {v32 .. v32}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {v32 .. v32}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_31

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_31
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->x:F

    :cond_32
    invoke-virtual/range {v33 .. v33}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {v33 .. v33}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_33

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_33
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->y:F

    :cond_34
    invoke-virtual/range {v34 .. v34}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {v34 .. v34}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_35

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_35
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->z:F

    :cond_36
    invoke-virtual/range {v35 .. v35}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {v35 .. v35}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_37

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_37
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->A:F

    :cond_38
    invoke-virtual/range {v36 .. v36}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {v36 .. v36}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_39

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_39
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->B:F

    :cond_3a
    invoke-virtual/range {v37 .. v37}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {v37 .. v37}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_3b

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_3b
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->C:F

    :cond_3c
    invoke-virtual/range {v38 .. v38}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {v38 .. v38}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_3d

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_3d
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->D:F

    :cond_3e
    invoke-virtual/range {v51 .. v51}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {v51 .. v51}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_3f
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x20000000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->E:I

    :cond_40
    invoke-virtual/range {v39 .. v39}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {v39 .. v39}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_41

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_41
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->F:F

    :cond_42
    invoke-virtual/range {v40 .. v40}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual/range {v40 .. v40}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_43

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_43
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->a:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->a:I

    iput v2, v5, Lpdv;->G:F

    :cond_44
    invoke-virtual/range {v52 .. v52}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {v52 .. v52}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_45

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_45
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->H:I

    :cond_46
    invoke-virtual/range {v41 .. v41}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual/range {v41 .. v41}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_47

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_47
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->I:F

    :cond_48
    invoke-virtual/range {v42 .. v42}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual/range {v42 .. v42}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_49

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_49
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->J:F

    :cond_4a
    invoke-virtual/range {v43 .. v43}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {v43 .. v43}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_4b

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_4b
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->K:F

    :cond_4c
    invoke-virtual/range {v44 .. v44}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual/range {v44 .. v44}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_4d

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_4d
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    const/16 v7, 0x10

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->L:F

    :cond_4e
    invoke-virtual/range {v53 .. v53}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {v53 .. v53}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_4f

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_4f
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    const/16 v7, 0x20

    or-int/2addr v6, v7

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->M:I

    :cond_50
    invoke-virtual/range {v45 .. v45}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual/range {v45 .. v45}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_51

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_51
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->N:F

    :cond_52
    invoke-virtual/range {v46 .. v46}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual/range {v46 .. v46}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_53

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_53
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->O:F

    :cond_54
    invoke-virtual/range {v47 .. v47}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual/range {v47 .. v47}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_55

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_55
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->P:F

    :cond_56
    invoke-virtual/range {v48 .. v48}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual/range {v48 .. v48}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_57

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_57
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->Q:F

    :cond_58
    invoke-virtual/range {v49 .. v49}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual/range {v49 .. v49}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_59

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_59
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->R:F

    :cond_5a
    invoke-virtual/range {v55 .. v55}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual/range {v55 .. v55}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_5b

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_5b
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->T:I

    :cond_5c
    invoke-virtual/range {v54 .. v54}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual/range {v54 .. v54}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_5d

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_5d
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->U:I

    :cond_5e
    invoke-virtual/range {v50 .. v50}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual/range {v50 .. v50}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v5, v10, Lpot;->c:Z

    if-eqz v5, :cond_5f

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpot;->c:Z

    :cond_5f
    iget-object v5, v10, Lpot;->b:Lpoy;

    check-cast v5, Lpdv;

    iget v6, v5, Lpdv;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lpdv;->b:I

    iput v2, v5, Lpdv;->W:F

    :cond_60
    invoke-virtual/range {v17 .. v17}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual/range {v17 .. v17}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_61

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_61
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v5, v3, Lpdv;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lpdv;->b:I

    iput v2, v3, Lpdv;->X:F

    :cond_62
    invoke-virtual/range {v20 .. v20}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-virtual/range {v20 .. v20}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_63

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_63
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v4, v3, Lpdv;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Lpdv;->b:I

    iput v2, v3, Lpdv;->Y:I

    :cond_64
    invoke-virtual/range {v22 .. v22}, Loix;->g()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual/range {v22 .. v22}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_65

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_65
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    iget v4, v3, Lpdv;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Lpdv;->b:I

    iput v2, v3, Lpdv;->Z:I

    :cond_66
    move/from16 v2, p2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_68

    iget v3, v1, Lbox;->n:I

    iget-boolean v4, v10, Lpot;->c:Z

    if-eqz v4, :cond_67

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v10, Lpot;->c:Z

    :cond_67
    iget-object v4, v10, Lpot;->b:Lpoy;

    check-cast v4, Lpdv;

    iget v5, v4, Lpdv;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lpdv;->b:I

    iput v3, v4, Lpdv;->aa:I

    iget v3, v1, Lbox;->o:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lpdv;->b:I

    iput v3, v4, Lpdv;->ab:I

    iget v3, v1, Lbox;->p:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v4, Lpdv;->b:I

    iput v3, v4, Lpdv;->ac:I

    :cond_68
    iget-boolean v3, v10, Lpot;->c:Z

    if-eqz v3, :cond_69

    invoke-virtual {v10}, Lpot;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v10, Lpot;->c:Z

    :cond_69
    iget-object v3, v10, Lpot;->b:Lpoy;

    check-cast v3, Lpdv;

    add-int/lit8 v11, v27, -0x1

    if-eqz v27, :cond_6c

    iput v11, v3, Lpdv;->S:I

    iget v4, v3, Lpdv;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lpdv;->b:I

    add-int/lit8 v6, v26, -0x1

    if-eqz v26, :cond_6b

    iput v6, v3, Lpdv;->V:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lpdv;->b:I

    invoke-virtual {v10}, Lpot;->h()Lpoy;

    move-result-object v3

    check-cast v3, Lpdv;

    iget-object v4, v1, Lbox;->a:Lfjr;

    sget-object v5, Lpdw;->e:Lpdw;

    invoke-virtual {v5}, Lpoy;->m()Lpot;

    move-result-object v5

    iget-boolean v6, v5, Lpot;->c:Z

    if-eqz v6, :cond_6a

    invoke-virtual {v5}, Lpot;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lpot;->c:Z

    :cond_6a
    iget-object v6, v5, Lpot;->b:Lpoy;

    check-cast v6, Lpdw;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lpdw;->b:I

    iget v2, v6, Lpdw;->a:I

    const/4 v7, 0x1

    or-int/2addr v2, v7

    iput v2, v6, Lpdw;->a:I

    add-int/lit8 v7, v25, -0x1

    iput v7, v6, Lpdw;->c:I

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v6, Lpdw;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpdw;->d:Lpdv;

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v6, Lpdw;->a:I

    invoke-virtual {v5}, Lpot;->h()Lpoy;

    move-result-object v2

    check-cast v2, Lpdw;

    invoke-interface {v4, v2}, Lfjr;->H(Lpdw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6b
    const/4 v2, 0x0

    :try_start_2
    throw v2

    :cond_6c
    const/4 v2, 0x0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method private final w(Llzs;)Lbow;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lkda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    sget-object v0, Lohy;->o:Lohy;

    invoke-static {v0, v4}, Lohy;->o(Lpoy;Ljava/io/InputStream;)Lpoy;

    move-result-object v0

    check-cast v0, Lohy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lkda;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    sget-object v0, Lohw;->h:Lohw;

    invoke-static {v0, v5}, Lohw;->o(Lpoy;Ljava/io/InputStream;)Lpoy;

    move-result-object v0

    check-cast v0, Lohw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    sget-object v0, Lkda;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    sget-object v0, Lohx;->k:Lohx;

    invoke-static {v0, v6}, Lohx;->o(Lpoy;Ljava/io/InputStream;)Lpoy;

    move-result-object v0

    check-cast v0, Lohx;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    iget v12, v4, Lohy;->a:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->c:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->d:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->e:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->f:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v4, Lohy;->g:Z

    if-eq v11, v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->h:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->i:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->j:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->k:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->l:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->m:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lohy;->n:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0xd

    if-ge v12, v13, :cond_5

    sget-object v13, Loic;->a:Loic;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v12, 0x5

    if-eqz v5, :cond_8

    iget v13, v5, Lohw;->a:I

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v5, Lohw;->b:Z

    if-eq v11, v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v5, Lohw;->c:I

    int-to-float v13, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v5, Lohw;->e:Z

    if-eq v11, v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v13, v5, Lohw;->g:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_9

    sget-object v14, Loic;->a:Loic;

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    const/16 v13, 0x9

    if-eqz v0, :cond_a

    iget v14, v0, Lohx;->a:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->b:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->c:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->d:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->e:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->f:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->g:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->h:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v14, v0, Lohx;->i:I

    int-to-float v14, v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_b

    sget-object v15, Loic;->a:Loic;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    nop

    invoke-static {v2, v10, v11, v10}, Lbox;->x(Llzs;ZZZ)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v14}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-static {v14}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v11, v10, v10}, Lbox;->x(Llzs;ZZZ)Loix;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eqz v5, :cond_c

    iget-object v3, v5, Lohw;->f:Lppe;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v15, :cond_c

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_c
    invoke-static {v8}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v10, v10, v11}, Lbox;->x(Llzs;ZZZ)Loix;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lbox;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_e

    array-length v8, v3

    if-lez v8, :cond_e

    int-to-float v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v16, 0x0

    :goto_d
    if-ge v10, v8, :cond_d

    aget-object v18, v3, v10

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v18

    mul-int v12, v19, v18

    int-to-float v12, v12

    add-float v16, v16, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x5

    goto :goto_d

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v9

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_e
    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbox;->d:Llcm;

    invoke-interface {v3}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    goto :goto_f

    :cond_f
    sget-object v3, Loic;->a:Loic;

    :goto_f
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v11, v3, :cond_10

    const/4 v8, 0x0

    goto :goto_10

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_10
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    sget-object v3, Loic;->a:Loic;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    if-eqz v5, :cond_14

    iget v5, v5, Lohw;->d:I

    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_12

    :pswitch_0
    const/4 v5, 0x5

    goto :goto_12

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_12

    :pswitch_2
    const/4 v5, 0x3

    goto :goto_12

    :pswitch_3
    const/4 v5, 0x2

    :goto_12
    if-nez v5, :cond_12

    const/4 v5, 0x1

    :cond_12
    if-eq v5, v11, :cond_13

    add-int/lit8 v5, v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v5, Loic;->a:Loic;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-eqz v4, :cond_15

    iget v4, v4, Lohy;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_15
    sget-object v4, Loic;->a:Loic;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_16

    iget v0, v0, Lohx;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_16
    sget-object v0, Loic;->a:Loic;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v0, v1, Lbox;->g:Llwb;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Llwb;->c:Llwb;

    if-ne v0, v4, :cond_17

    const/4 v13, 0x4

    goto :goto_17

    :cond_17
    sget-object v4, Llwb;->a:Llwb;

    if-eqz v2, :cond_1b

    iget-boolean v5, v1, Lbox;->h:Z

    if-nez v5, :cond_18

    goto :goto_16

    :cond_18
    iget-object v5, v1, Lbox;->j:Llvq;

    iget-object v5, v5, Llvq;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-ne v0, v4, :cond_1d

    const/16 v13, 0xb

    goto :goto_17

    :cond_19
    if-ne v0, v4, :cond_1a

    const/16 v13, 0xc

    goto :goto_17

    :cond_1a
    const/16 v13, 0xa

    goto :goto_17

    :cond_1b
    :goto_16
    if-ne v0, v4, :cond_1c

    const/4 v13, 0x2

    goto :goto_17

    :cond_1c
    const/4 v13, 0x3

    :cond_1d
    :goto_17
    new-instance v0, Lbov;

    invoke-direct {v0}, Lbov;-><init>()V

    invoke-static {v6}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v2

    if-eqz v2, :cond_25

    iput-object v2, v0, Lbov;->a:Looh;

    invoke-static {v7}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v2

    if-eqz v2, :cond_24

    iput-object v2, v0, Lbov;->b:Looh;

    iput v13, v0, Lbov;->c:I

    iget-object v2, v1, Lbox;->i:Ljrj;

    sget-object v4, Ljrj;->a:Ljrj;

    invoke-virtual {v2}, Ljrj;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v12, 0x1

    goto :goto_18

    :sswitch_0
    const/4 v12, 0x5

    goto :goto_18

    :sswitch_1
    const/4 v12, 0x4

    goto :goto_18

    :sswitch_2
    const/4 v12, 0x6

    goto :goto_18

    :sswitch_3
    const/4 v12, 0x3

    goto :goto_18

    :sswitch_4
    const/4 v12, 0x2

    :goto_18
    iput v12, v0, Lbov;->d:I

    iget-object v2, v0, Lbov;->a:Looh;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lbov;->b:Looh;

    if-eqz v3, :cond_1f

    iget v4, v0, Lbov;->c:I

    if-eqz v4, :cond_1f

    new-instance v0, Lbow;

    invoke-direct {v0, v2, v3, v4, v12}, Lbow;-><init>(Looh;Looh;II)V

    iget-object v2, v0, Lbow;->a:Looh;

    invoke-virtual {v2}, Looh;->size()I

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x28

    if-ne v2, v4, :cond_1e

    iget-object v2, v0, Lbow;->b:Looh;

    invoke-virtual {v2}, Looh;->size()I

    move-result v2

    if-ne v2, v3, :cond_1e

    const/4 v5, 0x1

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    nop

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Lbow;->a:Looh;

    invoke-virtual {v2}, Looh;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, Lbow;->b:Looh;

    invoke-virtual {v2}, Looh;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "Incorrect number of data fields. expected floats=%s, integers=%s. received floats=%s, integers=%s"

    invoke-static/range {v5 .. v10}, Lobm;->aH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lbov;->a:Looh;

    if-nez v3, :cond_20

    const-string v3, " dataFieldsFloat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v3, v0, Lbov;->b:Looh;

    if-nez v3, :cond_21

    const-string v3, " dataFieldsInteger"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v3, v0, Lbov;->c:I

    if-nez v3, :cond_22

    const-string v3, " cameraPosition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v0, v0, Lbov;->d:I

    if-eqz v0, :cond_23

    goto :goto_1a

    :cond_23
    nop

    const-string v0, " cameraApplicationMode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing required properties:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null dataFieldsInteger"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null dataFieldsFloat"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private static x(Llzs;ZZZ)Loix;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, p1}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p3

    mul-int v1, v1, p3

    int-to-float p3, v1

    add-float/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbox;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbox;->m:Llzs;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lbox;->w(Llzs;)Lbow;

    move-result-object v0

    invoke-static {v0}, Looh;->m(Ljava/lang/Object;)Looh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lbox;->eW(Ljava/util/List;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Llzs;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbox;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbox;->m:Llzs;

    iget v0, p0, Lbox;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbox;->k:I

    iget v0, p0, Lbox;->n:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->n:I

    :cond_3
    :goto_0
    iget v0, p0, Lbox;->o:I

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->o:I

    :cond_6
    :goto_1
    iget v0, p0, Lbox;->p:I

    if-ne v0, v3, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_8
    iget v0, p0, Lbox;->k:I

    iput v0, p0, Lbox;->p:I

    :cond_9
    :goto_2
    iget v0, p0, Lbox;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    invoke-direct {p0, p1}, Lbox;->w(Llzs;)Lbow;

    move-result-object p1

    iget-object v0, p0, Lbox;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbox;->k:I

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lbox;->l:Ljava/util/List;

    invoke-direct {p0, p1, v4, v2}, Lbox;->eW(Ljava/util/List;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
