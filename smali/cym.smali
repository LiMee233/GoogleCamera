.class public final Lcym;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcym;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lcym;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p2, p0, Lcym;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1d

    :goto_1
    invoke-direct {v1, v3}, Lcyj;-><init>(Lcyf;)V

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v0, v3}, Lcxi;->a(Lcvu;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lcxi;->a()Lcxj;

    move-result-object v0

    goto/32 :goto_15

    :goto_4
    new-instance v3, Lcyf;

    goto/32 :goto_17

    :goto_5
    iget-object v2, p0, Lcym;->c:Lpmr;

    goto/32 :goto_16

    :goto_6
    return-object v0

    :goto_7
    iget-object v2, v0, Lcxi;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_8
    new-instance v4, Lcxd;

    goto/32 :goto_10

    :goto_9
    iget-object v2, v0, Lcxi;->a:Ljava/util/List;

    goto/32 :goto_19

    :goto_a
    iput-object v1, v0, Lcxi;->c:Lcwb;

    goto/32 :goto_2

    :goto_b
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_12

    :goto_d
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_f
    check-cast v1, Lcyr;

    goto/32 :goto_1b

    :goto_10
    invoke-direct {v4, v1}, Lcxd;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_b

    :goto_11
    invoke-direct {v1, v3}, Lcyi;-><init>(Lcyf;)V

    goto/32 :goto_7

    :goto_12
    new-instance v1, Lcyj;

    goto/32 :goto_1

    :goto_13
    iget-object v0, p0, Lcym;->a:Lpmr;

    goto/32 :goto_e

    :goto_14
    check-cast v2, Lczg;

    goto/32 :goto_4

    :goto_15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1f

    :goto_16
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_14

    :goto_17
    invoke-direct {v3, v0, v2}, Lcyf;-><init>(Lmif;Lczg;)V

    goto/32 :goto_1e

    :goto_18
    check-cast v0, Lmif;

    goto/32 :goto_1a

    :goto_19
    new-instance v3, Lcxe;

    goto/32 :goto_1c

    :goto_1a
    iget-object v1, p0, Lcym;->b:Lpmr;

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v1}, Lcyr;->a()Lcwb;

    move-result-object v1

    goto/32 :goto_5

    :goto_1c
    invoke-direct {v3, v1}, Lcxe;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_d

    :goto_1d
    new-instance v1, Lcyi;

    goto/32 :goto_11

    :goto_1e
    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v0

    goto/32 :goto_a

    :goto_1f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6
.end method
