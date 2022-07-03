.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# instance fields
.field private final a:Llik;

.field private final b:Lkdd;

.field private final c:Lkda;

.field private final d:Lazw;


# direct methods
.method public constructor <init>(Lazl;Lazw;Lbaq;Lbas;Lkdd;Lkda;Llim;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z)V
    .locals 13

    goto/32 :goto_24

    :goto_0
    new-instance v9, Landroid/util/ArraySet;

    goto/32 :goto_31

    :goto_1
    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_2
    iget-object v1, v0, Lbdb;->a:Llik;

    goto/32 :goto_1e

    :goto_3
    move-object/from16 v2, p5

    goto/32 :goto_18

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_29

    :goto_6
    new-instance v3, Llik;

    goto/32 :goto_26

    :goto_7
    invoke-virtual {v2, v10}, Lkdd;->a(Lkdm;)V

    :goto_8
    goto/32 :goto_32

    :goto_9
    invoke-direct {v2, v3}, Lbda;-><init>(Lbas;)V

    goto/32 :goto_12

    :goto_a
    move-object/from16 v3, p3

    goto/32 :goto_3b

    :goto_b
    move-object v3, v10

    goto/32 :goto_22

    :goto_c
    iput-object v3, v0, Lbdb;->a:Llik;

    goto/32 :goto_e

    :goto_d
    iput-object v2, v0, Lbdb;->b:Lkdd;

    goto/32 :goto_10

    :goto_e
    invoke-interface/range {p10 .. p10}, Lmgk;->r()Z

    move-result v3

    goto/32 :goto_38

    :goto_f
    move-object/from16 v3, p4

    goto/32 :goto_9

    :goto_10
    move-object/from16 v3, p6

    goto/32 :goto_39

    :goto_11
    iput-object v1, v0, Lbdb;->d:Lazw;

    goto/32 :goto_d

    :goto_12
    move-object/from16 v3, p7

    goto/32 :goto_27

    :goto_13
    iget-object v2, v0, Lbdb;->a:Llik;

    goto/32 :goto_23

    :goto_14
    move-object v8, p1

    goto/32 :goto_33

    :goto_15
    if-eqz v3, :cond_0

    goto/32 :goto_35

    :cond_0
    goto/32 :goto_3e

    :goto_16
    const/4 v10, 0x0

    goto/32 :goto_2f

    :goto_17
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_1f

    :goto_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_19
    iget-object v4, v0, Lbdb;->a:Llik;

    goto/32 :goto_0

    :goto_1a
    move-object/from16 v6, p4

    goto/32 :goto_14

    :goto_1b
    invoke-virtual {v3, v4}, Lbaq;->a(Lazs;)Lban;

    move-result-object v5

    goto/32 :goto_3a

    :goto_1c
    move-object v1, p2

    goto/32 :goto_3

    :goto_1d
    if-eqz v3, :cond_1

    goto/32 :goto_35

    :cond_1
    goto/32 :goto_3d

    :goto_1e
    new-instance v2, Lbda;

    goto/32 :goto_f

    :goto_1f
    return-void

    :goto_20
    move-object/from16 v9, p8

    goto/32 :goto_2c

    :goto_21
    if-nez p13, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_2a

    :goto_22
    move-object v4, p1

    goto/32 :goto_30

    :goto_23
    move-object/from16 v3, p11

    goto/32 :goto_28

    :goto_24
    move-object v0, p0

    goto/32 :goto_1c

    :goto_25
    invoke-interface {v4, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_17

    :goto_26
    invoke-direct {v3}, Llik;-><init>()V

    goto/32 :goto_c

    :goto_27
    move-object/from16 v4, p12

    goto/32 :goto_25

    :goto_28
    invoke-virtual {p2, v3}, Lazw;->a(Llkl;)Llqu;

    move-result-object v1

    goto/32 :goto_1

    :goto_29
    new-instance v10, Lbco;

    goto/32 :goto_2d

    :goto_2a
    new-instance v12, Lbcz;

    goto/32 :goto_19

    :goto_2b
    sget-object v8, Lojc;->a:Lojc;

    goto/32 :goto_b

    :goto_2c
    invoke-direct/range {v3 .. v9}, Lbco;-><init>(Lazl;Lban;Lbas;Lmhd;Ljava/util/Set;Lkfq;)V

    goto/32 :goto_7

    :goto_2d
    sget v3, Logs;->b:I

    goto/32 :goto_2b

    :goto_2e
    invoke-virtual {v2, v12}, Lkdd;->a(Lkdm;)V

    goto/32 :goto_4

    :goto_2f
    move-object v3, v12

    goto/32 :goto_1a

    :goto_30
    move-object/from16 v6, p4

    goto/32 :goto_20

    :goto_31
    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    goto/32 :goto_16

    :goto_32
    invoke-virtual {p2}, Lazw;->a()V

    goto/32 :goto_13

    :goto_33
    move-object/from16 v11, p8

    goto/32 :goto_37

    :goto_34
    goto :goto_36

    :goto_35


    :goto_36
    goto/32 :goto_3c

    :goto_37
    invoke-direct/range {v3 .. v11}, Lbcz;-><init>(Llik;Lban;Lbas;Lmhd;Lazl;Ljava/util/Set;Lbbn;Lkfq;)V

    goto/32 :goto_2e

    :goto_38
    const/4 v4, 0x1

    goto/32 :goto_15

    :goto_39
    iput-object v3, v0, Lbdb;->c:Lkda;

    goto/32 :goto_a

    :goto_3a
    invoke-interface/range {p10 .. p10}, Lmgk;->b()Lmhd;

    move-result-object v7

    goto/32 :goto_21

    :goto_3b
    move-object/from16 v4, p9

    goto/32 :goto_1b

    :goto_3c
    invoke-static {v4}, Lnzd;->a(Z)V

    goto/32 :goto_11

    :goto_3d
    const/4 v4, 0x0

    goto/32 :goto_34

    :goto_3e
    invoke-interface/range {p10 .. p10}, Lmgk;->t()Z

    move-result v3

    goto/32 :goto_1d
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lkda;->c()V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Lkdd;->b()V

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lbdb;->a:Llik;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lbdb;->b:Lkdd;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lazw;->a()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lbdb;->d:Lazw;

    goto/32 :goto_4

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lbdb;->c:Lkda;

    goto/32 :goto_0
.end method
