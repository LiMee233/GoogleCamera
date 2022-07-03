.class public final Lepv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Losn;

.field public b:Ljava/lang/Float;

.field private c:Lhon;


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
.method public final a()Lepw;
    .locals 4

    goto/32 :goto_1a

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_3
    const-string v0, ""

    :goto_4
    goto/32 :goto_19

    :goto_5
    const-string v2, "Missing required properties:"

    goto/32 :goto_10

    :goto_6
    const-string v0, " sessionType"

    goto/32 :goto_14

    :goto_7
    invoke-direct {v0, v1, v2, v3}, Leps;-><init>(Lhon;Losn;Ljava/lang/Float;)V

    goto/32 :goto_a

    :goto_8
    iget-object v3, p0, Lepv;->b:Ljava/lang/Float;

    goto/32 :goto_7

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_6

    :goto_a
    return-object v0

    :goto_b
    if-eqz v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_16

    :goto_c
    throw v1

    :goto_d
    goto/32 :goto_13

    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_b

    :goto_11
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_5

    :goto_12
    iget-object v1, p0, Lepv;->c:Lhon;

    goto/32 :goto_18

    :goto_13
    new-instance v0, Leps;

    goto/32 :goto_12

    :goto_14
    goto/16 :goto_4

    :goto_15
    goto/32 :goto_3

    :goto_16
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_17

    :goto_17
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_18
    iget-object v2, p0, Lepv;->a:Losn;

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_1b

    :goto_1a
    iget-object v0, p0, Lepv;->c:Lhon;

    goto/32 :goto_9

    :goto_1b
    if-eqz v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_11
.end method

.method public final a(Lhon;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    const-string v0, "Null sessionType"

    goto/32 :goto_5

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    iput-object p1, p0, Lepv;->c:Lhon;

    goto/32 :goto_2

    :goto_7
    throw p1
.end method
