.class public final Ljgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/lang/Integer;


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
.method public final a()Ljgn;
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_6

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_3
    const-string v1, " radius"

    goto/32 :goto_f

    :goto_4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_5
    if-eqz v3, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_15

    :goto_6
    const-string v0, " rect"

    goto/32 :goto_1a

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_8
    if-eqz v1, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_2

    :goto_9
    invoke-direct {v0, v1, v2}, Ljfw;-><init>(Landroid/graphics/Rect;I)V

    goto/32 :goto_e

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Ljgm;->a:Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_e
    return-object v0

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    goto/32 :goto_18

    :goto_11
    goto :goto_c

    :goto_12
    goto/32 :goto_b

    :goto_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_9

    :goto_14
    const-string v2, "Missing required properties:"

    goto/32 :goto_0

    :goto_15
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_4

    :goto_16
    iget-object v2, p0, Ljgm;->b:Ljava/lang/Integer;

    goto/32 :goto_13

    :goto_17
    if-eqz v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_3

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_8

    :goto_19
    iget-object v1, p0, Ljgm;->a:Landroid/graphics/Rect;

    goto/32 :goto_16

    :goto_1a
    goto :goto_20

    :goto_1b
    goto/32 :goto_1f

    :goto_1c
    throw v1

    :goto_1d
    goto/32 :goto_21

    :goto_1e
    iget-object v1, p0, Ljgm;->b:Ljava/lang/Integer;

    goto/32 :goto_17

    :goto_1f
    const-string v0, ""

    :goto_20
    goto/32 :goto_1e

    :goto_21
    new-instance v0, Ljfw;

    goto/32 :goto_19
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljgm;->b:Ljava/lang/Integer;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_6

    :goto_2
    throw p1

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_5
    iput-object p1, p0, Ljgm;->a:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_6
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_7

    :goto_7
    const-string v0, "Null rect"

    goto/32 :goto_3
.end method
