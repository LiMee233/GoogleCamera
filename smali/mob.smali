.class public final synthetic Lmob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmob;->a:Loxz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    goto/32 :goto_11

    :goto_0
    iget-boolean v1, v1, Llbs;->d:Z

    goto/32 :goto_4

    :goto_1
    throw p1

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_9

    :goto_7
    check-cast v1, Llbs;

    goto/32 :goto_0

    :goto_8
    move-object v1, p1

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1}, Llbl;->e()Ljava/lang/Exception;

    move-result-object p1

    goto/32 :goto_c

    :goto_a
    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_f

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_14

    :goto_d
    invoke-virtual {v0, p1}, Loxz;->cancel(Z)Z

    goto/32 :goto_12

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_a

    :goto_f
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_1

    :goto_10
    invoke-virtual {p1}, Llbl;->b()Z

    move-result v1

    goto/32 :goto_e

    :goto_11
    iget-object v0, p0, Lmob;->a:Loxz;

    goto/32 :goto_8

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_10

    :goto_14
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_15

    :goto_15
    return-void

    :goto_16
    goto/32 :goto_b
.end method
