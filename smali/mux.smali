.class public final Lmux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lmuy;
    .locals 5

    goto/32 :goto_29

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_1
    const-string v1, " semantic"

    goto/32 :goto_14

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_17

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_6
    if-eqz v1, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_8

    :goto_7
    iget-object v4, p0, Lmux;->d:Ljava/lang/Integer;

    goto/32 :goto_e

    :goto_8
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_9
    new-instance v0, Lmuv;

    goto/32 :goto_1f

    :goto_a
    iget-object v2, p0, Lmux;->b:Ljava/lang/String;

    goto/32 :goto_24

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/32 :goto_7

    :goto_c
    const-string v1, " padding"

    goto/32 :goto_20

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/32 :goto_30

    :goto_f
    const-string v0, " mime"

    goto/32 :goto_2d

    :goto_10
    const-string v0, ""

    :goto_11
    goto/32 :goto_18

    :goto_12
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    goto/32 :goto_5

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    goto/32 :goto_16

    :goto_16
    iget-object v1, p0, Lmux;->c:Ljava/lang/Integer;

    goto/32 :goto_2b

    :goto_17
    if-eqz v3, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_3

    :goto_18
    iget-object v1, p0, Lmux;->b:Ljava/lang/String;

    goto/32 :goto_25

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    goto/32 :goto_2a

    :goto_1b
    throw v1

    :goto_1c
    goto/32 :goto_9

    :goto_1d
    const-string v1, " length"

    goto/32 :goto_19

    :goto_1e
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_1f
    iget-object v1, p0, Lmux;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    goto/32 :goto_27

    :goto_22
    goto/16 :goto_13

    :goto_23
    goto/32 :goto_12

    :goto_24
    iget-object v3, p0, Lmux;->c:Ljava/lang/Integer;

    goto/32 :goto_b

    :goto_25
    if-eqz v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_1

    :goto_26
    const-string v2, "Missing required properties:"

    goto/32 :goto_4

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_6

    :goto_28
    if-eqz v1, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_d

    :goto_29
    iget-object v0, p0, Lmux;->a:Ljava/lang/String;

    goto/32 :goto_2c

    :goto_2a
    iget-object v1, p0, Lmux;->d:Ljava/lang/Integer;

    goto/32 :goto_28

    :goto_2b
    if-eqz v1, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_2f

    :goto_2c
    if-eqz v0, :cond_5

    goto/32 :goto_2e

    :cond_5
    goto/32 :goto_f

    :goto_2d
    goto/16 :goto_11

    :goto_2e
    goto/32 :goto_10

    :goto_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_30
    invoke-direct {v0, v1, v2, v3, v4}, Lmuv;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto/32 :goto_2
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmux;->c:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmux;->d:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0
.end method
