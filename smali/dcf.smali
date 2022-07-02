.class public final Ldcf;
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

    goto/32 :goto_4

    nop

    nop

    :goto_0
    iput-object p2, p0, Ldcf;->b:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Ldcf;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p1, p0, Ldcf;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    iget-object v0, v0, Lglc;->b:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_29

    nop

    nop

    :goto_6
    iget-object v2, p0, Ldcf;->c:Lpmr;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Ldcf;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_8
    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-object v2

    nop

    :goto_a
    if-lt v1, v2, :cond_1

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v1, Lcom/FixBSG;->sMaxRes:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_c
    sget-object v1, Lcom/FixBSG;->sMaxRes:Llqv;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_d
    if-lt v1, v2, :cond_2

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_2
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_f
    sget-object v2, Ldcy;->b:Llqv;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_10
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_12
    sget-object v2, Ldcy;->bIR:Llqv;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_13
    iget v1, v1, Llqv;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_14
    sget-object v2, Ldcy;->b:Llqv;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    sget-object v3, Lcha;->E:Lcgt;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

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

    :goto_17
    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_18
    sget-object v2, Ldcy;->aIR:Llqv;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_19
    check-cast v0, Lglc;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_1a
    if-eqz v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v1, Llqh;->b:Llqh;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :goto_1c
    iget v2, v2, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1d
    iget v2, v2, Llqv;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1e
    iget v1, v1, Llqv;->a:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    check-cast v1, Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v2, Ldcy;->a:Llqv;

    nop

    nop

    :goto_21
    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    check-cast v2, Llqv;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_23
    iget-object v1, p0, Ldcf;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto :goto_21

    nop

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_26
    sget-object v2, Ldcy;->a:Llqv;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_29
    sget-object v1, Llqh;->a:Llqh;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2a
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_2c
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop
.end method
