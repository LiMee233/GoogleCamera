.class public final Lede;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lede;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p5, p0, Lede;->e:Lpmr;

    goto/32 :goto_6

    :goto_2
    iput-object p3, p0, Lede;->c:Lpmr;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_4
    iput-object p1, p0, Lede;->a:Lpmr;

    goto/32 :goto_0

    :goto_5
    iput-object p4, p0, Lede;->d:Lpmr;

    goto/32 :goto_1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 5

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_1
    iget-object v3, p0, Lede;->e:Lpmr;

    goto/32 :goto_14

    :goto_2
    iget-object v1, p0, Lede;->c:Lpmr;

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lede;->a:Lpmr;

    goto/32 :goto_1a

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_5
    invoke-direct {v4, v0, v1, v2, v3}, Lkcp;-><init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V

    goto/32 :goto_17

    :goto_6
    iget-object v1, p0, Lede;->b:Lpmr;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_8
    new-instance v4, Lkcp;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_a
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_b


    goto/32 :goto_13

    :goto_c
    iget-object v2, p0, Lede;->d:Lpmr;

    goto/32 :goto_4

    :goto_d
    check-cast v2, Landroid/os/Handler;

    goto/32 :goto_1

    :goto_e
    check-cast v3, Lceo;

    goto/32 :goto_10

    :goto_f
    check-cast v1, Llrw;

    goto/32 :goto_c

    :goto_10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    goto/32 :goto_16

    :goto_11
    check-cast v1, Lcgs;

    goto/32 :goto_2

    :goto_12
    return-object v0

    :goto_13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_14
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_15
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_6

    :goto_16
    if-eqz v4, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_8

    :goto_17
    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_18

    :goto_18
    goto/16 :goto_b

    :goto_19
    goto/32 :goto_a

    :goto_1a
    check-cast v0, Lpme;

    goto/32 :goto_15
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lede;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0
.end method
