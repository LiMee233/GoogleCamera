.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Lgzm;->d:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lgzm;->b:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput-object p3, p0, Lgzm;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iput-object p1, p0, Lgzm;->a:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgzm;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lgzm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lgzm;

    nop

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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgzm;->a:Lpmr;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    invoke-static {v0, v2, v1, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v2, Lmhp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v0, Ldcy;->bIR:Llqv;

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_5
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v2}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v1}, Lfvw;->M()Lmgy;

    move-result-object v0

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_8
    if-lt v2, v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v0, Llqh;->b:Llqh;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_b
    const/16 v3, 0x23

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_c
    goto/16 :goto_1e

    nop

    :goto_d
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v4, Ljxq;->b:Ljxq;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    check-cast v1, Lfyp;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v3, p0, Lgzm;->d:Lpmr;

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_12
    iget v0, v0, Llqv;->a:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_13
    iget v0, v0, Llqv;->a:I

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_14
    sget-object v0, Ldcy;->a:Llqv;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_15
    goto :goto_1e

    nop

    :goto_16
    goto/32 :goto_1a

    nop

    nop

    :goto_17
    if-ne v0, v4, :cond_1

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    :goto_18
    sget-object v0, Ldcy;->aIR:Llqv;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v3, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1a
    sget-object v2, Lcom/FixBSG;->sMaxRes:Llqv;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_1c
    iget-object v2, v2, Lglc;->b:Llqv;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Ldcy;->a:Llqv;

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1f
    if-nez v0, :cond_2

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sget-object v2, Lcom/FixBSG;->sMaxRes:Llqv;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_21
    sget-object v0, Ldcy;->b:Llqv;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_1e

    nop

    nop

    :goto_23
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget v2, v2, Llqv;->a:I

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_25
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget v2, v2, Llqv;->a:I

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_27
    if-lt v2, v0, :cond_3

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v1, 0x32

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_29
    iget-object v2, p0, Lgzm;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_2a
    check-cast v0, Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast v0, Llqv;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_2c
    check-cast v2, Lglc;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v2}, Llqh;->a(Llqh;)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v2, v3, v0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sget-object v0, Ldcy;->b:Llqv;

    nop

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

    :goto_30
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_31
    goto/16 :goto_1e

    nop

    :goto_32
    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v1, p0, Lgzm;->b:Lpmr;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop
.end method
