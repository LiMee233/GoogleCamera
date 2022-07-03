.class public final Lfrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lfrr;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfrr;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lfrv;
    .locals 2

    goto/32 :goto_15

    :goto_0
    check-cast v1, Lcof;

    goto/32 :goto_a

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_e

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_1

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_6
    goto :goto_13

    :goto_7
    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    goto/32 :goto_14

    :goto_b
    return-object v0

    :goto_c
    iget-object v1, p0, Lfrr;->b:Lpmr;

    goto/32 :goto_0

    :goto_d
    new-instance v0, Lfsa;

    goto/32 :goto_12

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_8

    :goto_10
    check-cast v0, Lfrv;

    goto/32 :goto_6

    :goto_11
    check-cast v0, Lnza;

    goto/32 :goto_c

    :goto_12
    invoke-direct {v0}, Lfsa;-><init>()V

    :goto_13


    goto/32 :goto_2

    :goto_14
    invoke-virtual {v1}, Lcoe;->c()Z

    move-result v1

    goto/32 :goto_3

    :goto_15
    iget-object v0, p0, Lfrr;->a:Lpmr;

    goto/32 :goto_9

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_17
    check-cast v0, Lpmr;

    goto/32 :goto_16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfrr;->a()Lfrv;

    move-result-object v0

    goto/32 :goto_0
.end method
