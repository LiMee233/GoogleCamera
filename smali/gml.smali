.class public final Lgml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnv;


# instance fields
.field final synthetic a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lgml;->a:Lgmn;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_d

    :goto_1
    const-string v2, "perf_has_shown_options_bar"

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lgmn;->f:Lcsc;

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v0, v2}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v2, v1}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_6
    goto/32 :goto_8

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_e

    :goto_9
    iget-object v0, v0, Lgmn;->h:Lhsu;

    goto/32 :goto_1

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_b
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_9

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_13

    :goto_d
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_11

    :goto_e
    iget-object v0, v0, Lgmn;->aF:Llle;

    goto/32 :goto_c

    :goto_f
    invoke-interface {v0}, Lkfq;->j()V

    goto/32 :goto_b

    :goto_10
    iget-object v0, v0, Lgmn;->g:Lkfq;

    goto/32 :goto_f

    :goto_11
    iget-object v0, v0, Lgmn;->h:Lhsu;

    goto/32 :goto_5

    :goto_12
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_10

    :goto_13
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_7

    :goto_14
    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    goto/32 :goto_12
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_1d

    :goto_2
    invoke-interface {v2}, Lkfq;->p()F

    move-result v2

    goto/32 :goto_1e

    :goto_3
    iget-object v0, v0, Lgmn;->f:Lcsc;

    goto/32 :goto_23

    :goto_4
    iget-object v0, v0, Lgmn;->g:Lkfq;

    goto/32 :goto_d

    :goto_5
    invoke-interface {v0, v2, v1}, Lcsc;->a(ZZ)V

    :goto_6
    goto/32 :goto_1a

    :goto_7
    iget-object v0, v0, Lgmn;->g:Lkfq;

    goto/32 :goto_22

    :goto_8
    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_20

    :goto_9
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_16

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_c
    goto/32 :goto_1c

    :goto_d
    invoke-interface {v0}, Lkfq;->k()V

    :goto_e
    goto/32 :goto_10

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_14

    :goto_10
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_28

    :goto_11
    iget-object v2, v0, Lgmn;->g:Lkfq;

    goto/32 :goto_24

    :goto_12
    iget-object v2, p0, Lgml;->a:Lgmn;

    goto/32 :goto_1b

    :goto_13
    return-void

    :goto_14
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_11

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1

    :goto_16
    iget-object v0, v0, Lgmn;->f:Lcsc;

    goto/32 :goto_a

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_19

    :goto_18
    invoke-interface {v2, v0}, Lkfq;->a(Ljxq;)Z

    move-result v0

    goto/32 :goto_b

    :goto_19
    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_1a
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_7

    :goto_1b
    iget-object v2, v2, Lgmn;->g:Lkfq;

    goto/32 :goto_2

    :goto_1c
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_4

    :goto_1d
    if-nez v0, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_1f

    :goto_1e
    cmpl-float v0, v0, v2

    goto/32 :goto_f

    :goto_1f
    iget-object v0, p0, Lgml;->a:Lgmn;

    goto/32 :goto_29

    :goto_20
    check-cast v0, Ljxq;

    goto/32 :goto_18

    :goto_21
    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    goto/32 :goto_25

    :goto_22
    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    goto/32 :goto_12

    :goto_23
    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    goto/32 :goto_2a

    :goto_24
    iget-object v0, v0, Lgmn;->b:Llle;

    goto/32 :goto_8

    :goto_25
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    :goto_26
    goto/32 :goto_9

    :goto_27
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_15

    :goto_28
    iget-object v0, v0, Lgmn;->aF:Llle;

    goto/32 :goto_17

    :goto_29
    iget-object v0, v0, Lgmn;->f:Lcsc;

    goto/32 :goto_21

    :goto_2a
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_27
.end method
