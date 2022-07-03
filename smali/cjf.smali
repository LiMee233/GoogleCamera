.class public final Lcjf;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lcjf;->a:Lpmr;

    goto/32 :goto_b

    :goto_1
    iput-object p10, p0, Lcjf;->j:Lpmr;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p8, p0, Lcjf;->h:Lpmr;

    goto/32 :goto_a

    :goto_4
    iput-object p6, p0, Lcjf;->f:Lpmr;

    goto/32 :goto_d

    :goto_5
    iput-object p4, p0, Lcjf;->d:Lpmr;

    goto/32 :goto_6

    :goto_6
    iput-object p5, p0, Lcjf;->e:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p12, p0, Lcjf;->l:Lpmr;

    goto/32 :goto_c

    :goto_8
    iput-object p3, p0, Lcjf;->c:Lpmr;

    goto/32 :goto_5

    :goto_9
    iput-object p11, p0, Lcjf;->k:Lpmr;

    goto/32 :goto_7

    :goto_a
    iput-object p9, p0, Lcjf;->i:Lpmr;

    goto/32 :goto_1

    :goto_b
    iput-object p2, p0, Lcjf;->b:Lpmr;

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    iput-object p7, p0, Lcjf;->g:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lcje;
    .locals 14

    goto/32 :goto_23

    :goto_0
    check-cast v8, Lcjt;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcjf;->f:Lpmr;

    goto/32 :goto_1b

    :goto_2
    iget-object v0, p0, Lcjf;->h:Lpmr;

    goto/32 :goto_e

    :goto_3
    check-cast v4, Lhoa;

    goto/32 :goto_29

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_5
    check-cast v0, Ldwj;

    goto/32 :goto_21

    :goto_6
    iget-object v0, p0, Lcjf;->i:Lpmr;

    goto/32 :goto_10

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_8
    move-object v8, v0

    goto/32 :goto_0

    :goto_9
    move-object v4, v0

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lcjf;->e:Lpmr;

    goto/32 :goto_17

    :goto_b
    iget-object v0, p0, Lcjf;->j:Lpmr;

    goto/32 :goto_4

    :goto_c
    check-cast v13, Llim;

    goto/32 :goto_2b

    :goto_d
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_24

    :goto_e
    check-cast v0, Lilj;

    goto/32 :goto_14

    :goto_f
    move-object v5, v0

    goto/32 :goto_26

    :goto_10
    check-cast v0, Lcjv;

    goto/32 :goto_15

    :goto_11
    invoke-direct/range {v1 .. v13}, Lcje;-><init>(Landroid/content/Context;Lbdq;Lhoa;Lhdr;Lcka;Lcki;Lcjt;Lijp;Lcju;Llrw;Ljava/util/concurrent/Executor;Llim;)V

    goto/32 :goto_12

    :goto_12
    return-object v0

    :goto_13
    check-cast v0, Ldts;

    goto/32 :goto_d

    :goto_14
    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v9

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v0}, Lcjv;->a()Lcju;

    move-result-object v10

    goto/32 :goto_b

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2c

    :goto_18
    move-object v13, v0

    goto/32 :goto_c

    :goto_19
    move-object v1, v0

    goto/32 :goto_11

    :goto_1a
    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v12

    goto/32 :goto_28

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2e

    :goto_1c
    iget-object v0, p0, Lcjf;->g:Lpmr;

    goto/32 :goto_16

    :goto_1d
    iget-object v0, p0, Lcjf;->c:Lpmr;

    goto/32 :goto_27

    :goto_1e
    iget-object v0, p0, Lcjf;->k:Lpmr;

    goto/32 :goto_22

    :goto_1f
    check-cast v11, Llrw;

    goto/32 :goto_1e

    :goto_20
    check-cast v6, Lcka;

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v3

    goto/32 :goto_1d

    :goto_22
    check-cast v0, Lbnx;

    goto/32 :goto_1a

    :goto_23
    iget-object v0, p0, Lcjf;->a:Lpmr;

    goto/32 :goto_13

    :goto_24
    iget-object v0, p0, Lcjf;->b:Lpmr;

    goto/32 :goto_5

    :goto_25
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_26
    check-cast v5, Lhdr;

    goto/32 :goto_a

    :goto_27
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_28
    iget-object v0, p0, Lcjf;->l:Lpmr;

    goto/32 :goto_25

    :goto_29
    iget-object v0, p0, Lcjf;->d:Lpmr;

    goto/32 :goto_7

    :goto_2a
    move-object v11, v0

    goto/32 :goto_1f

    :goto_2b
    new-instance v0, Lcje;

    goto/32 :goto_19

    :goto_2c
    move-object v6, v0

    goto/32 :goto_20

    :goto_2d
    check-cast v7, Lcki;

    goto/32 :goto_1c

    :goto_2e
    move-object v7, v0

    goto/32 :goto_2d
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcjf;->a()Lcje;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
