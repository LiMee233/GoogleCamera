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

    :goto_0
    iput-object p2, p0, Ldcf;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ldcf;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldcf;->a:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Lglc;->b:Llqv;

    goto/32 :goto_15

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    goto/32 :goto_27

    :goto_3
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    goto/16 :goto_21

    :goto_5
    goto/32 :goto_29

    :goto_6
    iget-object v2, p0, Ldcf;->c:Lpmr;

    goto/32 :goto_e

    :goto_7
    iget-object v0, p0, Ldcf;->a:Lpmr;

    goto/32 :goto_16

    :goto_8
    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    goto/32 :goto_1

    :goto_9
    return-object v2

    :goto_a
    if-lt v1, v2, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_12

    :goto_b
    sget-object v1, Lcom/FixBSG;->sMaxRes:Llqv;

    goto/32 :goto_1e

    :goto_c
    sget-object v1, Lcom/FixBSG;->sMaxRes:Llqv;

    goto/32 :goto_13

    :goto_d
    if-lt v1, v2, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_18

    :goto_e
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_22

    :goto_f
    sget-object v2, Ldcy;->b:Llqv;

    goto/32 :goto_4

    :goto_10
    goto/16 :goto_21

    :goto_11
    goto/32 :goto_20

    :goto_12
    sget-object v2, Ldcy;->bIR:Llqv;

    goto/32 :goto_24

    :goto_13
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_26

    :goto_14
    sget-object v2, Ldcy;->b:Llqv;

    goto/32 :goto_1d

    :goto_15
    sget-object v3, Lcha;->E:Lcgt;

    goto/32 :goto_17

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_17
    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_1a

    :goto_18
    sget-object v2, Ldcy;->aIR:Llqv;

    goto/32 :goto_10

    :goto_19
    check-cast v0, Lglc;

    goto/32 :goto_23

    :goto_1a
    if-eqz v1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_1b

    :goto_1b
    sget-object v1, Llqh;->b:Llqh;

    goto/32 :goto_2a

    :goto_1c
    iget v2, v2, Llqv;->a:I

    goto/32 :goto_d

    :goto_1d
    iget v2, v2, Llqv;->a:I

    goto/32 :goto_a

    :goto_1e
    iget v1, v1, Llqv;->a:I

    goto/32 :goto_14

    :goto_1f
    check-cast v1, Lcgs;

    goto/32 :goto_6

    :goto_20
    sget-object v2, Ldcy;->a:Llqv;

    :goto_21


    goto/32 :goto_28

    :goto_22
    check-cast v2, Llqv;

    goto/32 :goto_0

    :goto_23
    iget-object v1, p0, Ldcf;->b:Lpmr;

    goto/32 :goto_2b

    :goto_24
    goto :goto_21

    :goto_25
    goto/32 :goto_f

    :goto_26
    sget-object v2, Ldcy;->a:Llqv;

    goto/32 :goto_1c

    :goto_27
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_c

    :goto_28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2c

    :goto_29
    sget-object v1, Llqh;->a:Llqh;

    goto/32 :goto_3

    :goto_2a
    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    goto/32 :goto_8

    :goto_2b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1f

    :goto_2c
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9
.end method
