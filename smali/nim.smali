.class public final Lnim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnil;

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
.method public final a()Lnin;
    .locals 4

    goto/32 :goto_1d

    :goto_0
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_1
    new-instance v0, Lnew;

    goto/32 :goto_21

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_9

    :goto_4
    iget-object v1, p0, Lnim;->a:Lnil;

    goto/32 :goto_a

    :goto_5
    if-eqz v3, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_7
    iget-object v2, p0, Lnim;->a:Lnil;

    goto/32 :goto_b

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_7

    :goto_9
    const-string v0, " enabled"

    goto/32 :goto_1f

    :goto_a
    if-eqz v1, :cond_2

    goto/32 :goto_15

    :cond_2
    goto/32 :goto_1b

    :goto_b
    invoke-direct {v0, v1, v2}, Lnew;-><init>(ZLnil;)V

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    goto/32 :goto_16

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_12

    :goto_10
    throw v1

    :goto_11
    goto/32 :goto_1

    :goto_12
    if-eqz v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_1e

    :goto_13
    const-string v2, "Missing required properties:"

    goto/32 :goto_2

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    goto/32 :goto_f

    :goto_16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_17
    goto :goto_d

    :goto_18
    goto/32 :goto_c

    :goto_19
    const-string v0, ""

    :goto_1a
    goto/32 :goto_4

    :goto_1b
    const-string v1, " metricExtensionProvider"

    goto/32 :goto_14

    :goto_1c
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_1d
    iget-object v0, p0, Lnim;->b:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_6

    :goto_1f
    goto :goto_1a

    :goto_20
    goto/32 :goto_19

    :goto_21
    iget-object v1, p0, Lnim;->b:Ljava/lang/Boolean;

    goto/32 :goto_8
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnim;->b:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-void
.end method
