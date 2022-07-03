.class public final Liam;
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

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Liam;->a:Lpmr;

    goto/32 :goto_a

    :goto_1
    iput-object p7, p0, Liam;->g:Lpmr;

    goto/32 :goto_7

    :goto_2
    iput-object p10, p0, Liam;->j:Lpmr;

    goto/32 :goto_b

    :goto_3
    iput-object p4, p0, Liam;->d:Lpmr;

    goto/32 :goto_9

    :goto_4
    iput-object p3, p0, Liam;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p9, p0, Liam;->i:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object p8, p0, Liam;->h:Lpmr;

    goto/32 :goto_5

    :goto_8
    iput-object p6, p0, Liam;->f:Lpmr;

    goto/32 :goto_1

    :goto_9
    iput-object p5, p0, Liam;->e:Lpmr;

    goto/32 :goto_8

    :goto_a
    iput-object p2, p0, Liam;->b:Lpmr;

    goto/32 :goto_4

    :goto_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    goto/32 :goto_1a

    :goto_0
    check-cast v3, Lhzt;

    goto/32 :goto_1f

    :goto_1
    check-cast v10, Ldtn;

    goto/32 :goto_a

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_3
    iget-object v0, p0, Liam;->h:Lpmr;

    goto/32 :goto_19

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_24

    :goto_5
    iget-object v0, p0, Liam;->g:Lpmr;

    goto/32 :goto_2

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    check-cast v0, Ldts;

    goto/32 :goto_22

    :goto_8
    iget-object v0, p0, Liam;->j:Lpmr;

    goto/32 :goto_4

    :goto_9
    move-object v6, v0

    goto/32 :goto_10

    :goto_a
    new-instance v0, Lial;

    goto/32 :goto_25

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_21

    :goto_c
    iget-object v0, p0, Liam;->d:Lpmr;

    goto/32 :goto_15

    :goto_d
    invoke-direct/range {v1 .. v10}, Lial;-><init>(Liav;Lhzt;Lent;Lkaj;Lceo;Lgog;Ljta;Llrw;Ldtn;)V

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v0}, Ljtz;->a()Lkaj;

    move-result-object v5

    goto/32 :goto_1c

    :goto_f
    iget-object v0, p0, Liam;->i:Lpmr;

    goto/32 :goto_20

    :goto_10
    check-cast v6, Lceo;

    goto/32 :goto_5

    :goto_11
    check-cast v9, Llrw;

    goto/32 :goto_8

    :goto_12
    return-object v0

    :goto_13
    iget-object v0, p0, Liam;->b:Lpmr;

    goto/32 :goto_1d

    :goto_14
    move-object v7, v0

    goto/32 :goto_16

    :goto_15
    check-cast v0, Ldwm;

    goto/32 :goto_26

    :goto_16
    check-cast v7, Lgog;

    goto/32 :goto_3

    :goto_17
    move-object v8, v0

    goto/32 :goto_18

    :goto_18
    check-cast v8, Ljta;

    goto/32 :goto_f

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_1a
    iget-object v0, p0, Liam;->a:Lpmr;

    goto/32 :goto_b

    :goto_1b
    iget-object v0, p0, Liam;->e:Lpmr;

    goto/32 :goto_28

    :goto_1c
    iget-object v0, p0, Liam;->f:Lpmr;

    goto/32 :goto_6

    :goto_1d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27

    :goto_1e
    move-object v9, v0

    goto/32 :goto_11

    :goto_1f
    iget-object v0, p0, Liam;->c:Lpmr;

    goto/32 :goto_7

    :goto_20
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1e

    :goto_21
    move-object v2, v0

    goto/32 :goto_23

    :goto_22
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    goto/32 :goto_c

    :goto_23
    check-cast v2, Liav;

    goto/32 :goto_13

    :goto_24
    move-object v10, v0

    goto/32 :goto_1

    :goto_25
    move-object v1, v0

    goto/32 :goto_d

    :goto_26
    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v4

    goto/32 :goto_1b

    :goto_27
    move-object v3, v0

    goto/32 :goto_0

    :goto_28
    check-cast v0, Ljtz;

    goto/32 :goto_e
.end method
