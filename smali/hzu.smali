.class public final Lhzu;
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

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhzu;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    iput-object p3, p0, Lhzu;->c:Lpmr;

    goto/32 :goto_9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p7, p0, Lhzu;->g:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p8, p0, Lhzu;->h:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p5, p0, Lhzu;->e:Lpmr;

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iput-object p2, p0, Lhzu;->b:Lpmr;

    goto/32 :goto_1

    :goto_8
    iput-object p6, p0, Lhzu;->f:Lpmr;

    goto/32 :goto_3

    :goto_9
    iput-object p4, p0, Lhzu;->d:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_b

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    check-cast v5, Lcsa;

    goto/32 :goto_d

    :goto_2
    move-object v6, v0

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    goto/32 :goto_6

    :goto_4
    new-instance v0, Lhzt;

    goto/32 :goto_1e

    :goto_5
    move-object v2, v0

    goto/32 :goto_16

    :goto_6
    iget-object v0, p0, Lhzu;->b:Lpmr;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lhzu;->c:Lpmr;

    goto/32 :goto_18

    :goto_8
    invoke-direct/range {v1 .. v8}, Lhzt;-><init>(Ljava/util/concurrent/Executor;Lepn;Liai;Lcsa;Ljfm;Lffp;Ljzr;)V

    goto/32 :goto_1d

    :goto_9
    check-cast v7, Lffp;

    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Lhzu;->d:Lpmr;

    goto/32 :goto_10

    :goto_b
    iget-object v0, p0, Lhzu;->a:Lpmr;

    goto/32 :goto_22

    :goto_c
    iget-object v0, p0, Lhzu;->g:Lpmr;

    goto/32 :goto_13

    :goto_d
    iget-object v0, p0, Lhzu;->f:Lpmr;

    goto/32 :goto_12

    :goto_e
    check-cast v3, Lepn;

    goto/32 :goto_a

    :goto_f
    move-object v3, v0

    goto/32 :goto_e

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1a

    :goto_11
    check-cast v8, Ljzr;

    goto/32 :goto_4

    :goto_12
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1f

    :goto_14
    iget-object v0, p0, Lhzu;->h:Lpmr;

    goto/32 :goto_21

    :goto_15
    move-object v5, v0

    goto/32 :goto_1

    :goto_16
    check-cast v2, Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_19
    iget-object v0, p0, Lhzu;->e:Lpmr;

    goto/32 :goto_17

    :goto_1a
    move-object v4, v0

    goto/32 :goto_1b

    :goto_1b
    check-cast v4, Liai;

    goto/32 :goto_19

    :goto_1c
    check-cast v6, Ljfm;

    goto/32 :goto_c

    :goto_1d
    return-object v0

    :goto_1e
    move-object v1, v0

    goto/32 :goto_8

    :goto_1f
    move-object v7, v0

    goto/32 :goto_9

    :goto_20
    move-object v8, v0

    goto/32 :goto_11

    :goto_21
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_22
    check-cast v0, Ldts;

    goto/32 :goto_3
.end method
