.class public final Lbft;
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

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    iput-object p3, p0, Lbft;->c:Lpmr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    iput-object p1, p0, Lbft;->a:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput-object p2, p0, Lbft;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v1, Lbfo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v2, Lbiy;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v3, v1, Lbfn;->b:Llik;

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_4
    invoke-interface {v4}, Lbfz;->a()Llkl;

    move-result-object v4

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v1, Lbfn;->a:Ljava/util/Set;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v2, :cond_0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_8
    check-cast v2, Lbgd;

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_9
    goto/16 :goto_2f

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2c

    nop

    nop

    :goto_d
    sget-object v3, Lcgg;->a:Lcgv;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_e
    invoke-interface {v2}, Lbfz;->c()Llle;

    move-result-object v2

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_f
    invoke-direct {v1, v0, v2}, Lbfn;-><init>(Ljava/util/Set;Llik;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-lez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    :cond_1
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_13

    nop

    nop

    :goto_12
    check-cast v0, Lpme;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    goto :goto_1a

    nop

    nop

    :goto_14
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {v5, v1}, Lbfk;-><init>(Lbfn;)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v4, v5, v6}, Llkz;->a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_17
    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_28

    nop

    nop

    :goto_1b
    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1c
    invoke-interface {v2}, Lbiy;->a()Llik;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v6, Lowp;->a:Lowp;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_1e
    sget-object v5, Lowp;->a:Lowp;

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

    nop

    :goto_1f
    invoke-direct {v4, v1}, Lbfl;-><init>(Lbfn;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v1, :cond_2

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_12

    nop

    nop

    :goto_21
    iget-object v3, v1, Lbfn;->b:Llik;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v4, Lbfl;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_23
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_24
    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v0, p0, Lbft;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, p0, Lbft;->c:Lpmr;

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_27
    new-instance v5, Lbfk;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_29
    check-cast v1, Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_2a
    new-instance v1, Lbfn;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v1, p0, Lbft;->b:Lpmr;

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2c
    return-object v1

    nop

    :goto_2d
    invoke-static {v2, v4, v5}, Llkz;->a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v1}, Lbfo;-><init>()V

    :goto_2f
    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_31
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_32
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_33
    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop
.end method
