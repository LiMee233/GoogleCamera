.class public final Liiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


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
.method public final a()Liir;
    .locals 4

    goto/32 :goto_15

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1
    invoke-direct {v0, v1, v2}, Liia;-><init>(ZZ)V

    goto/32 :goto_22

    :goto_2
    throw v1

    :goto_3
    goto/32 :goto_1c

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    goto/32 :goto_8

    :goto_6
    const-string v0, ""

    :goto_7
    goto/32 :goto_1f

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_a

    :goto_9
    const-string v1, " logDurationFromLast"

    goto/32 :goto_4

    :goto_a
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_d

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_16

    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_14

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_6

    :goto_10
    if-eqz v1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_9

    :goto_11
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_0

    :goto_12
    iget-object v2, p0, Liiq;->b:Ljava/lang/Boolean;

    goto/32 :goto_19

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_12

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_21

    :goto_15
    iget-object v0, p0, Liiq;->a:Ljava/lang/Boolean;

    goto/32 :goto_20

    :goto_16
    if-eqz v3, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_11

    :goto_17
    iget-object v1, p0, Liiq;->a:Ljava/lang/Boolean;

    goto/32 :goto_13

    :goto_18
    const-string v0, " logDurationFromStart"

    goto/32 :goto_e

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_1

    :goto_1a
    goto :goto_1e

    :goto_1b
    goto/32 :goto_1d

    :goto_1c
    new-instance v0, Liia;

    goto/32 :goto_17

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    iget-object v1, p0, Liiq;->b:Ljava/lang/Boolean;

    goto/32 :goto_10

    :goto_20
    if-eqz v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_18

    :goto_21
    const-string v2, "Missing required properties:"

    goto/32 :goto_c

    :goto_22
    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Liiq;->b:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liiq;->a:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_2
    return-void
.end method
