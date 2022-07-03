.class public final Lgzw;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgzw;->a:Lpmr;

    goto/32 :goto_b

    :goto_2
    iput-object p6, p0, Lgzw;->f:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p7, p0, Lgzw;->g:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p8, p0, Lgzw;->h:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p10, p0, Lgzw;->j:Lpmr;

    goto/32 :goto_0

    :goto_6
    iput-object p9, p0, Lgzw;->i:Lpmr;

    goto/32 :goto_5

    :goto_7
    iput-object p5, p0, Lgzw;->e:Lpmr;

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    iput-object p3, p0, Lgzw;->c:Lpmr;

    goto/32 :goto_a

    :goto_a
    iput-object p4, p0, Lgzw;->d:Lpmr;

    goto/32 :goto_7

    :goto_b
    iput-object p2, p0, Lgzw;->b:Lpmr;

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    goto/32 :goto_b

    :goto_0
    move-object v7, v0

    goto/32 :goto_18

    :goto_1
    iget-object v0, p0, Lgzw;->c:Lpmr;

    goto/32 :goto_17

    :goto_2
    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v5

    goto/32 :goto_13

    :goto_3
    check-cast v2, Lcqf;

    goto/32 :goto_27

    :goto_4
    invoke-direct/range {v1 .. v11}, Lgzv;-><init>(Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Lbfa;Lglc;Lhwe;Ljava/util/concurrent/Executor;Llrw;Ldky;)V

    goto/32 :goto_11

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_6
    iget-object v0, p0, Lgzw;->h:Lpmr;

    goto/32 :goto_5

    :goto_7
    check-cast v10, Llrw;

    goto/32 :goto_15

    :goto_8
    new-instance v0, Lgzv;

    goto/32 :goto_21

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_a
    move-object v8, v0

    goto/32 :goto_1b

    :goto_b
    iget-object v0, p0, Lgzw;->a:Lpmr;

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lgzw;->d:Lpmr;

    goto/32 :goto_1c

    :goto_d
    check-cast v11, Ldky;

    goto/32 :goto_8

    :goto_e
    move-object v2, v0

    goto/32 :goto_3

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_11
    return-object v0

    :goto_12
    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Lgzw;->e:Lpmr;

    goto/32 :goto_1f

    :goto_14
    move-object v11, v0

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lgzw;->j:Lpmr;

    goto/32 :goto_9

    :goto_16
    check-cast v4, Lgwy;

    goto/32 :goto_c

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_18
    check-cast v7, Lglc;

    goto/32 :goto_1d

    :goto_19
    move-object v3, v0

    goto/32 :goto_12

    :goto_1a
    iget-object v0, p0, Lgzw;->f:Lpmr;

    goto/32 :goto_10

    :goto_1b
    check-cast v8, Lhwe;

    goto/32 :goto_6

    :goto_1c
    check-cast v0, Ldgx;

    goto/32 :goto_2

    :goto_1d
    iget-object v0, p0, Lgzw;->g:Lpmr;

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v6

    goto/32 :goto_1a

    :goto_1f
    check-cast v0, Lbfb;

    goto/32 :goto_1e

    :goto_20
    iget-object v0, p0, Lgzw;->i:Lpmr;

    goto/32 :goto_28

    :goto_21
    move-object v1, v0

    goto/32 :goto_4

    :goto_22
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_23
    check-cast v9, Ljava/util/concurrent/Executor;

    goto/32 :goto_20

    :goto_24
    move-object v4, v0

    goto/32 :goto_16

    :goto_25
    move-object v9, v0

    goto/32 :goto_23

    :goto_26
    move-object v10, v0

    goto/32 :goto_7

    :goto_27
    iget-object v0, p0, Lgzw;->b:Lpmr;

    goto/32 :goto_29

    :goto_28
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_26

    :goto_29
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19
.end method
