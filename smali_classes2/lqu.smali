.class public final Llqu;
.super Ljava/lang/Object;

# interfaces
.implements Llnp;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqu;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a(Llnd;)Llna;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Llqu;->a:Lqkb;

    check-cast v1, Leuy;

    invoke-virtual {v1}, Leuy;->a()Levj;

    move-result-object v1

    new-instance v2, Llph;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Llph;-><init>(Llnd;)V

    iput-object v2, v1, Levj;->b:Llph;

    iget-object v2, v1, Levj;->b:Llph;

    const-class v3, Llph;

    invoke-static {v2, v3}, Lqly;->ai(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Levj;->a:Lewa;

    iget-object v1, v1, Levj;->b:Llph;

    new-instance v15, Llpl;

    invoke-direct {v15, v1}, Llpl;-><init>(Llph;)V

    sget-object v3, Llpm;->a:Ljwe;

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v14

    move-object/from16 v39, v14

    sget-object v3, Llpq;->a:Ljwe;

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v23

    move-object/from16 v31, v23

    sget-object v3, Llup;->a:Ljwe;

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v11

    iget-object v3, v2, Lewa;->aM:Lqkb;

    new-instance v13, Llrw;

    move-object/from16 v43, v13

    invoke-direct {v13, v3}, Llrw;-><init>(Lqkb;)V

    iget-object v3, v2, Lewa;->ab:Lqkb;

    new-instance v12, Llpj;

    invoke-direct {v12, v3, v15}, Llpj;-><init>(Lqkb;Lqkb;)V

    iget-object v3, v2, Lewa;->aL:Lqkb;

    iget-object v4, v2, Lewa;->av:Lqkb;

    iget-object v5, v2, Lewa;->r:Lqkb;

    iget-object v6, v2, Lewa;->k:Lqkb;

    iget-object v7, v2, Lewa;->f:Lqkb;

    iget-object v8, v2, Lewa;->aO:Lqkb;

    new-instance v9, Lice;

    const/16 v54, 0x4

    const/16 v55, 0x0

    move-object/from16 v44, v9

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v11

    move-object/from16 v50, v13

    move-object/from16 v51, v7

    move-object/from16 v52, v12

    move-object/from16 v53, v8

    invoke-direct/range {v44 .. v55}, Lice;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[I)V

    invoke-static {v9}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v16

    iget-object v6, v2, Lewa;->av:Lqkb;

    iget-object v8, v2, Lewa;->r:Lqkb;

    new-instance v3, Lits;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v14

    move-object/from16 v7, v23

    invoke-direct/range {v4 .. v10}, Lits;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I[[F)V

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v10

    iget-object v7, v2, Lewa;->r:Lqkb;

    iget-object v8, v2, Lewa;->k:Lqkb;

    iget-object v9, v2, Lewa;->ab:Lqkb;

    new-instance v6, Lluj;

    move-object v3, v6

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v0, v6

    move-object v6, v10

    move-object/from16 v16, v9

    move-object v9, v13

    move-object/from16 v17, v1

    move-object v1, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lluj;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    new-instance v3, Llpn;

    invoke-direct {v3, v0, v15}, Llpn;-><init>(Lqkb;Lqkb;)V

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v0

    new-instance v3, Ljpr;

    const/16 v4, 0x13

    invoke-direct {v3, v11, v12, v4}, Ljpr;-><init>(Lqkb;Lqkb;I)V

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v10

    iget-object v6, v2, Lewa;->ab:Lqkb;

    iget-object v8, v2, Lewa;->aN:Lqkb;

    new-instance v16, Livy;

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v23

    move-object v5, v15

    move-object v7, v0

    move-object v9, v11

    move/from16 v11, v18

    move-object/from16 p1, v12

    move-object/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Livy;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[Z)V

    invoke-static/range {v16 .. v16}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v3

    move-object/from16 v33, v3

    iget-object v4, v2, Lewa;->r:Lqkb;

    new-instance v5, Ljpr;

    const/16 v6, 0xf

    const/4 v12, 0x0

    invoke-direct {v5, v15, v4, v6, v12}, Ljpr;-><init>(Lqkb;Lqkb;I[F)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v11

    iget-object v7, v2, Lewa;->aO:Lqkb;

    iget-object v9, v2, Lewa;->r:Lqkb;

    iget-object v10, v2, Lewa;->k:Lqkb;

    new-instance v16, Llqs;

    const/16 v18, 0x1

    move-object/from16 v4, v16

    move-object/from16 v5, v23

    move-object v6, v0

    move-object v8, v11

    move-object/from16 v20, v3

    move-object v3, v11

    move/from16 v11, v18

    move-object/from16 v18, v15

    move-object v15, v12

    move-object/from16 v12, v19

    invoke-direct/range {v4 .. v12}, Llqs;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[B)V

    invoke-static/range {v16 .. v16}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v6

    move-object/from16 v34, v6

    iget-object v4, v2, Lewa;->av:Lqkb;

    new-instance v5, Ljpr;

    const/16 v7, 0xe

    invoke-direct {v5, v1, v4, v7}, Ljpr;-><init>(Lqkb;Lqkb;I)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v4

    new-instance v5, Ljri;

    const/16 v7, 0xb

    invoke-direct {v5, v4, v7}, Ljri;-><init>(Lqkb;I)V

    invoke-static {v5}, Lpys;->a(Lqkb;)Lqkb;

    move-result-object v12

    iget-object v4, v2, Lewa;->r:Lqkb;

    iget-object v5, v2, Lewa;->aP:Lqkb;

    iget-object v7, v2, Lewa;->k:Lqkb;

    new-instance v8, Lhzy;

    const/16 v50, 0xc

    const/16 v51, 0x0

    move-object/from16 v44, v8

    move-object/from16 v45, v4

    move-object/from16 v46, v12

    move-object/from16 v47, v5

    move-object/from16 v48, v13

    move-object/from16 v49, v7

    invoke-direct/range {v44 .. v51}, Lhzy;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[[F)V

    invoke-static {v8}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v19

    move-object/from16 v35, v19

    new-instance v4, Ljri;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Ljri;-><init>(Lqkb;I)V

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v21

    move-object/from16 v36, v21

    iget-object v3, v2, Lewa;->k:Lqkb;

    new-instance v4, Ljpr;

    const/16 v5, 0xd

    invoke-direct {v4, v12, v3, v5, v15}, Ljpr;-><init>(Lqkb;Lqkb;I[Z)V

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v3

    new-instance v7, Llqg;

    invoke-direct {v7, v3}, Llqg;-><init>(Lqkb;)V

    iget-object v3, v2, Lewa;->aO:Lqkb;

    iget-object v4, v2, Lewa;->aQ:Lqkb;

    new-instance v5, Ljhc;

    const/16 v28, 0xb

    const/16 v29, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v24 .. v29}, Ljhc;-><init>(Lqkb;Lqkb;Lqkb;I[[S)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v3

    iget-object v9, v2, Lewa;->r:Lqkb;

    iget-object v10, v2, Lewa;->k:Lqkb;

    new-instance v16, Llqs;

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object v5, v3

    move-object v8, v14

    invoke-direct/range {v4 .. v11}, Llqs;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I)V

    invoke-static/range {v16 .. v16}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v22

    move-object/from16 v37, v22

    iget-object v4, v2, Lewa;->av:Lqkb;

    new-instance v5, Ljpr;

    const/16 v11, 0x12

    invoke-direct {v5, v14, v4, v11, v15}, Ljpr;-><init>(Lqkb;Lqkb;I[[B)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v10

    new-instance v4, Ljri;

    const/16 v9, 0x10

    invoke-direct {v4, v10, v9}, Ljri;-><init>(Lqkb;I)V

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v7

    iget-object v8, v2, Lewa;->r:Lqkb;

    iget-object v6, v2, Lewa;->k:Lqkb;

    new-instance v16, Lhzy;

    const/16 v24, 0xd

    const/16 v25, 0x0

    move-object/from16 v4, v16

    move-object v5, v0

    move-object/from16 v26, v6

    move-object v6, v14

    move-object/from16 v9, v26

    move-object/from16 v26, v10

    move/from16 v10, v24

    move-object/from16 v11, v25

    invoke-direct/range {v4 .. v11}, Lhzy;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[[[B)V

    invoke-static/range {v16 .. v16}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v30

    iget-object v8, v2, Lewa;->r:Lqkb;

    iget-object v9, v2, Lewa;->k:Lqkb;

    new-instance v16, Llqs;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v3

    move-object/from16 v7, v20

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move-object v6, v0

    move-object/from16 v56, v7

    move-object/from16 v7, v30

    invoke-direct/range {v3 .. v11}, Llqs;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[S)V

    invoke-static/range {v16 .. v16}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v16

    iget-object v8, v2, Lewa;->r:Lqkb;

    iget-object v9, v2, Lewa;->k:Lqkb;

    new-instance v20, Llqs;

    const/4 v10, 0x4

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v11}, Llqs;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[I)V

    invoke-static/range {v20 .. v20}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v20

    iget-object v8, v2, Lewa;->r:Lqkb;

    iget-object v9, v2, Lewa;->k:Lqkb;

    new-instance v24, Llqs;

    const/4 v10, 0x5

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v11}, Llqs;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[Z)V

    invoke-static/range {v24 .. v24}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v24

    iget-object v8, v2, Lewa;->r:Lqkb;

    iget-object v9, v2, Lewa;->k:Lqkb;

    new-instance v25, Llqs;

    const/4 v10, 0x6

    move-object/from16 v3, v25

    invoke-direct/range {v3 .. v11}, Llqs;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[F)V

    invoke-static/range {v25 .. v25}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v11

    iget-object v7, v2, Lewa;->r:Lqkb;

    iget-object v8, v2, Lewa;->k:Lqkb;

    new-instance v3, Lits;

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v0

    move-object/from16 v6, v30

    invoke-direct/range {v4 .. v10}, Lits;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I[[[I)V

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v10

    iget-object v4, v2, Lewa;->f:Lqkb;

    new-instance v0, Livy;

    const/16 v25, 0x6

    const/16 v27, 0x0

    move-object v3, v0

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object/from16 v7, v20

    move-object/from16 v8, v24

    move-object v9, v11

    move/from16 v11, v25

    move-object/from16 v57, v12

    move-object/from16 v12, v27

    invoke-direct/range {v3 .. v12}, Livy;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[F)V

    invoke-static {v0}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v0

    iget-object v7, v2, Lewa;->r:Lqkb;

    new-instance v3, Ljhc;

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v14

    move-object/from16 v6, v26

    invoke-direct/range {v4 .. v9}, Ljhc;-><init>(Lqkb;Lqkb;Lqkb;I[[I)V

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v20

    new-instance v3, Lltd;

    move-object/from16 v12, v18

    invoke-direct {v3, v12}, Lltd;-><init>(Lqkb;)V

    new-instance v11, Llsf;

    invoke-direct {v11, v3}, Llsf;-><init>(Lqkb;)V

    iget-object v5, v2, Lewa;->aU:Lqkb;

    iget-object v10, v2, Lewa;->k:Lqkb;

    iget-object v9, v2, Lewa;->r:Lqkb;

    new-instance v18, Liza;

    const/16 v16, 0x5

    const/16 v24, 0x0

    move-object/from16 v3, v18

    move-object v4, v12

    move-object v6, v0

    move-object/from16 v7, v30

    move-object/from16 v8, v26

    move-object v0, v9

    move-object/from16 v9, v20

    move-object/from16 v25, v10

    move-object v10, v14

    move-object/from16 v26, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v12

    move-object v12, v0

    move-object v0, v14

    move-object/from16 v14, v26

    move-object/from16 v47, v0

    move-object/from16 v0, v25

    move/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v3 .. v16}, Liza;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[Z)V

    invoke-static/range {v18 .. v18}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v12

    iget-object v3, v2, Lewa;->r:Lqkb;

    new-instance v4, Ljpr;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v3, v5}, Ljpr;-><init>(Lqkb;Lqkb;I)V

    invoke-static {v4}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v5

    new-instance v1, Ljri;

    const/16 v13, 0xc

    invoke-direct {v1, v0, v13}, Ljri;-><init>(Lqkb;I)V

    invoke-static {v1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v1

    new-instance v6, Lits;

    const/16 v29, 0xd

    move-object/from16 v24, v6

    move-object/from16 v25, v32

    move-object/from16 v26, v19

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v29}, Lits;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I)V

    new-instance v3, Ljri;

    const/16 v4, 0x11

    move-object/from16 v7, v56

    invoke-direct {v3, v7, v4}, Ljri;-><init>(Lqkb;I)V

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v3

    new-instance v4, Ljri;

    const/16 v7, 0x12

    invoke-direct {v4, v3, v7}, Ljri;-><init>(Lqkb;I)V

    sget-object v3, Lpyr;->a:Lpyn;

    const/4 v3, 0x1

    invoke-static {v3}, Lqly;->am(I)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v7}, Lqly;->am(I)Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v3}, Lqly;->ah(Lqkb;Ljava/util/List;)V

    invoke-static {v3, v7}, Lqly;->af(Ljava/util/List;Ljava/util/List;)Lpyr;

    move-result-object v3

    iget-object v4, v2, Lewa;->k:Lqkb;

    new-instance v7, Llpk;

    move-object/from16 v8, v17

    move-object/from16 v9, v57

    invoke-direct {v7, v8, v3, v9, v4}, Llpk;-><init>(Llph;Lqkb;Lqkb;Lqkb;)V

    invoke-static {v7}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v9

    new-instance v14, Llqs;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v3, v14

    move-object v4, v0

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v11}, Llqs;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[C)V

    new-instance v3, Ljpr;

    move-object/from16 v10, p1

    const/4 v4, 0x0

    invoke-direct {v3, v10, v1, v13, v4}, Ljpr;-><init>(Lqkb;Lqkb;I[I)V

    invoke-static {v3}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v1

    iget-object v6, v2, Lewa;->r:Lqkb;

    new-instance v11, Lits;

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v10

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lits;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I[[[S)V

    new-instance v3, Llqw;

    invoke-direct {v3, v14, v11}, Llqw;-><init>(Lqkb;Lqkb;)V

    new-instance v11, Lpyl;

    move-object/from16 v41, v11

    invoke-direct {v11}, Lpyl;-><init>()V

    iget-object v8, v2, Lewa;->r:Lqkb;

    new-instance v13, Lits;

    const/16 v9, 0xf

    const/4 v14, 0x0

    move-object v4, v13

    move-object v5, v1

    move-object v6, v10

    move-object v7, v11

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lits;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I[[[B)V

    invoke-static {v13}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v1

    move-object/from16 v46, v1

    new-instance v8, Llrf;

    invoke-direct {v8, v1}, Llrf;-><init>(Lqkb;)V

    new-instance v1, Lits;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v5, v20

    move-object/from16 v6, v47

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lits;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;I[[[C)V

    invoke-static {v1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v1

    invoke-static {v11, v1}, Lpyl;->a(Lqkb;Lqkb;)V

    iget-object v1, v2, Lewa;->aK:Lqkb;

    iget-object v3, v2, Lewa;->k:Lqkb;

    iget-object v4, v2, Lewa;->r:Lqkb;

    new-instance v5, Liza;

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v19

    move-object/from16 v18, v30

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v47

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v16 .. v29}, Liza;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;I[I)V

    invoke-static {v5}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v38

    iget-object v1, v2, Lewa;->k:Lqkb;

    new-instance v3, Llqa;

    move-object/from16 v42, v3

    move-object/from16 v4, v32

    invoke-direct {v3, v4, v1}, Llqa;-><init>(Lqkb;Lqkb;)V

    iget-object v1, v2, Lewa;->aK:Lqkb;

    move-object/from16 v32, v1

    iget-object v1, v2, Lewa;->K:Lqkb;

    move-object/from16 v40, v1

    iget-object v1, v2, Lewa;->aP:Lqkb;

    move-object/from16 v44, v1

    iget-object v1, v2, Lewa;->r:Lqkb;

    move-object/from16 v45, v1

    new-instance v9, Llpw;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v46}, Llpw;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    iget-object v4, v2, Lewa;->r:Lqkb;

    iget-object v5, v2, Lewa;->k:Lqkb;

    iget-object v8, v2, Lewa;->aJ:Lqkb;

    new-instance v1, Llpi;

    move-object v3, v1

    move-object v6, v0

    move-object/from16 v7, v47

    invoke-direct/range {v3 .. v9}, Llpi;-><init>(Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;Lqkb;)V

    invoke-static {v1}, Lpym;->b(Lqkb;)Lqkb;

    move-result-object v0

    invoke-interface {v0}, Lqkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    invoke-interface {v0}, Llna;->f()V

    return-object v0
.end method
