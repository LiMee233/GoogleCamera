.class public final Lbpk;
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
    iput-object p2, p0, Lbpk;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lbpk;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lbpk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lbpk;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lbpk;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_f

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_2
    check-cast v0, Lmif;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    check-cast v1, Llik;

    goto/32 :goto_8

    :goto_5
    const-string v2, "AutoTimerSession"

    goto/32 :goto_a

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_e

    :goto_9
    check-cast v0, Lnza;

    goto/32 :goto_15

    :goto_a
    invoke-interface {v0, v2}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object v0

    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_12

    :goto_c
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_10

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_e
    if-nez v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lbpk;->a:Lpmr;

    goto/32 :goto_d

    :goto_10
    goto :goto_14

    :goto_11
    goto/32 :goto_13

    :goto_12
    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    goto/32 :goto_c

    :goto_13
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_14


    goto/32 :goto_1

    :goto_15
    iget-object v1, p0, Lbpk;->b:Lpmr;

    goto/32 :goto_7
.end method
