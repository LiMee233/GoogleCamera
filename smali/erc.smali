.class public final Lerc;
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

    goto/32 :goto_3

    :goto_0
    iput-object p6, p0, Lerc;->f:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lerc;->a:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lerc;->d:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p3, p0, Lerc;->c:Lpmr;

    goto/32 :goto_4

    :goto_6
    iput-object p5, p0, Lerc;->e:Lpmr;

    goto/32 :goto_0

    :goto_7
    iput-object p2, p0, Lerc;->b:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_1
    invoke-direct/range {v1 .. v7}, Lerb;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Lhsz;Lffp;Lcgs;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto/32 :goto_17

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lerc;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lduh;

    goto/32 :goto_3

    :goto_6
    move-object v7, v0

    goto/32 :goto_18

    :goto_7
    check-cast v5, Lffp;

    goto/32 :goto_c

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_9
    iget-object v0, p0, Lerc;->a:Lpmr;

    goto/32 :goto_12

    :goto_a
    new-instance v0, Lerb;

    goto/32 :goto_13

    :goto_b
    iget-object v0, p0, Lerc;->c:Lpmr;

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lerc;->e:Lpmr;

    goto/32 :goto_0

    :goto_d
    check-cast v6, Lcgs;

    goto/32 :goto_16

    :goto_e
    check-cast v4, Lhsz;

    goto/32 :goto_4

    :goto_f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_10
    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v2

    goto/32 :goto_15

    :goto_11
    move-object v5, v0

    goto/32 :goto_7

    :goto_12
    check-cast v0, Ldui;

    goto/32 :goto_10

    :goto_13
    move-object v1, v0

    goto/32 :goto_1

    :goto_14
    move-object v4, v0

    goto/32 :goto_e

    :goto_15
    iget-object v0, p0, Lerc;->b:Lpmr;

    goto/32 :goto_5

    :goto_16
    iget-object v0, p0, Lerc;->f:Lpmr;

    goto/32 :goto_f

    :goto_17
    return-object v0

    :goto_18
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_a

    :goto_19
    move-object v6, v0

    goto/32 :goto_d
.end method
