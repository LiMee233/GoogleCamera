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

    :goto_0
    iput-object p1, p0, Lgwd;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p6, p0, Lgwd;->f:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lgwd;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lgwd;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lgwd;->d:Lpmr;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_7
    iput-object p5, p0, Lgwd;->e:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_10

    :goto_1
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_18

    :goto_2
    check-cast v3, Lnza;

    goto/32 :goto_22

    :goto_3
    sget-object v4, Lchj;->n:Lcgt;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_20

    :goto_5
    iget-object v7, p0, Lgwd;->f:Lpmr;

    goto/32 :goto_3

    :goto_6
    check-cast v0, Llwd;

    goto/32 :goto_27

    :goto_7
    goto :goto_13

    :goto_8
    goto/32 :goto_12

    :goto_9
    check-cast v2, Llvk;

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lgwd;->a:Lpmr;

    goto/32 :goto_1f

    :goto_b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_c
    iget-object v1, p0, Lgwd;->c:Lpmr;

    goto/32 :goto_1a

    :goto_d
    goto :goto_8

    :goto_e
    goto/32 :goto_b

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_24

    :goto_10
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_17

    :goto_11
    sget-object v6, Lnyi;->a:Lnyi;

    goto/32 :goto_1c

    :goto_12
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_13


    goto/32 :goto_14

    :goto_14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_19

    :goto_15
    check-cast v1, Llwd;

    goto/32 :goto_25

    :goto_16
    check-cast v0, Lcgs;

    goto/32 :goto_26

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_28

    :goto_18
    move-object v5, v4

    goto/32 :goto_21

    :goto_19
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_1a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_1b
    check-cast v1, Lnza;

    goto/32 :goto_23

    :goto_1c
    invoke-static/range {v2 .. v7}, Lmxb;->a(Llvk;Ljava/util/Set;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    goto/32 :goto_7

    :goto_1d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_1e
    sget-object v4, Lnyi;->a:Lnyi;

    goto/32 :goto_11

    :goto_1f
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_20
    if-eqz v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_d

    :goto_21
    check-cast v5, Lnza;

    goto/32 :goto_5

    :goto_22
    iget-object v4, p0, Lgwd;->e:Lpmr;

    goto/32 :goto_1

    :goto_23
    iget-object v3, p0, Lgwd;->d:Lpmr;

    goto/32 :goto_1d

    :goto_24
    move-object v2, v1

    goto/32 :goto_9

    :goto_25
    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    goto/32 :goto_1e

    :goto_26
    iget-object v1, p0, Lgwd;->b:Lpmr;

    goto/32 :goto_f

    :goto_27
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_15

    :goto_28
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_29
    return-object v0
.end method
