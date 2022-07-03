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

    :goto_0
    iput-object p4, p0, Lgzm;->d:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lgzm;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lgzm;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lgzm;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgzm;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lgzm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lgzm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgzm;->a:Lpmr;

    goto/32 :goto_1b

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v2, v1, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    goto/32 :goto_a

    :goto_3
    new-instance v2, Lmhp;

    goto/32 :goto_b

    :goto_4
    sget-object v0, Ldcy;->bIR:Llqv;

    goto/32 :goto_31

    :goto_5
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2b

    :goto_6
    invoke-static {v2}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    goto/32 :goto_2d

    :goto_7
    invoke-interface {v1}, Lfvw;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_28

    :goto_8
    if-lt v2, v0, :cond_0

    goto/32 :goto_32

    :cond_0
    goto/32 :goto_4

    :goto_9
    sget-object v0, Llqh;->b:Llqh;

    goto/32 :goto_1c

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_30

    :goto_b
    const/16 v3, 0x23

    goto/32 :goto_2e

    :goto_c
    goto/16 :goto_1e

    :goto_d
    goto/32 :goto_1d

    :goto_e
    sget-object v4, Ljxq;->b:Ljxq;

    goto/32 :goto_17

    :goto_f
    check-cast v1, Lfyp;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_29

    :goto_11
    iget-object v3, p0, Lgzm;->d:Lpmr;

    goto/32 :goto_e

    :goto_12
    iget v0, v0, Llqv;->a:I

    goto/32 :goto_8

    :goto_13
    iget v0, v0, Llqv;->a:I

    goto/32 :goto_27

    :goto_14
    sget-object v0, Ldcy;->a:Llqv;

    goto/32 :goto_13

    :goto_15
    goto :goto_1e

    :goto_16
    goto/32 :goto_1a

    :goto_17
    if-ne v0, v4, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_5

    :goto_18
    sget-object v0, Ldcy;->aIR:Llqv;

    goto/32 :goto_c

    :goto_19
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_1a
    sget-object v2, Lcom/FixBSG;->sMaxRes:Llqv;

    goto/32 :goto_24

    :goto_1b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2a

    :goto_1c
    iget-object v2, v2, Lglc;->b:Llqv;

    goto/32 :goto_6

    :goto_1d
    sget-object v0, Ldcy;->a:Llqv;

    :goto_1e
    goto/32 :goto_3

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_20

    :goto_20
    sget-object v2, Lcom/FixBSG;->sMaxRes:Llqv;

    goto/32 :goto_26

    :goto_21
    sget-object v0, Ldcy;->b:Llqv;

    goto/32 :goto_12

    :goto_22
    goto :goto_1e

    :goto_23
    goto/32 :goto_9

    :goto_24
    iget v2, v2, Llqv;->a:I

    goto/32 :goto_14

    :goto_25
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2c

    :goto_26
    iget v2, v2, Llqv;->a:I

    goto/32 :goto_21

    :goto_27
    if-lt v2, v0, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_18

    :goto_28
    const/16 v1, 0x32

    goto/32 :goto_19

    :goto_29
    iget-object v2, p0, Lgzm;->c:Lpmr;

    goto/32 :goto_25

    :goto_2a
    check-cast v0, Ljxq;

    goto/32 :goto_33

    :goto_2b
    check-cast v0, Llqv;

    goto/32 :goto_22

    :goto_2c
    check-cast v2, Lglc;

    goto/32 :goto_11

    :goto_2d
    invoke-virtual {v0, v2}, Llqh;->a(Llqh;)Z

    move-result v0

    goto/32 :goto_1f

    :goto_2e
    invoke-direct {v2, v3, v0}, Lmhp;-><init>(ILlqv;)V

    goto/32 :goto_7

    :goto_2f
    sget-object v0, Ldcy;->b:Llqv;

    goto/32 :goto_15

    :goto_30
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_31
    goto/16 :goto_1e

    :goto_32
    goto/32 :goto_2f

    :goto_33
    iget-object v1, p0, Lgzm;->b:Lpmr;

    goto/32 :goto_f
.end method
