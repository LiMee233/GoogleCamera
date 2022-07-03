.class public final Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lhts;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lhts;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lhts;->a:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_1

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_16

    :goto_1
    iget-object v0, p0, Lhts;->a:Lpmr;

    goto/32 :goto_17

    :goto_2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_d

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_4
    new-instance v0, Lepi;

    goto/32 :goto_13

    :goto_5
    sget-object v0, Lcgy;->Q:Lcgt;

    goto/32 :goto_7

    :goto_6
    new-instance v0, Leph;

    goto/32 :goto_14

    :goto_7
    invoke-interface {v2, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_27

    :goto_8
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    goto/32 :goto_11

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_12

    :goto_b
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_18

    :goto_c
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_19

    :goto_d
    new-instance v4, Lepg;

    goto/32 :goto_21

    :goto_e
    invoke-direct {v4, v0, v1}, Lepg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_22

    :goto_f
    return-object v0

    :goto_10
    invoke-interface {v2, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_1d

    :goto_11
    new-instance v0, Lepc;

    goto/32 :goto_25

    :goto_12
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_13
    invoke-direct {v0}, Lepi;-><init>()V

    goto/32 :goto_8

    :goto_14
    invoke-direct {v0}, Leph;-><init>()V

    goto/32 :goto_23

    :goto_15
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_26

    :goto_16
    check-cast v2, Lcgs;

    goto/32 :goto_3

    :goto_17
    check-cast v0, Lduh;

    goto/32 :goto_c

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_19
    iget-object v1, p0, Lhts;->b:Lpmr;

    goto/32 :goto_1a

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_1b
    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    goto/32 :goto_1e

    :goto_1c
    sget-object v0, Lcgy;->R:Lcgt;

    goto/32 :goto_10

    :goto_1d
    if-nez v0, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_20

    :goto_1e
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    goto/32 :goto_5

    :goto_20
    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    goto/32 :goto_1b

    :goto_21
    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    goto/32 :goto_e

    :goto_22
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_1c

    :goto_23
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    goto/32 :goto_b

    :goto_25
    invoke-direct {v0, v3}, Lepc;-><init>(Ljava/util/List;)V

    goto/32 :goto_a

    :goto_26
    iget-object v2, p0, Lhts;->c:Lpmr;

    goto/32 :goto_0

    :goto_27
    if-nez v0, :cond_2

    goto/32 :goto_24

    :cond_2
    goto/32 :goto_6
.end method
