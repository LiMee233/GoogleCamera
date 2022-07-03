.class public final Lfch;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p8, p0, Lfch;->h:Lpmr;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_3
    iput-object p10, p0, Lfch;->j:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lfch;->b:Lpmr;

    goto/32 :goto_b

    :goto_5
    iput-object p7, p0, Lfch;->g:Lpmr;

    goto/32 :goto_1

    :goto_6
    iput-object p9, p0, Lfch;->i:Lpmr;

    goto/32 :goto_3

    :goto_7
    iput-object p6, p0, Lfch;->f:Lpmr;

    goto/32 :goto_5

    :goto_8
    iput-object p1, p0, Lfch;->a:Lpmr;

    goto/32 :goto_4

    :goto_9
    iput-object p4, p0, Lfch;->d:Lpmr;

    goto/32 :goto_a

    :goto_a
    iput-object p5, p0, Lfch;->e:Lpmr;

    goto/32 :goto_7

    :goto_b
    iput-object p3, p0, Lfch;->c:Lpmr;

    goto/32 :goto_9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    goto/32 :goto_2d

    :goto_0
    check-cast v8, Llqv;

    goto/32 :goto_1b

    :goto_1
    check-cast v5, Lnza;

    goto/32 :goto_25

    :goto_2
    move-object v10, v1

    goto/32 :goto_5

    :goto_3
    invoke-direct/range {v1 .. v12}, Lfbj;-><init>(Ldgb;Ldcm;Lnza;Lnza;Ljava/util/concurrent/Executor;ZLlqv;Lhid;Lhhp;Lcoe;Lfaz;)V

    goto/32 :goto_28

    :goto_4
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v11

    goto/32 :goto_1d

    :goto_5
    check-cast v10, Lhhp;

    goto/32 :goto_7

    :goto_6
    invoke-static {v14, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_7
    iget-object v1, p0, Lfch;->i:Lpmr;

    goto/32 :goto_17

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1c

    :goto_9
    check-cast v0, Ldcm;

    goto/32 :goto_2a

    :goto_a
    iget-object v1, p0, Lfch;->f:Lpmr;

    goto/32 :goto_1e

    :goto_b
    move-object v5, v1

    goto/32 :goto_1

    :goto_c
    check-cast v2, Ldgb;

    goto/32 :goto_20

    :goto_d
    move-object v3, v0

    goto/32 :goto_26

    :goto_e
    check-cast v1, Lfba;

    goto/32 :goto_2c

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2b

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_11
    move-object v1, v14

    goto/32 :goto_d

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_22

    :goto_13
    return-object v14

    :goto_14
    check-cast v4, Lnza;

    goto/32 :goto_1a

    :goto_15
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_29

    :goto_16
    move-object v8, v1

    goto/32 :goto_0

    :goto_17
    check-cast v1, Lcof;

    goto/32 :goto_4

    :goto_18
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_19
    check-cast v9, Lhid;

    goto/32 :goto_24

    :goto_1a
    iget-object v1, p0, Lfch;->d:Lpmr;

    goto/32 :goto_27

    :goto_1b
    iget-object v1, p0, Lfch;->g:Lpmr;

    goto/32 :goto_15

    :goto_1c
    move-object v13, v1

    goto/32 :goto_1f

    :goto_1d
    iget-object v1, p0, Lfch;->j:Lpmr;

    goto/32 :goto_e

    :goto_1e
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_1f
    check-cast v13, Ljava/util/concurrent/Executor;

    goto/32 :goto_a

    :goto_20
    iget-object v0, p0, Lfch;->b:Lpmr;

    goto/32 :goto_10

    :goto_21
    new-instance v14, Lfbj;

    goto/32 :goto_2e

    :goto_22
    move-object v2, v0

    goto/32 :goto_c

    :goto_23
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_24
    iget-object v1, p0, Lfch;->h:Lpmr;

    goto/32 :goto_18

    :goto_25
    iget-object v1, p0, Lfch;->e:Lpmr;

    goto/32 :goto_8

    :goto_26
    move-object v6, v13

    goto/32 :goto_3

    :goto_27
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_28
    invoke-virtual {v0, v14, v13}, Ldcm;->a(Ldcn;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_23

    :goto_29
    move-object v9, v1

    goto/32 :goto_19

    :goto_2a
    iget-object v1, p0, Lfch;->c:Lpmr;

    goto/32 :goto_f

    :goto_2b
    move-object v4, v1

    goto/32 :goto_14

    :goto_2c
    invoke-virtual {v1}, Lfba;->a()Lfaz;

    move-result-object v12

    goto/32 :goto_21

    :goto_2d
    iget-object v0, p0, Lfch;->a:Lpmr;

    goto/32 :goto_12

    :goto_2e
    invoke-virtual {v2}, Ldgb;->c()Z

    move-result v7

    goto/32 :goto_11
.end method
