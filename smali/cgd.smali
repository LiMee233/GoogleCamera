.class public final Lcgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Libd;


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
.method public final a()Lcge;
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-string v0, ""

    :goto_1
    goto/32 :goto_11

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_15

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_21

    :goto_4
    iget-object v0, p0, Lcgd;->a:Ljava/lang/Integer;

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    goto/32 :goto_1b

    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1d

    :goto_8
    return-object v0

    :goto_9
    const-string v2, "Missing required properties:"

    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_19

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_14

    :goto_e
    throw v1

    :goto_f
    goto/32 :goto_18

    :goto_10
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1c

    :goto_11
    iget-object v1, p0, Lcgd;->b:Libd;

    goto/32 :goto_2

    :goto_12
    goto/16 :goto_1

    :goto_13
    goto/32 :goto_0

    :goto_14
    if-eqz v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_7

    :goto_15
    const-string v1, " suggestion"

    goto/32 :goto_a

    :goto_16
    invoke-direct {v0, v1, v2}, Lcex;-><init>(ILibd;)V

    goto/32 :goto_8

    :goto_17
    iget-object v1, p0, Lcgd;->a:Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_18
    new-instance v0, Lcex;

    goto/32 :goto_17

    :goto_19
    iget-object v2, p0, Lcgd;->b:Libd;

    goto/32 :goto_16

    :goto_1a
    if-eqz v0, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_1e

    :goto_1b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1c
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1e
    const-string v0, " successiveSamplesRequired"

    goto/32 :goto_12

    :goto_1f
    goto/16 :goto_6

    :goto_20
    goto/32 :goto_5

    :goto_21
    if-eqz v3, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_10
.end method

.method public final a(Libd;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const-string v0, "Null suggestion"

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lcgd;->b:Libd;

    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_5
.end method
