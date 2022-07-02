.class public final Liwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/graphics/RectF;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Long;


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

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Liwv;
    .locals 8

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    invoke-direct/range {v2 .. v7}, Liwd;-><init>(ILandroid/graphics/RectF;FJ)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, ""

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Liwu;->a:I

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_4
    if-eqz v1, :cond_0

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_5
    iget-object v1, p0, Liwu;->b:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    if-eqz v1, :cond_1

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, " roi"

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_9
    iget-object v1, p0, Liwu;->d:Ljava/lang/Long;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    :cond_2
    goto/32 :goto_8

    nop

    nop

    :goto_b
    goto/16 :goto_2a

    nop

    :goto_c
    goto/32 :goto_29

    nop

    nop

    nop

    :goto_d
    iget v3, p0, Liwu;->a:I

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_10
    throw v1

    nop

    nop

    :goto_11
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v1, p0, Liwu;->c:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const-string v2, "Missing required properties:"

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_16
    if-eqz v0, :cond_3

    nop

    goto/32 :goto_28

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Liwu;->d:Ljava/lang/Long;

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v0, " status"

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Ljava/lang/String;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1e
    if-eqz v1, :cond_4

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_4
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_20
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_22
    const-string v1, " trackedLengthMs"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_23
    if-eqz v3, :cond_5

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_5
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_24
    const-string v1, " confidence"

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_26
    iget-object v4, p0, Liwu;->b:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_27
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_2b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v1, p0, Liwu;->c:Ljava/lang/Float;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2d
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    goto/32 :goto_2c

    nop

    nop

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    new-instance v0, Liwd;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop
.end method

.method public final a(F)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Liwu;->c:Ljava/lang/Float;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object p1, p0, Liwu;->d:Ljava/lang/Long;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "Null roi"

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object p1, p0, Liwu;->b:Landroid/graphics/RectF;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    :goto_6
    throw p1

    nop

    nop

    nop

    nop

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method
