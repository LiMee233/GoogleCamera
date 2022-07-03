.class public final Llwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llwb;
    .locals 5

    goto/32 :goto_1c

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Llux;-><init>(IIIZ)V

    goto/32 :goto_20

    :goto_1
    if-eqz v1, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_9

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_5
    if-eqz v3, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2f

    :goto_6
    new-instance v0, Llux;

    goto/32 :goto_2c

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    goto/32 :goto_24

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_a
    iget v1, p0, Llwa;->c:I

    goto/32 :goto_18

    :goto_b
    const-string v1, " focus"

    goto/32 :goto_e

    :goto_c
    iget-object v4, p0, Llwa;->a:Ljava/lang/Boolean;

    goto/32 :goto_22

    :goto_d
    const-string v1, " whiteBalance"

    goto/32 :goto_19

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    goto/32 :goto_29

    :goto_10
    const-string v0, ""

    :goto_11
    goto/32 :goto_a

    :goto_12
    iget v2, p0, Llwa;->c:I

    goto/32 :goto_14

    :goto_13
    const-string v2, "Missing required properties:"

    goto/32 :goto_21

    :goto_14
    iget v3, p0, Llwa;->d:I

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_1d

    :goto_16
    throw v1

    :goto_17
    goto/32 :goto_6

    :goto_18
    if-eqz v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_b

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    goto/32 :goto_23

    :goto_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1e

    :goto_1c
    iget v0, p0, Llwa;->b:I

    goto/32 :goto_2d

    :goto_1d
    if-eqz v1, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_1b

    :goto_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_1f
    if-eqz v1, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_4

    :goto_20
    return-object v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/32 :goto_0

    :goto_23
    iget-object v1, p0, Llwa;->a:Ljava/lang/Boolean;

    goto/32 :goto_1f

    :goto_24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_25
    const-string v1, " forCapture"

    goto/32 :goto_26

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    goto/32 :goto_15

    :goto_28
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_29
    iget v1, p0, Llwa;->d:I

    goto/32 :goto_1

    :goto_2a
    goto/16 :goto_11

    :goto_2b
    goto/32 :goto_10

    :goto_2c
    iget v1, p0, Llwa;->b:I

    goto/32 :goto_12

    :goto_2d
    if-eqz v0, :cond_5

    goto/32 :goto_2b

    :cond_5
    goto/32 :goto_2e

    :goto_2e
    const-string v0, " exposure"

    goto/32 :goto_2a

    :goto_2f
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_28
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Null exposure"

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_4
    iput p1, p0, Llwa;->b:I

    goto/32 :goto_6

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llwa;->a:Ljava/lang/Boolean;

    goto/32 :goto_1
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_1

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    const-string v0, "Null focus"

    goto/32 :goto_4

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_7
    iput p1, p0, Llwa;->c:I

    goto/32 :goto_2
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_5

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    iput p1, p0, Llwa;->d:I

    goto/32 :goto_0

    :goto_4
    throw p1

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_6
    const-string v0, "Null whiteBalance"

    goto/32 :goto_2

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3
.end method
