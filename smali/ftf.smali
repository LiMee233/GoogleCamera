.class public final Lftf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhhf;

.field private b:Lhhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lftg;
    .locals 4

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    new-instance v0, Lfui;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1c

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1b

    nop

    nop

    :goto_8
    const-string v1, " aeState"

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_a
    return-object v0

    nop

    nop

    :goto_b
    if-eqz v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    iget-object v2, p0, Lftf;->b:Lhhg;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_d
    const-string v2, "Missing required properties:"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_e
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_f
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_3

    nop

    nop

    :goto_11
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_16
    invoke-direct {v0, v1, v2}, Lfui;-><init>(Lhhf;Lhhg;)V

    goto/32 :goto_a

    nop

    nop

    :goto_17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget-object v0, p0, Lftf;->a:Lhhf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const-string v0, " aeMode"

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Lftf;->a:Lhhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1b
    const-string v0, ""

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1d
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_1e
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_3
    goto/32 :goto_8

    nop

    nop

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v1, p0, Lftf;->b:Lhhg;

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lhhf;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "Null aeMode"

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p1, p0, Lftf;->a:Lhhf;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lhhg;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lftf;->b:Lhhg;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    :goto_5
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "Null aeState"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop
.end method
