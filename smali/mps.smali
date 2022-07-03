.class public final Lmps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmqc;

.field private b:Ljava/util/List;

.field private c:Lmpv;


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
.method public final a()Lmpt;
    .locals 4

    goto/32 :goto_17

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_12

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    goto/32 :goto_13

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_4
    iget-object v3, p0, Lmps;->c:Lmpv;

    goto/32 :goto_20

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    goto/32 :goto_18

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    const-string v2, "Missing required properties:"

    goto/32 :goto_a

    :goto_9
    iget-object v2, p0, Lmps;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_22

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_5

    :goto_d
    const-string v1, " linkChipResultMetadata"

    goto/32 :goto_15

    :goto_e
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_21

    :goto_f
    goto/16 :goto_1e

    :goto_10
    goto/32 :goto_1d

    :goto_11
    if-eqz v1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_19

    :goto_12
    const-string v0, " linkDataResult"

    goto/32 :goto_f

    :goto_13
    iget-object v1, p0, Lmps;->c:Lmpv;

    goto/32 :goto_11

    :goto_14
    new-instance v0, Lmpp;

    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    goto/32 :goto_1f

    :goto_17
    iget-object v0, p0, Lmps;->a:Lmqc;

    goto/32 :goto_0

    :goto_18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_1a
    iget-object v1, p0, Lmps;->a:Lmqc;

    goto/32 :goto_9

    :goto_1b
    const-string v1, " linkChipResult"

    goto/32 :goto_1

    :goto_1c
    if-eqz v1, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_3

    :goto_1d
    const-string v0, ""

    :goto_1e
    goto/32 :goto_23

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_1c

    :goto_20
    invoke-direct {v0, v1, v2, v3}, Lmpp;-><init>(Lmqc;Ljava/util/List;Lmpv;)V

    goto/32 :goto_24

    :goto_21
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_22
    if-eqz v3, :cond_3

    goto/32 :goto_c

    :cond_3
    goto/32 :goto_e

    :goto_23
    iget-object v1, p0, Lmps;->b:Ljava/util/List;

    goto/32 :goto_27

    :goto_24
    return-object v0

    :goto_25
    throw v1

    :goto_26
    goto/32 :goto_14

    :goto_27
    if-eqz v1, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_1b
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v0, "Null linkChipResult"

    goto/32 :goto_2

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Lmps;->b:Ljava/util/List;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_1
.end method

.method public final a(Lmpv;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_1
    iput-object p1, p0, Lmps;->c:Lmpv;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_6
    const-string v0, "Null linkChipResultMetadata"

    goto/32 :goto_5

    :goto_7
    throw p1
.end method

.method public final a(Lmqc;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lmps;->a:Lmqc;

    goto/32 :goto_5

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    const-string v0, "Null linkDataResult"

    goto/32 :goto_2
.end method
