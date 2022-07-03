.class public final Lcvs;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_1
    iput-object p3, p0, Lcvs;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lcvs;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Lcvs;->d:Lpmr;

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lcvs;->a:Lpmr;

    goto/32 :goto_3

    :goto_6
    iput-object p5, p0, Lcvs;->e:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    goto/32 :goto_b

    :goto_0
    sget-object v5, Lcgp;->a:Lcgt;

    goto/32 :goto_7

    :goto_1
    check-cast v3, Lmgk;

    goto/32 :goto_c

    :goto_2
    iget-object v2, p0, Lcvs;->c:Lpmr;

    goto/32 :goto_9

    :goto_3
    goto/16 :goto_1e

    :goto_4
    goto/32 :goto_13

    :goto_5
    invoke-virtual {v4}, Lbfb;->a()Lbfa;

    move-result-object v4

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_8
    check-cast v0, Lcgs;

    goto/32 :goto_15

    :goto_9
    iget-object v3, p0, Lcvs;->d:Lpmr;

    goto/32 :goto_11

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_b
    iget-object v0, p0, Lcvs;->a:Lpmr;

    goto/32 :goto_6

    :goto_c
    iget-object v4, p0, Lcvs;->e:Lpmr;

    goto/32 :goto_10

    :goto_d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_14

    :goto_e
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_1d

    :goto_f
    invoke-direct {v0, v2, v3, v4}, Lcvn;-><init>(Lpmr;Lmgk;Lbfa;)V

    goto/32 :goto_e

    :goto_10
    check-cast v4, Lbfb;

    goto/32 :goto_5

    :goto_11
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1

    :goto_12
    sget v0, Logs;->b:I

    goto/32 :goto_17

    :goto_13
    new-instance v0, Lcvn;

    goto/32 :goto_f

    :goto_14
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_15
    iget-object v1, p0, Lcvs;->b:Lpmr;

    goto/32 :goto_1c

    :goto_16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_17
    sget-object v0, Lojc;->a:Lojc;

    :goto_18


    goto/32 :goto_16

    :goto_19
    return-object v0

    :goto_1a
    check-cast v1, Lnza;

    goto/32 :goto_2

    :goto_1b
    if-nez v0, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_d

    :goto_1c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1a

    :goto_1d
    goto :goto_18

    :goto_1e
    goto/32 :goto_12
.end method
