.class final synthetic Lgrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loxz;

.field private final d:Loxz;


# direct methods
.method public constructor <init>(Lgrw;Landroid/graphics/PointF;Loxz;Loxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p4, p0, Lgrk;->d:Loxz;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgrk;->a:Lgrw;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lgrk;->b:Landroid/graphics/PointF;

    goto/32 :goto_5

    :goto_5
    iput-object p3, p0, Lgrk;->c:Loxz;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_2

    :goto_1
    iget-object v4, v0, Lgrw;->b:Lnza;

    goto/32 :goto_0

    :goto_2
    check-cast v4, Liwr;

    goto/32 :goto_17

    :goto_3
    invoke-virtual {v2, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_19

    :goto_4
    invoke-interface {v1, v2, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_f

    :goto_5
    invoke-direct {v2, v0}, Lgrq;-><init>(Lgrw;)V

    goto/32 :goto_b

    :goto_6
    invoke-direct {v2, v0, v3}, Lgrr;-><init>(Lgrw;Loxz;)V

    goto/32 :goto_1a

    :goto_7
    new-instance v4, Lgrp;

    goto/32 :goto_14

    :goto_8
    iget-object v3, p0, Lgrk;->d:Loxz;

    goto/32 :goto_15

    :goto_9
    invoke-static {v1, v4}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v4

    goto/32 :goto_3

    :goto_a
    iget-object v2, p0, Lgrk;->c:Loxz;

    goto/32 :goto_8

    :goto_b
    sget-object v4, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_c
    new-instance v2, Lgrr;

    goto/32 :goto_6

    :goto_d
    invoke-interface {v4}, Liwr;->c()V

    goto/32 :goto_1

    :goto_e
    check-cast v4, Liwr;

    goto/32 :goto_d

    :goto_f
    iput-object v2, v0, Lgrw;->k:Llqu;

    goto/32 :goto_c

    :goto_10
    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    goto/32 :goto_18

    :goto_11
    check-cast v3, Ljava/util/concurrent/Executor;

    goto/32 :goto_10

    :goto_12
    iget-object v0, p0, Lgrk;->a:Lgrw;

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_11

    :goto_14
    invoke-direct {v4, v0}, Lgrp;-><init>(Lgrw;)V

    goto/32 :goto_9

    :goto_15
    iget-object v4, v0, Lgrw;->b:Lnza;

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e

    :goto_17
    invoke-interface {v4, v1}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object v1

    goto/32 :goto_7

    :goto_18
    iput-object v1, v0, Lgrw;->l:Llqu;

    goto/32 :goto_1b

    :goto_19
    new-instance v2, Lgrq;

    goto/32 :goto_5

    :goto_1a
    iget-object v3, v0, Lgrw;->f:Lnza;

    goto/32 :goto_13

    :goto_1b
    return-void

    :goto_1c
    iget-object v1, p0, Lgrk;->b:Landroid/graphics/PointF;

    goto/32 :goto_a
.end method
