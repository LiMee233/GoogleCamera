.class public final Ljwp;
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

.field private final m:Lpmr;

.field private final n:Lpmr;

.field private final o:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_d

    :goto_0
    iput-object p9, p0, Ljwp;->i:Lpmr;

    goto/32 :goto_c

    :goto_1
    iput-object p7, p0, Ljwp;->g:Lpmr;

    goto/32 :goto_e

    :goto_2
    iput-object p2, p0, Ljwp;->b:Lpmr;

    goto/32 :goto_f

    :goto_3
    iput-object p5, p0, Ljwp;->e:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p11, p0, Ljwp;->k:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p6, p0, Ljwp;->f:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p12, p0, Ljwp;->l:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p13, p0, Ljwp;->m:Lpmr;

    goto/32 :goto_b

    :goto_8
    iput-object p4, p0, Ljwp;->d:Lpmr;

    goto/32 :goto_3

    :goto_9
    return-void

    :goto_a
    iput-object p1, p0, Ljwp;->a:Lpmr;

    goto/32 :goto_2

    :goto_b
    iput-object p14, p0, Ljwp;->n:Lpmr;

    goto/32 :goto_10

    :goto_c
    iput-object p10, p0, Ljwp;->j:Lpmr;

    goto/32 :goto_4

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_e
    iput-object p8, p0, Ljwp;->h:Lpmr;

    goto/32 :goto_0

    :goto_f
    iput-object p3, p0, Ljwp;->c:Lpmr;

    goto/32 :goto_8

    :goto_10
    iput-object p15, p0, Ljwp;->o:Lpmr;

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    goto/32 :goto_32

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_27

    :goto_1
    check-cast v4, Llim;

    goto/32 :goto_1e

    :goto_2
    move-object v4, v1

    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Ljwp;->c:Lpmr;

    goto/32 :goto_1c

    :goto_4
    iget-object v1, v0, Ljwp;->l:Lpmr;

    goto/32 :goto_36

    :goto_5
    move-object v6, v1

    goto/32 :goto_31

    :goto_6
    move-object/from16 v16, v1

    goto/32 :goto_37

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_26

    :goto_8
    iget-object v1, v0, Ljwp;->o:Lpmr;

    goto/32 :goto_17

    :goto_9
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v12

    goto/32 :goto_4

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_b
    check-cast v10, Lgmn;

    goto/32 :goto_30

    :goto_c
    check-cast v7, Llle;

    goto/32 :goto_1a

    :goto_d
    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2e

    :goto_e
    move-object v5, v1

    goto/32 :goto_15

    :goto_f
    iget-object v1, v0, Ljwp;->f:Lpmr;

    goto/32 :goto_1b

    :goto_10
    move-object v8, v1

    goto/32 :goto_33

    :goto_11
    check-cast v15, Lcgs;

    goto/32 :goto_8

    :goto_12
    iget-object v1, v0, Ljwp;->h:Lpmr;

    goto/32 :goto_28

    :goto_13
    new-instance v17, Ljwo;

    goto/32 :goto_20

    :goto_14
    iget-object v2, v0, Ljwp;->a:Lpmr;

    goto/32 :goto_29

    :goto_15
    check-cast v5, Llle;

    goto/32 :goto_1d

    :goto_16
    iget-object v1, v0, Ljwp;->m:Lpmr;

    goto/32 :goto_2f

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_18
    move-object v7, v1

    goto/32 :goto_c

    :goto_19
    check-cast v1, Ldwj;

    goto/32 :goto_24

    :goto_1a
    iget-object v1, v0, Ljwp;->g:Lpmr;

    goto/32 :goto_23

    :goto_1b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_1c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_1d
    iget-object v1, v0, Ljwp;->e:Lpmr;

    goto/32 :goto_38

    :goto_1e
    iget-object v1, v0, Ljwp;->d:Lpmr;

    goto/32 :goto_a

    :goto_1f
    iget-object v1, v0, Ljwp;->k:Lpmr;

    goto/32 :goto_9

    :goto_20
    move-object/from16 v1, v17

    goto/32 :goto_34

    :goto_21
    move-object v9, v1

    goto/32 :goto_d

    :goto_22
    iget-object v1, v0, Ljwp;->n:Lpmr;

    goto/32 :goto_7

    :goto_23
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_10

    :goto_24
    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v3

    goto/32 :goto_3

    :goto_25
    return-object v17

    :goto_26
    move-object v15, v1

    goto/32 :goto_11

    :goto_27
    move-object v11, v1

    goto/32 :goto_35

    :goto_28
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_29
    iget-object v1, v0, Ljwp;->b:Lpmr;

    goto/32 :goto_19

    :goto_2a
    check-cast v14, Llrw;

    goto/32 :goto_22

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2d

    :goto_2c
    move-object v14, v1

    goto/32 :goto_2a

    :goto_2d
    move-object v10, v1

    goto/32 :goto_b

    :goto_2e
    iget-object v1, v0, Ljwp;->i:Lpmr;

    goto/32 :goto_2b

    :goto_2f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2c

    :goto_30
    iget-object v1, v0, Ljwp;->j:Lpmr;

    goto/32 :goto_0

    :goto_31
    check-cast v6, Llle;

    goto/32 :goto_f

    :goto_32
    move-object/from16 v0, p0

    goto/32 :goto_14

    :goto_33
    check-cast v8, Lnza;

    goto/32 :goto_12

    :goto_34
    invoke-direct/range {v1 .. v16}, Ljwo;-><init>(Lpmr;Lbdq;Llim;Llle;Llle;Llle;Lnza;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lceo;Lpls;Lpls;Llrw;Lcgs;Lcro;)V

    goto/32 :goto_25

    :goto_35
    check-cast v11, Lceo;

    goto/32 :goto_1f

    :goto_36
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v13

    goto/32 :goto_16

    :goto_37
    check-cast v16, Lcro;

    goto/32 :goto_13

    :goto_38
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5
.end method
