.class public final synthetic Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcat;


# direct methods
.method public constructor <init>(Lcat;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcas;->a:Lcat;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, v1}, Lcat;->a(I)V

    goto/32 :goto_13

    :goto_1
    return-void

    :goto_2
    sget-object v2, Lcgh;->h:Lcgv;

    goto/32 :goto_16

    :goto_3
    if-eq v1, v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Lcas;->a:Lcat;

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v0, v3}, Lcat;->a(I)V

    goto/32 :goto_e

    :goto_7
    if-eq v1, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v2}, Lcat;->a(I)V

    :goto_9
    goto/32 :goto_1

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_7

    :goto_b
    if-nez v2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_5

    :goto_c
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_b

    :goto_d
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_11

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_3

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_15

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_10

    :goto_12
    iget-object v1, v0, Lcat;->b:Lcgs;

    goto/32 :goto_2

    :goto_13
    return-void

    :goto_14


    goto/32 :goto_8

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_a

    :goto_16
    invoke-interface {v1, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v1

    goto/32 :goto_c

    :goto_17
    const/4 v1, 0x3

    goto/32 :goto_0
.end method
