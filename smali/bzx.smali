.class public final Lbzx;
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

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbzx;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbzx;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbzx;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lcgs;

    goto/32 :goto_13

    :goto_2
    invoke-direct {v0}, Losl;-><init>()V

    :goto_3


    goto/32 :goto_15

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    check-cast v1, Lnza;

    goto/32 :goto_9

    :goto_7
    new-instance v0, Losl;

    goto/32 :goto_2

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_9
    sget-object v2, Lche;->a:Lcgt;

    goto/32 :goto_c

    :goto_a
    check-cast v1, Lply;

    goto/32 :goto_5

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_17

    :goto_c
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    check-cast v0, Losl;

    goto/32 :goto_10

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_10
    goto/16 :goto_3

    :goto_11
    goto/32 :goto_7

    :goto_12
    check-cast v0, Lpmr;

    goto/32 :goto_14

    :goto_13
    iget-object v1, p0, Lbzx;->b:Lpmr;

    goto/32 :goto_a

    :goto_14
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_16
    return-object v0

    :goto_17
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_18
    goto :goto_11

    :goto_19
    goto/32 :goto_d
.end method
