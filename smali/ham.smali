.class public final Lham;
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

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    iput-object p9, p0, Lham;->i:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p4, p0, Lham;->d:Lpmr;

    goto/32 :goto_c

    :goto_3
    iput-object p3, p0, Lham;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lham;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Lham;->a:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p8, p0, Lham;->h:Lpmr;

    goto/32 :goto_1

    :goto_7
    iput-object p10, p0, Lham;->j:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p11, p0, Lham;->k:Lpmr;

    goto/32 :goto_9

    :goto_9
    iput-object p12, p0, Lham;->l:Lpmr;

    goto/32 :goto_0

    :goto_a
    iput-object p6, p0, Lham;->f:Lpmr;

    goto/32 :goto_b

    :goto_b
    iput-object p7, p0, Lham;->g:Lpmr;

    goto/32 :goto_6

    :goto_c
    iput-object p5, p0, Lham;->e:Lpmr;

    goto/32 :goto_a

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    goto/32 :goto_1a

    :goto_0
    check-cast v10, Lglc;

    goto/32 :goto_20

    :goto_1
    new-instance v0, Lhal;

    goto/32 :goto_24

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_29

    :goto_3
    move-object v11, v0

    goto/32 :goto_c

    :goto_4
    move-object v2, v0

    goto/32 :goto_8

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2d

    :goto_6
    check-cast v0, Lhll;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lham;->h:Lpmr;

    goto/32 :goto_2a

    :goto_8
    check-cast v2, Lhci;

    goto/32 :goto_e

    :goto_9
    iget-object v0, p0, Lham;->l:Lpmr;

    goto/32 :goto_5

    :goto_a
    move-object v10, v0

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0}, Lhll;->a()Lhlk;

    move-result-object v8

    goto/32 :goto_7

    :goto_c
    check-cast v11, Lhwe;

    goto/32 :goto_27

    :goto_d
    move-object v3, v0

    goto/32 :goto_11

    :goto_e
    iget-object v0, p0, Lham;->b:Lpmr;

    goto/32 :goto_10

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_11
    check-cast v3, Lcqf;

    goto/32 :goto_16

    :goto_12
    move-object v7, v0

    goto/32 :goto_1f

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_14
    iget-object v0, p0, Lham;->d:Lpmr;

    goto/32 :goto_2

    :goto_15
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2f

    :goto_16
    iget-object v0, p0, Lham;->c:Lpmr;

    goto/32 :goto_13

    :goto_17
    check-cast v13, Ldky;

    goto/32 :goto_1

    :goto_18
    check-cast v0, Ldgx;

    goto/32 :goto_30

    :goto_19
    iget-object v0, p0, Lham;->f:Lpmr;

    goto/32 :goto_2c

    :goto_1a
    iget-object v0, p0, Lham;->a:Lpmr;

    goto/32 :goto_2e

    :goto_1b
    check-cast v5, Lgwy;

    goto/32 :goto_28

    :goto_1c
    check-cast v12, Llrw;

    goto/32 :goto_9

    :goto_1d
    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v9

    goto/32 :goto_23

    :goto_1e
    check-cast v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    goto/32 :goto_14

    :goto_1f
    check-cast v7, Ljava/util/concurrent/Executor;

    goto/32 :goto_22

    :goto_20
    iget-object v0, p0, Lham;->j:Lpmr;

    goto/32 :goto_21

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_22
    iget-object v0, p0, Lham;->g:Lpmr;

    goto/32 :goto_6

    :goto_23
    iget-object v0, p0, Lham;->i:Lpmr;

    goto/32 :goto_f

    :goto_24
    move-object v1, v0

    goto/32 :goto_2b

    :goto_25
    move-object v4, v0

    goto/32 :goto_1e

    :goto_26
    return-object v0

    :goto_27
    iget-object v0, p0, Lham;->k:Lpmr;

    goto/32 :goto_15

    :goto_28
    iget-object v0, p0, Lham;->e:Lpmr;

    goto/32 :goto_18

    :goto_29
    move-object v5, v0

    goto/32 :goto_1b

    :goto_2a
    check-cast v0, Lbfb;

    goto/32 :goto_1d

    :goto_2b
    invoke-direct/range {v1 .. v13}, Lhal;-><init>(Lhci;Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Ljava/util/concurrent/Executor;Lhlk;Lbfa;Lglc;Lhwe;Llrw;Ldky;)V

    goto/32 :goto_26

    :goto_2c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_2d
    move-object v13, v0

    goto/32 :goto_17

    :goto_2e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_2f
    move-object v12, v0

    goto/32 :goto_1c

    :goto_30
    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v6

    goto/32 :goto_19
.end method
