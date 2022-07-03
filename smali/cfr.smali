.class public final Lcfr;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p4, p0, Lcfr;->d:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p5, p0, Lcfr;->e:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lcfr;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p6, p0, Lcfr;->f:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p7, p0, Lcfr;->g:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lcfr;->a:Lpmr;

    goto/32 :goto_8

    :goto_8
    iput-object p2, p0, Lcfr;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_4

    :goto_0
    check-cast v6, Llle;

    goto/32 :goto_f

    :goto_1
    iget-object v0, p0, Lcfr;->g:Lpmr;

    goto/32 :goto_7

    :goto_2
    check-cast v0, Ldux;

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lcfr;->a:Lpmr;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v3

    goto/32 :goto_12

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_9
    move-object v2, v0

    goto/32 :goto_1d

    :goto_a
    move-object v1, v0

    goto/32 :goto_1b

    :goto_b
    move-object v4, v0

    goto/32 :goto_18

    :goto_c
    iget-object v0, p0, Lcfr;->b:Lpmr;

    goto/32 :goto_2

    :goto_d
    iget-object v0, p0, Lcfr;->d:Lpmr;

    goto/32 :goto_13

    :goto_e
    iget-object v0, p0, Lcfr;->e:Lpmr;

    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lcfr;->f:Lpmr;

    goto/32 :goto_8

    :goto_10
    check-cast v7, Lcgs;

    goto/32 :goto_1

    :goto_11
    move-object v5, v0

    goto/32 :goto_17

    :goto_12
    iget-object v0, p0, Lcfr;->c:Lpmr;

    goto/32 :goto_1a

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_14
    move-object v8, v0

    goto/32 :goto_1c

    :goto_15
    move-object v6, v0

    goto/32 :goto_0

    :goto_16
    return-object v0

    :goto_17
    check-cast v5, Lnza;

    goto/32 :goto_e

    :goto_18
    check-cast v4, Lcez;

    goto/32 :goto_d

    :goto_19
    move-object v7, v0

    goto/32 :goto_10

    :goto_1a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_1b
    invoke-direct/range {v1 .. v8}, Lcfq;-><init>(Lgog;Landroid/hardware/SensorManager;Lcez;Lnza;Llle;Lcgs;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_16

    :goto_1c
    check-cast v8, Ljava/util/concurrent/Executor;

    goto/32 :goto_1e

    :goto_1d
    check-cast v2, Lgog;

    goto/32 :goto_c

    :goto_1e
    new-instance v0, Lcfq;

    goto/32 :goto_a
.end method
