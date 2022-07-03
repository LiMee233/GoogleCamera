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

    :goto_0
    iput-object p3, p0, Lbft;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lbft;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lbft;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_25

    :goto_0
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    new-instance v1, Lbfo;

    goto/32 :goto_2e

    :goto_2
    check-cast v2, Lbiy;

    goto/32 :goto_d

    :goto_3
    iget-object v3, v1, Lbfn;->b:Llik;

    goto/32 :goto_33

    :goto_4
    invoke-interface {v4}, Lbfz;->a()Llkl;

    move-result-object v4

    goto/32 :goto_27

    :goto_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    goto/32 :goto_10

    :goto_6
    iget-object v0, v1, Lbfn;->a:Ljava/util/Set;

    goto/32 :goto_19

    :goto_7
    if-nez v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_18

    :goto_8
    check-cast v2, Lbgd;

    goto/32 :goto_21

    :goto_9
    goto/16 :goto_2f

    :goto_a
    goto/32 :goto_1

    :goto_b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_c
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_d
    sget-object v3, Lcgg;->a:Lcgv;

    goto/32 :goto_24

    :goto_e
    invoke-interface {v2}, Lbfz;->c()Llle;

    move-result-object v2

    goto/32 :goto_22

    :goto_f
    invoke-direct {v1, v0, v2}, Lbfn;-><init>(Ljava/util/Set;Llik;)V

    goto/32 :goto_6

    :goto_10
    if-lez v1, :cond_1

    goto/32 :goto_32

    :cond_1
    goto/32 :goto_31

    :goto_11
    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_13

    :goto_12
    check-cast v0, Lpme;

    goto/32 :goto_0

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_9

    :goto_15
    invoke-direct {v5, v1}, Lbfk;-><init>(Lbfn;)V

    goto/32 :goto_1d

    :goto_16
    invoke-static {v4, v5, v6}, Llkz;->a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    goto/32 :goto_17

    :goto_17
    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    goto/32 :goto_3

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    goto/32 :goto_28

    :goto_1b
    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v4

    goto/32 :goto_4

    :goto_1c
    invoke-interface {v2}, Lbiy;->a()Llik;

    move-result-object v2

    goto/32 :goto_f

    :goto_1d
    sget-object v6, Lowp;->a:Lowp;

    goto/32 :goto_16

    :goto_1e
    sget-object v5, Lowp;->a:Lowp;

    goto/32 :goto_2d

    :goto_1f
    invoke-direct {v4, v1}, Lbfl;-><init>(Lbfn;)V

    goto/32 :goto_1e

    :goto_20
    if-nez v1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_12

    :goto_21
    iget-object v3, v1, Lbfn;->b:Llik;

    goto/32 :goto_1b

    :goto_22
    new-instance v4, Lbfl;

    goto/32 :goto_1f

    :goto_23
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_24
    invoke-interface {v1}, Lcgs;->c()Z

    move-result v1

    goto/32 :goto_20

    :goto_25
    iget-object v0, p0, Lbft;->a:Lpmr;

    goto/32 :goto_2b

    :goto_26
    iget-object v2, p0, Lbft;->c:Lpmr;

    goto/32 :goto_23

    :goto_27
    new-instance v5, Lbfk;

    goto/32 :goto_15

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_7

    :goto_29
    check-cast v1, Lcgs;

    goto/32 :goto_26

    :goto_2a
    new-instance v1, Lbfn;

    goto/32 :goto_1c

    :goto_2b
    iget-object v1, p0, Lbft;->b:Lpmr;

    goto/32 :goto_30

    :goto_2c
    return-object v1

    :goto_2d
    invoke-static {v2, v4, v5}, Llkz;->a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    goto/32 :goto_11

    :goto_2e
    invoke-direct {v1}, Lbfo;-><init>()V

    :goto_2f


    goto/32 :goto_b

    :goto_30
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_29

    :goto_31
    goto/16 :goto_a

    :goto_32
    goto/32 :goto_2a

    :goto_33
    invoke-interface {v2}, Lbgd;->c()Lbfz;

    move-result-object v2

    goto/32 :goto_e
.end method
