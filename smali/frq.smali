.class public final Lfrq;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfrq;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfrq;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lfrq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lfrq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lfrq;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    goto/32 :goto_12

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_5

    :goto_3
    check-cast v0, Lcof;

    goto/32 :goto_a

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_e

    :goto_5
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_6


    goto/32 :goto_18

    :goto_7
    check-cast v0, Lfrm;

    goto/32 :goto_10

    :goto_8
    return-object v0

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    goto/32 :goto_16

    :goto_b
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_14

    :goto_c
    check-cast v1, Lnza;

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_e
    goto :goto_6

    :goto_f
    goto/32 :goto_b

    :goto_10
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_11
    invoke-virtual {v0}, Lcoe;->c()Z

    move-result v0

    goto/32 :goto_9

    :goto_12
    iget-object v0, p0, Lfrq;->a:Lpmr;

    goto/32 :goto_3

    :goto_13
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_d

    :goto_15
    check-cast v0, Lpmr;

    goto/32 :goto_13

    :goto_16
    iget-object v1, p0, Lfrq;->b:Lpmr;

    goto/32 :goto_17

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfrq;->a()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
