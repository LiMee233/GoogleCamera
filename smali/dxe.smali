.class final synthetic Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldxe;->a:Ldxy;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_3
    check-cast v2, Ljtk;

    goto/32 :goto_9

    :goto_4
    invoke-interface {v0}, Lbil;->d()Lnza;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v0}, Lnza;->a(Lnza;)Lnza;

    move-result-object v0

    :goto_6
    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Ldxe;->a:Ldxy;

    goto/32 :goto_11

    :goto_8
    if-nez v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_9
    invoke-virtual {v2}, Ljtk;->d()Z

    move-result v2

    goto/32 :goto_8

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_13

    :goto_b
    return-object v0

    :goto_c
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_d
    invoke-interface {v0}, Lbil;->d()Lnza;

    move-result-object v0

    goto/32 :goto_16

    :goto_e
    iget-object v0, v0, Ldxy;->r:Lbil;

    goto/32 :goto_4

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_c

    :goto_11
    iget-object v1, v0, Ldxy;->u:Lbiw;

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_15

    :goto_13
    iget-object v0, v0, Ldxy;->r:Lbil;

    goto/32 :goto_d

    :goto_14
    invoke-interface {v1}, Lbiw;->d()Lnza;

    move-result-object v1

    goto/32 :goto_12

    :goto_15
    if-nez v2, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_2

    :goto_16
    goto/16 :goto_6

    :goto_17
    goto/32 :goto_14
.end method
