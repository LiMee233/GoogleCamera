.class public final Ljuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ljtp;

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
.method public constructor <init>(Ljtp;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_b

    :goto_0
    iput-object p5, p0, Ljuc;->e:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p4, p0, Ljuc;->d:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljuc;->a:Ljtp;

    goto/32 :goto_7

    :goto_3
    iput-object p11, p0, Ljuc;->k:Lpmr;

    goto/32 :goto_c

    :goto_4
    iput-object p10, p0, Ljuc;->j:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p8, p0, Ljuc;->h:Lpmr;

    goto/32 :goto_d

    :goto_6
    iput-object p6, p0, Ljuc;->f:Lpmr;

    goto/32 :goto_9

    :goto_7
    iput-object p2, p0, Ljuc;->b:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p3, p0, Ljuc;->c:Lpmr;

    goto/32 :goto_1

    :goto_9
    iput-object p7, p0, Ljuc;->g:Lpmr;

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_c
    iput-object p12, p0, Ljuc;->l:Lpmr;

    goto/32 :goto_a

    :goto_d
    iput-object p9, p0, Ljuc;->i:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    goto/32 :goto_11

    :goto_0
    iget-object v6, v0, Ljuc;->l:Lpmr;

    goto/32 :goto_29

    :goto_1
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_13

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto/32 :goto_27

    :goto_3
    iget-object v6, v0, Ljuc;->g:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct/range {v3 .. v15}, Ljhp;-><init>(Landroid/content/Context;Llik;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljpt;Lcgs;Lpls;Lpls;Lpmr;Llim;Llrw;)V

    goto/32 :goto_21

    :goto_5
    invoke-static {v6}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v11

    goto/32 :goto_10

    :goto_6
    check-cast v2, Ldwj;

    goto/32 :goto_18

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/32 :goto_31

    :goto_8
    move-object v9, v6

    goto/32 :goto_35

    :goto_9
    move-object v14, v6

    goto/32 :goto_22

    :goto_a
    invoke-static {v2, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_b
    move-object v8, v1

    goto/32 :goto_4

    :goto_c
    invoke-virtual {v3}, Lplz;->a()Ljava/util/Map;

    move-result-object v3

    goto/32 :goto_14

    :goto_d
    iget-object v2, v0, Ljuc;->b:Lpmr;

    goto/32 :goto_30

    :goto_e
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_9

    :goto_f
    move-object v3, v8

    goto/32 :goto_28

    :goto_10
    iget-object v6, v0, Ljuc;->h:Lpmr;

    goto/32 :goto_36

    :goto_11
    move-object/from16 v0, p0

    goto/32 :goto_19

    :goto_12
    move-object v2, v8

    goto/32 :goto_b

    :goto_13
    check-cast v5, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_14
    iget-object v5, v0, Ljuc;->e:Lpmr;

    goto/32 :goto_1

    :goto_15
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1f

    :goto_16
    iget-object v2, v0, Ljuc;->c:Lpmr;

    goto/32 :goto_6

    :goto_17
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_8

    :goto_18
    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v2

    goto/32 :goto_2f

    :goto_19
    iget-object v1, v0, Ljuc;->a:Ljtp;

    goto/32 :goto_d

    :goto_1a
    iget-object v6, v0, Ljuc;->k:Lpmr;

    goto/32 :goto_e

    :goto_1b
    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_16

    :goto_1c
    check-cast v10, Lcgs;

    goto/32 :goto_3

    :goto_1d
    iget-object v13, v0, Ljuc;->i:Lpmr;

    goto/32 :goto_23

    :goto_1e
    return-object v2

    :goto_1f
    move-object v10, v6

    goto/32 :goto_1c

    :goto_20
    check-cast v3, Lplz;

    goto/32 :goto_c

    :goto_21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_22
    check-cast v14, Llim;

    goto/32 :goto_0

    :goto_23
    iget-object v6, v0, Ljuc;->j:Lpmr;

    goto/32 :goto_17

    :goto_24
    move-object v6, v3

    :goto_25
    goto/32 :goto_34

    :goto_26
    move-object v15, v6

    goto/32 :goto_32

    :goto_27
    move-object v6, v3

    goto/32 :goto_2a

    :goto_28
    move-object v5, v2

    goto/32 :goto_12

    :goto_29
    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_26

    :goto_2a
    goto :goto_25

    :goto_2b
    goto/32 :goto_24

    :goto_2c
    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v2

    goto/32 :goto_37

    :goto_2d
    new-instance v8, Ljhp;

    goto/32 :goto_2c

    :goto_2e
    iget-object v7, v1, Ljtm;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    goto/32 :goto_33

    :goto_2f
    iget-object v3, v0, Ljuc;->d:Lpmr;

    goto/32 :goto_20

    :goto_30
    check-cast v2, Ldts;

    goto/32 :goto_1b

    :goto_31
    iget-object v6, v0, Ljuc;->f:Lpmr;

    goto/32 :goto_15

    :goto_32
    check-cast v15, Llrw;

    goto/32 :goto_2d

    :goto_33
    iget-object v1, v1, Ljtm;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_f

    :goto_34
    iget-object v1, v1, Ljtp;->b:Ljtm;

    goto/32 :goto_2e

    :goto_35
    check-cast v9, Ljpt;

    goto/32 :goto_1a

    :goto_36
    invoke-static {v6}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v12

    goto/32 :goto_1d

    :goto_37
    if-nez v5, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_2
.end method
