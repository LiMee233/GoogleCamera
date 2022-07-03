.class public final Lcuf;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lcuf;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lcuf;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    goto/32 :goto_1a

    :goto_0
    sget-object v0, Lhsb;->b:Lhsb;

    goto/32 :goto_18

    :goto_1
    iget v0, v0, Lhsb;->e:I

    goto/32 :goto_2

    :goto_2
    goto/16 :goto_16

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-virtual {v1, v2}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_0

    :goto_6
    check-cast v1, Lhsu;

    goto/32 :goto_a

    :goto_7
    sget-object v0, Lhsb;->a:Lhsb;

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_9
    check-cast v0, Lcgs;

    goto/32 :goto_d

    :goto_a
    const-string v2, "pref_mode_vesper_enabled"

    goto/32 :goto_e

    :goto_b
    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    sget-object v1, Lcgo;->a:Lcgv;

    goto/32 :goto_b

    :goto_d
    iget-object v1, p0, Lcuf;->b:Lpmr;

    goto/32 :goto_17

    :goto_e
    invoke-virtual {v1, v2}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_11

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_10

    :goto_10
    return-object v0

    :goto_11
    if-nez v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_12
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_15

    :goto_13
    goto :goto_16

    :goto_14
    goto/32 :goto_7

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    goto/32 :goto_f

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_18
    iget v0, v0, Lhsb;->e:I

    goto/32 :goto_13

    :goto_19
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_1a
    iget-object v0, p0, Lcuf;->a:Lpmr;

    goto/32 :goto_19
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcuf;->a()Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0
.end method
