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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lftg;
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    goto/32 :goto_17

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_3
    new-instance v0, Lfui;

    goto/32 :goto_1a

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    goto/16 :goto_1c

    :goto_7
    goto/32 :goto_1b

    :goto_8
    const-string v1, " aeState"

    goto/32 :goto_13

    :goto_9
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_e

    :goto_a
    return-object v0

    :goto_b
    if-eqz v3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_c
    iget-object v2, p0, Lftf;->b:Lhhg;

    goto/32 :goto_16

    :goto_d
    const-string v2, "Missing required properties:"

    goto/32 :goto_2

    :goto_e
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_f
    throw v1

    :goto_10
    goto/32 :goto_3

    :goto_11
    if-eqz v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_15

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_11

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    goto/32 :goto_12

    :goto_15
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1f

    :goto_16
    invoke-direct {v0, v1, v2}, Lfui;-><init>(Lhhf;Lhhg;)V

    goto/32 :goto_a

    :goto_17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_18
    iget-object v0, p0, Lftf;->a:Lhhf;

    goto/32 :goto_1d

    :goto_19
    const-string v0, " aeMode"

    goto/32 :goto_6

    :goto_1a
    iget-object v1, p0, Lftf;->a:Lhhf;

    goto/32 :goto_c

    :goto_1b
    const-string v0, ""

    :goto_1c
    goto/32 :goto_20

    :goto_1d
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_19

    :goto_1e
    if-eqz v1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_8

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_20
    iget-object v1, p0, Lftf;->b:Lhhg;

    goto/32 :goto_1e
.end method

.method public final a(Lhhf;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_4
    const-string v0, "Null aeMode"

    goto/32 :goto_5

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_4

    :goto_7
    iput-object p1, p0, Lftf;->a:Lhhf;

    goto/32 :goto_1
.end method

.method public final a(Lhhg;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lftf;->b:Lhhg;

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_7

    :goto_6
    const-string v0, "Null aeState"

    goto/32 :goto_3

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6
.end method
