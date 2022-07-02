.class public final Lgwd;
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

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgwd;->a:Lpmr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lgwd;->f:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lgwd;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lgwd;->b:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    iput-object p4, p0, Lgwd;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p5, p0, Lgwd;->e:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_10

    nop

    nop

    :goto_1
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2
    check-cast v3, Lnza;

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_3
    sget-object v4, Lchj;->n:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v7, p0, Lgwd;->f:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v0, Llwd;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    check-cast v2, Llvk;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lgwd;->a:Lpmr;

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v1, p0, Lgwd;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_d
    goto :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    goto/32 :goto_b

    nop

    nop

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_10
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v6, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    :goto_13
    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast v1, Llwd;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_16
    check-cast v0, Lcgs;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_28

    nop

    nop

    :goto_18
    move-object v5, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1b
    check-cast v1, Lnza;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1c
    invoke-static/range {v2 .. v7}, Lmxb;->a(Llvk;Ljava/util/Set;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1e
    sget-object v4, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    check-cast v5, Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v4, p0, Lgwd;->e:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v3, p0, Lgwd;->d:Lpmr;

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_24
    move-object v2, v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_26
    iget-object v1, p0, Lgwd;->b:Lpmr;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_29
    return-object v0

    nop
.end method
