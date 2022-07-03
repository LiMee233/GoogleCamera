.class public final Lcfz;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lcfz;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lcfz;->d:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p5, p0, Lcfz;->e:Lpmr;

    goto/32 :goto_7

    :goto_4
    iput-object p3, p0, Lcfz;->c:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p2, p0, Lcfz;->b:Lpmr;

    goto/32 :goto_4

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object p6, p0, Lcfz;->f:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_e

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lbnx;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lcfz;->e:Lpmr;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcfz;->f:Lpmr;

    goto/32 :goto_f

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_6
    move-object v3, v0

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    goto/32 :goto_4

    :goto_8
    return-object v0

    :goto_9
    iget-object v0, p0, Lcfz;->c:Lpmr;

    goto/32 :goto_b

    :goto_a
    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v5

    goto/32 :goto_3

    :goto_b
    check-cast v0, Lduh;

    goto/32 :goto_0

    :goto_c
    check-cast v7, Lepn;

    goto/32 :goto_18

    :goto_d
    invoke-direct/range {v1 .. v7}, Lcfy;-><init>(Llle;Lbiy;Landroid/content/Context;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Lepn;)V

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lcfz;->d:Lpmr;

    goto/32 :goto_16

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_10
    iget-object v0, p0, Lcfz;->a:Lpmr;

    goto/32 :goto_5

    :goto_11
    check-cast v3, Lbiy;

    goto/32 :goto_9

    :goto_12
    check-cast v2, Llle;

    goto/32 :goto_15

    :goto_13
    move-object v7, v0

    goto/32 :goto_c

    :goto_14
    move-object v1, v0

    goto/32 :goto_d

    :goto_15
    iget-object v0, p0, Lcfz;->b:Lpmr;

    goto/32 :goto_1

    :goto_16
    check-cast v0, Ldux;

    goto/32 :goto_a

    :goto_17
    move-object v2, v0

    goto/32 :goto_12

    :goto_18
    new-instance v0, Lcfy;

    goto/32 :goto_14
.end method
