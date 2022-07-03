.class public final Ldjd;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Ldjd;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Ldjd;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Ldjd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldjd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Ldjd;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_1


    goto/32 :goto_1a

    :goto_2
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_14

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_4
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_12

    :goto_6
    invoke-direct {v2, v0, v1}, Ldiz;-><init>(Lmie;Llik;)V

    goto/32 :goto_f

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_13

    :goto_8
    iget-object v0, p0, Ldjd;->a:Lpmr;

    goto/32 :goto_10

    :goto_9
    invoke-static {v0, v1}, Llrd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    goto/32 :goto_7

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_18

    :goto_c
    invoke-interface {v0, v2}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object v0

    goto/32 :goto_11

    :goto_d
    const-string v2, "HdrPlusSession"

    goto/32 :goto_c

    :goto_e
    check-cast v0, Lnza;

    goto/32 :goto_19

    :goto_f
    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_2

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_11
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_12
    if-nez v2, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_4

    :goto_13
    new-instance v2, Ldiz;

    goto/32 :goto_6

    :goto_14
    goto/16 :goto_1

    :goto_15
    goto/32 :goto_0

    :goto_16
    check-cast v0, Lmif;

    goto/32 :goto_d

    :goto_17
    return-object v0

    :goto_18
    check-cast v1, Llik;

    goto/32 :goto_5

    :goto_19
    iget-object v1, p0, Ldjd;->b:Lpmr;

    goto/32 :goto_b

    :goto_1a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3
.end method
