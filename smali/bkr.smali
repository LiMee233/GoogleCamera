.class final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbks;


# direct methods
.method public constructor <init>(Lbks;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbkr;->a:Lbks;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Lbks;->c:Llrl;

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lbks;->c:Llrl;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_14

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_10

    :goto_5
    iget-object p1, p0, Lbkr;->a:Lbks;

    goto/32 :goto_11

    :goto_6
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_b

    :goto_8
    iget-object v0, v0, Lbks;->c:Llrl;

    goto/32 :goto_12

    :goto_9
    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    :goto_a
    goto/32 :goto_13

    :goto_b
    iget-object v0, p0, Lbkr;->a:Lbks;

    goto/32 :goto_1

    :goto_c
    if-nez p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_3

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_0

    :goto_e
    if-eqz v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_16

    :goto_f
    const-string v0, "Initialization failed! One of the tasks did not succeed."

    goto/32 :goto_9

    :goto_10
    if-nez p1, :cond_4

    goto/32 :goto_a

    :cond_4
    goto/32 :goto_d

    :goto_11
    iget-object p1, p1, Lbks;->c:Llrl;

    goto/32 :goto_f

    :goto_12
    const-string v1, "Initialization completed."

    goto/32 :goto_6

    :goto_13
    return-void

    :goto_14
    if-nez v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_19

    :goto_15
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_18

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_c

    :goto_18
    iget-object v0, p0, Lbkr;->a:Lbks;

    goto/32 :goto_2

    :goto_19
    iget-object v0, p0, Lbkr;->a:Lbks;

    goto/32 :goto_8
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, v0, Lbks;->d:Lljj;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0, p1}, Lljj;->a(Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lbkr;->a:Lbks;

    goto/32 :goto_1

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method
