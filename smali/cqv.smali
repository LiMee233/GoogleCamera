.class public final Lcqv;
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
    iput-object p2, p0, Lcqv;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcqv;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lcqv;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcqx;
    .locals 5

    goto/32 :goto_f

    :goto_0
    iget-object v3, p0, Lcqv;->c:Lpmr;

    goto/32 :goto_18

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_2
    goto/32 :goto_10

    :goto_3
    move-object v1, v0

    goto/32 :goto_8

    :goto_4
    goto :goto_6

    :goto_5


    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto/32 :goto_1b

    :goto_8
    check-cast v1, Lcqx;

    goto/32 :goto_4

    :goto_9
    sget-object v4, Lcgy;->ag:Lcgt;

    goto/32 :goto_12

    :goto_a
    if-nez v4, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1c

    :goto_b
    invoke-interface {v3}, Lbdq;->f()Llik;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    invoke-direct {v1}, Lcqw;-><init>()V

    goto/32 :goto_11

    :goto_d
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v3}, Ldwj;->a()Lbdq;

    move-result-object v3

    goto/32 :goto_9

    :goto_f
    iget-object v0, p0, Lcqv;->a:Lpmr;

    goto/32 :goto_13

    :goto_10
    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_11
    iget-object v2, p0, Lcqv;->b:Lpmr;

    goto/32 :goto_19

    :goto_12
    invoke-interface {v2, v4}, Lcgs;->c(Lcgt;)Z

    move-result v4

    goto/32 :goto_a

    :goto_13
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    goto/32 :goto_15

    :goto_14
    if-eqz v4, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_d

    :goto_15
    new-instance v1, Lcqw;

    goto/32 :goto_c

    :goto_16
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_17
    return-object v1

    :goto_18
    check-cast v3, Ldwj;

    goto/32 :goto_e

    :goto_19
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_1a
    check-cast v2, Lcgs;

    goto/32 :goto_0

    :goto_1b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_16

    :goto_1c
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v4

    goto/32 :goto_14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcqv;->a()Lcqx;

    move-result-object v0

    goto/32 :goto_0
.end method
