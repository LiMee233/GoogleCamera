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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Liwv;
    .locals 8

    goto/32 :goto_3

    :goto_0
    invoke-direct/range {v2 .. v7}, Liwd;-><init>(ILandroid/graphics/RectF;FJ)V

    goto/32 :goto_13

    :goto_1
    const-string v0, ""

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget v0, p0, Liwu;->a:I

    goto/32 :goto_16

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_21

    :goto_5
    iget-object v1, p0, Liwu;->b:Landroid/graphics/RectF;

    goto/32 :goto_a

    :goto_6
    if-eqz v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_e

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_8
    const-string v1, " roi"

    goto/32 :goto_2e

    :goto_9
    iget-object v1, p0, Liwu;->d:Ljava/lang/Long;

    goto/32 :goto_6

    :goto_a
    if-eqz v1, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_8

    :goto_b
    goto/16 :goto_2a

    :goto_c
    goto/32 :goto_29

    :goto_d
    iget v3, p0, Liwu;->a:I

    goto/32 :goto_26

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_22

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto/32 :goto_1a

    :goto_10
    throw v1

    :goto_11
    goto/32 :goto_31

    :goto_12
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_13
    return-object v0

    :goto_14
    iget-object v1, p0, Liwu;->c:Ljava/lang/Float;

    goto/32 :goto_f

    :goto_15
    const-string v2, "Missing required properties:"

    goto/32 :goto_1c

    :goto_16
    if-eqz v0, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_1b

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    goto/32 :goto_30

    :goto_1a
    iget-object v1, p0, Liwu;->d:Ljava/lang/Long;

    goto/32 :goto_25

    :goto_1b
    const-string v0, " status"

    goto/32 :goto_27

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_23

    :goto_1d
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_12

    :goto_1e
    if-eqz v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_17

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    goto/32 :goto_9

    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_24

    :goto_22
    const-string v1, " trackedLengthMs"

    goto/32 :goto_18

    :goto_23
    if-eqz v3, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_1d

    :goto_24
    const-string v1, " confidence"

    goto/32 :goto_1f

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/32 :goto_2d

    :goto_26
    iget-object v4, p0, Liwu;->b:Landroid/graphics/RectF;

    goto/32 :goto_14

    :goto_27
    goto/16 :goto_2

    :goto_28
    goto/32 :goto_1

    :goto_29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    goto/32 :goto_2b

    :goto_2b
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2c
    iget-object v1, p0, Liwu;->c:Ljava/lang/Float;

    goto/32 :goto_4

    :goto_2d
    move-object v2, v0

    goto/32 :goto_0

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    goto/32 :goto_2c

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    goto/32 :goto_1e

    :goto_31
    new-instance v0, Liwd;

    goto/32 :goto_d
.end method

.method public final a(F)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Liwu;->c:Ljava/lang/Float;

    goto/32 :goto_0
.end method

.method public final a(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liwu;->d:Ljava/lang/Long;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_7

    :goto_2
    const-string v0, "Null roi"

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Liwu;->b:Landroid/graphics/RectF;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    throw p1

    :goto_7
    new-instance p1, Ljava/lang/NullPointerException;

    goto/32 :goto_2
.end method
