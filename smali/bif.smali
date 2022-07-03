.class public final Lbif;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Lbif;->a:Lpmr;

    goto/32 :goto_6

    :goto_1
    iput-object p5, p0, Lbif;->e:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Lbif;->d:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p8, p0, Lbif;->h:Lpmr;

    goto/32 :goto_8

    :goto_4
    iput-object p6, p0, Lbif;->f:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p7, p0, Lbif;->g:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p2, p0, Lbif;->b:Lpmr;

    goto/32 :goto_7

    :goto_7
    iput-object p3, p0, Lbif;->c:Lpmr;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    goto/32 :goto_8

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1
    move-object v4, v0

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lbif;->d:Lpmr;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_25

    :goto_4
    check-cast v2, Ldwj;

    goto/32 :goto_d

    :goto_5
    check-cast v9, Lbhy;

    goto/32 :goto_2e

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_7
    iget-object v2, p0, Lbif;->h:Lpmr;

    goto/32 :goto_4

    :goto_8
    invoke-static {}, Lduk;->a()Landroid/os/Handler;

    move-result-object v1

    goto/32 :goto_15

    :goto_9
    check-cast v10, Loxz;

    goto/32 :goto_7

    :goto_a
    iget-object v2, p0, Lbif;->e:Lpmr;

    goto/32 :goto_13

    :goto_b
    invoke-direct/range {v0 .. v8}, Lbie;-><init>(Landroid/os/Handler;Lbhy;Llsd;Lmgv;Llry;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    goto/32 :goto_27

    :goto_c
    const-string v2, "device_policy"

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v11

    goto/32 :goto_26

    :goto_e
    invoke-static {v12, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_f
    return-object v12

    :goto_10
    check-cast v4, Lmgv;

    goto/32 :goto_28

    :goto_11
    move-object v2, v9

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v10, v12}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_18

    :goto_13
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_29

    :goto_14
    check-cast v8, Ljava/util/concurrent/Semaphore;

    goto/32 :goto_16

    :goto_15
    iget-object v0, p0, Lbif;->a:Lpmr;

    goto/32 :goto_0

    :goto_16
    iget-object v2, p0, Lbif;->g:Lpmr;

    goto/32 :goto_3

    :goto_17
    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    goto/32 :goto_2d

    :goto_18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_19
    iget-object v2, p0, Lbif;->f:Lpmr;

    goto/32 :goto_1c

    :goto_1a
    iget-object v0, v0, Ldud;->a:Landroid/content/Context;

    goto/32 :goto_c

    :goto_1b
    invoke-static {v0, v2}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1c
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2b

    :goto_1d
    move-object v6, v0

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {v0, v9}, Llik;->a(Llqu;)V

    goto/32 :goto_12

    :goto_1f
    move-object v9, v0

    goto/32 :goto_5

    :goto_20
    check-cast v7, Ljava/util/concurrent/Executor;

    goto/32 :goto_19

    :goto_21
    check-cast v3, Llsd;

    goto/32 :goto_22

    :goto_22
    iget-object v0, p0, Lbif;->c:Lpmr;

    goto/32 :goto_2a

    :goto_23
    move-object v3, v0

    goto/32 :goto_21

    :goto_24
    check-cast v0, Ldud;

    goto/32 :goto_a

    :goto_25
    move-object v10, v2

    goto/32 :goto_9

    :goto_26
    new-instance v12, Lbie;

    goto/32 :goto_1a

    :goto_27
    invoke-interface {v11}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_1e

    :goto_28
    invoke-static {}, Lcqa;->a()Llry;

    move-result-object v5

    goto/32 :goto_2

    :goto_29
    move-object v7, v2

    goto/32 :goto_20

    :goto_2a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_2b
    move-object v8, v2

    goto/32 :goto_14

    :goto_2c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_23

    :goto_2d
    move-object v0, v12

    goto/32 :goto_11

    :goto_2e
    iget-object v0, p0, Lbif;->b:Lpmr;

    goto/32 :goto_2c
.end method
