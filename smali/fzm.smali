.class public final Lfzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p11, p0, Lfzm;->k:Lpmr;

    goto/32 :goto_7

    :goto_1
    iput-object p10, p0, Lfzm;->j:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lfzm;->d:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p8, p0, Lfzm;->h:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p5, p0, Lfzm;->e:Lpmr;

    goto/32 :goto_b

    :goto_5
    iput-object p9, p0, Lfzm;->i:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p7, p0, Lfzm;->g:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p12, p0, Lfzm;->l:Lpmr;

    goto/32 :goto_c

    :goto_8
    iput-object p2, p0, Lfzm;->b:Lpmr;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_a
    iput-object p3, p0, Lfzm;->c:Lpmr;

    goto/32 :goto_2

    :goto_b
    iput-object p6, p0, Lfzm;->f:Lpmr;

    goto/32 :goto_6

    :goto_c
    return-void

    :goto_d
    iput-object p1, p0, Lfzm;->a:Lpmr;

    goto/32 :goto_8
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfzm;
    .locals 14

    goto/32 :goto_7

    :goto_0
    move-object/from16 v9, p8

    goto/32 :goto_9

    :goto_1
    move-object/from16 v11, p10

    goto/32 :goto_a

    :goto_2
    move-object/from16 v7, p6

    goto/32 :goto_d

    :goto_3
    return-object v13

    :goto_4
    move-object/from16 v4, p3

    goto/32 :goto_8

    :goto_5
    move-object/from16 v6, p5

    goto/32 :goto_2

    :goto_6
    move-object v0, v13

    goto/32 :goto_c

    :goto_7
    new-instance v13, Lfzm;

    goto/32 :goto_6

    :goto_8
    move-object/from16 v5, p4

    goto/32 :goto_5

    :goto_9
    move-object/from16 v10, p9

    goto/32 :goto_1

    :goto_a
    move-object/from16 v12, p11

    goto/32 :goto_f

    :goto_b
    move-object v2, p1

    goto/32 :goto_e

    :goto_c
    move-object v1, p0

    goto/32 :goto_b

    :goto_d
    move-object/from16 v8, p7

    goto/32 :goto_0

    :goto_e
    move-object/from16 v3, p2

    goto/32 :goto_4

    :goto_f
    invoke-direct/range {v0 .. v12}, Lfzm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfzm;->a:Lpmr;

    goto/32 :goto_12

    :goto_1
    invoke-direct {v0, v14, v11, v13}, Lbgp;-><init>(Lgdb;Lbfa;Loxj;)V

    goto/32 :goto_3d

    :goto_2
    iget-object v1, p0, Lfzm;->d:Lpmr;

    goto/32 :goto_23

    :goto_3
    new-instance v14, Lgah;

    goto/32 :goto_10

    :goto_4
    return-object v1

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_6
    check-cast v9, Llle;

    goto/32 :goto_2e

    :goto_7
    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v2

    goto/32 :goto_2b

    :goto_8
    iget-object v1, p0, Lfzm;->f:Lpmr;

    goto/32 :goto_9

    :goto_9
    check-cast v1, Lgbi;

    goto/32 :goto_b

    :goto_a
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    goto/32 :goto_3b

    :goto_b
    invoke-virtual {v1}, Lgbi;->a()Lgbg;

    move-result-object v6

    goto/32 :goto_2d

    :goto_c
    iget-object v1, p0, Lfzm;->k:Lpmr;

    goto/32 :goto_15

    :goto_d
    move-object v9, v1

    goto/32 :goto_6

    :goto_e
    invoke-direct {v1, v0, v12}, Lgcr;-><init>(Lgdb;Lgcu;)V

    goto/32 :goto_1a

    :goto_f
    move-object v13, v1

    goto/32 :goto_3a

    :goto_10
    move-object v1, v14

    goto/32 :goto_2f

    :goto_11
    invoke-virtual {v1}, Lgba;->a()Lgaz;

    move-result-object v4

    goto/32 :goto_17

    :goto_12
    check-cast v0, Lckm;

    goto/32 :goto_7

    :goto_13
    move-object v3, v1

    goto/32 :goto_1f

    :goto_14
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_19

    :goto_15
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_16
    iget-object v1, p0, Lfzm;->h:Lpmr;

    goto/32 :goto_31

    :goto_17
    iget-object v1, p0, Lfzm;->e:Lpmr;

    goto/32 :goto_20

    :goto_18
    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v11

    goto/32 :goto_8

    :goto_19
    move-object v7, v1

    goto/32 :goto_32

    :goto_1a
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_35

    :goto_1b
    iget-object v1, p0, Lfzm;->c:Lpmr;

    goto/32 :goto_5

    :goto_1c
    check-cast v1, Lhll;

    goto/32 :goto_36

    :goto_1d
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v8

    goto/32 :goto_c

    :goto_1e
    new-instance v0, Lfzd;

    goto/32 :goto_38

    :goto_1f
    check-cast v3, Lgau;

    goto/32 :goto_2

    :goto_20
    check-cast v1, Lbfb;

    goto/32 :goto_18

    :goto_21
    new-instance v1, Lgcr;

    goto/32 :goto_e

    :goto_22
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_30

    :goto_23
    check-cast v1, Lgba;

    goto/32 :goto_11

    :goto_24
    move-object v12, v1

    goto/32 :goto_29

    :goto_25
    goto :goto_27

    :goto_26


    :goto_27
    goto/32 :goto_1e

    :goto_28
    check-cast v0, Lcgs;

    goto/32 :goto_1b

    :goto_29
    check-cast v12, Lgcu;

    goto/32 :goto_16

    :goto_2a
    invoke-direct/range {v1 .. v10}, Lgah;-><init>(Llrk;Lgau;Lgaz;Lbfa;Lgbg;Ljzp;Lpls;Llkl;Lhlk;)V

    goto/32 :goto_2c

    :goto_2b
    iget-object v0, p0, Lfzm;->b:Lpmr;

    goto/32 :goto_37

    :goto_2c
    sget-object v1, Lcgg;->a:Lcgv;

    goto/32 :goto_22

    :goto_2d
    iget-object v1, p0, Lfzm;->g:Lpmr;

    goto/32 :goto_3c

    :goto_2e
    iget-object v1, p0, Lfzm;->l:Lpmr;

    goto/32 :goto_1c

    :goto_2f
    move-object v5, v11

    goto/32 :goto_2a

    :goto_30
    if-nez v0, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_3e

    :goto_31
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_32
    check-cast v7, Ljzp;

    goto/32 :goto_34

    :goto_33
    iget-object v1, p0, Lfzm;->i:Lpmr;

    goto/32 :goto_14

    :goto_34
    iget-object v1, p0, Lfzm;->j:Lpmr;

    goto/32 :goto_1d

    :goto_35
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_36
    invoke-virtual {v1}, Lhll;->a()Lhlk;

    move-result-object v10

    goto/32 :goto_3

    :goto_37
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_28

    :goto_38
    const/16 v1, 0x23

    goto/32 :goto_39

    :goto_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_a

    :goto_3a
    check-cast v13, Loxj;

    goto/32 :goto_33

    :goto_3b
    invoke-direct {v0, v14, v1}, Lfzd;-><init>(Lgdb;Ljava/util/Set;)V

    goto/32 :goto_21

    :goto_3c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_24

    :goto_3d
    move-object v14, v0

    goto/32 :goto_25

    :goto_3e
    new-instance v0, Lbgp;

    goto/32 :goto_1
.end method
